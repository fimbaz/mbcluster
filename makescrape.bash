kubectl create secret generic additional-scrape-configs --from-file=scraper.yaml --dry-run -oyaml > additional-scrape-configs.yaml
kubectl create -n monitoring additional-scrape-configs.yaml
