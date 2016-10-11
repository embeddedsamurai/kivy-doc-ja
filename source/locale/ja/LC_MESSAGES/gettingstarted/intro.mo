Þ          Ô                 *     !   ¸  ?   Ú  *     !   E  h   g  7   Ð  Õ     (   Þ  e    1   m  G     Ê   ç  _   ²       h     &     =   ¯  M   í  @   ;  B   |     ¿  t  Ú  ?   O
  &   
  =   ¶
  C   ô
  ;   8     t  7   ú  @  2  4   s  ¥  ¨  ?   N  L       Û  r   ó     f  |     F   ÿ     F  M   ä  @   2  B   s     ¶   **Create**:   A simple cross-platform app. **Explore**:  The Kivy framework. **Learn**:    The basics of programming with the Kivy language. **Package**:  For your choice of platform. Android devices: tablets, phones. Any other touch-enabled professional/homebrew devices supporting TUIO (Tangible User Interface Objects). As you proceed through the guide, you will, using Kivy: Creating Kivy apps is fun and rewarding. This guide should be the perfect starting point to get you on the right track for app development. You will require a basic knowledge of Python to follow this introduction. Desktop computers: OS X, Linux, Windows. Each section of the guide introduces a new topic, trying to give you enough information to get started and links to related articles for more in-depth explanations. When you are done with this guide, you'll be able to develop Kivy apps and you will know where to look for information for the more challenging stuff your innovative applications will require. Enough introductions, let's get down to business. Finally, you will learn how to **Deploy** on the device of your choice. Follow this guide to get the tools you need, understand the major concepts and learn best practices. As this is an introduction, pointers to more information will be provided at the end of each section. If you need more background on the Python language, you might be interested in these tutorials: Introduction Kivy empowers you with the freedom to write your code once and have it run as-is on different platforms. Start Developing Kivy Apps Right Away! Using Kivy on your computer, you can create apps that run on: `Learn Python in 10 minutes <http://www.korokithakis.net/tutorials/python/>`_ `Learn Python the hard way <http://learnpythonthehardway.org/>`_ `The Official Python Tutorial <http://docs.python.org/tutorial/>`_ iOS devices: iPad, iPhone. Project-Id-Version: Kivy 1.9.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-07-02 17:46+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 **ä½æ**:   ã·ã³ãã«ãªã¯ã­ã¹ãã©ãããã©ã¼ã   **æ¢æ¤**:  Kivyãã¬ã¼ã ã¯ã¼ã¯ **å­¦ç¿:**    Kivyè¨èªã§ã®ãã­ã°ã©ãã³ã°ã®åºç¤ **ããã±ã¼ã¸**:  ãã©ãããã©ã¼ã ã®é¸æã«ã¤ãã¦ Androidããã¤ã¹: ã¿ãã¬ãã, ã¹ãã¼ããã©ã³ ã¿ããå¯¾å¿ããTUIO(Tangible User Interface Objects)ããµãã¼ãããã»ããèªä½ããã¤ã¹ãè£ç½®ã«å¯¾å¿ãã¾ã Kivyãä½¿ç¨ãã¦ä»¥ä¸ã®ã¬ã¤ããé²ãã¾ãï¼ Kivyã¢ããªã±ã¼ã·ã§ã³ãéçºãããã¨ã¯æ¥½ããã¨ãããããããã¾ãããã®ã¬ã¤ãã¯ãããªããã¢ããªã±ã¼ã·ã§ã³ãéçºããéã«æ­£ããæ¹åã«å°ãããã®æé©ãªåºçºç¹ã§ããããªãããã®å°å¥ãç¶ããã«ã¯Pythonã®åºæ¬çãªç¥è­ãå¿è¦ã§ãã  ãã¹ã¯ããããã½ã³ã³: OS X, Linux, Windows åã¬ã¤ãã®ã»ãã·ã§ã³ã§ã¯å§ããããã«ååã§è©³ç´°ãªèª¬æã¨æå ±ã®é¢é£è¨äºãä¸ããããã®æ°ãããããã¯ãç´¹ä»ãã¾ãããã®ã¬ã¤ããè¡ã£ãå ´åãKivyã¢ããªãéçºãããã¨ãã§ããã§ããããããã¦ãé©æ°çãªã¢ããªã±ã¼ã·ã§ã³ãå¿è¦ã¨ããããããã£ã¬ã³ã¸ããããã®æå ±ãæ¢ãæ¹æ³ãçè§£ã§ããã§ãããã å°å¥ã¯ååã§ãããããæ¬é¡ã«å¥ãã¾ãããã æå¾ã«ãé¸æããããã¤ã¹ã§ã®**ããã­ã¤**ãå­¦ã³ã¾ãã å¿è¦ã¨ãããã¼ã«ãå¾ãããã«ãä¸»è¦ãªæ¦å¿µãçè§£ããã¹ããã©ã¯ãã£ã¹ãå­¦ã¶ããã«ãã®å°å¥ã«å¾ã£ã¦ãã ãããããã¯å°å¥ã§ãããããå¤ãã®æå ±ã¸ã®ãã¤ã³ã¿ã¯ãåã»ã¯ã·ã§ã³ã®æå¾ã«æä¾ããã¾ãã Pythonã«ã¤ãã¦ã®è©³ç´°ãªèæ¯ãå¿è¦ãªå ´åã¯ãä»¥ä¸ã®ãã¥ã¼ããªã¢ã«ããå§ããã¾ãã Introduction (ç¿»è¨³æ¸ã¿) ä¸åº¦ãKivyã®ã³ã¼ããæ¸ãã ãã§ãç°ãªããã©ãããã©ã¼ã ä¸ã§å®è¡ããããã¨ãã§ãã¾ãã ä»ãããKivyã¢ããªã±ã¼ã·ã§ã³ã®éçºãå§ãã¾ããã ãä½¿ãã®ã³ã³ãã¥ã¼ã¿ã§Kivyãä½¿ç¨ãããã¨ã§ãä»¥ä¸ã®ç°å¢ã§åä½ããã¢ããªã±ã¼ã·ã§ã³ãéçºãããã¨ãã§ãã¾ãã `Learn Python in 10 minutes <http://www.korokithakis.net/tutorials/python/>`_ `Learn Python the hard way <http://learnpythonthehardway.org/>`_ `The Official Python Tutorial <http://docs.python.org/tutorial/>`_ iOSããã¤ã¹: iPad, iPhone 