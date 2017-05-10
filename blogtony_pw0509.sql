-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-05-10 02:45:53
-- 服务器版本： 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogtony_pw`
--

-- --------------------------------------------------------

--
-- 表的结构 `caches`
--

CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{"AdminThemeReno":{"name":"AdminThemeReno","title":"Reno","version":17,"versionStr":"0.1.7","author":"Tom Reno (Renobird)","summary":"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)","requiresVersions":{"AdminThemeDefault":[">=",0]},"autoload":"template=admin","created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":102,"versionStr":"1.0.2","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":102,"versionStr":"1.0.2","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeComments":{"name":"FieldtypeComments","title":"Comments","version":107,"versionStr":"1.0.7","summary":"Field that stores user posted comments for a single Page","installs":["InputfieldCommentsAdmin"],"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"InputfieldCommentsAdmin":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":104,"versionStr":"1.0.4","summary":"Provides an administrative interface for working with comments","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeOptions":{"name":"FieldtypeOptions","title":"Select Options","version":1,"versionStr":"0.0.1","summary":"Field that stores single and multi select options.","created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","summary":"A fieldtype containing a group of editable pages.","installs":["InputfieldPageTable"],"autoload":true,"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeRepeater":{"name":"FieldtypeRepeater","title":"Repeater","version":106,"versionStr":"1.0.6","summary":"Maintains a collection of fields that are repeated for any number of times.","installs":["InputfieldRepeater"],"autoload":true,"created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"InputfieldRepeater":{"name":"InputfieldRepeater","title":"Repeater","version":106,"versionStr":"1.0.6","summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FileCompilerTags":{"name":"FileCompilerTags","title":"Tags File Compiler","version":1,"versionStr":"0.0.1","summary":"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.","created":1493691897,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"ImageSizerEngineIMagick":{"name":"ImageSizerEngineIMagick","title":"IMagick Image Sizer","version":1,"versionStr":"0.0.1","author":"Horst Nogajski","summary":"Upgrades image manipulations to use PHP''s ImageMagick library when possible.","created":1493691897,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"InputfieldPageAutocomplete":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":112,"versionStr":"1.1.2","summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":13,"versionStr":"0.1.3","summary":"Inputfield to accompany FieldtypePageTable","requiresVersions":{"FieldtypePageTable":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a multiple lines of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a single line of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LanguageSupport":{"name":"LanguageSupport","title":"Languages Support","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"ProcessWire multi-language support.","installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1493691897,"installed":false,"configurable":true,"namespace":"ProcessWire\\\\","core":true,"addFlag":32},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Required to use multi-language fields.","requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":9,"versionStr":"0.0.9","author":"Ryan Cramer","summary":"Required to use multi-language page names.","requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":114,"versionStr":"1.1.4","author":"adamspruijt, ryan","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1493691897,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"ProcessLanguage":{"name":"ProcessLanguage","title":"Languages","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"Manage system languages","icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","permissions":{"lang-edit":"Administer languages and static translation files"},"created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true,"useNavJSON":true},"ProcessLanguageTranslator":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":101,"versionStr":"1.0.1","author":"Ryan Cramer","summary":"Provides language translation capabilities for ProcessWire core and modules.","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":102,"versionStr":"1.0.2","summary":"Provides hooks that are automatically executed at various intervals. It is called ''lazy'' because it''s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html","autoload":true,"singular":true,"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","summary":"A simple way to cache segments of markup in your templates. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/","autoload":true,"singular":true,"created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","autoload":true,"singular":true,"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":102,"versionStr":"1.0.2","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":1,"versionStr":"0.0.1","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.","autoload":true,"singular":true,"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"ProcessCommentsManager":{"name":"ProcessCommentsManager","title":"Comments","version":7,"versionStr":"0.0.7","author":"Ryan Cramer","summary":"Manage comments in your site outside of the page editor.","icon":"comments","requiresVersions":{"FieldtypeComments":[">=",0]},"permission":"comments-manager","permissions":{"comments-manager":"Use the comments manager"},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"comments","parent":"setup","title":"Comments"},"nav":[{"url":"?go=approved","label":"Approved"},{"url":"?go=pending","label":"Pending"},{"url":"?go=spam","label":"Spam"},{"url":"?go=all","label":"All"}]},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":101,"versionStr":"1.0.1","summary":"Provides password reset\\/email capability for the Login process.","permission":"page-view","created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":103,"versionStr":"1.0.3","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\"copy\\" option to all applicable pages in the PageList.","permission":"page-clone","permissions":{"page-clone":"Clone a page","page-clone-tree":"Clone a tree of pages"},"autoload":"template=admin","created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"clone","title":"Clone","parent":"page","status":1024}},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":3,"versionStr":"0.0.3","summary":"Enables you to browse active database sessions.","icon":"dashboard","requiresVersions":{"SessionHandlerDB":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":5,"versionStr":"0.0.5","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","installs":["ProcessSessionDB"],"created":1493691897,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeNotifications":{"name":"FieldtypeNotifications","title":"Notifications","version":4,"versionStr":"0.0.4","summary":"Field that stores user notifications.","requiresVersions":{"SystemNotifications":[">=",0]},"created":1493691897,"installed":false,"namespace":"ProcessWire\\\\","core":true},"SystemNotifications":{"name":"SystemNotifications","title":"System Notifications","version":12,"versionStr":"0.1.2","summary":"Adds support for notifications in ProcessWire (currently in development)","icon":"bell","installs":["FieldtypeNotifications"],"autoload":true,"created":1493691897,"installed":false,"configurable":"SystemNotificationsConfig.php","namespace":"ProcessWire\\\\","core":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown\\/Parsedown Extra","version":130,"versionStr":"1.3.0","summary":"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.","created":1493691898,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","summary":"Converts newlines to XHTML line break <br \\/> tags. ","created":1493691898,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","created":1493691898,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","created":1493691898,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":171,"versionStr":"1.7.1","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","created":1493691898,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true,"url":"https:\\/\\/github.com\\/michelf\\/php-smartypants"},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","summary":"Strips HTML\\/XHTML Markup Tags","created":1493691898,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"Helloworld":{"name":"Helloworld","title":"Hello World","version":3,"versionStr":"0.0.3","summary":"An example module used for demonstration purposes.","href":"https:\\/\\/processwire.com","icon":"smile-o","autoload":true,"singular":true,"created":1492788467,"installed":false}}', '2010-04-08 03:10:10'),
('ModulesVerbose.info', '{"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","core":true,"versionStr":"0.1.4"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","core":true,"versionStr":"1.0.1"},"28":{"summary":"Field that stores a date and optionally time","core":true,"versionStr":"1.0.4"},"29":{"summary":"Field that stores an e-mail address","core":true,"versionStr":"1.0.0"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","core":true,"versionStr":"1.0.0"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","core":true,"versionStr":"1.0.0"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","core":true,"versionStr":"1.0.4"},"89":{"summary":"Field that stores a floating point (decimal) number","core":true,"versionStr":"1.0.5"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","core":true,"versionStr":"1.0.1"},"84":{"summary":"Field that stores an integer","core":true,"versionStr":"1.0.1"},"27":{"summary":"Field that stores a reference to another module","core":true,"versionStr":"1.0.1"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","core":true,"versionStr":"1.0.4"},"111":{"summary":"Field that stores a page title","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","core":true,"versionStr":"1.0.1"},"3":{"summary":"Field that stores a single line of text","core":true,"versionStr":"1.0.0"},"1":{"summary":"Field that stores multiple lines of text","core":true,"versionStr":"1.0.6"},"135":{"summary":"Field that stores a URL","core":true,"versionStr":"1.0.1"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","core":true,"versionStr":"1.2.0"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","core":true,"versionStr":"1.0.0"},"37":{"summary":"Single checkbox toggle","core":true,"versionStr":"1.0.4"},"38":{"summary":"Multiple checkbox toggles","core":true,"versionStr":"1.0.7"},"155":{"summary":"CKEditor textarea rich text editor.","core":true,"versionStr":"1.5.7"},"94":{"summary":"Inputfield that accepts date and optionally time","core":true,"versionStr":"1.0.6"},"80":{"summary":"E-Mail address in valid format","core":true,"versionStr":"1.0.1"},"78":{"summary":"Groups one or more fields together in a container","core":true,"versionStr":"1.0.1"},"55":{"summary":"One or more file uploads (sortable)","core":true,"versionStr":"1.2.4"},"90":{"summary":"Floating point number with precision","core":true,"versionStr":"1.0.3"},"30":{"summary":"Contains one or more fields in a form","core":true,"versionStr":"1.0.7"},"40":{"summary":"Hidden value in a form","core":true,"versionStr":"1.0.1"},"160":{"summary":"Select an icon","core":true,"versionStr":"0.0.2"},"56":{"summary":"One or more image uploads (sortable)","core":true,"versionStr":"1.1.9"},"85":{"summary":"Integer (positive or negative)","core":true,"versionStr":"1.0.4"},"79":{"summary":"Contains any other markup and optionally child Inputfields","core":true,"versionStr":"1.0.2"},"41":{"summary":"Text input validated as a ProcessWire name field","core":true,"versionStr":"1.0.0"},"60":{"summary":"Select one or more pages","core":true,"versionStr":"1.0.7"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","core":true,"versionStr":"1.0.1"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","core":true,"versionStr":"1.0.2"},"86":{"summary":"Text input validated as a ProcessWire Page name field","core":true,"versionStr":"1.0.6"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","core":true,"versionStr":"1.0.2"},"122":{"summary":"Password input with confirmation field that doesn''t ever echo the input back.","core":true,"versionStr":"1.0.1"},"39":{"summary":"Radio buttons for selection of a single item","core":true,"versionStr":"1.0.5"},"36":{"summary":"Selection of a single value from a select pulldown","core":true,"versionStr":"1.0.2"},"43":{"summary":"Select multiple items from a list","core":true,"versionStr":"1.0.1"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","core":true,"versionStr":"0.2.7"},"32":{"summary":"Form submit button","core":true,"versionStr":"1.0.2"},"34":{"summary":"Single line of text","core":true,"versionStr":"1.0.6"},"35":{"summary":"Multiple lines of text","core":true,"versionStr":"1.0.3"},"108":{"summary":"URL in valid format","core":true,"versionStr":"1.0.2"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"http:\\/\\/jquery.com","core":true,"versionStr":"1.8.3"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/","core":true,"versionStr":"0.0.1"},"103":{"summary":"Provides a jQuery plugin for sorting tables.","href":"http:\\/\\/mottie.github.io\\/tablesorter\\/","core":true,"versionStr":"2.2.1"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"http:\\/\\/ui.jquery.com","core":true,"versionStr":"1.9.6"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","core":true,"versionStr":"1.0.8"},"67":{"summary":"Generates markup for data tables used by ProcessWire admin","core":true,"versionStr":"1.0.7"},"156":{"summary":"Front-end to the HTML Purifier library.","core":true,"versionStr":"4.9.2"},"113":{"summary":"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.","core":true,"versionStr":"1.0.0"},"98":{"summary":"Generates markup for pagination navigation","core":true,"versionStr":"1.0.5"},"152":{"summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.","core":true,"versionStr":"0.0.2"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","core":true,"versionStr":"1.0.5"},"115":{"summary":"Adds a render method to Page and caches page output.","core":true,"versionStr":"1.0.5"},"48":{"summary":"Edit individual fields that hold page data","core":true,"versionStr":"1.1.2"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","core":true,"versionStr":"1.0.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","core":true,"versionStr":"1.0.1"},"159":{"summary":"View and manage system logs.","author":"Ryan Cramer","core":true,"versionStr":"0.0.1","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"page":{"name":"logs","parent":"setup","title":"Logs"}},"10":{"summary":"Login to ProcessWire","core":true,"versionStr":"1.0.3"},"50":{"summary":"List, edit or install\\/uninstall modules","core":true,"versionStr":"1.1.8"},"17":{"summary":"Add a new page","core":true,"versionStr":"1.0.8"},"7":{"summary":"Edit a Page","core":true,"versionStr":"1.0.8"},"129":{"summary":"Provides image manipulation functions for image fields and rich text editors.","core":true,"versionStr":"1.2.0"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like rich text editors).","core":true,"versionStr":"1.0.8"},"12":{"summary":"List pages in a hierarchal tree structure","core":true,"versionStr":"1.1.9"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","core":true,"versionStr":"0.2.4","permissions":{"page-lister":"Use Page Lister"}},"104":{"summary":"Provides a page search engine for admin use.","core":true,"versionStr":"1.0.6"},"14":{"summary":"Handles page sorting and moving for PageList","core":true,"versionStr":"1.0.0"},"109":{"summary":"Handles emptying of Page trash","core":true,"versionStr":"1.0.2"},"134":{"summary":"List, Edit and Add pages of a specific type","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","core":true,"versionStr":"1.0.4"},"136":{"summary":"Manage system permissions","core":true,"versionStr":"1.0.1"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","core":true,"versionStr":"1.0.3"},"158":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\\/\\/modules.processwire.com\\/","core":true,"versionStr":"0.0.2","permissions":{"page-edit-recent":"Can see recently edited pages"},"page":{"name":"recent-pages","parent":"page","title":"Recent"}},"68":{"summary":"Manage user roles and what permissions are attached","core":true,"versionStr":"1.0.3"},"47":{"summary":"List and edit the templates that control page output","core":true,"versionStr":"1.1.4"},"66":{"summary":"Manage system users","core":true,"versionStr":"1.0.7"},"125":{"summary":"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.","core":true,"versionStr":"1.0.2"},"139":{"summary":"Manages system versions and upgrades.","core":true,"versionStr":"0.1.6"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.","core":true,"versionStr":"1.0.0"},"161":{"summary":"Enables front-end editing of page fields.","author":"Ryan Cramer","core":true,"versionStr":"0.0.2","permissions":{"page-edit-front":"Use the front-end page editor"}}}', '2010-04-08 03:10:10'),
('FileCompiler__250a6387c82b6c02320fa76e51746aed', '{"source":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1492788467}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'Helloworld/Helloworld.module', '2010-04-08 03:10:10'),
('FileCompiler__523ee84c59b55f2a40821c7cee92789a', '{"source":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__9e0a9287ef20e27adedb75fa7682ef42', '{"source":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__58f9dae050a9c1d2b64af19cb70d7a2c', '{"source":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/templates\\/_main.php","hash":"c06bf0d2570f6849ed5b6e24f78b1ecb","size":4149,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php","hash":"c06bf0d2570f6849ed5b6e24f78b1ecb","size":4149,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__75f491d22872128c973e9c70a4717d37', '{"source":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/templates\\/home.php","hash":"65117d52d0e3fbb99209b1bad71b9855","size":851,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"65117d52d0e3fbb99209b1bad71b9855","size":851,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__fb4a39e178f7ff0308a9a0cc7f3b180f', '{"source":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1492788467}}', '2010-04-08 03:10:10'),
('Permissions.names', '{"logs-edit":1013,"logs-view":1012,"page-delete":34,"page-edit":32,"page-edit-front":1041,"page-edit-recent":1010,"page-lister":1006,"page-lock":54,"page-move":35,"page-sort":50,"page-template":51,"page-view":36,"profile-edit":53,"user-admin":52}', '2010-04-08 03:10:10'),
('FileCompiler__7bf3d2adc6421374e2650345a3c82373', '{"source":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"\\/disk1\\/whm\\/blogtonywu\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__8caadbf40fa68f1fd347660610f102be', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__6181d9a808e01684f215e616a7b86591', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__e72dd0e487583a53b77731e783eb8730', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/_init.php","hash":"76ce457b3aa52ae3bc7a479413d57c16","size":1218,"time":1493968148,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"76ce457b3aa52ae3bc7a479413d57c16","size":1218,"time":1493968148}}', '2010-04-08 03:10:10'),
('FileCompiler__3e55636ce51e64982cc7fc58f9263a6c', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/_main.php","hash":"5257db8f8bee27cb25f4f6ba4f2c4e90","size":3706,"time":1494297158,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php","hash":"5257db8f8bee27cb25f4f6ba4f2c4e90","size":3706,"time":1494297158}}', '2010-04-08 03:10:10'),
('FileCompiler__5aa2f624b20254025853d2eb770850df', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/home.php","hash":"21d319f5917c9f379adbdd240ba05b40","size":1430,"time":1494331487,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"21d319f5917c9f379adbdd240ba05b40","size":1430,"time":1494331487}}', '2010-04-08 03:10:10'),
('FileCompiler__440dbee6e68623cd2856fc46d995cdd9', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__eb7b2634cf54ba33c7aa4314c9c92c95', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/basic-page.php","hash":"83d71a52febe92c778c3d62c50718c19","size":1016,"time":1494234101,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"83d71a52febe92c778c3d62c50718c19","size":1016,"time":1494234101}}', '2010-04-08 03:10:10'),
('FileCompiler__f677957b650a7df1ef77d1e739710060', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/sitemap.php","hash":"e36badef3db597dbbdd115b2ee50e92a","size":277,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php","hash":"e36badef3db597dbbdd115b2ee50e92a","size":277,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__ad5635c73121574d9a1dcd8fb195d5e4', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1492788467,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1492788467}}', '2010-04-08 03:10:10'),
('FileCompiler__694788ddfbf0547de08ca7d44599b466', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/blog-list.php","hash":"bcf97bdc3485edd261588a3cb718d4d5","size":1122,"time":1494236894,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-list.php","hash":"bcf97bdc3485edd261588a3cb718d4d5","size":1122,"time":1494236894}}', '2010-04-08 03:10:10'),
('FileCompiler__ed1d0b86a510d80e0b44d4b03c0e8aae', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/blog-single.php","hash":"773efdd3d7ce162ec66943cc6c860619","size":981,"time":1493968476,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-single.php","hash":"773efdd3d7ce162ec66943cc6c860619","size":981,"time":1493968476}}', '2010-04-08 03:10:10'),
('FileCompiler__41ff02292b82363d037368c67793c4a8', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/search.php","hash":"5a0697f11ac64059d301214b51382890","size":1850,"time":1493966906,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/search.php","hash":"5a0697f11ac64059d301214b51382890","size":1850,"time":1493966906}}', '2010-04-08 03:10:10'),
('FileCompiler__696163f71918854c88c89ada8b2e0ccb', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/blog-category.php","hash":"a23b4f2fb7061a50300598122d7d6202","size":1062,"time":1494216648,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-category.php","hash":"a23b4f2fb7061a50300598122d7d6202","size":1062,"time":1494216648}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{"148":{"name":"AdminThemeDefault","title":"Default","version":14,"autoload":"template=admin","created":1493493320,"configurable":19,"namespace":"ProcessWire\\\\"},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":101,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":104,"created":1493493320,"namespace":"ProcessWire\\\\"},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":100,"created":1493493320,"namespace":"ProcessWire\\\\"},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":100,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":104,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":105,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":104,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":100,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":106,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":101,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":120,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":104,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":107,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"155":{"name":"InputfieldCKEditor","title":"CKEditor","version":157,"installs":["MarkupHTMLPurifier"],"created":1493493320,"namespace":"ProcessWire\\\\"},"94":{"name":"InputfieldDatetime","title":"Datetime","version":106,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":101,"created":1493493320,"namespace":"ProcessWire\\\\"},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"55":{"name":"InputfieldFile","title":"Files","version":124,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"90":{"name":"InputfieldFloat","title":"Float","version":103,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":107,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"160":{"name":"InputfieldIcon","title":"Icon","version":2,"created":1493493381,"namespace":"ProcessWire\\\\"},"56":{"name":"InputfieldImage","title":"Images","version":119,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":104,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":102,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"41":{"name":"InputfieldName","title":"Name","version":100,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"60":{"name":"InputfieldPage","title":"Page","version":107,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":102,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":106,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":105,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":27,"autoload":"template=admin","created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","addFlag":32},"32":{"name":"InputfieldSubmit","title":"Submit","version":102,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"34":{"name":"InputfieldText","title":"Text","version":106,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":102,"created":1493493320,"namespace":"ProcessWire\\\\"},"116":{"name":"JqueryCore","title":"jQuery Core","version":183,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":1,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\"},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":221,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\"},"117":{"name":"JqueryUI","title":"jQuery UI","version":196,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":108,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":107,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":492,"created":1493493320,"namespace":"ProcessWire\\\\"},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"autoload":true,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\"},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":105,"created":1493493320,"namespace":"ProcessWire\\\\"},"152":{"name":"PagePathHistory","title":"Page Path History","version":2,"autoload":true,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\"},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"autoload":true,"singular":true,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"115":{"name":"PageRender","title":"Page Render","version":105,"autoload":true,"singular":true,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"48":{"name":"ProcessField","title":"Fields","version":112,"icon":"cube","permission":"field-admin","created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"permission":"page-view","created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"76":{"name":"ProcessList","title":"List","version":101,"permission":"page-view","created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"159":{"name":"ProcessLogger","title":"Logs","version":1,"icon":"tree","permission":"logs-view","singular":1,"created":1493493380,"namespace":"ProcessWire\\\\","useNavJSON":true},"10":{"name":"ProcessLogin","title":"Login","version":103,"permission":"page-view","created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"50":{"name":"ProcessModule","title":"Modules","version":118,"permission":"module-admin","created":1493493320,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\\/?install=1"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"17":{"name":"ProcessPageAdd","title":"Page Add","version":108,"icon":"plus-circle","permission":"page-edit","created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":108,"icon":"edit","permission":"page-edit","singular":1,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":120,"permission":"page-edit","singular":1,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":108,"icon":"link","permission":"page-edit","singular":1,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"12":{"name":"ProcessPageList","title":"Page List","version":119,"icon":"sitemap","permission":"page-edit","created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"150":{"name":"ProcessPageLister","title":"Lister","version":24,"icon":"search","permission":"page-lister","created":1493493320,"configurable":true,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"104":{"name":"ProcessPageSearch","title":"Page Search","version":106,"permission":"page-edit","singular":1,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"permission":"page-edit","created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":102,"singular":1,"created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"singular":1,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"83":{"name":"ProcessPageView","title":"Page View","version":104,"permission":"page-view","created":1493493320,"namespace":"ProcessWire\\\\","permanent":true},"136":{"name":"ProcessPermission","title":"Permissions","version":101,"icon":"gear","permission":"permission-admin","singular":1,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"138":{"name":"ProcessProfile","title":"User Profile","version":103,"permission":"profile-edit","singular":1,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"158":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","permission":"page-edit-recent","singular":1,"created":1493493357,"namespace":"ProcessWire\\\\","useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1&me=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"68":{"name":"ProcessRole","title":"Roles","version":103,"icon":"gears","permission":"role-admin","created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"47":{"name":"ProcessTemplate","title":"Templates","version":114,"icon":"cubes","permission":"template-admin","created":1493493320,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"66":{"name":"ProcessUser","title":"Users","version":107,"icon":"group","permission":"user-admin","created":1493493320,"configurable":"ProcessUserConfig.php","namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":102,"autoload":"function","singular":true,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\"},"139":{"name":"SystemUpdater","title":"System Updater","version":16,"singular":true,"created":1493493320,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"created":1493493320,"namespace":"ProcessWire\\\\"},"161":{"name":"PageFrontEdit","title":"Front-End Page Editor","version":2,"icon":"cube","autoload":true,"configurable":"PageFrontEditConfig.php","namespace":"ProcessWire\\\\","license":"MPL 2.0"}}', '2010-04-08 03:10:10'),
('FileCompiler__3e1d7f9459c01434ae137bd8cf0c335f', '{"source":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/templates\\/blog-tag.php","hash":"c3565e4ef0f3921676ed8c74381d4063","size":1052,"time":1494228959,"ns":"ProcessWire"},"target":{"file":"C:\\/xampp\\/htdocs\\/pw\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-tag.php","hash":"c3565e4ef0f3921676ed8c74381d4063","size":1052,"time":1494228959}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- 表的结构 `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(88, 'sitemap'),
(83, 'basic-page'),
(80, 'search'),
(97, 'blog-list'),
(98, 'blog-single'),
(99, 'blog-category'),
(105, 'tags'),
(104, 'blog-tag'),
(106, 'categories');

