#!/bin/bash

# Index some sample data. We don't store the fields although in real life it'd make
# more sense to do so (so that we don't have to reparse for clustering).
echo "" && curl -XPUT 'http://localhost:9200/test/test/001' -d '{"url":"http://en.wikipedia.org/wiki/Data_mining","title":"Data mining - Wikipedia, the free encyclopedia","content":"Article about knowledge-discovery in databases (KDD), the practice of automatically searching large stores of data for patterns."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/002' -d '{"url":"http://www.ccsu.edu/datamining/resources.html","title":"CCSU - Data Mining","content":"A collection of Data Mining links edited by the Central Connecticut State University ... Graduate Certificate Program. Data Mining Resources. Resources. Groups ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/003' -d '{"url":"http://www.kdnuggets.com/","title":"KDnuggets: Data Mining, Web Mining, and Knowledge Discovery","content":"Newsletter on the data mining and knowledge industries, offering information on data mining, knowledge discovery, text mining, and web mining software, courses, jobs, publications, and meetings."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/004' -d '{"url":"http://en.wikipedia.org/wiki/Data-mining","title":"Data mining - Wikipedia, the free encyclopedia","content":"Data mining is considered a subfield within the Computer Science field of knowledge discovery. ... claim to perform \"data mining\" by automating the creation ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/005' -d '{"url":"http://www.anderson.ucla.edu/faculty/jason.frand/teacher/technologies/palace/datamining.htm","title":"Data Mining: What is Data Mining?","content":"Outlines what knowledge discovery, the process of analyzing data from different perspectives and summarizing it into useful information, can do and how it works."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/006' -d '{"url":"http://www.the-data-mine.com/","title":"Data Mining - Home Page (Misc)","content":"Provides information about data mining also known as knowledge discovery in databases (KDD) or simply knowledge discovery. List software, events, organizations, and people working in data mining."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/007' -d '{"url":"http://www.spss.com/data_mining/","title":"Data Mining Software, Data Mining Applications and Data Mining Solutions","content":"... complete data mining customer ... Data mining applications, on the other hand, embed ... it, our daily lives are influenced by data mining applications. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/008' -d '{"url":"http://datamining.typepad.com/data_mining/","title":"Data Mining: Text Mining, Visualization and Social Media","content":"Commentary on text mining, data mining, social media and data visualization. ... Opinion Mining Startups ... in sentiment mining, deriving tuples of ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/009' -d '{"url":"http://www.statsoft.com/textbook/stdatmin.html","title":"Data Mining Techniques","content":"Outlines the crucial concepts in data mining, defines the data warehousing process, and offers examples of computational and graphical exploratory data analysis techniques."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/010' -d '{"url":"http://answers.yahoo.com/question/index?qid=1006040419333","title":"<b>answers.yahoo.com</b>/question/index?qid=1006040419333","content":"Generally, data mining (sometimes called data or knowledge discovery) is the ... Midwest grocery chain used the data mining capacity of Oracle software to ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/011' -d '{"url":"http://www.ccsu.edu/datamining/master.html","title":"CCSU - Data Mining","content":"Details on how to apply to the Master of Science in data mining may be found here. ... All data mining majors are classified for business purposes as part-time ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/012' -d '{"url":"http://databases.about.com/od/datamining/a/datamining.htm","title":"Data Mining: An Introduction","content":"About.com article on how businesses are discovering new trends and patterns of behavior that previously went unnoticed through data mining, automated statistical analysis techniques."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/013' -d '{"url":"http://www.thearling.com/","title":"Data Mining and Analytic Technologies (Kurt Thearling)","content":"Kurt Thearlings site dedicated to sharing information about data mining, the automated extraction of hidden predictive information from databases, and other analytic technologies."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/014' -d '{"url":"http://www.sas.com/technologies/analytics/datamining/index.html","title":"Data Mining Software and Text Mining | SAS","content":"Data mining is the process of selecting, exploring and modeling large amounts of ... The knowledge gleaned from data and text mining can be used to fuel ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/015' -d '{"url":"http://databases.about.com/od/datamining/Data_Mining_and_Data_Warehousing.htm","title":"Data Mining and Data Warehousing","content":"From data mining tutorials to data warehousing techniques, you will find it all! ... Administration Design Development Data Mining Database Training Careers Reviews ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/016' -d '{"url":"http://www.oracle.com/technology/products/bi/odm/index.html","title":"Oracle Data Mining","content":"Oracle Data Mining Product Center ... Using data mining functionality embedded in Oracle Database 10g, you can find ... Mining High-Dimensional Data for ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/017' -d '{"url":"http://www.ncdm.uic.edu/","title":"National Center for Data Mining - Welcome","content":"Conducts research in: scaling algorithms, applications and systems to massive data sets, developing algorithms, applications, and systems for mining distributed data, and establishing standard languages, protocols, and services for data mining and predictive modeling."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/018' -d '{"url":"http://research.microsoft.com/dmx/DataMining/default.aspx","title":"Data Mining Project","content":"A long term Knowledge Discovery and Data Mining project which has the current ... Read more about how data mining is integrated into SQL server. Contact Us ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/019' -d '{"url":"http://www.dmg.org/","title":"Data Mining Group - DMG","content":"... high performance networking, internet computing, data mining and related areas. ... Peter Stengard, Oracle Data Mining Technologies. prudsys AG, Chemnitz, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/020' -d '{"url":"http://datamining.typepad.com/data_mining/2006/05/the_truth_about.html","title":"Data Mining: Text Mining, Visualization and Social Media: The Truth About Blogs","content":"Commentary on text mining, data mining, social media and data visualization. ... Data Mining points to the latest papers from the 3rd International Workshop on ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/021' -d '{"url":"http://searchsqlserver.techtarget.com/sDefinition/0,,sid87_gci211901,00.html","title":"What is data mining? - a definition from Whatis.com - see also: data miner, data analysis","content":"Data mining is the analysis of data for relationships that have not previously been discovered. ... Data mining techniques are used in a many research areas, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/022' -d '{"url":"http://www.thearling.com/text/dmwhite/dmwhite.htm","title":"An Introduction to Data Mining","content":"Data mining, the extraction of hidden predictive information from large ... prospective analyses offered by data mining move beyond the analyses of ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/023' -d '{"url":"http://www.oracle.com/solutions/business_intelligence/data-mining.html","title":"Oracle Data Mining","content":"Using data mining functionality embedded in ... Oracle Data Mining JDeveloper and SQL Developer ... Oracle Magazine: Using the Oracle Data Mining API ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/024' -d '{"url":"http://www.amazon.com/tag/data%20mining","title":"Amazon.com: data mining","content":"A community about data mining. Tag and discover new products. ... Data Mining (Paperback) Data Mining: Practical Machine Learning Tools and Techniques, Second Edition ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/025' -d '{"url":"http://ocw.mit.edu/OcwWeb/Sloan-School-of-Management/15-062Data-MiningSpring2003/CourseHome/index.htm","title":"MIT OpenCourseWare | Sloan School of Management | 15.062 Data Mining, Spring 2003 | Home","content":"... class of methods known as data mining that assists managers in recognizing ... Data mining is a rapidly growing field that is concerned with developing ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/027' -d '{"url":"http://www.dmoz.org/Computers/Software/Databases/Data_Mining/","title":"Open Directory - Computers: Software: Databases: Data Mining","content":"Data Mining and Knowledge Discovery - A peer-reviewed journal publishing ... In assessing the potential of data mining based marketing campaigns one needs to ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/028' -d '{"url":"http://www.investorhome.com/mining.htm","title":"Investor Home - Data Mining","content":"Data Mining or Data Snooping is the practice of searching for relationships and ... up by making a case study in data mining out of the Motley Fools Foolish Four. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/031' -d '{"url":"http://www.megaputer.com/data_mining.php","title":"Data Mining Technology - Megaputer","content":"Data Mining Technology from Megaputer ... Typical tasks addressed by data mining include: ... Yet, data mining requires far more than just machine learning. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/032' -d '{"url":"http://datamining.itsc.uah.edu/","title":"itsc data mining solutions center","content":""}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/033' -d '{"url":"http://www.dmreview.com/specialreports/20050503/1026882-1.html","title":"Hard Hats for Data Miners: Myths and Pitfalls of Data Mining","content":"This article debunks several myths about data mining and presents a plan of action to avoid some of the pitfalls. ... a typical data mining conference or ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/034' -d '{"url":"http://research.microsoft.com/dmx/","title":"Data Management, Exploration and Mining- Home","content":"The Data Management Exploration and Mining Group (DMX) ... Our research effort in data mining focuses on ensuring that traditional ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/035' -d '{"url":"http://www.biomedcentral.com/info/about/datamining","title":"BioMed Central | about us | Data mining research","content":"... a collection of links to publications on the subject of biomedical text mining. Data mining Open Access research - an article in the 8 September 2003 edition of ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/036' -d '{"url":"http://www.datapult.com/Data_Mining.htm","title":"Data Mining","content":"Data Mining Services provide customers with tools to quickly sift through the ... into Datapult Central for use with Data Mining tools and other Datapult products. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/037' -d '{"url":"http://www.siam.org/meetings/sdm02/","title":"SIAM International Conference on Data Mining","content":"SIAM International Conference on Data Mining, co-Sponsored by AHPCRC and ... Clustering High Dimensional Data and its Applications. Mining Scientific Datasets ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/038' -d '{"url":"http://dir.yahoo.com/Computers_and_Internet/Software/Databases/Data_Mining/","title":"Data Mining in the Yahoo! Directory","content":"Learn about data mining and knowledge discovery, the process of finding patterns ... Cross Industry Standard Process for Data Mining (CRISP-DM) ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/039' -d '{"url":"http://www.llnl.gov/str/Kamath.html","title":"Data Mining","content":"... Sapphire-a semiautomated, flexible data-mining software infrastructure. ... Data mining is not a new field. ... scale, scientific data-mining efforts such ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/040' -d '{"url":"http://www.sqlserverdatamining.com/","title":"SQL Server Data Mining > Home","content":"SQL Server Data Mining Portal ... information about our exciting data mining features. ... CTP of Microsoft SQL Server 2008 Data Mining Add-Ins for Office 2007 ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/041' -d '{"url":"http://www.dbmsmag.com/9807m01.html","title":"DBMS - DBMS Data Mining Solutions Supplement","content":"As recently as two years ago, data mining was a new concept for many people. Data mining products were new and marred by unpolished interfaces. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/042' -d '{"url":"http://www.oclc.org/research/projects/mining","title":"Data mining [OCLC - Projects]","content":"Describes the goals, methodology, and timing of the Data mining project."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/043' -d '{"url":"http://www.the-data-mine.com/bin/view/Misc/IntroductionToDataMining","title":"Data Mining - Introduction To Data Mining (Misc)","content":"Some example application areas are listed under Applications Of Data Mining ... Crows Introduction - \"Introduction to Data Mining and Knowledge Discovery\"- http: ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/044' -d '{"url":"http://www.pentaho.com/products/data_mining/","title":"Pentaho Commercial Open Source Business Intelligence: Data Mining","content":"... (BI) to the next level by adding data mining and workflow to the mix. ... Pentaho Data Mining is differentiated by its open, standards-compliant nature, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/045' -d '{"url":"http://www.unf.edu/~selfayou/html/data_mining.html","title":"Data Mining","content":"This course approaches data mining topics from an Artificial Intelligence ... The course will also cover Applications and Trends in Data Mining. Textbook: ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/046' -d '{"url":"http://www.statsoft.com/products/dataminer.htm","title":"Data Mining Software & Predictive Modeling Solutions","content":"data mining software & predictive modeling sold online by statsoft.com. ... of automated and ready-to-deploy data mining solutions for a wide variety of ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/047' -d '{"url":"http://gosset.wharton.upenn.edu/wiki/index.php/Main_Page","title":"Main Page - Knowledge Discovery","content":"The Penn Data Mining Group develops principled means of modeling and ... knowledge of specific application areas to develop new approaches to data mining. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/048' -d '{"url":"http://www.twocrows.com/glossary.htm","title":"Two Crows: Data mining glossary","content":"Data mining terms concisely defined. ... Accuracy is an important factor in assessing the success of data mining. ... data mining ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/049' -d '{"url":"http://www.cdc.gov/niosh/mining/data/","title":"NIOSH Mining: MSHA Data File Downloads | CDC/NIOSH","content":"MSHA accident, injury, employment, and production data files in SPSS and dBase formats ... Data files on mining accidents, injuries, fatalities, employment, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/050' -d '{"url":"http://www.cartdatamining.com/","title":"Salford Data mining 2006","content":"Objective | Previous Conferences | Call for Abstracts | LATEST INFO ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/051' -d '{"url":"http://www.inductis.com/","title":"Data Mining | Focused Data Mining For Discovery To Assist Management","content":"Inductis offers high-level data mining services to assist management decisions ... The Data Mining Shootout ...more>> ISOTech 2006 - The Insurance Technology ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/052' -d '{"url":"http://www.datamininglab.com/","title":"Elder Research: Predictive Analytics & Data Mining Consulting","content":"Provides consulting and short courses in data mining and pattern discovery patterns in data."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/053' -d '{"url":"http://www.microsoft.com/sql/technologies/dm/default.mspx","title":"Microsoft SQL Server: Data Mining","content":"Microsoft SQL Server Data Mining helps you explore your business data and discover patterns to reveal the hidden trends about your products, customer, market, and ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/054' -d '{"url":"http://www.dataminingcasestudies.com/","title":"Data Mining Case Studies","content":"Recognizing outstanding practical contributions in the field of data mining. ... case studies are one of the most discussed topics at data mining conferences. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/055' -d '{"url":"http://www.webopedia.com/TERM/D/data_mining.html","title":"What is data mining? - A Word Definition From the Webopedia Computer Dictionary","content":"This page describes the term data mining and lists other pages on the Web where you can find additional information. ... Data Mining and Analytic Technologies ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/056' -d '{"url":"http://www.cs.waikato.ac.nz/~ml/weka/book.html","title":"Data Mining: Practical Machine Learning Tools and Techniques","content":"Book. Data Mining: Practical Machine Learning Tools and Techniques (Second Edition) ... Explains how data mining algorithms work. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/057' -d '{"url":"http://www.datamining.com/","title":"Predictive Modeling and Predictive Analytics Solutions | Enterprise Miner Software from Insightful Software","content":"Insightful Enterprise Miner - Enterprise data mining for predictive modeling and predictive analytics."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/058' -d '{"url":"http://www.sra.com/services/index.asp?id=153","title":"SRA International - Data Mining Solutions","content":"... and business who ask these questions are finding solutions through data mining. ... Data mining is the process of discovering previously unknown relationships in ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/060' -d '{"url":"http://www.datamining.org/","title":"data mining institute","content":""}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/061' -d '{"url":"http://videolectures.net/Top/Computer_Science/Data_Mining/","title":"Videolectures category: Data Mining","content":"Next Generation Data Mining Tools: Power laws and self-similarity for graphs, ... Parallel session 4 - Hands-on section Data mining with R. Luis Torgo. 1 comment ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/062' -d '{"url":"http://www2008.org/CFP/RP-data_mining.html","title":"WWW2008 CFP - WWW 2008 Call For Papers: Refereed Papers - Data Mining","content":"WWW2008 - The 17th International World Wide Web Conference - Beijing, China (21 - 25 April 2008) Hosted by Beihang Universit ... data mining, machine ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/063' -d '{"url":"http://answers.yahoo.com/question/index?qid=20070227091350AAVDlI1","title":"what is data mining?","content":"... the purchases of customers, a data mining system could identify those customers ... A simple example of data mining, often called Market Basket Analysis, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/064' -d '{"url":"http://clubs.yahoo.com/clubs/datamining","title":"datamining2 : Data Mining Club - 1600+ members!!","content":"datamining2: Data Mining Club - 1600+ members!"}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/065' -d '{"url":"http://www.siam.org/meetings/sdm01/","title":"First SIAM International Conference on Data Mining","content":"The field of data mining draws upon extensive work in areas such as statistics, ... recent results in data mining, including applications, algorithms, software, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/066' -d '{"url":"http://www.statserv.com/datamining.html","title":"St@tServ - About Data Mining","content":"St@tServ Data Mining page ... Data mining in molecular biology, by Alvis Brazma. Graham Williams page. Knowledge Discovery and Data Mining Resources, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/067' -d '{"url":"http://www.springer.com/computer/database+management+&+information+retrieval/journal/10618","title":"Data Mining and Knowledge Discovery - Data Mining and Knowledge Discovery Journals, Books & Online Media | Springer","content":"Technical journal focused on the theory, techniques, and practice for extracting information from large databases."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/068' -d '{"url":"http://msdn2.microsoft.com/en-us/library/ms174949.aspx","title":"Data Mining Concepts","content":"Data mining is frequently described as &quot;the process of extracting ... Creating a data mining model is a dynamic and iterative process. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/069' -d '{"url":"http://www.cs.wisc.edu/dmi/","title":"DMI:Data Mining Institute","content":"Data Mining Institute at UW-Madison ... The Data Mining Institute (DMI) was ... Corporation with the support of the Data Mining Group of Microsoft Research. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/070' -d '{"url":"http://www.dataminingconsultant.com/","title":"DataMiningConsultant.com","content":"... Website for Data Mining Methods and ... data mining at Central Connecticut State University, he ... also provides data mining consulting and statistical ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/071' -d '{"url":"http://www.dmreview.com/channels/data_mining.html","title":"Data Mining","content":"... business intelligence, data warehousing, data mining, CRM, analytics, ... M2007 Data Mining Conference Hitting 10th Year and Going Strong ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/072' -d '{"url":"http://www.unc.edu/~xluan/258/datamining.html","title":"Data Mining","content":"What is the current state of data mining? The immediate future ... Data Mining is the process of extracting knowledge hidden from large volumes of ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/073' -d '{"url":"http://www.data-miners.com/","title":"Data Miners Inc. We wrote the book on data mining!","content":"Data mining consultancy; services include predictive modeling, consulting, and seminars."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/074' -d '{"url":"http://www.versiontracker.com/dyn/moreinfo/macosx/27607","title":"Data Mining 2.2.2 software download - Mac OS X - VersionTracker","content":"Find Data Mining downloads, reviews, and updates for Mac OS X including commercial software, shareware and freeware on VersionTracker.com."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/075' -d '{"url":"http://www.webtechniques.com/archives/2000/01/greening/","title":"New Architect: Features","content":"Article by Dan Greening on data mining techniques applied to analyzing and making decisions from web data. ... and business analysts use data-mining techniques. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/076' -d '{"url":"http://www.networkdictionary.com/software/DataMining.php","title":"Data Mining | NetworkDictionary","content":"Data Mining is the automated extraction of hidden predictive information from databases. ... The data mining tools can make this leap. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/077' -d '{"url":"http://www.youtube.com/watch?v=wqpMyQMi0to","title":"YouTube - What is Data Mining? - February 19, 2008","content":"Association Labratory President and CEO Dean West discusses Data Mining and how it can be applied to associations. ... Data Mining Association Forum Dean West ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/078' -d '{"url":"http://www.cs.sfu.ca/~han/DM_Book.html","title":"Book page","content":"Chapter 4. Data Mining Primitives, Languages, and System Architectures ... Chapter 9. Mining Complex Types of Data ... to Microsofts OLE DB for Data Mining ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/079' -d '{"url":"http://www.twocrows.com/","title":"Two Crows data mining home page","content":"Dedicated to the development, marketing, sales and support of tools for knowledge discovery to make data mining accessible and easy to use."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/080' -d '{"url":"http://www.autonlab.org/tutorials","title":"Statistical Data Mining Tutorials","content":"Includes a set of tutorials on many aspects of statistical data mining, including the foundations of probability, the foundations of statistical data analysis, and most of the classic machine learning and data mining algorithms."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/081' -d '{"url":"http://ecommerce.ncsu.edu/technology/topic_Datamining.html","title":"E-commerce Technology: Data Mining","content":"\"Web usage mining: discovery and applications of web usage patterns from web data\" ... Patterns and Trends by Applying OLAP and Data Mining Technology on Web Logs. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/082' -d '{"url":"http://www.teradata.com/t/page/106002/index.html","title":"Teradata Data Mining Warehouse Solution","content":"... a high-powered analytic warehouse that streamlines the data mining process. ... while building the analytic model using your favorite data mining tool. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/083' -d '{"url":"http://datamining.japati.net/","title":"Indo Datamining","content":"Apa yang bisa dan tidak bisa dilakukan data mining ? ... Iko Pramudiono \"&raquo ... Apa itu data mining ? Iko Pramudiono \"&raquo. artikel lainnya \" tutorial ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/084' -d '{"url":"http://www.affymetrix.com/products/software/specific/dmt.affx","title":"Affymetrix - Data Mining Tool (DMT) (Unsupported - Archived Product)","content":"Affymetrix is dedicated to developing state-of-the-art technology for acquiring, analyzing, and managing complex genetic ... The Data Mining Tool (DMT) ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/085' -d '{"url":"http://www.pcc.qub.ac.uk/tec/courses/datamining/stu_notes/dm_book_1.html","title":"Data Mining Student Notes, QUB","content":"2 - Data Mining Functions. 2.1 - Classification. 2.2 - Associations ... 5 - Data Mining Examples. 5.1 - Bass Brewers. 5.2 - Northern Bank. 5.3 - TSB Group PLC ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/086' -d '{"url":"http://www.spss.com/text_mining_for_clementine/","title":"Text Mining for Clementine | Improve the accuracy of data mining","content":"Text Mining for Clementine from SPSS enables you to use text data to improve the accuracy of predictive models. ... and about data mining in general. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/087' -d '{"url":"http://www.open-mag.com/features/Vol_16/datamining/datamining.htm","title":"Data Mining","content":"Without data mining, a merchant isnt even close to leveraging what customers want and will buy. ... Data mining is to be found in applications like bio ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/089' -d '{"url":"http://www.dmbenchmarking.com/","title":"Benchmarking- Data Mining Benchmarking Association","content":"Association of companies and organizations working to identify \"best in class\" data mining processes through benchmarking studies."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/090' -d '{"url":"http://www.dataentryindia.com/data_processing/data_mining.php","title":"Data Mining, Data Mining Process, Data Mining Techniques, Outsourcing Mining Data Services","content":"... Walmart, Fundraising Data Mining, Data Mining Activities, Web-based Data Mining, ... in many industries makes us the best choice for your data mining needs. ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/091' -d '{"url":"http://www.target.com/Data-Mining-Applications-International-Information/dp/1853127299","title":"Data Mining V: Data Mining, Text Mining... [Hardcover] | Target.com","content":"Shop for Data Mining V: Data Mining, Text Mining and Their Business Applications : Fifth International Conference on Data Mining (Management Information System) at"}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/092' -d '{"url":"http://www.cs.ubc.ca/~rng/research/datamining/data_mining.htm","title":"Data Mining","content":"... varying degrees of success, the data mining tools developed thus far, by and ... (a) we should recognize that data mining is a multi-step process, and that (b) ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/093' -d '{"url":"http://jcp.org/en/jsr/detail?id=73","title":"The Java Community Process(SM) Program - JSRs: Java Specification Requests - detail JSR# 73","content":"Currently, there is no widely agreed upon, standard API for data mining. By using JDMAPI, implementers of data mining applications can expose a single, ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/095' -d '{"url":"http://www.bos.frb.org/economic/nerr/rr2000/q3/mining.htm","title":"Regional Review: Mining Data","content":"Although data mining by itself is not going to get the Celtics to the playoffs, ... then, firms that specialize in data-mining software have been developing a ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/097' -d '{"url":"http://www.gusconstan.com/DataMining/index.htm","title":"Discovery and Mining","content":"Verification-Driven Data Mining. Advantages of Symbolic Classifiers. Manual vs. Automatic ... Currently, data mining solutions have been developed by large software ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/098' -d '{"url":"http://www.dataminingconsultant.com/DKD.htm","title":"DataMiningConsultant.com","content":"Companion Website for Data Mining Methods and Models ... \"This is an excellent introductory book on data mining. ... An Introduction to Data Mining at Amazon.com ..."}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/099' -d '{"url":"http://www.pfaw.org/pfaw/general/default.aspx?oid=9717","title":"People For the American Way - Data Mining","content":"data mining, civil liberties, civil rights, terrorism, september 11th, anti-terrorism, ashcroft, government intrusion, privacy, email, patriot, american"}'
echo "" && curl -XPUT 'http://localhost:9200/test/test/100' -d '{"url":"http://dm1.cs.uiuc.edu/","title":"Data Mining Research Group","content":"... conducting research in various areas in data mining and other related fields. ... on Data Mining (SDM 08), (full paper), Atlanta, GA, April 2007. ..."}'
