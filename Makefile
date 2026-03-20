nodeimage:
	@docker run --rm \
	-p 3000:3000 \
	-p 7007:7007 \
	-ti \
	-v $(CURDIR):/app:z \
	-w /app \
	--name backstage-node \
	node:24-bookworm-slim \
	bash