-- --------------------------------------------------------

--
-- 表的结构 `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 1, 0, NULL),
(3, 4, 2, NULL),
(3, 92, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 3, 0, NULL),
(1, 78, 1, NULL),
(1, 1, 0, NULL),
(80, 1, 0, NULL),
(83, 76, 3, NULL),
(83, 79, 2, NULL),
(1, 79, 2, NULL),
(83, 82, 4, NULL),
(88, 1, 0, NULL),
(1, 76, 3, NULL),
(88, 79, 1, NULL),
(83, 1, 0, NULL),
(83, 78, 1, NULL),
(1, 97, 4, NULL),
(98, 76, 4, NULL),
(98, 99, 2, NULL),
(2, 2, 1, NULL),
(83, 44, 5, NULL),
(98, 100, 5, NULL),
(1, 82, 5, NULL),
(1, 44, 6, NULL),
(98, 1, 0, NULL),
(98, 98, 1, '{"label":"featured_image"}'),
(99, 1, 0, NULL),
(104, 1, 0, NULL),
(98, 101, 6, NULL),
(105, 1, 0, NULL),
(106, 1, 0, NULL),
(97, 1, 0, NULL),
(98, 44, 3, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don''t change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page''s template."}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
(82, 'FieldtypeTextarea', 'sidebar', 0, 'Sidebar', '{"inputfieldClass":"InputfieldCKEditor","rows":5,"contentType":1,"toolbar":"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[2,4,8],"collapsed":2}'),
(44, 'FieldtypeImage', 'images', 0, 'Images', '{"extensions":"gif jpg jpeg png","adminThumbs":1,"inputfieldClass":"InputfieldImage","maxFiles":0,"descriptionRows":1,"fileSchema":2,"textformatters":["TextformatterEntities"],"outputFormat":1,"defaultValuePage":0,"defaultGrid":0,"icon":"camera"}'),
(79, 'FieldtypeTextarea', 'summary', 1, 'Summary', '{"textformatters":["TextformatterEntities"],"inputfieldClass":"InputfieldTextarea","collapsed":2,"rows":3,"contentType":0}'),
(76, 'FieldtypeTextarea', 'body', 0, 'Body', '{"inputfieldClass":"InputfieldCKEditor","rows":10,"contentType":1,"toolbar":"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[2,4,8]}'),
(78, 'FieldtypeText', 'headline', 0, 'Headline', '{"description":"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.","textformatters":["TextformatterEntities"],"collapsed":2,"size":0,"maxlength":1024}'),
(97, 'FieldtypeTextarea', 'content_core', 0, 'Content Core', '{"inputfieldClass":"InputfieldTextarea","contentType":1,"collapsed":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5,"toolbar":"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h1;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline"}'),
(98, 'FieldtypeImage', 'featured_image', 0, '', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":0,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","maxReject":0,"dimensionsByAspectRatio":0,"fileSchema":2}'),
(99, 'FieldtypeCheckbox', 'slider_enable', 0, 'As a slider', '{"collapsed":0}'),
(100, 'FieldtypePage', 'categories', 0, 'Categories', '{"derefAsPage":0,"inputfield":"InputfieldCheckboxes","parent_id":0,"labelFieldName":"title","collapsed":0,"icon":"folder-open-o","template_id":45,"optionColumns":0,"columnWidth":50}'),
(101, 'FieldtypePage', 'tags', 0, 'Tags', '{"derefAsPage":0,"inputfield":"InputfieldAsmSelect","parent_id":1035,"labelFieldName":"title","collapsed":0,"usePageEdit":0,"template_id":50,"addable":1,"columnWidth":50,"icon":"tags"}');

-- --------------------------------------------------------

--
-- 表的结构 `field_body`
--

CREATE TABLE `field_body` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(27, '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>'),
(1, '<h2>What is ProcessWire?</h2>\n\n<p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire''s API makes working with your content easy and enjoyable. <a href="http://processwire.com">Learn more</a></p>\n\n<h3>About this site profile</h3>\n\n<p>This is a basic minimal site for you to use in developing your own site or to learn from. There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href="http://www.processwire.com/talk/" target="_blank" rel="noreferrer noopener">ProcessWire forums</a> or <a href="http://modules.processwire.com/categories/site-profile/">browse more site profiles</a>. If you are building a new site, this minimal profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely.</p>\n\n<h3>Browse the site</h3>'),
(1023, '<p><em>Because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia.</em></p>\n\n<p>Put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way. On her way she met a copy.</p>'),
(1021, '<p><strong>其一是国家社会方面，国家和社会自然以经济发展为基础，以富民强国为根本，社会主义核心价值观让“富强”位居首位，既体现以经济建设为中心，同时也对各级政府部门和从政者指出了明确的核心价值理念，核心价值观的前8个字：富强、民主、文明、和谐，是各级政府同时又是公民个人应当保持和恪守的价值判断，这就是，以经济建设为中心，以富民强国为执政理念，促进和发展社会主义民主，在继承和发扬我们传统文明的基础上不断走向新的现代文明，政府文明行政、文明执法、城市文明发展、文明进步，公民做文明人、行文明事，进而实现社会文明和谐。而在“文明”这一核心价值观中，更是包罗万象，不只是对于具体事务的价值判断，更包括发展观念，执政理念，不能以牺牲环境来获取经济增长，同样属于文明发展的范畴。</strong></p>\n\n<p><strong>　　其二是法律保障方面，其实，自由、平等、公平最终都需要由健全完善的法治来实现，既要保证公民依法享有各方面充分的“自由”,又不能超越法律范畴，以牺牲他人利益的代价来换取自身的所谓“自由”,将“自由”归入社会主义核心价值观，就是要依法保障和维护公民合法自由权利的同时，公民个人也应当将遵纪守法作为自己充分享受自由的核心价值。而公平、正义，则更体现在每一司法案件之中，习总书记曾说过，努力让人民群众在每一个司法案件中都感受到公平正义。在今年1月8日中央政法工作会议上，习总书记更指出：促进社会公平正义是政法工作的核心价值追求。从一定意义上说，公平正义是政法工作的生命线，司法机关是维护社会公平正义的最后一道防线。在法律保障方面“自由、平等、公平、法治”的“八字”核心价值观，既“相辅相成”,如果我们人人都能依法享有自由权利的同时，把平等、公平作为自己的为人处世的“核心价值”,必然也能促进真正的法治实现，而实现真正的法治也必然能够保障人人都能享有自由平等和公平，以“法治”来“兜底”,也正体现出这“最后一道防线”的深刻内涵。</strong></p>\n\n<p><strong>　　其三是道德品质方面，把爱国、敬业、诚信、友善，作为社会主义核心价值观之一，充分显示出传统道德在新时期社会发展中所起到的重要影响力，其实，任何一个国家的法规<a href="http://yjbys.com/zhidu/" target="_blank" rel="noreferrer noopener">制度</a>都是在这个国家和民族传统道德基础之上发展形成，并与社会发展与时俱进。我们国家的各项法规制度自然也不例外，但某些够不上法律制约的行为仍需要人们以最基本的道德价值来进行衡量，尤其是这其中的“爱国”,抵御外来侵略，金戈铁马战死沙场是英雄史诗般的爱国，但在和平时期，有爱国的情感和理念支撑，爱国的方式却是多种多样，在消费选择中，性价比一致的前提下优先选择民族品牌是爱国，爱岗敬业，诚实守信，助人为乐与人友善同样也是爱国，将“爱国”放在道德核心价值之首，足以显示在爱国理念的支撑下，所形成的凝聚力，足以让每个人更敬业、更诚信，与人更友善，现实中所出现的某些敬业指数下降，诚信缺失，人与人彼此“戒备”,其实与爱国无关，而是在长期和平环境下，是市场经济成长阶段的“烦恼”.但在涉及民族和国家根本利益的问题上，国人所表现的爱国热情，以及在大灾大难面前国人所拥有的万众一心更是“兴邦”之本。</strong></p>\n\n<p><strong>　　社会主义核心价值观短短24个字，字面简明，内容却异常厚重，从三个方面，十二个具体层面给出了最精准的浓缩，既是我们国家社会、法制保障、道德文化方面所追求和实现的最高目标，又是作为具体人而需要恪守的基本行为规范，表面看起来都非常简单，甚至从某一个人身上都能找出符合这种核心价值观在诸多具体行为上有所表现，但要每个人都完全以这24字作为核心价值追求，并能始终保持却绝非易事，尽管如此，只要我们每个人在日常工作、<a href="http://yjbys.com/xuexi/" target="_blank" rel="noreferrer noopener">学习</a>、生活、出行、处事等言行中，时刻铭记这24个字，相信我们的心里都会豁然开朗，目标都会异常明确。24字的社会主义核心价值观推出，也必然会对我们现实社会产生非常积极的重要影响，这一点相信任何人都不会有任何怀疑。</strong></p>'),
(1001, '<h2><em><strong>Tony Wu</strong></em></h2>\n\n<p><img alt="" class="align_left"	src="/site/assets/files/1001/tony.jpg" width="510" /></p>\n\n<h2> </h2>\n\n<h2> </h2>\n\n<h2>Full stack engineer with over 15 years of professional experience and enthusiasm with an extensive spectrum of hardware &amp; software development as well as managing multilcultural technical team.</h2>\n\n<h2> </h2>\n\n\n\n\n\n\n\n\n\n<p><img alt="" class="align_right"	src="/site/assets/files/1001/team.355x198-cropx0y38-is.jpg" width="355" /></p>\n\n<h3>It is with proud to be valued and acknowledged as a team asset and core contributor of multiple successful projects.<br />\nRecent undertaking primarily focuses on web application in response to both government and industry initiatives. Leading a goal-oriented team of seven, the essential part of this role is to ensure optimal delivery of purpose-built solution, collaborative effciency for front end and back end crew, day-to-day participation at strategic and executional level, in support of sustainable revenue model and brand globalisation blueprint.</h3>\n\n<h3><img alt="" class="align_center"	src="/site/assets/files/1001/skills.jpg" width="750" /></h3>\n\n<h3><br />\nKey range of practical capabilities required encompasses Drupal, Wordpress, Java, C/C++, PHP, Python, Perl, AngularJS, Vue.js, MySQL, Node.js and other kills in the process of exploration and accumulation.</h3>'),
(1022, '<p>That where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word "and" and the Little Blind Text should turn around and return to its own, safe country.</p>\n\n<p><strong>But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk with Longe and Parole and dragged her into their agency, where they abused her for their projects again and again. And if she hasn’t been rewritten, then they are still using her.</strong></p>'),
(1019, '<p>It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>\n\n<p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.</p>\n\n<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way. On her way she met a copy.</p>\n\n<p>The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word "and" and the Little Blind Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk with Longe and Parole and dragged her into their agency, where they abused her for their projects again and again.</p>');

-- --------------------------------------------------------

--
-- 表的结构 `field_categories`
--

CREATE TABLE `field_categories` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_categories`
--

