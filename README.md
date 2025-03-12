# Google Chrome Extension

After clicking on the extension, it starts playing a sound effect.

[iDubbbz - Hey, that's pretty good](sounds/idubbbz-hey_thats_pretty_good.mp3)

<br>

## What I used

### Creating an extension

I mainly followed the documentation of creating an Hello world app. I tried using Gemini for generating a functional extension, but it was murky waters and it was not using the new version of manifest (v3).

- https://developer.chrome.com/docs/extensions/get-started/tutorial/hello-world

### Writing some scripts

I had to write some scripts (because I am lazy to do 3 minute task of resizing an image to 3 dimensions; but in the long run it is worth it).

- https://unix.stackexchange.com/questions/610063/writing-a-bash-script-to-resize-images-move-them-to-another-folder-and-rename-t
- https://opensource.com/article/18/5/you-dont-know-bash-intro-bash-arrays

I also had to setup a WSL with Ubuntu, because I run Windows and the convert command is PATHed to some file converter.

- https://learn.microsoft.com/en-us/windows/wsl/setup/environment

### Publishing in the Chrome Web Store

I just followed the documentation.

- https://developer.chrome.com/docs/webstore/publish
