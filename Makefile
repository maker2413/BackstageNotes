nodeimage:
	@docker run --rm \
	-p 3000:3000 \
	-ti \
	-v $(CURDIR):/app:z \
	-w /app \
	node:24-bookworm-slim \
	bash