INSERT INTO `field_categories` (`pages_id`, `data`, `sort`) VALUES
(1019, 1024, 0),
(1021, 1024, 0),
(1022, 1025, 0),
(1023, 1025, 0),
(1021, 1026, 1),
(1022, 1026, 1),
(1023, 1026, 1),
(1016, 1027, 0),
(1021, 1027, 2),
(1022, 1027, 2);

-- --------------------------------------------------------

--
-- 表的结构 `field_content_core`
--

CREATE TABLE `field_content_core` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_content_core`
--

INSERT INTO `field_content_core` (`pages_id`, `data`) VALUES
(1, '<p>23 August</p>\n\n<h1><a href="blog-post-image.html">HTML Template for Creative Folks and Design Agencies</a></h1>\n\n<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>\n\n<p><a href="blog-post-image.html">Read More</a></p>\n\n\n<p>23 August</p>\n\n<h2><a href="blog-post-image.html">The copy warned the Little Blind Text, that where it came</a></h2>\n\n<p>Little Blind Text should turn around and return to its own, safe country. But nothing the copy said could convince.</p>\n\n<p><a href="blog-post-image.html">Read More</a></p>\n\n\n<p>23 August</p>\n\n<h2><a href="blog-post-image.html">It is a paradisematic country, in which roasted</a></h2>\n\n<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life.</p>\n\n<p><a href="blog-post-image.html">Read More</a></p>\n\n\n<hr /><ul><li>all</li>\n	<li>ambient</li>\n	<li>portfolio</li>\n	<li>quote</li>\n	<li>space</li>\n</ul><p><a href="blog-list.html">View All Posts</a></p>\n\n\n<p><a href="blog-post-image.html"><img alt="" src="images/article_thumb_01.jpg" /></a></p>\n\n\n<p>August 23, 2014</p>\n\n<h2><a href="blog-post-image.html">This is image article</a></h2>\n\n\n<p>Far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>\n\n<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Space</a>, <a href="#">Stars</a>, <a href="#">Travel</a></li>\n	<li><a href="#">4 comments</a></li>\n</ul><p><a href="blog-post-image.html">Read More</a></p>\n\n\n<p>August 23, 2014</p>\n\n<h2><a href="blog-post-video.html">Video article looks like this</a></h2>\n\n\n<p>Because there were thousands of bad Commas, wild Question Marks and devious Semikoli.</p>\n\n<p>Put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Space</a>, <a href="#">Stars</a>, <a href="#">Travel</a></li>\n	<li><a href="#">2 comments</a></li>\n</ul><p><a href="blog-post-video.html">Read More</a></p>\n\n\n<p>August 22, 2014</p>\n\n<h2><a href="blog-post-audio.html">Example of audio article</a></h2>\n\n\n<p>That where it came from it would have been rewritten a thousand times and everything.</p>\n\n<p>But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Audio</a>, <a href="#">Solar Fields</a>, <a href="#">Ambient</a></li>\n	<li><a href="#">0 comments</a></li>\n</ul><p><a href="blog-post-audio.html">Read More</a></p>\n\n\n<p>August 22, 2014</p>\n\n<h2><a href="blog-post-quote.html">This is a quote article</a></h2>\n\n\n<blockquote>\n<p>"People who think they know everything are a great annoyance to those of us who do."</p>\n\n<p>- Isaac Asimov</p>\n</blockquote>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Quote</a>, <a href="#">Asimov</a>, <a href="#">Wisdom</a></li>\n	<li><a href="#">0 comments</a></li>\n</ul><p><a href="blog-post-quote.html">Read More</a></p>\n\n\n<p>August 22, 2014</p>\n\n<h2><a href="http://themeforest.net/user/LSVRthemes/portfolio?ref=LSVRthemes">Check out my portfolio on ThemeForest</a></h2>\n\n\n<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Link</a>, <a href="#">Portfolio</a>, <a href="#">ThemeForest</a></li>\n	<li><a href="#">0 comments</a></li>\n</ul><p><a href="blog-post-link.html">Read More</a></p>\n\n\n<p>August 21, 2014</p>\n\n<h2><a href="blog-post-image.html">Far far away, behind the word mountains</a></h2>\n\n\n<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>\n\n<p>Far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Space</a>, <a href="#">Stars</a>, <a href="#">Travel</a></li>\n	<li><a href="#">4 comments</a></li>\n</ul><p><a href="blog-post-image.html">Read More</a></p>\n\n\n<p><a href="blog-post-image.html"><img alt="" src="images/article_thumb_02.jpg" /></a></p>\n\n\n<p>August 21, 2014</p>\n\n<h2><a href="blog-post-image.html">This is image article</a></h2>\n\n\n<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Space</a>, <a href="#">Stars</a>, <a href="#">Travel</a></li>\n	<li><a href="#">4 comments</a></li>\n</ul><p><a href="blog-post-image.html">Read More</a></p>\n\n\n<p>August 21, 2014</p>\n\n<h2><a href="http://themeforest.net/item/beautyspot-wordpress-theme-for-beauty-salons/8020062?ref=LSVRthemes">BeautySpot - WordPress Theme for Beauty Salons</a></h2>\n\n\n<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Link</a>, <a href="#">Portfolio</a>, <a href="#">ThemeForest</a></li>\n	<li><a href="#">0 comments</a></li>\n</ul><p><a href="blog-post-link.html">Read More</a></p>\n\n\n<p>August 21, 2014</p>\n\n<h2><a href="http://themeforest.net/item/beautyspot-html-template-for-beauty-salons/7734629?ref=LSVRthemes">BeautySpot - HTML Template for Beauty Salons</a></h2>\n\n\n<p>Far far away, behind the word mountains.</p>\n\n\n<ul><li>N.Mars</li>\n	<li><a href="#">Link</a>, <a href="#">Portfolio</a>, <a href="#">ThemeForest</a></li>\n	<li><a href="#">0 comments</a></li>\n</ul><p><a href="blog-post-link.html">Read More</a></p>\n\n\n<p><a href="ajax/home-blog-page2.html">Load More</a></p>');

-- --------------------------------------------------------

--
-- 表的结构 `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'tony_wuhongtao@163.com');

