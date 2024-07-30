build:
  hugo

new:
  hugo new site newsite
  hugo new theme newtheme

serve:
  hugo server --buildDrafts

.PHONY: build new serve
