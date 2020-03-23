.PHONY: serve

serve:
	@gunicorn app:server

data:
	@./scripts/get_data.sh
