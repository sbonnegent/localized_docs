��    m      �  �   �      @	     A	     Q	     a	  ?   o	     �	  0   �	     �	     �	     	
  	   
     
     #
  	   9
     C
     ]
     c
     j
     s
  Z   �
  G   �
  Q   )  Q   {  T   �  +   "  	   N  ]   X     �     �  %   �     �     �  	                  $     1     >  �   G  
   '  %   2  
   X  b  c  +   �     �     �          	  0        H     V     c     l     t     x     �     �     �  	   �     �     �     �     �     �     �  N   �  /   ?  �   o  F   H     �     �  	   �     �  
   �  &   �    �  l   �  f   j  d   �  S   6     �  z   �  �   	     �  (   �     �     �  =   �  ,   #  _   P  3   �  &   �  K     B   W  H   �  �   �  �   �     /  P   K  !   �    �      �  �   �  /   �  8     ,   J  ~   w     �  ]   �  �  \     K      [      k   P   y       �   0   �      !     %!     7!     F!     O!     \!     p!     x!  
   �!     �!     �!     �!  �   �!  g   F"  g   �"  g   #  R   ~#  +   �#     �#  U   
$     `$     h$  $   x$     �$     �$     �$     �$     �$     �$  	   �$     �$  �   �$     �%  %   �%     �%  �  &  +   �'     �'     �'     �'     �'  0   �'     &(  	   7(     A(     J(     S(     W(     c(     j(     �(     �(     �(     �(     �(     �(     �(     �(  M   �(  2   %)  �   X)  I   ?*     �*     �*  
   �*     �*  	   �*  &   �*  4  �*  v   2,  q   �,  w   -  U   �-     �-  �   �-  �   �.     !/  (   %/     N/     j/  @   m/  4   �/  _   �/  6   C0  /   z0  _   �0  B   
1  ]   M1  �   �1  �   r2     �2  [   3  #   w3  ;  �3     �4  �   �4  :   �5  M   )6  4   w6  �   �6     g7  m   o7     0       )   8      ^                   `   [          d   ?            U   W   	      a   @   h   P              e   4   b   V   K               7   B      l   g   ]   >   /      E   2   (   O                        +      R           !   i                T          #                   I   Y   k   L          %       J       
   c   "      j           H      M   _   m   N   $       ;   <      F       -                            5   1   X   &       *   6   '       G      3       D          Z   9   f   =   ,   A       C           S   :         Q       .   \    :ref:`genindex` :ref:`glossary` :ref:`search` A warning is displayed on the main page if Suhosin is detected. A word about users Alexander Rutkowski (Google Summer of Code 2009) Arabic Basic settings Browse mode Bulgarian CSV Configuration storage Contents: Currently phpMyAdmin can: Czech Danish Database Database structure Define whether the previous login should be recalled or not in cookie authentication mode. Defines the list of statements the auto-creation uses for new versions. Defines the maximum size for input fields generated for CHAR and VARCHAR columns. Defines the minimum size for input fields generated for CHAR and VARCHAR columns. Defines whether or not type display direction option is shown when browsing a table. Derek Schaefer (Google Summer of Code 2009) Developer Disable the default warning that is displayed if mcrypt is missing for cookie authentication. Drizzle ENUM/SET editor From Wikipedia, the free encyclopedia German Greek Hungarian Index Indices and tables Installation Introduction Japanese Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lithuanian Lori Lee (Google Summer of Code 2010) Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Muhammad Adnan (Google Summer of Code 2010) PHP Page titles Polish Quick Install Raj Kissu Rajandran (Google Summer of Code 2008) Relation view Requirements Romanian Russian SQL Security Server Simplified Chinese Slovak Slovenian Spanish Storage Engines Supported features Swedish Text fields Thai The number of items that can be displayed on each page of the navigation tree. The password for authenticating with the proxy. The username for authenticating with the proxy. By default, no authentication is performed. If a username is supplied, Basic Authentication will be performed. No other types of authentication are currently supported. To support uploading of ZIP files, you need the PHP ``zip`` extension. Traditional Chinese Turkish Ukrainian Using Setup script Web server Welcome to phpMyAdmin's documentation! When using the cookie authentication (the default), the `mcrypt <http://www.php.net/mcrypt>`_ extension is strongly suggested for most users and is **required** for 64–bit machines. Not using mcrypt will cause phpMyAdmin to load pages significantly slower. Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. XML You need GD2 support in PHP to display inline thumbnails of JPEGs ("image/jpeg: inline") with their original aspect ratio. You need PHP 5.3.0 or newer, with ``session`` support, the Standard PHP Library (SPL) extension, JSON support, and the ``mbstring`` extension. ZIP Zahra Naeem (Google Summer of Code 2009) administer multiple servers and browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables communicate in `62 different languages <http://www.phpmyadmin.net/home_page/translations.php>`_ create :term:`PDF` graphics of your database layout create [#f1]_ and read dumps of tables create, copy, drop, rename and alter databases, tables, columns and indexes display multiple results sets through stored procedures or queries execute, edit and bookmark any :term:`SQL`-statement, even batch-queries export [#f1]_ data to various formats: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000, and LATEX formats import data and :term:`MySQL` structures from :term:`OpenDocument` spreadsheets, as well as :term:`XML`, :term:`CSV`, and :term:`SQL` files load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin does not apply any special security methods to the MySQL database server. It is still the system administrator's job to grant permissions on the MySQL databases properly. phpMyAdmin's :guilabel:`Users` page can be used for this. search globally in a database or a subset of it support InnoDB tables and foreign keys see :ref:`faq3_6` track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link trigger using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin-docs VERSION
Report-Msgid-Bugs-To: phpmyadmin-devel@lists.sourceforge.net
POT-Creation-Date: 2014-02-16 13:11+0100
PO-Revision-Date: 2014-02-18 13:44+0200
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Dutch <https://l10n.cihar.com/projects/phpmyadmin/documentation/nl/>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.9-dev
 :ref:`genindex` :ref:`glossary` :ref:`search` Een waarschuwing wordt getoond op de hoofdpagina als Suhosin gedetecteerd wordt. Een korte uitleg over gebruikers Alexander Rutkowski (Google Summer of Code 2009) Arabisch Basisinstellingen Verkennen-mode Bulgaars CSV-gegevens Configuratie-opslag Inhoud: Tot nu toe kan phpMyAdmin: Tsjechisch Deens Databank Databankstructuur Geeft aan of de laatst gebruikte gebruikersnaam moet worden herinnerd wanneer u geen gebruik maakt van de cookie-authenticatiemethode. Definieert de lijst van opdrachten die gebruikt worden bij het automatisch aanmaken bij nieuwe versies. Definieert de maximale grootte voor invoervelden die gegenereerd worden voor CHAR- en VARCHAR-kolommen. Definieert de minimale grootte voor invoervelden die gegenereerd worden voor CHAR- en VARCHAR-kolommen. Bepaalt of de optie weergaverichting getoond wordt bij het bekijken van een tabel. Derek Schaefer (Google Summer of Code 2009) Ontwikkelaar Schakel de standaard waarschuwing uit als mcrypt ontbreekt voor cookie-authenticatie. Drizzle ENUM/SET-editor Uit Wikipedia, de vrije encyclopedie Duits Grieks Hongaars Index Indexen en tabellen Installatie Inleiding Japans Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Litouws Lori Lee (Google Summer of Code 2010) Hoofdpaneel Veel mensen hebben moeite met het begrijpen van het concept dat gebruikersbeheer heet in phpMyAdmin. Als een gebruiker inlogt in phpMyAdmin, dan worden de gebruikersnaam en het wachtwoord direct doorgegeven aan MySQL. phpMyAdmin zorgt dus niet eigenhandig voor gebruikersbeheer (naast het feit dat het men toestaat MySQL gebruikers informatie te wijzigen). Alle gebruikers moeten geldige MySQL gebruikers zijn. Muhammad Adnan (Google Summer of Code 2010) PHP Paginatitels Pools Snelle installatie Raj Kissu Rajandran (Google Summer of Code 2008) Relatieoverzicht Vereisten Roemeens Russisch SQL Beveiliging Server Vereenvoudigd Chinees Slowaaks Sloveens Spaans Opslag-engines Ondersteunde functies Zweeds Tekstvelden Thais Het aantal elementen dat getoond wordt op iedere pagina van de navigatieboom. Het wachtwoord voor de authenticatie met de proxy. De gebruikersnaam voor de authenticatie met de proxy. Standaard wordt geen verificatie uitgevoerd. Als een gebruikersnaam is opgegeven, wordt basisverificatie uitgevoerd. Andere types verificatie worden momenteel niet ondersteund. U hebt de PHP ``zip`` extensie nodig om ZIP bestanden te kunnen uploaden. Traditioneel Chinees Turks Oekraïens Installatie script gebruiken Webserver Welkom bij de phpMyAdmin documentatie! Als de cookie aanmeldingsmethode (standaard) gebruikt wordt, dan wordt het gebruik van de `mcrypt <http://www.php.net/mcrypt>`_ extensie sterk aangeraden voor de meeste gebruikers en is deze **vereist** voor 64-bit systemen. phpMyAdmin zal opmerkelijk trager laden als de mcrypt extensie niet gebruikt wordt. Of de opdracht DROP DATABASE IF EXISTS toegevoegd wordt als eerste regel van de log als een databank aangemaakt wordt. Of een opdracht DROP TABLE IF EXISTS toegevoegd wordt als eerste regel van de log als een tabel aangemaakt wordt. Of een opdracht DROP VIEW IF EXISTS als de eerste lijn toegevoegd zal worden bij het aanmaken van een weergave of niet. Of het opvolgsysteem versies voor tabellen en weergaven automatisch aanmaakt of niet. XML De GD2 extensie moet geïnstalleerd zijn in PHP om miniatuurafbeeldingen van JPEG's ("image/jpeg: inline") te tonen in hun originele verhoudingsratio. U hebt PHP 5.3.0 of hoger nodig, met ``sessie`` ondersteuning, de Standard PHP Library (SPL) uitbreiding, JSON ondersteuning en de ``mbstring`` uitbreiding. ZIP Zahra Naeem (Google Summer of Code 2009) beheer van meerdere servers en databanken, tabellen, velden en indexen verkennen en verwijderen referentieintegriteit in MyISAM tabellen controleren communiceer in `62 verschillende talen <http://www.phpmyadmin.net/home_page/translations.php>`_ :term:`PDF` grafieken van uw databank ontwerp creëren aanmaken [#f1]_ en lezen van dumps van tabellen databasen, tabellen, velden en indexen aanmaken, kopiëren, verwijderen, hernoemen en aanpassen toont meerdere resultaten via opgeslagen procedures of via query's uitvoeren, bewerken en bladwijzers maken van ieder :term:`SQL`-statement, zelfs batch-queries gegevens exporteren [#f1]_ naar uiteenlopende formaten: :term:`CSV`, :term:`XML`, :term:`PDF`, :term:`ISO`/:term:`IEC` 26300 - :term:`OpenDocument` Text and Spreadsheet, Microsoft Word 2000 en LATEX importeert data en :term:`MySQL` structuren van :term:`OpenDocument` spreadsheets, alsook :term:`XML`, :term:`CSV`, en :term:`SQL` files laad tekstbestanden in tabellen onderhoud van een server, databanken en tabellen met voorstellen voor de serverconfiguratie MySQL gebruikers en rechten beheren phpMyAdmin kan een hele MySQL server beheren (dit vereist super-user rechten) alsook een enkele database. Om dit laatste te bereiken is een correct opgezette MySQL gebruiker, die lees- en schrijfrechten op de database in kwestie heeft, vereist. Het is aan u om het gepaste deel in de MySQL handleiding op te zoeken. phpMyAdmin configuratie opslag phpMyAdmin past geen speciale beveiligingsmethoden toe op de MySQL databank server. Het is nog steeds de taak van de systeembeheerder om correcte toelatingen te verlenen. De :guilabel:`Gebruikers` pagina in phpMyAdmin kan hiervoor gebruikt worden. globaal in een databank of een bepaald deel hiervan zoeken voor ondersteuning van InnoDB tabellen en vreemde sleutels, zie :ref:`faq3_6` wijzigingen aan databanken, tabellen en views volgen opgeslagen data transformeren naar elk ander formaat door middel van een verzameling voorgedefiniëerde functies, zoals het weergeven van BLOB-data als een afbeelding of een downloadlink trigger complexe queries creëren die automatisch vereiste tabellen verbinden, door middel van Query-by-example (QBE) 