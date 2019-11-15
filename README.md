[![Build Status](https://travis-ci.com/exc-asia-and-europe/ecpo.svg?branch=master)](https://travis-ci.com/exc-asia-and-europe/ecpo)

# ECPO
Early Chinese Periodicals Online:
-   [ECPO homepage](https://uni-heidelberg.de/ecpo)
-   [ECPO annotator](https://ecpo.existsolutions.com/exist/apps/ecpo/)
-   [GitHub](https://github.com/exc-asia-and-europe/ecpo)


------------------------------------Begin of XQuery explanation 

XQuery IDs Reader: To test the XQuery code please install the application "Stylus Studio X16 XML Enterprise Suite" and then               download the the ECPO folder and place it in the hard drive: C.  Open the XQuery file via Stylus app and run it. All XML files' ID         will be called. In case of uploading a new XML file, the query code should be edited. The change should be by writing the following 2       lines of code after string():  
    
          , $nl,
          doc('file:///C:/ecpo-master/jingbao/1939/04/.xml')/fold/@xml:id/string()

 please write the name of the new xml file before the ".xml" in the previously mentioned link. 
 PS: In order to test the XQuery file it is very important to download the whole project and place it in C. Not inside any other folder   but in C. 
    
1.          
          
          let $nl := "&#10;" 

This line defines a value to the variable $nl. A new line get started whenever $nl is called. 

2.   
                 
          let $string := concat(
This line defines a string variable and inside this line more than xml files can be called.

3.
        
          doc('file:///C:/ecpo-master/jingbao/1939/04/jb_3795_1939-04-21_0001+0004.xml')/fold/@xml:id/string(), $nl, 
In this line the xml's path is given to access the xml file and with this part /fold/@xml:id/string() the ID of the xml file get called.

4. 
        
          return $string
This line call the string (all the IDs) we defined in step no.2

------------------------------------------------ End of XQuery explanation

To enter special characters use e.g. [BabelMap](http://www.babelstone.co.uk/Software/BabelMap.html) or [Babel Map Online](http://www.babelstone.co.uk/Unicode/babelmap.html)

For more information see the GitHub Wiki [Cheatsheet](https://github.com/exc-asia-and-europe/ecpo/wiki/Rare-Characters-and-Special-Glyphs#quickreference)
