xquery version "3.0";

declare namespace output="http://www.w3.org/2010/xslt-xquery-serialization";

declare option output:method "html5";
declare option output:media-type "text/html";

<html>
    <body>
        <ul>
        {    
            for $candidate in collection("/db/test")//candidate
            return
                <li>{$candidate/text()}</li>
        }
        </ul>
    </body>
</html>