cd ~/.config/google-chrome/Default
jq '.browser.theme.color_scheme = 2 | .browser.theme.color_variant = 2 | .browser.theme.user_color = -7829368' Preferences >tmp.json && mv tmp.json Preferences
jq '.ntp += {"custom_background_dict":{"background_url": "https://github.com/basecamp/omakub/blob/master/backgrounds/fog_forest_2.jpg?raw=true"}}' Preferences >tmp.json && mv tmp.json Preferences
cd ~
