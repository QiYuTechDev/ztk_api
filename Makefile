build:
	poetry build


publish:
	poetry publish


outdated:
	poetry show -o


freeze:
	poetry export --without-hashes -f requirements.txt -o requirements.txt
