build:
	poetry build


publish:
	poetry publish


outdated:
	poetry show -o


update: outdated
	poetry update
	make freeze

format:
	poetry run black ztk_api

freeze:
	poetry export --without-hashes -f requirements.txt -o requirements.txt