-- --------------------------------------------------------

--
-- 表的结构 `field_featured_image`
--

CREATE TABLE `field_featured_image` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_featured_image`
--

INSERT INTO `field_featured_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1016, 'project_11.jpg', 0, '', '2017-05-04 04:57:46', '2017-05-04 04:57:46'),
(1019, 'project_01-1.jpg', 0, '', '2017-05-04 04:57:29', '2017-05-04 04:57:29'),
(1021, 'project_14.jpg', 0, '', '2017-05-04 04:57:56', '2017-05-04 04:57:56'),
(1022, 'project_10-1.jpg', 0, '', '2017-05-04 04:58:14', '2017-05-04 04:58:14'),
(1023, 'project_12.jpg', 0, '', '2017-05-04 05:00:27', '2017-05-04 05:00:27');

-- --------------------------------------------------------

--
-- 表的结构 `field_headline`
--

CREATE TABLE `field_headline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES
(1, 'Tony Blog'),
(1001, 'Tony'),
(27, '404 Page Not Found'),
(1014, 'Home');

-- --------------------------------------------------------

--
-- 表的结构 `field_images`
--

CREATE TABLE `field_images` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1019, 'project_02.jpg', 1, '', '2017-05-04 04:57:29', '2017-05-04 04:57:29'),
(1022, 'project_10.jpg', 1, '', '2017-05-04 04:58:14', '2017-05-04 04:58:14'),
(1, 'rough_cartoon_puppet.jpg', 1, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2017-04-29 06:15:20', '2017-04-29 06:15:20'),
(1, 'airport_cartoon_3.jpg', 0, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2017-04-29 06:15:20', '2017-04-29 06:15:20'),
(1019, 'project_13.jpg', 0, '', '2017-05-03 07:28:28', '2017-05-03 07:28:28'),
(1016, 'project_04.jpg', 0, '', '2017-05-04 04:57:46', '2017-05-04 04:57:46'),
(1022, 'project_11.jpg', 0, '', '2017-05-04 03:45:00', '2017-05-04 03:45:00'),
(1023, 'service_02.jpg', 0, '', '2017-05-04 03:45:49', '2017-05-04 03:45:49'),
(1001, 'tony.jpg', 2, '', '2017-05-09 00:55:16', '2017-05-09 00:55:16'),
(1001, 'team.jpg', 1, '', '2017-05-09 00:55:16', '2017-05-09 00:55:16'),
(1001, 'skills.jpg', 0, '', '2017-05-09 00:55:16', '2017-05-09 00:55:16');

-- --------------------------------------------------------

--
-- 表的结构 `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- 转存表中的数据 `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'xCvAsKWbvYHWBovllzqp.i5h6CjEDuS', '$2y$11$VzXA6OSLW.QbY3zyAmLxnO'),
(40, '', '');

-- --------------------------------------------------------

--
-- 表的结构 `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- 表的结构 `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1009, 158),
(1011, 159);

-- --------------------------------------------------------

--
-- 表的结构 `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(41, 38, 2);

