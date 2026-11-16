FROM node:22-alpine AS builder
RUN corepack enable
ENV PNPM_HOME="/pnpm"
ENV PATH="$PNPM_HOME:$PATH"
WORKDIR /app
COPY pnpm-lock.yaml .
RUN --mount=type=cache,target=/pnpm/store \
    pnpm fetch
COPY package.json .
COPY . .
RUN pnpm build
RUN pnpm prune --production

FROM node:22-alpine AS runtime
WORKDIR /app
COPY --from=builder /app/build build
COPY --from=builder /app/node_modules node_modules
COPY package.json .
EXPOSE 3000
ENV NODE_ENV=production
CMD ["node", "build"]