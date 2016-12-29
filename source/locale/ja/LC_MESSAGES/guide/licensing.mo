Þ    (      \                ñ          o               û   &  è   "              !     &     *     3     C  u   U  r  Ë  ö   >	    5
  )  7  Õ  a     7     Ô     è  è   þ    ç  ¦     .   ,  S   [  W   ¯  L     ,   T  ;     E   ½  ;        ?  &   C     j  	   |  	     t    ¦       ¬  Ê   ´  ;        »  ~  ×  [  V     ²     Ì  ´  Ò                     ·  º   Ø  Æ    h  Z!  ¥  Ã"  @  i$  ¸  ª'  ù   c*     ]+     q+  ?  +  ä  Ç,    ¬0  .   »1  s   ê1  o   ^2  L   Î2  ,   3  ;   H3  E   3  ;   Ê3     4  /   
4     :4  	   L4  	   V4   All of the dependencies will jump out at least partially on each platform Kivy supports, therefore you need to comply to their licenses, which mostly requires only pasting a copyright notice to your app and not pretending you wrote the code. Android As APK is just an archive of files, you can extract files from it and (as in Windows part) check all the files. Avoiding binaries Dependencies If the binaries are excluded (which allows packaging your app as e.g. `.deb` package), there's a |badsit|_. It's up to you to decide whether you satisfy conditions of other licenses and for example including copyright attribution into your app or not. If the binaries are included, you should check every file (e.g. `.so`) that's not your source and find a license it belongs to. According to that license you'll probably need to put an attribution into your application or even more. Known packages: Linux Linux has many distributions which means there's no correct guide for all of the distributions. Under this part belongs RPi too. However, it can be simplified into two ways of how to create a package (also with PyInstaller): with or without including binaries. Mac Missing. Other libraries Package licensing Please add other libs that you *don't use directly* and are present after packaging with e.g. PyInstaller on Windows. Python compiled with Visual Studio (official) has some files from Microsoft and you are allowed to redistribute them under specific conditions listed in the CRTlicense. Including the names of the files and a reworded version of |py2crt|_ or |py3crt|_ depending which interpreter you use, so that it targets the end-user of your application may satisfy such requirements. There are included libraries either Kivy directly or through Pygame/SDL2 uses, those are located in ``APK/lib/armeabi/``. Most of them are related to dependencies or are produced from python-for-android and are part of its source (and licensing). There might be a way how to avoid this licensing process with avoiding creating a distribution with third-party stuff completely. With Python you can create a module, which is only your code with ``__main__.py`` + ``setup.py`` that only lists required deps. This is not a lawyer consulted guide! Kivy organisation, authors or contributors to this guide take no responsibility for any lack of information, misleading information presented here or any actions based on this guide. The guide is merely informative and is meant to protect inexperienced users. This way you can still distribute your app - your *code* - and you might not need to care about other licenses. The combination of your code and the dependencies could be specified as a "usage" rather than a "distribution". The responsibility of satisfying licenses, however, most likely transfers to your user, who needs to assemble the environment to even run the module. If you care about your users, you might want to slow down a little and read more about |cons|_. To access some Windows API features, Kivy uses |win32|_ package. This package is released under `PSF license <https://opensource.org/licenses/Python-2.0>`_. VS redistributables Windows (PyInstaller) You'll probably need to check image and audio libraries manually (mostly begin with ``lib``). The ``LICENSE*`` files that belong to them should be included by PyInstaller, but are not by python-for-android and you need to find them. Your code alone may not require including licensing info and copyright notices of other used software, but binaries are something else. When a binary (.exe, .app, .apk, ...) is created it includes Kivy, its dependencies and other packages that your application uses. Some of them are licensed in a way they require including a copyright notice somewhere in your app (or more). Before distributing any of the binaries, please **check all the created files** that don't belong to your source (.dll, .pyd, .so, ...) and include approperiate copyright notices if required by the license the files belong to. This way you may satisfy licensing requirements of the Kivy deps. ``APK/assets/private.mp3/private.mp3/`` contains all the included files. Most of them are related to Kivy, Python or your source, but those that aren't need checking. `glew <http://glew.sourceforge.net/glew.txt>`_ `gstreamer <https://github.com/GStreamer/gstreamer/blob/master/COPYING>`_ (if used) `pygame <https://bitbucket.org/pygame/pygame/src/tip/LGPL>`_ (if old_toolchain is used) `pygments <https://bitbucket.org/birkenfeld/pygments-main/src/tip/LICENSE>`_ `sdl2 <https://www.libsdl.org/license.php>`_ `six <https://bitbucket.org/gutworth/six/src/tip/LICENSE>`_ `sqlite3 <https://github.com/ghaering/pysqlite/blob/master/LICENSE>`_ `zlib <https://github.com/madler/zlib/blob/master/README>`_ iOS image & audio libraries(e.g. |mixer|_) libapplication.so |dcutil|_ |redist|_ Project-Id-Version: Kivy 1.9.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-02 21:15+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 ä¾å­é¢ä¿ã«ãããã®ã®ãã¹ã¦ã¯ãKivyã®ãµãã¼ãããåãã©ãããã©ã¼ã ã®ç¯å²ã®å¤ã«ããã§ããã (å°ãªãã¨ãé¨åçã«ã¯)ã ãããã£ã¦ãããã®ã©ã¤ã»ã³ã¹ã«å¾ãå¿è¦ãããã¾ãããã®ã»ã¨ãã©ã¯ãããªãã®ã¢ããªã«èä½æ¨©è¡¨ç¤ºãè²¼ãä»ãããã¨ãããã¦ããªããã³ã¼ããæ¸ãããµããããªããã¨ãè¦æ±ãã¾ãã Android APKã¯ãã¡ã¤ã«ã®ã¢ã¼ã«ã¤ãã«éãã¾ããã®ã§ãã¢ã¼ã«ã¤ããããã¡ã¤ã«ãæ½åºãã(Windowsã®å ´åã®ããã«) ãã®ãã¹ã¦ããã§ãã¯ãããã¨ãã§ãã¾ãã Avoiding binaries (ãã¤ããªã«ããéå¸ãé¿ãã) Dependencies (ä¾å­é¢ä¿) ãããã¤ããªãå«ããªãå ´å (ãã¨ãã° `.deb` ãã¡ã¤ã«ã¨ãã¦ã¢ããªãããã±ã¼ã¸åããå ´åãªã©)ã |badsit|_ ã®èª¬æãè¦ã¦ãã ããããã¨ãã°èä½æ¨©ã®å¸°å±ãã¢ããªã«å«ãããå«ããªãããªã©ãã»ãã®ã©ã¤ã»ã³ã¹ã«é¢ããæ¡ä»¶ãæºããã¦ãããã©ãããæ±ºããè²¬ä»»ã¯ããªãã«ããã¾ãã ãã¤ããªãå«ããå ´åãããªãã®ã½ã¼ã¹ã§ã¯ãªããã¹ã¦ã®ãã¡ã¤ã« (ãã¨ãã° `.so` ãªã©) ããã§ãã¯ãããããå±ããã©ã¤ã»ã³ã¹ãè¦ã¤ããªããã°ãªãã¾ããããã®ã©ã¤ã»ã³ã¹ã«ãã£ã¦ã¯ãããªãã®ã¢ããªã«å¸°å±ãåºå¸ç­ãä»å ããå¿è¦ãåºã¦ããã§ãããã æ¢ç¥ã®ããã±ã¼ã¸: Linux Linux ã«ã¯å¤ãã®ãã£ã¹ããªãã¥ã¼ã·ã§ã³ãããããã®ãã¹ã¦ã«å¯¾ããæ­£ããã¬ã¤ãã¨ããã®ã¯å­å¨ãã¾ãããRaspberry Pi (RPi) ãç¶ãã§ãããããã(PyInstallerãç¨ããä½ãæ¹ãå«ã) ããã±ã¼ã¸ã®ä½ãæ¹ã«é¢ããã2ã¤ã®å ´åã«åç´åãããã§ãããããã®ä½ãæ¹ã¨ããã®ã¯ãããã±ã¼ã¸ã«ãã¤ããªãå«ããããå«ããªããã§ãã Mac ã¾ã ã§ãã ãã®ä»ã®ã©ã¤ãã©ãª Package licensing (ç¿»è¨³æ¸ã¿) ããªããç´æ¥ä½¿ããªããããã¦ (PyInstaller on Windows ãªã©ã§) ããã±ã¼ã¸åããå¾ã§ã¢ããªã®ä¸­ã«ç¾ãããããªã©ã¤ãã©ãªãå ãã¦ãã ããã (å¬å¼ã®) Visual Studio ã§ã³ã³ãã¤ã«ããã Python ã¯ Microsoft çºç¥¥ã®ãã¡ã¤ã«ãå«ã¿ã¾ããããªãã¯ãCRTã©ã¤ã»ã³ã¹ã«ç¤ºãããæ¡ä»¶ã®ä¸ã§ãããããåéå¸ãããã¨ãèªãããã¦ãã¾ãã(æªè¨³: Including the names of the files and a reworded version of |py2crt|_ or |py3crt|_ depending which interpreter you use, so that it targets the end-user of your application may satisfy such requirements.) Kivy ãç´æ¥ã«ããããã¯ Pygame/SDL2 ãä»ãã¦ä½¿ç¨ããã©ã¤ãã©ãªãããã¾ããããããã¯ ``APK/lib/armeabi`` ã®ä¸­ã«å¥ã£ã¦ãã¾ãããã®ã»ã¨ãã©ã¯ä¾å­é¢ä¿ã«ãããã®ã¨é¢é£ãããããããã¯ python-for-android ããçæãããã½ã¼ã¹ (ããã¦ã©ã¤ã»ã³ã¹) ã®ä¸é¨ãæãã¦ãã¾ãã ãµã¼ããã¼ãã£ã®éå·ãã¾ã£ããä½¿ããã«éå¸ç©ãä½ããã¨ã«ãã£ã¦ããã®ä¸é£ã®ã©ã¤ã»ã³ã¹ã«é¢ããæç¶ããé¿ããæ¹æ³ãããããããã¾ãããPythonã§ã¯ã¢ã¸ã¥ã¼ã«ãä½ããã¨ãã§ãã¾ããããã®ã¢ã¸ã¥ã¼ã«ã«ããªãã®æ¸ãã ``__main__.py`` ã¨ãå¿è¦ãªä¾å­é¢ä¿ãè¨è¿°ãã ``setup.py`` ã®ã¿ãå¥ããã°ããã§ãããã ããã¯æ³å¾ã®å°éå®¶ã®ç£ä¿®ãçµã¦ä½ãããã¬ã¤ãã§ã¯ããã¾ãã! Kivy organization, ããã¦ãã®ã¬ã¤ãã®èèã¨ååèã¯ããã®ã¬ã¤ãã«æå ±ãæ¬ ãã¦ãããã¨ãèª¤è§£ãæããããªæå ±ããã®ãµã¤ãã«ãããã¨ãããã¦ãã®ã¬ã¤ãããã¼ã¹ã«ããªããåãããããè¡åã«ã¤ãã¦ãä¸åã®è²¬ä»»ãåãã¾ããããã®ã¬ã¤ãã¯ãã ã®æå ±æä¾ã¨ãããã¦çµé¨ã®æµãã¦ã¼ã¶ãå®ããã¨ãæå³ãããã®ã§ãã(åæ: This is not a lawyer consulted guide! Kivy organisation, authors or contributors to this guide take no responsibility for any lack of information, misleading information presented here or any actions based on this guide. The guide is merely informative and is meant to protect inexperienced users.) ããã«ãããããªãã¯ãªãã¢ããª - ããã*ã³ã¼ã*ã¨ããã¹ãã§ããã - ãéå¸ããããã§ãã¾ããä»ã®ã©ã¤ã»ã³ã¹ã«é¢ãã¦æ°ã«çãå¿è¦ãããã¾ãããããªãã®ã³ã¼ãã¨ä¾å­é¢ä¿ã¯ã"éå¸ç©"ã¨ãããã"ä½¿ãæ¹"ã¨ãã¦è¦å®ãããã¨ãã§ããã§ããããã©ã¤ã»ã³ã¹ã«é¢ããæ¡ä»¶ãæºããã¦ãããã©ããã®è²¬ä»»ã¯ãããªãã®ã¦ã¼ã¶ã«è»¢å«ããã¾ããããªãã®ã¦ã¼ã¶ã¯ã¢ã¸ã¥ã¼ã«ãèµ°ãããããã®ç°å¢ãæ§ç¯ããå¿è¦ãããã¾ããããã¦ã¼ã¶ã®ãã¨ãæ°ã«ãããã®ã§ããã°ãå°ãã®é |cons|_ ã«ãç®ãéãã¦ã¿ã¦ãã ããã ããã¤ãã® Windows API ã«ã¢ã¯ã»ã¹ããããã«ãKivyã¯ |win32|_ ããã±ã¼ã¸ãä½¿ç¨ãã¾ãããã®ããã±ã¼ã¸ã¯ `PSF ã©ã¤ã»ã³ã¹ <https://opensource.org/licenses/Python-2.0>`_ ã®ä¸ã§ãªãªã¼ã¹ããã¦ãã¾ãã VS redistributables Windows (PyInstaller) ãããããç»åãé³å£°ã«é¢ããã©ã¤ãã©ãªã¯æä½æ¥­ã§ãã§ãã¯ããå¿è¦ãããã§ããã (ãã®ã»ã¨ãã©ã¯ ``lib`` ã§å§ã¾ãã¾ã)ã(æªè¨³: The ``LICENSE*`` files that belong to them should be included by PyInstaller, but are not by python-for-android and you need to find them.) ããªãã®ã½ã¼ã¹ã³ã¼ãã¯ãããåä½ã¯ã©ã¤ã»ã³ã¹ã®æå ±ããä»ã«ä½¿ç¨ãã¦ããã§ãããã½ããã¦ã§ã¢ã®èä½æ¨©è¡¨ç¤ºãå«ãå¿è¦ã¯ãªãããããã¾ãããããããã¤ããªã¯è©±ãå¥ã§ããä½ããããã¤ããª (.exe, .app, .apk ãªã©ã®æ¡å¼µå­ãæã¤ãã¡ã¤ã«) ã¯ãKivyããã®ä¾å­é¢ä¿ã«ãããã®ãããã¦ããªãã®ã¢ããªãä½¿ç¨ããä»ã®ããã±ã¼ã¸ãå«ã¿ã¾ãããã®ä¸­ã«ã¯ã©ã¤ã»ã³ã¹ãæããèä½æ¨©è¡¨ç¤ºãã¢ããª (ããã³ä»ã®ã©ãã) ã§è¡ããã¨ãè¦æ±ãããã®ãããã§ãããããã¤ããªãéå¸ããåã«ã**ããªãã®ã½ã¼ã¹ã«ã¯å±ããªããã¡ã¤ã«ã®ãã¹ã¦** (.dll, .pyd, .so, ...) ããã§ãã¯ããå¿è¦ã§ããã°èä½æ¨©è¡¨ç¤ºãé©åã«è¡ãããã«ãã¦ãã ããã ããã«ãããããããKivy ã¨ä¾å­é¢ä¿ã«ãããã®ã®ãã©ã¤ã»ã³ã¹ã«é¢ããè¦æ±ãæºãããã¨ãã§ããã§ãããã ``APK/assets/private.mp3/private.mp3/`` ã«ã¤ã³ã¯ã«ã¼ãããããã¹ã¦ã®ãã¡ã¤ã«ãå«ã¾ãã¦ãã¾ãããã®ã»ã¨ãã©ã¯ KivyãPythonããããã¯ããªãã®ã½ã¼ã¹ã«é¢ä¿ãã¦ãã¾ããããã§ãã¯ãå¿è¦ã¨ããªããã®ã§ãã `glew <http://glew.sourceforge.net/glew.txt>`_ `gstreamer <https://github.com/GStreamer/gstreamer/blob/master/COPYING>`_ (ããä½¿ããã¦ããã®ã§ããã°) `pygame <https://bitbucket.org/pygame/pygame/src/tip/LGPL>`_ (ãã old_toolchain ãä½¿ããã¦ããå ´å) `pygments <https://bitbucket.org/birkenfeld/pygments-main/src/tip/LICENSE>`_ `sdl2 <https://www.libsdl.org/license.php>`_ `six <https://bitbucket.org/gutworth/six/src/tip/LICENSE>`_ `sqlite3 <https://github.com/ghaering/pysqlite/blob/master/LICENSE>`_ `zlib <https://github.com/madler/zlib/blob/master/README>`_ iOS image & audio libraries (ãã¨ãã° |mixer|_) libapplication.so |dcutil|_ |redist|_ 