list='aa.c                     gtkcombo.c        gtkimagemenuitem.c    gtkoldeditable.c        gtkstyle.c            gtktreemodelsort.c
fnmatch.c                gtkcontainer.c    gtkimcontext.c        gtkoptionmenu.c         gtktable.c            gtktreeselection.c
gtkaccelgroup.c          gtkctree.c        gtkimcontextime.c     gtkpaned.c              gtktearoffmenuitem.c  gtktreesortable.c
gtkaccellabel.c          gtkcurve.c        gtkimcontextsimple.c  gtkpixmap.c             gtktextbtree.c        gtktreestore.c
gtkaccelmap.c            gtkdialog.c       gtkimmodule.c         gtkplug.c               gtktextbuffer.c       gtktreeview.c
gtkaccessible.c          gtkdnd.c          gtkimmulticontext.c   gtkpreview.c            gtktext.c             gtktreeviewcolumn.c
gtkadjustment.c          gtkdrawingarea.c  gtkinputdialog.c      gtkprogressbar.c        gtktextchild.c        gtktypebuiltins.c
gtkalignment.c           gtkeditable.c     gtkinvisible.c        gtkprogress.c           gtktextdisplay.c      gtktypeutils.c
gtkarrow.c               gtkentry.c        gtkitem.c             gtkradiobutton.c        gtktextiter.c         gtkvbbox.c
gtkaspectframe.c         gtkeventbox.c     gtkitemfactory.c      gtkradiomenuitem.c      gtktextlayout.c       gtkvbox.c
gtkbbox.c                gtkfilesel.c      gtkkeyhash.c          gtkrange.c              gtktextmark.c         gtkviewport.c
gtkbin.c                 gtkfixed.c        gtklabel.c            gtkrbtree.c             gtktextsegment.c      gtkvpaned.c
gtkbindings.c            gtkfontsel.c      gtklayout.c           gtkrc.c                 gtktexttag.c          gtkvruler.c
gtkbox.c                 gtkframe.c        gtklist.c             gtkruler.c              gtktexttagtable.c     gtkvscale.c 
gtkbutton.c              gtkgamma.c        gtklistitem.c         gtkscale.c              gtktexttypes.c        gtkvscrollbar.c
gtkcalendar.c            gtkgc.c           gtkliststore.c        gtkscrollbar.c          gtktextutil.c         gtkvseparator.c
gtkcelleditable.c        gtkhandlebox.c    gtkmain.c             gtkscrolledwindow.c     gtktextview.c         gtkwidget.c
gtkcellrenderer.c        gtkhbbox.c        gtkmarshal.c          gtkselection.c          gtkthemes.c           gtkwindow.c
gtkcellrendererpixbuf.c  gtkhbox.c         gtkmarshalers.c       gtkseparator.c          gtktipsquery.c        gtkwindow-decorate.c
gtkcellrenderertext.c    gtkhpaned.c       gtkmenubar.c          gtkseparatormenuitem.c  gtktogglebutton.c     gtkxembed.c
gtkcellrenderertoggle.c  gtkhruler.c       gtkmenu.c             gtksettings.c           gtktoolbar.c          imcyrillic-translit.c
gtkcheckbutton.c         gtkhscale.c       gtkmenuitem.c         gtksignal.c             gtktooltips.c         imime.c
gtkcheckmenuitem.c       gtkhscrollbar.c   gtkmenushell.c        gtksizegroup.c          gtktree.c             queryimmodules.c
gtkclipboard.c           gtkhseparator.c   gtkmessagedialog.c    gtksocket.c             gtktreedatalist.c
gtkclist.c               gtkhsv.c          gtkmisc.c             gtkspinbutton.c         gtktreednd.c
gtkcolorsel.c            gtkiconfactory.c  gtknotebook.c         gtkstatusbar.c          gtktreeitem.c
gtkcolorseldialog.c      gtkimage.c        gtkobject.c           gtkstock.c              gtktreemodel.c';


for fil in $list; do \
	./aa < $fil > $fil.1; \
	echo "./aa < $fil > $fil.1"; \
	mv $fil.1 $fil; \
done;
