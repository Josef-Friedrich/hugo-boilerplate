build:
  hugo

serve:
  hugo server --buildDrafts

new:
  hugo new site newsite

.PHONY: build serve
