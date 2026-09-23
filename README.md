# autohotkey rplace.live chat spambot
an easy-to-use autohotkey-based program that allows you to bot on the rplace.live canvas with a user-friendly interface, with no web browser scripts or extensions required, meaning that it'll be very less likely for it to be made broken or "patched" by both zekiah and blobkat.

# dependecies required
[`autohotkey`](https://autohotkey.com/): more specifically version 1.1, i have not tested this script in any way in version 2.0

# how to use
- first, visit [`rplace.live`](https://rplace.live) on any browser.
- second, either load the "main.ahk" (version that allows you to set your own colors) or "main_random.ahk" (version that randomly places colors) scripts.
- third, either choose the "y" (allows the script to move around without human input) or "n" (human input is required to bot) moving methods.
- fourth, enter any number into the "width" and "height" number fields to choose the total width and height of your botted art that will be place.
- fifth, choose your preferred colors for the "left" and "right" columns. a cheatlist of rplace.live's available colors for the keyboard can be found inside this repository. (only works for "main.ahk")
- finally, if you recieve any kind of hcaptcha or cloudflare captchas on rplace.live, press f7 to pause the autohotkey script, as the site's captchas don't allow you to place any kind of pixels on the canvas whatsoever. once you've solved the captcha successfully, press f6 to continue your botting session peacefully
- just have fun botting on the rplace.live canvas!

# script keyboard controls
**F5**: starts botting on the rplace.live canvas.

**F6**: reloads the canvas bot script.

**F7**: pauses the rplace canvas bot script in case you want to stop botting, or any hcaptcha or cloudflare captcha appears on the rplace website and you want to solve it before continuing just to continue botting, since your pixels do not get placed into the rplace.live canvas if the website's captchas are left unsolved.

**F8**: lists all of variables in the script. this was added in solely for easy debugging and testing.

# license
[`The Unlicense`](https://choosealicense.com/licenses/unlicense/)