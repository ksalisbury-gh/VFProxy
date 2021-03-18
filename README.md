# VFProxy
 A PHP wrapper of the new VoiceForge API, which automatically converts it to MP3 using LAME for compatibility with the LVM.

## How to use

No online, pre-configured version of it exists yet, so here's how to set it up yourself:

* Navigate to `localhost`
* Click on "Add a Virtual Host"
* Name the virtual space whatever you want, preferrably "vfproxy".
* Go to where you extracted the folder, copy the path to it's location and paste it into the complete absolute path of the Virtual Host folder.
* Click the "Start the creation of the Virtual Host" button
* When it's done, navigate to the WampServer tray icon, right click, go into "Tools" and click "Restart DNS".
* Wait 5-10 seconds and make sure a command prompt window pops up for a split-second.
* After all that, navigate to `http://{YOUR_VIRTUAL_HOST_NAME}/vfproxy/speech.php?voice=David&text=Hello%20world.`. `{YOUR_VIRTUAL_HOST_NAME}` being whatever you set the virtual host name to, e.g. I set mine to "vfproxy".

### Licenses

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

### Acknowledgements

* Credit to Cepstral for the original voices.
* Credit to LAME for their MP3-encoding software.
* Special thanks to ItsCrazyScout for going through the VoiceForge APK and finding the new API link.

### Disclaimer

Copyright Disclaimer Under Section 107 of the Copyright Act 1976, allowance is made for "fair use" for purposes such as criticism, comment, news reporting, teaching, scholarship, and research. Fair use is a use permitted by copyright statute that might otherwise be infringing. Non-profit, educational or personal use tips the balance in favor of fair use.

I do not own the rights to any copyrighted material used in this project. This project is STRICTLY for experimental and historical purposes only, to show how the Gracie Films website used to be like back then, and therefore protects it under fair use. If anyone over at Gracie Films wants me to take it down, I will be happy to do so.
