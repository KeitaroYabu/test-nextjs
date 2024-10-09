dev:
	docker compose up -d && npm run dev

storybook:
	npm run storybook:build && npm run storybook:ci

e2e:
	npm run docker:e2e:build && npm run docker:e2e:ci