-- --------------------------------------------------------

--
-- 表的结构 `field_sidebar`
--

CREATE TABLE `field_sidebar` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_sidebar`
--

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES
(1, '<h3>About ProcessWire</h3>\n\n<p>ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients.</p>\n\n<ul><li><a href="http://processwire.com/talk/">Support</a></li>\n	<li><a href="http://processwire.com/docs/">Documentation</a></li>\n	<li><a href="http://processwire.com/docs/tutorials/">Tutorials</a></li>\n	<li><a href="http://cheatsheet.processwire.com">API Cheatsheet</a></li>\n	<li><a href="http://modules.processwire.com">Modules/Plugins</a></li>\n</ul>');

-- --------------------------------------------------------

--
-- 表的结构 `field_slider_enable`
--

CREATE TABLE `field_slider_enable` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_slider_enable`
--

INSERT INTO `field_slider_enable` (`pages_id`, `data`) VALUES
(1019, 1),
(1021, 1),
(1023, 1);

-- --------------------------------------------------------

--
-- 表的结构 `field_summary`
--

CREATE TABLE `field_summary` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES
(1005, 'View this template''s source for a demonstration of how to create a basic site map. ');

-- --------------------------------------------------------

--
-- 表的结构 `field_tags`
--

CREATE TABLE `field_tags` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_tags`
--

INSERT INTO `field_tags` (`pages_id`, `data`, `sort`) VALUES
(1021, 1031, 0),
(1022, 1032, 0),
(1022, 1033, 1),
(1022, 1034, 2),
(1019, 1037, 0),
(1019, 1038, 1);

-- --------------------------------------------------------

--
-- 表的结构 `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Page'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Home'),
(1001, 'About'),
(1002, 'Skills'),
(1000, 'Search'),
(1004, 'Hobby'),
(1005, 'Site Map'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1009, 'Recent'),
(1010, 'Can see recently edited pages'),
(1011, 'Logs'),
(1012, 'Can view system logs'),
(1013, 'Can manage system logs'),
(1014, 'Tony Blog Home'),
(1015, 'Blog'),
(1016, 'blog-demo2'),
(1017, 'Technology'),
(1018, 'Information'),
(1019, 'This is post demo'),
(1021, 'post-demo3'),
(1022, 'post demo4 included skills'),
(1023, 'demo blog 5 included hobby'),
(1024, 'Technicals'),
(1025, 'Informations'),
(1026, 'Skills'),
(1027, 'Hobbies'),
(1028, 'Blog-Categories'),
(1029, 'processwire'),
(1030, 'cms'),
(1031, 'tutorial'),
(1032, 'HTML5'),
(1033, 'animation'),
(1034, 'interaction'),
(1035, 'Tags'),
(1036, 'test'),
(1037, 'processwire'),
(1038, 'CMS'),
(1039, 'Categories'),
(1040, 'test'),
(1041, 'Use the front-end page editor');

