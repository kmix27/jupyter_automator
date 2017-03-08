###Jupyter+Automator  

Want to be able to fire up a jupyter notebook straight from your dock or your desktop?  

Of course you do.  

This is a super simple automator/applescript application for doing just that.  Because I haven't figured out if there is a way to directly package automator apps source code, I'm going to give you a quick step by step.


1. Open up automator it's in Utilities if you're like me and had never used it before.
2. Select "New Document"
3. Select "Application" as the document type.
4. Copy and paste the script from [here](https://github.com/kmix27/jupyter_automator/blob/master/script.applescript) or download the repo.
5. Hit run to test  you should get a new terminal window open, Jupyter should spin up and a new browser window should take you to Jupyter's file browser.

Stuff you can change-  the browser is set to Google Chrome because I find it superior.  Change to whatever your preference is.  It's set up to run the notebook out of your home directory, I like this because it gaurantees access to everything,  but if you have other preferences, change the path in the terminal command.  

