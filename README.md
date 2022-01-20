# Solutions to the .docx that was shared can be found in the repo titled "Solutions - Summer 2022 Data Science Internship Challenge"

# The jupyter notebook with the analysis can be found in summerchallenge.ipynb

# Steps to follow to get the ipynb notebook running smoothly

# Method 1 : Docker

1. Install docker desktop for your operating system from https://www.docker.com/products/docker-desktop
2. If you want to use HomeBrew for MacOS you can use `brew install --cask docker` and it will set everything up for you in a few minutes.
3. Once docker has been set up, open a new terminal and navigate to your desired directory and run the following commands:  
   3.1. `docker pull thegeorgejoseph/george-joseph-shopify-challenge:first`  
   3.2 Once the image has been built on your system - run the following command `docker run -it -p 8888:8888 thegeorgejoseph/george-joseph-shopify-challenge:first`  
   3.3 Sometimes the jupter server opens on its own, sometimes it doesn't and sometimes even if it opens it asks for a password that fails so to tackle that please open a new terminal using (Ctrl+N or Cmd+N) and then run the following command `jupter notebook list` and copy paste the entire link onto your webbrowser ( including the part of the url following the colon )  
   3.4 If it still asks you for a password, the `token` which is a part of the `url` in section 3.3 needs to be pasted into the field.  
   3.5 Once you are inside then you can just click on Run All in the menu and watch the analysis happen in front of you.

# Method 2 : Python Environment from Requirements.txt

1. You will notice that there is a requirements.txt in the repository, open it and manually install the python libraries using `pip install` or if you are using an Anaconda Distribution use `conda install`.

# Method 3 : Just click on the .ipynb notebook right here on GitHub and look at the analysis that was pre-run for easy viewing.

Hope you have fun interviewing me because this challenge was definitely fun. See you soon :)
