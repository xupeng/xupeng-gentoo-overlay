Xupeng's Gentoo Overlay
========================

How to use this overlay
-----------------------

 1. Install `layman` with `git` support, skip to step 2 if you have already done this before

        $ sudo echo "app-portage/layman git" >> /etc/portage/package.use
        $ sudo emerge layman

 1. Edit `/etc/layman/layman.cfg`, add this line to `overlays`:

        https://raw.github.com/xupeng/xupeng-gentoo-overlay/master/overlays.xml
    
    the resulting `overlays` section should be something like this:

        overlays  : http://www.gentoo.org/proj/en/overlays/repositories.xml
                    https://raw.github.com/xupeng/xupeng-gentoo-overlay/master/overlays.xml

 1. Fetch overlays list

        layman -f

 1. Add xupeng's overlay:

        layman -a xupeng
