.PHONY: upgrade

upgrade:
	@echo "Upgrading dependencies..."
	@flutter clean
	@flutter pub get
	@flutter pub upgrade
	@flutter pub upgrade --major-versions