-- --------------------------------------------------------

--
-- 表的结构 `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '2017-04-29 11:15:20'),
(2, 'FieldtypeNumber', 0, '', '2017-04-29 11:15:20'),
(3, 'FieldtypeText', 0, '', '2017-04-29 11:15:20'),
(4, 'FieldtypePage', 0, '', '2017-04-29 11:15:20'),
(30, 'InputfieldForm', 0, '', '2017-04-29 11:15:20'),
(6, 'FieldtypeFile', 0, '', '2017-04-29 11:15:20'),
(7, 'ProcessPageEdit', 1, '', '2017-04-29 11:15:20'),
(10, 'ProcessLogin', 0, '', '2017-04-29 11:15:20'),
(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '2017-04-29 11:15:20'),
(121, 'ProcessPageEditLink', 1, '', '2017-04-29 11:15:20'),
(14, 'ProcessPageSort', 0, '', '2017-04-29 11:15:20'),
(15, 'InputfieldPageListSelect', 0, '', '2017-04-29 11:15:20'),
(117, 'JqueryUI', 1, '', '2017-04-29 11:15:20'),
(17, 'ProcessPageAdd', 0, '', '2017-04-29 11:15:20'),
(125, 'SessionLoginThrottle', 11, '', '2017-04-29 11:15:20'),
(122, 'InputfieldPassword', 0, '', '2017-04-29 11:15:20'),
(25, 'InputfieldAsmSelect', 0, '', '2017-04-29 11:15:20'),
(116, 'JqueryCore', 1, '', '2017-04-29 11:15:20'),
(27, 'FieldtypeModule', 0, '', '2017-04-29 11:15:20'),
(28, 'FieldtypeDatetime', 0, '', '2017-04-29 11:15:20'),
(29, 'FieldtypeEmail', 0, '', '2017-04-29 11:15:20'),
(108, 'InputfieldURL', 0, '', '2017-04-29 11:15:20'),
(32, 'InputfieldSubmit', 0, '', '2017-04-29 11:15:20'),
(33, 'InputfieldWrapper', 0, '', '2017-04-29 11:15:20'),
(34, 'InputfieldText', 0, '', '2017-04-29 11:15:20'),
(35, 'InputfieldTextarea', 0, '', '2017-04-29 11:15:20'),
(36, 'InputfieldSelect', 0, '', '2017-04-29 11:15:20'),
(37, 'InputfieldCheckbox', 0, '', '2017-04-29 11:15:20'),
(38, 'InputfieldCheckboxes', 0, '', '2017-04-29 11:15:20'),
(39, 'InputfieldRadios', 0, '', '2017-04-29 11:15:20'),
(40, 'InputfieldHidden', 0, '', '2017-04-29 11:15:20'),
(41, 'InputfieldName', 0, '', '2017-04-29 11:15:20'),
(43, 'InputfieldSelectMultiple', 0, '', '2017-04-29 11:15:20'),
(45, 'JqueryWireTabs', 0, '', '2017-04-29 11:15:20'),
(46, 'ProcessPage', 0, '', '2017-04-29 11:15:20'),
(47, 'ProcessTemplate', 0, '', '2017-04-29 11:15:20'),
(48, 'ProcessField', 32, '', '2017-04-29 11:15:20'),
(50, 'ProcessModule', 0, '', '2017-04-29 11:15:20'),
(114, 'PagePermissions', 3, '', '2017-04-29 11:15:20'),
(97, 'FieldtypeCheckbox', 1, '', '2017-04-29 11:15:20'),
(115, 'PageRender', 3, '{"clearCache":1}', '2017-04-29 11:15:20'),
(55, 'InputfieldFile', 0, '', '2017-04-29 11:15:20'),
(56, 'InputfieldImage', 0, '', '2017-04-29 11:15:20'),
(57, 'FieldtypeImage', 0, '', '2017-04-29 11:15:20'),
(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple"]}', '2017-04-29 11:15:20'),
(61, 'TextformatterEntities', 0, '', '2017-04-29 11:15:20'),
(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '2017-04-29 11:15:20'),
(67, 'MarkupAdminDataTable', 0, '', '2017-04-29 11:15:20'),
(68, 'ProcessRole', 0, '{"showFields":["name"]}', '2017-04-29 11:15:20'),
(76, 'ProcessList', 0, '', '2017-04-29 11:15:20'),
(78, 'InputfieldFieldset', 0, '', '2017-04-29 11:15:20'),
(79, 'InputfieldMarkup', 0, '', '2017-04-29 11:15:20'),
(80, 'InputfieldEmail', 0, '', '2017-04-29 11:15:20'),
(89, 'FieldtypeFloat', 1, '', '2017-04-29 11:15:20'),
(83, 'ProcessPageView', 0, '', '2017-04-29 11:15:20'),
(84, 'FieldtypeInteger', 0, '', '2017-04-29 11:15:20'),
(85, 'InputfieldInteger', 0, '', '2017-04-29 11:15:20'),
(86, 'InputfieldPageName', 0, '', '2017-04-29 11:15:20'),
(87, 'ProcessHome', 0, '', '2017-04-29 11:15:20'),
(90, 'InputfieldFloat', 0, '', '2017-04-29 11:15:20'),
(94, 'InputfieldDatetime', 0, '', '2017-04-29 11:15:20'),
(98, 'MarkupPagerNav', 0, '', '2017-04-29 11:15:20'),
(129, 'ProcessPageEditImageSelect', 1, '', '2017-04-29 11:15:20'),
(103, 'JqueryTableSorter', 1, '', '2017-04-29 11:15:20'),
(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '2017-04-29 11:15:20'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2017-04-29 11:15:20'),
(106, 'FieldtypeFieldsetClose', 1, '', '2017-04-29 11:15:20'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2017-04-29 11:15:20'),
(109, 'ProcessPageTrash', 1, '', '2017-04-29 11:15:20'),
(111, 'FieldtypePageTitle', 1, '', '2017-04-29 11:15:20'),
(112, 'InputfieldPageTitle', 0, '', '2017-04-29 11:15:20'),
(113, 'MarkupPageArray', 3, '', '2017-04-29 11:15:20'),
(131, 'InputfieldButton', 0, '', '2017-04-29 11:15:20'),
(133, 'FieldtypePassword', 1, '', '2017-04-29 11:15:20'),
(134, 'ProcessPageType', 33, '{"showFields":[]}', '2017-04-29 11:15:20'),
(135, 'FieldtypeURL', 1, '', '2017-04-29 11:15:20'),
(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '2017-04-29 11:15:20'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2017-04-29 11:15:20'),
(138, 'ProcessProfile', 1, '{"profileFields":["pass","email"]}', '2017-04-29 11:15:20'),
(139, 'SystemUpdater', 1, '{"systemVersion":16,"coreVersion":"3.0.61"}', '2017-04-29 11:15:20'),
(148, 'AdminThemeDefault', 10, '{"colors":"classic"}', '2017-04-29 11:15:20'),
(149, 'InputfieldSelector', 42, '', '2017-04-29 11:15:20'),
(150, 'ProcessPageLister', 32, '', '2017-04-29 11:15:20'),
(151, 'JqueryMagnific', 1, '', '2017-04-29 11:15:20'),
(152, 'PagePathHistory', 3, '', '2017-04-29 11:15:20'),
(155, 'InputfieldCKEditor', 0, '', '2017-04-29 11:15:20'),
(156, 'MarkupHTMLPurifier', 0, '', '2017-04-29 11:15:20'),
(158, 'ProcessRecentPages', 1, '', '2017-04-29 11:15:57'),
(159, 'ProcessLogger', 1, '', '2017-04-29 11:16:20'),
(160, 'InputfieldIcon', 0, '', '2017-04-29 11:16:21'),
(161, 'PageFrontEdit', 2, '{"inlineEditFields":[76],"inlineLimitPage":"1","buttonLocation":"auto","buttonType":"auto"}', '2017-05-09 00:47:47');

-- --------------------------------------------------------

--
-- 表的结构 `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 12:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2017-05-08 06:55:37', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(2, 1, 2, 'admin', 1035, '2017-04-29 11:15:57', 40, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 7),
(3, 2, 2, 'page', 21, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(6, 3, 2, 'add', 21, '2017-04-29 11:17:13', 40, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 1),
(7, 1, 2, 'trash', 1039, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 8),
(8, 3, 2, 'list', 21, '2017-04-29 11:17:36', 40, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(9, 3, 2, 'sort', 1047, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 3),
(10, 3, 2, 'edit', 1045, '2017-04-29 11:17:28', 40, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 4),
(11, 22, 2, 'template', 21, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(16, 22, 2, 'field', 21, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 2),
(21, 2, 2, 'module', 21, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 2),
(22, 2, 2, 'setup', 21, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 1),
(23, 2, 2, 'login', 1035, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 4),
(27, 1, 29, 'http404', 1035, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 3, '2017-04-29 06:15:20', 6),
(28, 2, 2, 'access', 13, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 3),
(29, 28, 2, 'users', 29, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(30, 28, 2, 'roles', 29, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 1),
(31, 28, 2, 'permissions', 29, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 2),
(32, 31, 5, 'page-edit', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 2),
(34, 31, 5, 'page-delete', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 3),
(35, 31, 5, 'page-move', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 4),
(36, 31, 5, 'page-view', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(37, 30, 4, 'guest', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(38, 30, 4, 'superuser', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 1),
(41, 29, 3, 'tony', 1, '2017-04-29 11:15:57', 40, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 0),
(40, 29, 3, 'guest', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 1),
(50, 31, 5, 'page-sort', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 41, '2017-04-29 06:15:20', 5),
(51, 31, 5, 'page-template', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 41, '2017-04-29 06:15:20', 6),
(52, 31, 5, 'user-admin', 25, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 41, '2017-04-29 06:15:20', 10),
(53, 31, 5, 'profile-edit', 1, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 41, '2017-04-29 06:15:20', 13),
(54, 31, 5, 'page-lock', 1, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 41, '2017-04-29 06:15:20', 8),
(300, 3, 2, 'search', 1045, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 6),
(301, 3, 2, 'trash', 1047, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 6),
(302, 3, 2, 'link', 1041, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 7),
(303, 3, 2, 'image', 1041, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 8),
(304, 2, 2, 'profile', 1025, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 41, '2017-04-29 06:15:20', 5),
(1000, 1, 26, 'search', 1025, '2017-04-29 11:15:20', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 5),
(1001, 1, 29, 'about', 1, '2017-05-09 01:10:23', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 1),
(1002, 7, 43, '1002.1015.7_skills', 8193, '2017-05-08 03:15:28', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 7),
(1004, 7, 43, '1004.1015.8_hobby', 8193, '2017-05-08 03:15:24', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 8),
(1005, 1, 34, 'site-map', 1025, '2017-05-08 05:05:39', 41, '2017-04-29 11:15:20', 2, '2017-04-29 06:15:20', 4),
(1006, 31, 5, 'page-lister', 1, '2017-04-29 11:15:20', 40, '2017-04-29 11:15:20', 40, '2017-04-29 06:15:20', 9),
(1007, 3, 2, 'lister', 1, '2017-04-29 11:15:20', 40, '2017-04-29 11:15:20', 40, '2017-04-29 06:15:20', 9),
(1009, 3, 2, 'recent-pages', 1, '2017-04-29 11:15:57', 40, '2017-04-29 11:15:57', 40, '2017-04-29 06:15:57', 10),
(1010, 31, 5, 'page-edit-recent', 1, '2017-04-29 11:15:57', 40, '2017-04-29 11:15:57', 40, '2017-04-29 06:15:57', 10),
(1011, 22, 2, 'logs', 1, '2017-04-29 11:16:20', 40, '2017-04-29 11:16:20', 40, '2017-04-29 06:16:20', 2),
(1012, 31, 5, 'logs-view', 1, '2017-04-29 11:16:20', 40, '2017-04-29 11:16:20', 40, '2017-04-29 06:16:20', 11),
(1013, 31, 5, 'logs-edit', 1, '2017-04-29 11:16:20', 40, '2017-04-29 11:16:20', 40, '2017-04-29 06:16:20', 12),
(1014, 7, 29, '1014.1.3_home-blog', 10241, '2017-05-02 02:54:23', 41, '2017-05-02 02:53:15', 41, NULL, 3),
(1015, 1, 43, 'blog', 1, '2017-05-08 07:13:01', 41, '2017-05-02 08:55:53', 41, '2017-05-02 18:23:01', 0),
(1016, 1015, 44, 'blog-demo2', 1, '2017-05-08 03:16:30', 41, '2017-05-02 11:35:28', 41, '2017-05-02 19:35:39', 6),
(1017, 7, 43, '1017.1015.0_technology', 8193, '2017-05-08 03:15:38', 41, '2017-05-03 06:25:30', 41, '2017-05-03 14:25:40', 0),
(1018, 7, 43, '1018.1015.6_information', 8193, '2017-05-08 03:15:31', 41, '2017-05-03 06:26:41', 41, '2017-05-03 14:26:46', 6),
(1019, 1015, 44, 'blog-demo1', 1, '2017-05-08 06:59:14', 41, '2017-05-03 07:05:27', 41, '2017-05-03 15:05:42', 2),
(1021, 1015, 44, 'post-demo3', 1, '2017-05-08 06:46:34', 41, '2017-05-03 11:41:45', 41, '2017-05-03 19:41:49', 3),
(1020, 7, 43, '1020.1017.0_blog-demo1', 10241, '2017-05-03 07:16:10', 41, '2017-05-03 07:15:27', 41, NULL, 0),
(1022, 1015, 44, 'post-demo4-included-skills', 1, '2017-05-08 06:47:16', 41, '2017-05-04 03:44:19', 41, '2017-05-04 11:45:00', 4),
(1023, 1015, 44, 'demo-blog-5-included-hobby', 1, '2017-05-08 03:16:37', 41, '2017-05-04 03:45:27', 41, '2017-05-04 11:45:49', 5),
(1024, 1039, 45, 'technicals', 1, '2017-05-08 07:12:34', 41, '2017-05-08 03:10:54', 41, '2017-05-08 11:10:57', 0),
(1025, 1039, 45, 'informations', 1, '2017-05-08 07:12:44', 41, '2017-05-08 03:11:20', 41, '2017-05-08 11:11:22', 2),
(1026, 1039, 45, 'skills', 1, '2017-05-08 07:12:47', 41, '2017-05-08 03:13:44', 41, '2017-05-08 11:13:47', 1),
(1027, 1039, 45, 'hobbies', 1, '2017-05-08 07:12:52', 41, '2017-05-08 03:15:11', 41, '2017-05-08 11:15:13', 3),
(1028, 7, 43, '1028.1015.4_blog-categories', 8193, '2017-05-08 03:28:12', 41, '2017-05-08 03:17:31', 41, '2017-05-08 11:17:34', 4),
(1029, 1035, 50, 'processwire', 1, '2017-05-08 06:56:57', 41, '2017-05-08 06:43:03', 41, '2017-05-08 14:43:03', 3),
(1030, 1035, 50, 'cms', 1, '2017-05-08 06:56:11', 41, '2017-05-08 06:46:16', 41, '2017-05-08 14:46:16', 1),
(1031, 1035, 50, 'tutorial', 1, '2017-05-08 06:56:43', 41, '2017-05-08 06:46:16', 41, '2017-05-08 14:46:16', 0),
(1032, 1035, 50, 'html5', 1, '2017-05-08 06:56:50', 41, '2017-05-08 06:47:16', 41, '2017-05-08 14:47:16', 5),
(1033, 1035, 50, 'animation', 1, '2017-05-08 06:56:54', 41, '2017-05-08 06:47:16', 41, '2017-05-08 14:47:16', 2),
(1034, 1035, 50, 'interaction', 1, '2017-05-08 06:57:01', 41, '2017-05-08 06:47:16', 41, '2017-05-08 14:47:16', 4),
(1035, 1015, 51, 'tags', 1, '2017-05-08 06:57:01', 41, '2017-05-08 06:51:51', 41, '2017-05-08 14:51:53', 1),
(1036, 7, 50, '1036.1015.10_test', 8193, '2017-05-08 06:58:54', 41, '2017-05-08 06:57:42', 41, '2017-05-08 14:57:42', 10),
(1037, 7, 50, '1037.1015.10_processwire', 8193, '2017-05-08 07:00:45', 41, '2017-05-08 06:59:11', 41, '2017-05-08 14:59:11', 10),
(1038, 7, 50, '1038.1015.11_cms', 8193, '2017-05-08 07:00:50', 41, '2017-05-08 06:59:11', 41, '2017-05-08 14:59:11', 11),
(1039, 1015, 52, 'categories', 1, '2017-05-08 07:13:01', 41, '2017-05-08 07:09:17', 41, '2017-05-08 15:09:19', 0),
(1040, 7, 45, '1040.1039.1_test', 8193, '2017-05-08 07:12:37', 41, '2017-05-08 07:12:21', 41, '2017-05-08 15:12:23', 1),
(1041, 31, 5, 'page-edit-front', 1, '2017-05-09 00:47:47', 41, '2017-05-09 00:47:47', 41, '2017-05-09 08:47:47', 13);

-- --------------------------------------------------------

--
-- 表的结构 `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2017-04-29 11:15:20'),
(38, 2, '2017-04-29 11:15:20'),
(32, 2, '2017-04-29 11:15:20'),
(34, 2, '2017-04-29 11:15:20'),
(35, 2, '2017-04-29 11:15:20'),
(36, 2, '2017-04-29 11:15:20'),
(50, 2, '2017-04-29 11:15:20'),
(51, 2, '2017-04-29 11:15:20'),
(52, 2, '2017-04-29 11:15:20'),
(53, 2, '2017-04-29 11:15:20'),
(54, 2, '2017-04-29 11:15:20'),
(1006, 2, '2017-04-29 11:15:20'),
(1010, 2, '2017-04-29 11:15:57'),
(1012, 2, '2017-04-29 11:16:20'),
(1013, 2, '2017-04-29 11:16:20'),
(1014, 2, '2017-05-02 02:54:23'),
(1015, 1, '2017-05-02 08:55:53'),
(1016, 1, '2017-05-02 11:35:28'),
(1002, 2, '2017-05-08 03:15:28'),
(1004, 2, '2017-05-08 03:15:24'),
(1017, 2, '2017-05-08 03:15:38'),
(1018, 2, '2017-05-08 03:15:31'),
(1019, 1, '2017-05-03 07:05:27'),
(1020, 2, '2017-05-03 07:16:10'),
(1021, 1, '2017-05-03 11:41:45'),
(1022, 1, '2017-05-04 03:44:19'),
(1023, 1, '2017-05-04 03:45:27'),
(1027, 1, '2017-05-08 03:28:09'),
(1026, 1, '2017-05-08 03:27:50'),
(1025, 1, '2017-05-08 03:27:45'),
(1024, 1, '2017-05-08 03:27:41'),
(1028, 2, '2017-05-08 03:28:12'),
(1029, 1, '2017-05-08 06:43:03'),
(1036, 2, '2017-05-08 06:58:54'),
(1031, 1, '2017-05-08 06:56:36'),
(1032, 1, '2017-05-08 06:47:16'),
(1033, 1, '2017-05-08 06:47:16'),
(1034, 1, '2017-05-08 06:47:16'),
(1035, 1, '2017-05-08 06:51:51'),
(1037, 2, '2017-05-08 07:00:45'),
(1038, 2, '2017-05-08 07:00:50'),
(1039, 1, '2017-05-08 07:09:17'),
(1040, 2, '2017-05-08 07:12:37'),
(1041, 2, '2017-05-09 00:47:47');

-- --------------------------------------------------------

--
-- 表的结构 `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1005, 1),
(1035, 1015),
(1039, 1015);

-- --------------------------------------------------------

--
-- 表的结构 `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `page_path_history`
--

CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `page_path_history`
--

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`) VALUES
('/processwire/access/users/admin', 41, '2017-04-29 11:15:57'),
('/about/what', 1002, '2017-05-03 06:23:59'),
('/about/background', 1004, '2017-05-03 06:22:15'),
('/blog-list/what', 1002, '2017-05-03 06:29:10'),
('/what', 1002, '2017-05-03 06:22:50'),
('/blog-list/background', 1004, '2017-05-03 06:31:50'),
('/blog-list/blog-demo', 1016, '2017-05-03 07:06:05'),
('/blog-list/information/post-demo3', 1021, '2017-05-08 03:13:01'),
('/blog-list/technology/blog-demo1', 1019, '2017-05-08 03:12:16'),
('/blog-list/technology/blog-demo2', 1016, '2017-05-08 03:12:25'),
('/blog-list/skills/post-demo4-included-skills', 1022, '2017-05-08 03:13:11'),
('/blog-list/hobby/demo-blog-5-included-hobby', 1023, '2017-05-08 03:13:22'),
('/blog-list', 1015, '2017-05-08 06:10:10');

-- --------------------------------------------------------

--
-- 表的结构 `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('tony', 1, 1494290836);

-- --------------------------------------------------------

--
-- 表的结构 `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1492788467,"ns":"ProcessWire"}'),
(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"User","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(1, 'home', 1, 0, 0, '{"useRoles":1,"noParents":1,"allowPageNum":1,"slashUrls":1,"pageLabelField":"fa-home title","compile":3,"modified":1494331487,"ns":"ProcessWire","roles":[37]}'),
(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"pageLabelField":"fa-caret-right title","compile":3,"modified":1494234432,"contentType":"html","ns":"ProcessWire"}'),
(26, 'search', 80, 0, 0, '{"noChildren":1,"noParents":1,"allowPageNum":1,"slashUrls":1,"pageLabelField":"fa-search title","compile":3,"modified":1494224867,"ns":"ProcessWire"}'),
(34, 'sitemap', 88, 0, 0, '{"noChildren":1,"noParents":1,"redirectLogin":23,"slashUrls":1,"pageLabelField":"fa-sitemap title","compile":3,"modified":1494224878,"ns":"ProcessWire"}'),
(43, 'blog-list', 97, 0, 0, '{"allowPageNum":1,"slashUrls":1,"pageLabelField":"fa-list title","compile":3,"modified":1494236954,"ns":"ProcessWire"}'),
(44, 'blog-single', 98, 0, 0, '{"slashUrls":1,"pageLabelField":"fa-file title","compile":3,"modified":1494225746,"contentType":"html","ns":"ProcessWire"}'),
(45, 'blog-category', 99, 0, 0, '{"slashUrls":1,"pageLabelField":"fa-folder-o title","compile":3,"label":"Blog Category","modified":1494227149,"ns":"ProcessWire"}'),
(50, 'blog-tag', 104, 0, 0, '{"childTemplates":[51],"slashUrls":1,"pageLabelField":"fa-tags title","compile":3,"label":"Blog Tag","modified":1494231193,"ns":"ProcessWire"}'),
(51, 'tags', 105, 0, 0, '{"parentTemplates":[50],"slashUrls":1,"pageLabelField":"fa-tags title","compile":3,"label":"Tags folder","modified":1494227319}'),
(52, 'categories', 106, 0, 0, '{"childTemplates":[45],"slashUrls":1,"pageLabelField":"fa-folder-open-o title","compile":3,"modified":1494227271}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `field_body`
--
ALTER TABLE `field_body`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_categories`
--
ALTER TABLE `field_categories`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_content_core`
--
ALTER TABLE `field_content_core`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_content_core` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_featured_image`
--
ALTER TABLE `field_featured_image`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_featured_image` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_headline`
--
ALTER TABLE `field_headline`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_images`
--
ALTER TABLE `field_images`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_sidebar`
--
ALTER TABLE `field_sidebar`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_sidebar` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_slider_enable`
--
ALTER TABLE `field_slider_enable`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_summary`
--
ALTER TABLE `field_summary`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_tags`
--
ALTER TABLE `field_tags`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`);

--
-- Indexes for table `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Indexes for table `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indexes for table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `page_path_history`
--
ALTER TABLE `page_path_history`
  ADD PRIMARY KEY (`path`),
  ADD KEY `pages_id` (`pages_id`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
--
-- 使用表AUTO_INCREMENT `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- 使用表AUTO_INCREMENT `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;
--
-- 使用表AUTO_INCREMENT `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1042;
--
-- 使用表AUTO_INCREMENT `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
