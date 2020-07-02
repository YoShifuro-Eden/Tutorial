install Xcode's command-line tools

1.a) Installation of GTK+ 2.x:

brew install gtk+
1.b) Installation of GTK+ 3.x:

You can install gtk+ 3.x via home brew too if you need that, but the 2.x version is enough for my purposes. The command would be:

brew install gtk+3

Error: The following directories are not writable by your user:
/usr/local/share/man/man8

You should change the ownership of these directories to your user.
  sudo chown -R $(whoami) /usr/local/share/man/man8

And make sure that your user has write permission.
  chmod u+w /usr/local/share/man/man8


export PKG_CONFIG_PATH=/usr/local/Cellar/cairo/xxx/lib/pkgconfig/
export PKG_CONFIG_PATH=/usr/X11/lib/pkgconfig





brew install pkg-config

# ffmpeg
brew install chromaprint amiaopensource/amiaos/decklinksdk


mkdir Dev

cd Dev

git config --global http.proxy http://127.0.0.1:9910

git config --global https.proxy http://127.0.0.1:9910

git clone https://github.com/Define-Technology/caffe-XeonPhi.git

