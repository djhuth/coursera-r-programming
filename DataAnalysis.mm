<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1399565617463" BACKGROUND_COLOR="#ffffcc" STYLE="as_parent" FORMAT="NO_FORMAT"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      [big]
    </p>
    <p style="text-align: center">
      Data Analysis
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="code" COLOR="#0000ff" BACKGROUND_COLOR="#ffffcc" STYLE="bubble" MAX_WIDTH="350">
<font NAME="Monospaced" SIZE="12" BOLD="true"/>
<edge STYLE="bezier"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<node TEXT="R Programming" POSITION="right" ID="ID_1268408389" CREATED="1399309837804" MODIFIED="1399310088708">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      auch 5. Mai - 2. Juni
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Background Material" ID="ID_812503712" CREATED="1399310317759" MODIFIED="1399315725750">
<icon BUILTIN="button_ok"/>
<node TEXT="Installing R on Windows" ID="ID_800244795" CREATED="1399310343644" MODIFIED="1399314677115">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Writing Code, set working directory" LOCALIZED_STYLE_REF="default" ID="ID_1856989293" CREATED="1399310357395" MODIFIED="1399565650063">
<icon BUILTIN="button_ok"/>
<node TEXT="getwd()" STYLE_REF="code" ID="ID_1135094789" CREATED="1399314764652" MODIFIED="1399565303396"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      C:/Users/Dirk/Documents
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Week 1" ID="ID_320608573" CREATED="1399310372875" MODIFIED="1399310376809">
<node TEXT="Introduction" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_929753045" CREATED="1399310538713" MODIFIED="1399925676630"/>
<node TEXT="Overview and History of R [16:07]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1882627994" CREATED="1399310569401" MODIFIED="1399565725328" LINK="programming/week1/OverviewHistoryR.pdf">
<node TEXT="urspr&#xfc;nglich S" ID="ID_1014646515" CREATED="1399827976038" MODIFIED="1399828442504"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1976 by John Chambers et.al. at Bell Labs,
    </p>
    <p>
      internal statistical analysis environment
    </p>
    <p>
      
    </p>
    <p>
      - originally: FORTRAN libraries
    </p>
    <p>
      - 1988: version 3, rewritten in C
    </p>
    <p>
      - 1998: version 4, = today; John Chambers, Programming with Data (green book)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="1993 - StatSci" ID="ID_1719926573" CREATED="1399828244172" MODIFIED="1399828268028"/>
<node TEXT="2004: Insightful purchased S from Lucent for $ 2 Mio." ID="ID_1720671925" CREATED="1399828251156" MODIFIED="1399828293494"/>
</node>
<node TEXT="R: 1991 by Ross Ihaka and Robert Gentleman, New Zealand" ID="ID_1622366954" CREATED="1399828425031" MODIFIED="1399828491207">
<node TEXT="2000: R 1.0.0" ID="ID_1660367798" CREATED="1399828491215" MODIFIED="1399828502332"/>
<node TEXT="2013: R 3.0.2" ID="ID_1652005991" CREATED="1399828504422" MODIFIED="1399828513205"/>
</node>
<node TEXT="it&apos;s free" ID="ID_336401194" CREATED="1399828723669" MODIFIED="1399828764802" LINK="http://fsf.org">
<node TEXT="beer" ID="ID_287503785" CREATED="1399828741137" MODIFIED="1399828743087"/>
<node TEXT="speech" ID="ID_227751290" CREATED="1399828743336" MODIFIED="1399828745790"/>
</node>
</node>
<node TEXT="Getting Help [13:53]" ID="ID_1306258062" CREATED="1399310586197" MODIFIED="1399316302029" LINK="programming/week1/help.pdf">
<node TEXT="help on functions:" ID="ID_508567640" CREATED="1399387747564" MODIFIED="1399387756566">
<node TEXT="?function_name" STYLE_REF="code" ID="ID_1430950942" CREATED="1399387756572" MODIFIED="1399565346167"/>
</node>
<node TEXT="help on operators:" ID="ID_770002000" CREATED="1399387772217" MODIFIED="1399387787874">
<node TEXT="?`:`" STYLE_REF="code" ID="ID_1770340434" CREATED="1399387787880" MODIFIED="1399565341779"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      backticks
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Data Types (part 1-3)" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1338944124" CREATED="1399310598726" MODIFIED="1399926692556" LINK="programming/week1/DataTypes.pdf">
<node TEXT="5 atomic classes of objects" ID="ID_929500523" CREATED="1399829008135" MODIFIED="1399829048704">
<node TEXT="character" ID="ID_324825035" CREATED="1399829050338" MODIFIED="1399829054264"/>
<node TEXT="numeric (real numbers, double precision)" ID="ID_1468811706" CREATED="1399829054474" MODIFIED="1399841125092"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      double = 8 byte (http://de.wikipedia.org/wiki/Doppelte_Genauigkeit)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Inf" ID="ID_1088404974" CREATED="1399841307151" MODIFIED="1399841334640"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      infinity
    </p>
  </body>
</html>
</richcontent>
<node TEXT="1/0  = Inf" ID="ID_713243545" CREATED="1399841336323" MODIFIED="1399841350890"/>
<node TEXT="1/Inf = 0" ID="ID_790540753" CREATED="1399841353891" MODIFIED="1399841359317"/>
</node>
<node TEXT="&quot;NaN&quot;" ID="ID_124875618" CREATED="1399841377247" MODIFIED="1399841410890"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      not a number
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="integer" ID="ID_434603161" CREATED="1399829067078" MODIFIED="1399841126376"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      explizit anfordern mit L
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="complex" ID="ID_516066904" CREATED="1399829070005" MODIFIED="1399829073100"/>
<node TEXT="logical (TRUE/FALSE)" ID="ID_1888204606" CREATED="1399829073335" MODIFIED="1399829082675"/>
</node>
<node TEXT="attributes:" ID="ID_1369799798" CREATED="1399841432360" MODIFIED="1399925696077"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        names, dimnames
      </li>
      <li>
        dimensions
      </li>
      <li>
        class
      </li>
      <li>
        length
      </li>
      <li>
        other user-defined attributes/metadata
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="vector" ID="ID_1916732106" CREATED="1399841138493" MODIFIED="1399926380259"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      only objects of same class
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
<node TEXT="vector() function:" ID="ID_882365548" CREATED="1399925109849" MODIFIED="1399925159983">
<node ID="ID_1227380492" CREATED="1399925074701" MODIFIED="1399925091688"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- c(<span class="number">0.5</span>, <span class="number">0.6</span>)       <span class="comment">## numeric</span>
&gt; x &lt;- c(<span class="literal">TRUE</span>, <span class="literal">FALSE</span>)    <span class="comment">## logical</span>
&gt; x &lt;- c(<span class="literal">T</span>, <span class="literal">F</span>)           <span class="comment">## logical</span>
&gt; x &lt;- c(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>, <span class="string">&quot;c&quot;</span>)  <span class="comment">## character</span>
&gt; x &lt;- <span class="number">9</span>:<span class="number">29</span>              <span class="comment">## integer</span>
&gt; x &lt;- c(<span class="number">1</span>+<span class="number">0i</span>, <span class="number">2</span>+<span class="number">4i</span>)     <span class="comment">## complex</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="c() function" ID="ID_1506906297" CREATED="1399925120904" MODIFIED="1399925131365">
<node ID="ID_97017964" CREATED="1399925131372" MODIFIED="1399925146629"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- vector(<span class="string">&quot;numeric&quot;</span>, length = <span class="number">10</span>) 
&gt; x
 [<span class="number">1</span>] <span class="number">0</span> <span class="number">0</span> <span class="number">0</span> <span class="number">0</span> <span class="number">0</span> <span class="number">0</span> <span class="number">0</span> <span class="number">0</span> <span class="number">0</span> <span class="number">0</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="mixing objects: coercion:" ID="ID_1285418092" CREATED="1399925180905" MODIFIED="1399925192061">
<node TEXT="implicit coercion" ID="ID_1383553713" CREATED="1399925218328" MODIFIED="1399925223820">
<node ID="ID_708215101" CREATED="1399925193295" MODIFIED="1399925204611"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; y &lt;- c(<span class="number">1.7</span>, <span class="string">&quot;a&quot;</span>)   <span class="comment">## character</span>
&gt; y &lt;- c(<span class="literal">TRUE</span>, <span class="number">2</span>)    <span class="comment">## numeric</span>
&gt; y &lt;- c(<span class="string">&quot;a&quot;</span>, <span class="literal">TRUE</span>)  <span class="comment">## character</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="explicit coercion" ID="ID_1903085466" CREATED="1399925231016" MODIFIED="1399925236725">
<node ID="ID_1597400641" CREATED="1399925254759" MODIFIED="1399925261104"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- <span class="number">0</span>:<span class="number">6</span>
&gt; class(x)
[<span class="number">1</span>] <span class="string">&quot;integer&quot;</span>
&gt; as.numeric(x)
[<span class="number">1</span>] <span class="number">0</span> <span class="number">1</span> <span class="number">2</span> <span class="number">3</span> <span class="number">4</span> <span class="number">5</span> <span class="number">6</span>
&gt; as.logical(x)
[<span class="number">1</span>] <span class="literal">FALSE</span>  <span class="literal">TRUE</span>  <span class="literal">TRUE</span>  <span class="literal">TRUE</span>  <span class="literal">TRUE</span>  <span class="literal">TRUE</span>  <span class="literal">TRUE</span>
&gt; as.character(x)
[<span class="number">1</span>] <span class="string">&quot;0&quot;</span> <span class="string">&quot;1&quot;</span> <span class="string">&quot;2&quot;</span> <span class="string">&quot;3&quot;</span> <span class="string">&quot;4&quot;</span> <span class="string">&quot;5&quot;</span> <span class="string">&quot;6&quot;</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="nonsensical coercion leads to NAs" ID="ID_593295649" CREATED="1399925273987" MODIFIED="1399925285353">
<node ID="ID_489698132" CREATED="1399925286747" MODIFIED="1399925302719"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- c(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>, <span class="string">&quot;c&quot;</span>)
&gt; as.numeric(x)
[<span class="number">1</span>] <span class="literal">NA</span> <span class="literal">NA</span> <span class="literal">NA</span>
Warning message:
NAs introduced by coercion
&gt; as.logical(x)
[<span class="number">1</span>] <span class="literal">NA</span> <span class="literal">NA</span> <span class="literal">NA</span>
&gt; as.complex(x)
[<span class="number">1</span>] <span class="number">0</span>+<span class="number">0i</span> <span class="number">1</span>+<span class="number">0i</span> <span class="number">2</span>+<span class="number">0i</span> <span class="number">3</span>+<span class="number">0i</span> <span class="number">4</span>+<span class="number">0i</span> <span class="number">5</span>+<span class="number">0i</span> <span class="number">6</span>+<span class="number">0i</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="matrices" ID="ID_1444095732" CREATED="1399924914722" MODIFIED="1399925412146"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      vectors with a <em>dimension</em>&#160;attribute
    </p>
    <p>
      the dimension attribute is itself an integer vector of length 2 (nrow, ncol)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="empty matrix" ID="ID_248701588" CREATED="1399925415530" MODIFIED="1399925817016"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; m &lt;- matrix(nrow = 2, ncol = 3) 
&gt; m
     [,1] [,2] [,3]
[1,]   NA   NA   NA
[2,]   NA   NA   NA
&gt; dim(m)
[1] 2 3
&gt; attributes(m)
$dim
[1] 2 3</code></pre>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="construed columnwise:" ID="ID_798141546" CREATED="1399925446310" MODIFIED="1399925783540"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; m &lt;- matrix(1:6, nrow = 2, ncol = 3) 
&gt; m
     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6</code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="construed from vectors by adding dimension attribute:" ID="ID_1163552085" CREATED="1399925497478" MODIFIED="1399925855021"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; m &lt;- 1:10 
&gt; m
[1] 1 2 3 4 5 6 7 8 9 10 
&gt; dim(m) &lt;- c(2, 5)
&gt; m
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10</code></pre>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="column-binding/row-binding" ID="ID_680719746" CREATED="1399925551201" MODIFIED="1399925885433"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- 1:3
&gt; y &lt;- 10:12
&gt; cbind(x, y)
     x  y 
[1,] 1 10 
[2,] 2 11 
[3,] 3 12
&gt; rbind(x, y) 
  [,1] [,2] [,3]
x    1    2    3
y   10   11   12</code></pre>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="lists" ID="ID_341990473" CREATED="1399841159329" MODIFIED="1399925934276"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lists are a special type of vector that can contain elements of different classes.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="list() function" ID="ID_1228691629" CREATED="1399925936718" MODIFIED="1399925962734"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- list(<span class="number">1</span>, <span class="string">&quot;a&quot;</span>, <span class="literal">TRUE</span>, <span class="number">1</span> + <span class="number">4i</span>) 
&gt; x
[[<span class="number">1</span>]]
[<span class="number">1</span>] <span class="number">1</span>

[[<span class="number">2</span>]] 
[<span class="number">1</span>] <span class="string">&quot;a&quot;</span>

[[<span class="number">3</span>]]
[<span class="number">1</span>] <span class="literal">TRUE</span>

[[<span class="number">4</span>]]
[<span class="number">1</span>] <span class="number">1</span>+<span class="number">4i</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="factors" ID="ID_1707465259" CREATED="1399924911321" MODIFIED="1399926019368"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Factors are used to represent categorical data. Factors can be unordered or ordered. One can think of a factor as an integer vector where each integer has a <em>label</em>.
    </p>
    <ul>
      <li>
        <p>
          Factors are treated specially by modelling functions like <code>lm()</code>&#160; and <code>glm()</code>
        </p>
      </li>
      <li>
        <p>
          Using factors with labels is <em>better</em>&#160;than using integers because factors are self-describing; having a variable that has values &#8220;Male&#8221; and &#8220;Female&#8221; is better than a variable that has values 1 and 2.
        </p>
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="factor() function" ID="ID_1551283158" CREATED="1399926020682" MODIFIED="1399926129688"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- factor(c(<span class="string">&quot;yes&quot;</span>, <span class="string">&quot;yes&quot;</span>, <span class="string">&quot;no&quot;</span>, <span class="string">&quot;yes&quot;</span>, <span class="string">&quot;no&quot;</span>)) 
&gt; x
[<span class="number">1</span>] yes yes no yes no
Levels: no yes
&gt; table(x) 
x
no yes 
 <span class="number">2</span>   <span class="number">3</span>
&gt; unclass(x)
[<span class="number">1</span>] <span class="number">2</span> <span class="number">2</span> <span class="number">1</span> <span class="number">2</span> <span class="number">1</span>
attr(,<span class="string">&quot;levels&quot;</span>)
[<span class="number">1</span>] <span class="string">&quot;no&quot;</span>  <span class="string">&quot;yes&quot;</span></code></pre>
  </body>
</html>
</richcontent>
<node TEXT="order of levels: default = alphabetically, can be changed" ID="ID_1825341985" CREATED="1399926140757" MODIFIED="1399926190079"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- factor(c(<span class="string">&quot;yes&quot;</span>, <span class="string">&quot;yes&quot;</span>, <span class="string">&quot;no&quot;</span>, <span class="string">&quot;yes&quot;</span>, <span class="string">&quot;no&quot;</span>),
              levels = c(<span class="string">&quot;yes&quot;</span>, <span class="string">&quot;no&quot;</span>))
&gt; x
[<span class="number">1</span>] yes yes no yes no 
Levels: yes no</code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="missing values" ID="ID_840367371" CREATED="1399926234464" MODIFIED="1399926297905"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Missing values are denoted by <code>NA</code>&#160;or <code>NaN</code>&#160;for undefined mathematical operations.
    </p>
    <ul>
      <li>
        <p>
          <code>is.na()</code>&#160;is used to test objects if they are <code>NA</code>
        </p>
      </li>
      <li>
        <p>
          <code>is.nan()</code>&#160;is used to test for <code>NaN</code>
        </p>
      </li>
      <li>
        <p>
          <code>NA</code>&#160;values have a class also, so there are integer <code>NA</code>, character <code>NA</code>, etc.
        </p>
      </li>
      <li>
        <p>
          A <code>NaN</code>&#160;value is also <code>NA</code>&#160;but the converse is not true
        </p>
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="example:" ID="ID_590036328" CREATED="1399926275004" MODIFIED="1399926299967"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- c(<span class="number">1</span>, <span class="number">2</span>, <span class="literal">NA</span>, <span class="number">10</span>, <span class="number">3</span>)
&gt; is.na(x)
[<span class="number">1</span>] <span class="literal">FALSE</span> <span class="literal">FALSE</span>  <span class="literal">TRUE</span> <span class="literal">FALSE</span> <span class="literal">FALSE</span>
&gt; is.nan(x)
[<span class="number">1</span>] <span class="literal">FALSE</span> <span class="literal">FALSE</span> <span class="literal">FALSE</span> <span class="literal">FALSE</span> <span class="literal">FALSE</span>
&gt; x &lt;- c(<span class="number">1</span>, <span class="number">2</span>, <span class="literal">NaN</span>, <span class="literal">NA</span>, <span class="number">4</span>)
&gt; is.na(x)
[<span class="number">1</span>] <span class="literal">FALSE</span> <span class="literal">FALSE</span>  <span class="literal">TRUE</span>  <span class="literal">TRUE</span> <span class="literal">FALSE</span>
&gt; is.nan(x)
[<span class="number">1</span>] <span class="literal">FALSE</span> <span class="literal">FALSE</span>  <span class="literal">TRUE</span> <span class="literal">FALSE</span> <span class="literal">FALSE</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="data frames" ID="ID_1438378771" CREATED="1399926309320" MODIFIED="1399926373825"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data frames are used to store tabular data
    </p>
    <ul>
      <li>
        <p>
          They are represented as a special type of list where every element of the list has to have the same length
        </p>
      </li>
      <li>
        <p>
          Each element of the list can be thought of as a column and the length of each element of the list is the number of rows
        </p>
      </li>
      <li>
        <p>
          Unlike matrices, data frames can store different classes of objects in each column (just like lists); matrices must have every element be the same class
        </p>
      </li>
      <li>
        <p>
          Data frames also have a special attribute called <code>row.names</code>
        </p>
      </li>
      <li>
        <p>
          Data frames are usually created by calling <code>read.table()</code>&#160;or <code>read.csv()</code>
        </p>
      </li>
      <li>
        <p>
          Can be converted to a matrix by calling <code>data.matrix()</code>
        </p>
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="example" ID="ID_248400886" CREATED="1399926345995" MODIFIED="1399926376534"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- data.frame(foo = <span class="number">1</span>:<span class="number">4</span>, bar = c(<span class="literal">T</span>, <span class="literal">T</span>, <span class="literal">F</span>, <span class="literal">F</span>)) 
&gt; x
  foo   bar
<span class="number">1</span>   <span class="number">1</span>  <span class="literal">TRUE</span>
<span class="number">2</span>   <span class="number">2</span>  <span class="literal">TRUE</span>
<span class="number">3</span>   <span class="number">3</span> <span class="literal">FALSE</span>
<span class="number">4</span>   <span class="number">4</span> <span class="literal">FALSE</span>
&gt; nrow(x)
[<span class="number">1</span>] <span class="number">4</span>
&gt; ncol(x)
[<span class="number">1</span>] <span class="number">2</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="names" ID="ID_1550155555" CREATED="1399926404619" MODIFIED="1399926599822">
<node TEXT="R objects" ID="ID_903881964" CREATED="1399926458871" MODIFIED="1399926621552"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- <span class="number">1</span>:<span class="number">3</span>
&gt; names(x)
<span class="literal">NULL</span>
&gt; names(x) &lt;- c(<span class="string">&quot;foo&quot;</span>, <span class="string">&quot;bar&quot;</span>, <span class="string">&quot;norf&quot;</span>) 
&gt; x
foo bar norf 
  <span class="number">1</span>   <span class="number">2</span>    <span class="number">3</span>
&gt; names(x)
[<span class="number">1</span>] <span class="string">&quot;foo&quot;</span>  <span class="string">&quot;bar&quot;</span>  <span class="string">&quot;norf&quot;</span></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="lists" ID="ID_697569096" CREATED="1399926544307" MODIFIED="1399926588802"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- list(a = <span class="number">1</span>, b = <span class="number">2</span>, c = <span class="number">3</span>) 
&gt; x
$a
[<span class="number">1</span>] <span class="number">1</span>

$b 
[<span class="number">1</span>] <span class="number">2</span>

$c 
[<span class="number">1</span>] <span class="number">3</span></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="matrices" ID="ID_673044982" CREATED="1399926558335" MODIFIED="1399926619380"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; m &lt;- matrix(<span class="number">1</span>:<span class="number">4</span>, nrow = <span class="number">2</span>, ncol = <span class="number">2</span>)
&gt; dimnames(m) &lt;- list(c(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>), c(<span class="string">&quot;c&quot;</span>, <span class="string">&quot;d&quot;</span>)) 
&gt; m
  c d 
a <span class="number">1</span> <span class="number">3</span> 
b <span class="number">2</span> <span class="number">4</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="summary" ID="ID_1455911800" CREATED="1399926649274" MODIFIED="1399926658808"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data Types
    </p>
    <ul>
      <li>
        <p>
          atomic classes: numeric, logical, character, integer, complex \
        </p>
      </li>
      <li>
        <p>
          vectors, lists
        </p>
      </li>
      <li>
        <p>
          factors
        </p>
      </li>
      <li>
        <p>
          missing values
        </p>
      </li>
      <li>
        <p>
          data frames
        </p>
      </li>
      <li>
        <p>
          names
        </p>
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Subsetting (part 1-2)" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1892928668" CREATED="1399310656013" MODIFIED="1399926829745" LINK="programming/week1/Subsetting.pdf"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There are a number of operators that can be used to extract subsets of R objects.
    </p>
    <ul>
      <li>
        <p>
          <code>[</code>&#160;always returns an object of the same class as the original; can be used to select more than one element (there is one exception)
        </p>
      </li>
      <li>
        <p>
          <code>[[</code>&#160;is used to extract elements of a list or a data frame; it can only be used to extract a single element and the class of the returned object will not necessarily be a list or data frame
        </p>
      </li>
      <li>
        <p>
          <code>$</code>&#160;is used to extract elements of a list or data frame by name; semantics are similar to that of <code>[[</code>.
        </p>
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="vector:" ID="ID_1900342161" CREATED="1399926874632" MODIFIED="1399926888006"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- c(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>, <span class="string">&quot;c&quot;</span>, <span class="string">&quot;c&quot;</span>, <span class="string">&quot;d&quot;</span>, <span class="string">&quot;a&quot;</span>)
&gt; x[<span class="number">1</span>]
[<span class="number">1</span>] <span class="string">&quot;a&quot;</span>
&gt; x[<span class="number">2</span>]
[<span class="number">1</span>] <span class="string">&quot;b&quot;</span>
&gt; x[<span class="number">1</span>:<span class="number">4</span>]
[<span class="number">1</span>] <span class="string">&quot;a&quot;</span> <span class="string">&quot;b&quot;</span> <span class="string">&quot;c&quot;</span> <span class="string">&quot;c&quot;</span>
&gt; x[x &gt; <span class="string">&quot;a&quot;</span>]
[<span class="number">1</span>] <span class="string">&quot;b&quot;</span> <span class="string">&quot;c&quot;</span> <span class="string">&quot;c&quot;</span> <span class="string">&quot;d&quot;</span>
&gt; u &lt;- x &gt; <span class="string">&quot;a&quot;</span>
&gt; u
[<span class="number">1</span>] <span class="literal">FALSE</span> <span class="literal">TRUE</span> <span class="literal">TRUE</span> <span class="literal">TRUE</span> <span class="literal">TRUE</span> <span class="literal">FALSE</span> 
&gt; x[u]
[<span class="number">1</span>] <span class="string">&quot;b&quot;</span> <span class="string">&quot;c&quot;</span> <span class="string">&quot;c&quot;</span> <span class="string">&quot;d&quot;</span></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="a matrix" ID="ID_1439740848" CREATED="1399926889427" MODIFIED="1399926954376"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- matrix(<span class="number">1</span>:<span class="number">6</span>, <span class="number">2</span>, <span class="number">3</span>)
&gt; x[<span class="number">1</span>, <span class="number">2</span>]
[<span class="number">1</span>] <span class="number">3</span>
&gt; x[<span class="number">2</span>, <span class="number">1</span>]
[<span class="number">1</span>] <span class="number">2</span></code></pre>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="missing indices" ID="ID_521639128" CREATED="1399926935423" MODIFIED="1399926953010"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x[<span class="number">1</span>, ]
[<span class="number">1</span>] <span class="number">1</span> <span class="number">3</span> <span class="number">5</span>
&gt; x[, <span class="number">2</span>]
[<span class="number">1</span>] <span class="number">3</span> <span class="number">4</span></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="dimension" ID="ID_935077726" CREATED="1399926995647" MODIFIED="1399927043217"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By default, when a single element of a matrix is retrieved, it is returned as a vector of length 1 rather than a 1 &#215; 1 matrix. This behavior can be turned off by setting <code>drop = FALSE</code>.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="single element" ID="ID_16996897" CREATED="1399927022874" MODIFIED="1399927068885"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- matrix(<span class="number">1</span>:<span class="number">6</span>, <span class="number">2</span>, <span class="number">3</span>)
&gt; x[<span class="number">1</span>, <span class="number">2</span>]
[<span class="number">1</span>] <span class="number">3</span>
&gt; x[<span class="number">1</span>, <span class="number">2</span>, drop = <span class="literal">FALSE</span>]
     [,<span class="number">1</span>]
[<span class="number">1</span>,] <span class="number">3</span></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="row or column" ID="ID_1872047191" CREATED="1399927069374" MODIFIED="1399927142515"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- matrix(<span class="number">1</span>:<span class="number">6</span>, <span class="number">2</span>, <span class="number">3</span>)
&gt; x[<span class="number">1</span>, ]
[<span class="number">1</span>] <span class="number">1</span>&#160;<span class="number">3</span>&#160;<span class="number">5</span>
&gt; x[<span class="number">1</span>, , drop = <span class="literal">FALSE</span>]
&#160;&#160;&#160;&#160;&#160;[,<span class="number">1</span>] [,<span class="number">2</span>] [,<span class="number">3</span>]
[<span class="number">1</span>,]&#160;&#160;&#160; <span class="number">1</span>&#160;&#160;&#160; <span class="number">3</span>&#160;&#160;&#160; <span class="number">5</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="subsetting lists" ID="ID_299581379" CREATED="1399927179461" MODIFIED="1399927254437"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- list(foo = 1:4, bar = 0.6)
&gt; x[1]
$foo
[1] 1 2 3 4

&gt; x[[1]]
[1] 1 2 3 4

&gt; x$bar
[1] 0.6
&gt; x[[&quot;bar&quot;]]
[1] 0.6
&gt; x[&quot;bar&quot;]
$bar
[1] 0.6</code></pre>
    <p>
      
    </p>
    <pre><code class="r">&gt; x &lt;- list(foo = <span class="number">1</span>:<span class="number">4</span>, bar = <span class="number">0.6</span>, baz = <span class="string">&quot;hello&quot;</span>)
&gt; x[c(<span class="number">1</span>, <span class="number">3</span>)]
$foo
[<span class="number">1</span>] <span class="number">1</span> <span class="number">2</span> <span class="number">3</span> <span class="number">4</span>

$baz
[<span class="number">1</span>] <span class="string">&quot;hello&quot;</span></code></pre>
  </body>
</html>
</richcontent>
<node TEXT="[[" ID="ID_536533385" CREATED="1399926834900" MODIFIED="1399927469880"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <code>[[</code>&#160;operator can be used with <em>computed</em>&#160;indices; <code>$</code>&#160; can only be used with literal names.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ex." ID="ID_1784108637" CREATED="1399927284801" MODIFIED="1399927335741"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- list(foo = <span class="number">1</span>:<span class="number">4</span>, bar = <span class="number">0.6</span>, baz = <span class="string">&quot;hello&quot;</span>)
&gt; name &lt;- <span class="string">&quot;foo&quot;</span>
&gt; x[[name]]  <span class="comment">## computed index for &#8216;foo&#8217;</span>
[<span class="number">1</span>] <span class="number">1</span> <span class="number">2</span> <span class="number">3</span> <span class="number">4</span>
&gt; x$name     <span class="comment">## element &#8216;name&#8217; doesn&#8217;t exist!</span>
<span class="literal">NULL</span>
&gt; x$foo
[<span class="number">1</span>] <span class="number">1</span> <span class="number">2</span> <span class="number">3</span> <span class="number">4</span>  <span class="comment">## element &#8216;foo&#8217; does exist</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="subsetting nested elements of a list" ID="ID_455681833" CREATED="1399927432344" MODIFIED="1399927467865"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- list(a = list(<span class="number">10</span>, <span class="number">12</span>, <span class="number">14</span>), b = c(<span class="number">3.14</span>, <span class="number">2.81</span>))
&gt; x[[c(<span class="number">1</span>, <span class="number">3</span>)]]
[<span class="number">1</span>] <span class="number">14</span>
&gt; x[[<span class="number">1</span>]][[<span class="number">3</span>]]
[<span class="number">1</span>] <span class="number">14</span>

&gt; x[[c(<span class="number">2</span>, <span class="number">1</span>)]]
[<span class="number">1</span>] <span class="number">3.14</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="partial matching with [[ and $" ID="ID_1972579064" CREATED="1399927478819" MODIFIED="1399927531720"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- list(aardvark = <span class="number">1</span>:<span class="number">5</span>)
&gt; x$a
[<span class="number">1</span>] <span class="number">1</span> <span class="number">2</span> <span class="number">3</span> <span class="number">4</span> <span class="number">5</span>
&gt; x[[<span class="string">&quot;a&quot;</span>]]
<span class="literal">NULL</span>
&gt; x[[<span class="string">&quot;a&quot;</span>, exact = <span class="literal">FALSE</span>]]
[<span class="number">1</span>] <span class="number">1</span> <span class="number">2</span> <span class="number">3</span> <span class="number">4</span> <span class="number">5</span></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="removing NA values" ID="ID_233685368" CREATED="1399927553270" MODIFIED="1399927723080"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- c(<span class="number">1</span>, <span class="number">2</span>, <span class="literal">NA</span>, <span class="number">4</span>, <span class="literal">NA</span>, <span class="number">5</span>)
&gt; bad &lt;- is.na(x)
&gt; x[!bad]
[<span class="number">1</span>] <span class="number">1</span> <span class="number">2</span> <span class="number">4</span> <span class="number">5</span></code></pre>
  </body>
</html>
</richcontent>
<node TEXT="subset with no missing values" ID="ID_1020989962" CREATED="1399927641495" MODIFIED="1399927661622"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; x &lt;- c(<span class="number">1</span>, <span class="number">2</span>, <span class="literal">NA</span>, <span class="number">4</span>, <span class="literal">NA</span>, <span class="number">5</span>)
&gt; y &lt;- c(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>, <span class="literal">NA</span>, <span class="string">&quot;d&quot;</span>, <span class="literal">NA</span>, <span class="string">&quot;f&quot;</span>)
&gt; good &lt;- complete.cases(x, y)
&gt; good
[<span class="number">1</span>]  <span class="literal">TRUE</span>  <span class="literal">TRUE</span> <span class="literal">FALSE</span>  <span class="literal">TRUE</span> <span class="literal">FALSE</span>  <span class="literal">TRUE</span>
&gt; x[good]
[<span class="number">1</span>] <span class="number">1</span> <span class="number">2</span> <span class="number">4</span> <span class="number">5</span>
&gt; y[good]
[<span class="number">1</span>] <span class="string">&quot;a&quot;</span> <span class="string">&quot;b&quot;</span> <span class="string">&quot;d&quot;</span> <span class="string">&quot;f&quot;</span></code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example (airquality):" ID="ID_1006614250" CREATED="1399927696294" MODIFIED="1399927717724"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; airquality[<span class="number">1</span>:<span class="number">6</span>, ]
  Ozone Solar.R Wind Temp Month Day
<span class="number">1</span>    <span class="number">41</span>     <span class="number">190</span>  <span class="number">7.4</span>   <span class="number">67</span>     <span class="number">5</span>   <span class="number">1</span>
<span class="number">2</span>    <span class="number">36</span>     <span class="number">118</span>  <span class="number">8.0</span>   <span class="number">72</span>     <span class="number">5</span>   <span class="number">2</span>
<span class="number">3</span>    <span class="number">12</span>     <span class="number">149</span> <span class="number">12.6</span>   <span class="number">74</span>     <span class="number">5</span>   <span class="number">3</span>
<span class="number">4</span>    <span class="number">18</span>     <span class="number">313</span> <span class="number">11.5</span>   <span class="number">62</span>     <span class="number">5</span>   <span class="number">4</span>
<span class="number">5</span>    <span class="literal">NA</span>     <span class="literal">NA</span>  <span class="number">14.3</span>   <span class="number">56</span>     <span class="number">5</span>   <span class="number">5</span>
<span class="number">6</span>    <span class="number">28</span>     <span class="literal">NA</span>  <span class="number">14.9</span>   <span class="number">66</span>     <span class="number">5</span>   <span class="number">6</span>
&gt; good &lt;- complete.cases(airquality)
&gt; airquality[good, ][<span class="number">1</span>:<span class="number">6</span>, ]
  Ozone Solar.R Wind Temp Month Day
<span class="number">1</span>    <span class="number">41</span>     <span class="number">190</span>  <span class="number">7.4</span>   <span class="number">67</span>     <span class="number">5</span>   <span class="number">1</span>
<span class="number">2</span>    <span class="number">36</span>     <span class="number">118</span>  <span class="number">8.0</span>   <span class="number">72</span>     <span class="number">5</span>   <span class="number">2</span>
<span class="number">3</span>    <span class="number">12</span>     <span class="number">149</span> <span class="number">12.6</span>   <span class="number">74</span>     <span class="number">5</span>   <span class="number">3</span>
<span class="number">4</span>    <span class="number">18</span>     <span class="number">313</span> <span class="number">11.5</span>   <span class="number">62</span>     <span class="number">5</span>   <span class="number">4</span>
<span class="number">7</span>    <span class="number">23</span>     <span class="number">299</span>  <span class="number">8.6</span>   <span class="number">65</span>     <span class="number">5</span>   <span class="number">7</span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Reading and Writing Data (part 1)" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_841312269" CREATED="1399310730404" MODIFIED="1399927784186" LINK="programming/week1/reading_data_I.pdf">
<node TEXT="principal functions:" ID="ID_857678371" CREATED="1399928063880" MODIFIED="1399928150172"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There are a few principal functions reading data into R.
    </p>
    <ul>
      <li>
        <code>read.table</code>, <code>read.csv</code>, for reading tabular data
      </li>
      <li>
        <code>readLines</code>, for reading lines of a text file
      </li>
      <li>
        <code>source</code>, for reading in R code files (<code>inverse</code>&#160;of <code>dump</code>)
      </li>
      <li>
        <code>dget</code>, for reading in R code files (<code>inverse</code>&#160;of <code>dput</code>)
      </li>
      <li>
        <code>load</code>, for reading in saved workspaces
      </li>
      <li>
        <code>unserialize</code>, for reading single R objects in binary form
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="functions for writing:" ID="ID_491563223" CREATED="1399928098523" MODIFIED="1399928152366"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There are analogous functions for writing data to files
    </p>
    <ul>
      <li>
        write.table
      </li>
      <li>
        writeLines
      </li>
      <li>
        dump
      </li>
      <li>
        dput
      </li>
      <li>
        save
      </li>
      <li>
        serialize
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="read.table" ID="ID_1633190908" CREATED="1399928159658" MODIFIED="1399928196691"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The <code>read.table</code>&#160;function is one of the most commonly used functions for reading data. It has a few important arguments:
    </p>
    <ul>
      <li>
        <code>file</code>, the name of a file, or a connection
      </li>
      <li>
        <code>header</code>, logical indicating if the file has a header line
      </li>
      <li>
        <code>sep</code>, a string indicating how the columns are separated
      </li>
      <li>
        <code>colClasses</code>, a character vector indicating the class of each column in the dataset
      </li>
      <li>
        <code>nrows</code>, the number of rows in the dataset
      </li>
      <li>
        <code>comment.char</code>, a character string indicating the comment character
      </li>
      <li>
        <code>skip</code>, the number of lines to skip from the beginning
      </li>
      <li>
        <code>stringsAsFactors</code>, should character variables be coded as factors?
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="default:" ID="ID_849327657" CREATED="1399928218050" MODIFIED="1399928239101"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For small to moderately sized datasets, you can usually call read.table without specifying any other arguments
    </p>
    <pre><code class="r">data &lt;- read.table(<span class="string">&quot;foo.txt&quot;</span>)</code></pre>
    <p>
      R will automatically
    </p>
    <ul>
      <li>
        skip lines that begin with a #
      </li>
      <li>
        figure out how many rows there are (and how much memory needs to be allocated)
      </li>
      <li>
        figure what type of variable is in each column of the table Telling R all these things directly makes R run faster and more efficiently.
      </li>
      <li>
        <code>read.csv</code>&#160;is identical to read.table except that the default separator is a comma.
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
</node>
<node TEXT="reading in large datasets:" ID="ID_1166502323" CREATED="1399928257718" MODIFIED="1399928356444"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      With much larger datasets, doing the following things will make your life easier and will prevent R from choking.
    </p>
    <ul>
      <li>
        Read the help page for read.table, which contains many hints
      </li>
      <li>
        Make a rough calculation of the memory required to store your dataset. If the dataset is larger than the amount of RAM on your computer, you can probably stop right here.
      </li>
      <li>
        Set <code>comment.char = &quot;&quot;</code>&#160;if there are no commented lines in your file.
      </li>
    </ul>
<article/>    

    <ul>
      <li>
        Use the <code>colClasses</code>&#160;argument. Specifying this option instead of using the default can make &#8217;read.table&#8217; run MUCH faster, often twice as fast. In order to use this option, you have to know the class of each column in your data frame. If all of the columns are &#8220;numeric&#8221;, for example, then you can just set <code>colClasses = &quot;numeric&quot;</code>. A quick an dirty way to figure out the classes of each column is the following:
      </li>
    </ul>
    <pre><code class="r">initial &lt;- read.table(<span class="string">&quot;datatable.txt&quot;</span>, nrows = <span class="number">100</span>)
classes &lt;- sapply(initial, class)
tabAll &lt;- read.table(<span class="string">&quot;datatable.txt&quot;</span>,
                     colClasses = classes)</code></pre>
    <ul>
      <li>
        Set <code>nrows</code>. This doesn&#8217;t make R run faster but it helps with memory usage. A mild overestimate is okay. You can use the Unix tool <code>wc</code>&#160;to calculate the number of lines in a file.
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="calculating memory requirements" ID="ID_1062019946" CREATED="1399928366825" MODIFIED="1399928392519"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I have a data frame with 1,500,000 rows and 120 columns, all of which are numeric data. Roughly, how much memory is required to store this data frame?
    </p>
    <p>
      1,500,000 &#215; 120 &#215; 8 bytes/numeric
    </p>
    <p>
      = 1440000000 bytes
    </p>
    <p>
      = 1440000000 / <font face="MathJax_Main" size="103%"><span class="mn" style="font-family: MathJax_Main" id="MathJax-Span-4"><nobr>2</nobr></span></font><nobr><font size="70.7%" face="MathJax_Main"><span class="mn" style="font-size: 70.7%; font-family: MathJax_Main" id="MathJax-Span-7">20</span></font></nobr>&#160;bytes/MB
    </p>
    <p>
      = 1,373.29 MB
    </p>
    <p>
      = 1.34 GB
    </p>
<article/>    
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Reading and Writing Data (part 2)" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_402951312" CREATED="1399927801673" MODIFIED="1399928047390" LINK="programming/week1/reading_data_II.pdf">
<node TEXT="Textual Formats" ID="ID_1189306374" CREATED="1399928441604" MODIFIED="1399928456667"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <code>dumping</code>&#160;and dputing are useful because the resulting textual format is edit-able, and in the case of corruption, potentially recoverable.
      </li>
      <li>
        <code>Unlike</code>&#160;writing out a table or csv file, <code>dump</code>&#160;and <code>dput</code>&#160; preserve the <em>metadata</em>&#160;(sacrificing some readability), so that another user doesn&#8217;t have to specify it all over again.
      </li>
      <li>
        <code>Textual</code>&#160;formats can work much better with version control programs like subversion or git which can only track changes meaningfully in text files
      </li>
      <li>
        Textual formats can be longer-lived; if there is corruption somewhere in the file, it can be easier to fix the problem
      </li>
      <li>
        Textual formats adhere to the &#8220;Unix philosophy&#8221;
      </li>
      <li>
        Downside: The format is not very space-efficient
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="dput - dget" ID="ID_601993659" CREATED="1399928466197" MODIFIED="1399928564866"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Another way to pass data around is by deparsing the R object with dput and reading it back in using <code>dget</code>.
    </p>
    <pre><code class="r">&gt; y &lt;- data.frame(a = <span class="number">1</span>, b = <span class="string">&quot;a&quot;</span>)
&gt; dput(y)
structure(list(a = <span class="number">1</span>,
               b = structure(<span class="number">1L</span>, .Label = <span class="string">&quot;a&quot;</span>,
                             class = <span class="string">&quot;factor&quot;</span>)),
          .Names = c(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>), row.names = c(<span class="literal">NA</span>, -<span class="number">1L</span>),
          class = <span class="string">&quot;data.frame&quot;</span>)
&gt; dput(y, file = <span class="string">&quot;y.R&quot;</span>)
&gt; new.y &lt;- dget(<span class="string">&quot;y.R&quot;</span>)
&gt; new.y
   a  b 
<span class="number">1</span>  <span class="number">1</span>  a</code></pre>
<article/>    
  </body>
</html>
</richcontent>
</node>
<node TEXT="dump  - source" ID="ID_1552367559" CREATED="1399928496808" MODIFIED="1399928578118"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Multiple objects can be deparsed using the dump function and read back in using <code>source</code>.
    </p>
    <pre><code class="r">&gt; x &lt;- <span class="string">&quot;foo&quot;</span>
&gt; y &lt;- data.frame(a = <span class="number">1</span>, b = <span class="string">&quot;a&quot;</span>)
&gt; dump(c(<span class="string">&quot;x&quot;</span>, <span class="string">&quot;y&quot;</span>), file = <span class="string">&quot;data.R&quot;</span>) 
&gt; rm(x, y)
&gt; <span class="keyword">source</span>(<span class="string">&quot;data.R&quot;</span>)
&gt; y
  a  b 
<span class="number">1</span> <span class="number">1</span>  a
&gt; x
[<span class="number">1</span>] <span class="string">&quot;foo&quot;</span>
</code></pre>
<article/>    
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="connection interfaces" ID="ID_680419609" CREATED="1399928606976" MODIFIED="1399928627561"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data are read in using <em>connection</em>&#160;interfaces. Connections can be made to files (most common) or to other more exotic things.
    </p>
    <ul>
      <li>
        <code>file</code>, opens a connection to a file
      </li>
      <li>
        <code>gzfile</code>, opens a connection to a file compressed with gzip
      </li>
      <li>
        <code>bzfile</code>, opens a connection to a file compressed with bzip2
      </li>
      <li>
        <code>url</code>, opens a connection to a webpage
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="file connections" ID="ID_1996833724" CREATED="1399928647011" MODIFIED="1399928657384"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; str(file)
<span class="keyword">function</span> (description = <span class="string">&quot;&quot;</span>, open = <span class="string">&quot;&quot;</span>, blocking = <span class="literal">TRUE</span>,
          encoding = getOption(<span class="string">&quot;encoding&quot;</span>))</code></pre>
    <ul>
      <li>
        <code>description</code>&#160;is the name of the file
      </li>
      <li>
        <code>open</code>&#160;is a code indicating

        <ul>
          <li>
            &#8220;r&#8221; read only
          </li>
          <li>
            &#8220;w&#8221; writing (and initializing a new file)
          </li>
          <li>
            &#8220;a&#8221; appending
          </li>
          <li>
            &#8220;rb&#8221;, &#8220;wb&#8221;, &#8220;ab&#8221; reading, writing, or appending in binary mode (Windows)
          </li>
        </ul>
      </li>
    </ul>
<article/>    
  </body>
</html>
</richcontent>
</node>
<node TEXT="connections" ID="ID_404320461" CREATED="1399928672558" MODIFIED="1399928682499"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In general, connections are powerful tools that let you navigate files or other external objects. In practice, we often don&#8217;t need to deal with the connection interface directly.
    </p>
    <pre><code class="r">con &lt;- file(<span class="string">&quot;foo.txt&quot;</span>, <span class="string">&quot;r&quot;</span>)
data &lt;- read.csv(con)
close(con)</code></pre>
    <p>
      is the same as
    </p>
    <pre><code class="r">data &lt;- read.csv(<span class="string">&quot;foo.txt&quot;</span>)</code></pre>
<article/>    
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="reading lines of a text file" ID="ID_1872598129" CREATED="1399928708163" MODIFIED="1399928723717"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; con &lt;- gzfile(<span class="string">&quot;words.gz&quot;</span>) 
&gt; x &lt;- readLines(con, <span class="number">10</span>) 
&gt; x
 [<span class="number">1</span>] <span class="string">&quot;1080&quot;</span>     <span class="string">&quot;10-point&quot;</span> <span class="string">&quot;10th&quot;</span>     <span class="string">&quot;11-point&quot;</span>
 [<span class="number">5</span>] <span class="string">&quot;12-point&quot;</span> <span class="string">&quot;16-point&quot;</span> <span class="string">&quot;18-point&quot;</span> <span class="string">&quot;1st&quot;</span>
 [<span class="number">9</span>] <span class="string">&quot;2&quot;</span>        <span class="string">&quot;20-point&quot;</span>
</code></pre>
    <p>
      <code>writeLines</code>&#160;takes a character vector and writes each element one line at a time to a text file.
    </p>
<article/>    
  </body>
</html>
</richcontent>
<node TEXT="reading webpages" ID="ID_694322739" CREATED="1399928738694" MODIFIED="1399928753014"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <code>readLines</code>&#160;can be useful for reading in lines of webpages
    </p>
    <pre><span class="comment"><code class="r">## This might take time</code></span><code class="r">con &lt;- url(<span class="string">&quot;http://www.jhsph.edu&quot;</span>, <span class="string">&quot;r&quot;</span>)
x &lt;- readLines(con)
&gt; head(x)
[<span class="number">1</span>] <span class="string">&quot;&lt;!DOCTYPE HTML PUBLIC \&quot;-//W3C//DTD HTML 4.0 Transitional//EN\&quot;&gt;&quot;</span>
[<span class="number">2</span>] <span class="string">&quot;&quot;</span>
[<span class="number">3</span>] <span class="string">&quot;&lt;html&gt;&quot;</span>
[<span class="number">4</span>] <span class="string">&quot;&lt;head&gt;&quot;</span>
[<span class="number">5</span>] <span class="string">&quot;\t&lt;meta http-equiv=\&quot;Content-Type\&quot; content=\&quot;text/html;charset=utf-8</span></code></pre>
<article/>    
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Week 2" ID="ID_34104404" CREATED="1399310377399" MODIFIED="1399310380373">
<node TEXT="Control Structures (part 1-2) [7:10]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1499456140" CREATED="1399310933427" MODIFIED="1399928815644">
<node TEXT="if - [ else if ] - else" ID="ID_965316108" CREATED="1400053974224" MODIFIED="1400055892213">
<node TEXT="normale Variante" ID="ID_973409863" CREATED="1400055908126" MODIFIED="1400055973677"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><span class="keyword"><code class="r">if</code></span><code class="r">(&lt;condition&gt;) {
        <span class="comment">## do something</span>
} <span class="keyword">else</span> {
        <span class="comment">## do something else</span>
}
<span class="keyword">if</span>(&lt;condition1&gt;) {
        <span class="comment">## do something</span>
} <span class="keyword">else</span> <span class="keyword">if</span>(&lt;condition2&gt;)  {
        <span class="comment">## do something different</span>
} <span class="keyword">else</span> {
        <span class="comment">## do something different</span>
}</code></pre>
    <p>
      
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="kompakte Variante" ID="ID_1977037172" CREATED="1400055896942" MODIFIED="1400055972277"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">y &lt;- <span class="keyword">if</span>(x &gt; <span class="number">3</span>) {
        <span class="number">10</span>
} <span class="keyword">else</span> { 
        <span class="number">0</span>
}</code></pre>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="for - loops" ID="ID_1624308342" CREATED="1400053981311" MODIFIED="1400053986477">
<node TEXT="3 verschiedene Arten" ID="ID_797488633" CREATED="1400056002531" MODIFIED="1400056039375"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">x &lt;- c(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>, <span class="string">&quot;c&quot;</span>, <span class="string">&quot;d&quot;</span>)

<span class="keyword">for</span>(i <span class="keyword">in</span> <span class="number">1</span>:<span class="number">4</span>) {
        print(x[i])
}

<span class="keyword">for</span>(i <span class="keyword">in</span> seq_along(x)) {
        print(x[i])
}

<span class="keyword">for</span>(letter <span class="keyword">in</span> x) {
        print(letter)
}

<span class="keyword">for</span>(i <span class="keyword">in</span> <span class="number">1</span>:<span class="number">4</span>) print(x[i]</code></pre>
  </body>
</html>

</richcontent>
</node>
<node TEXT="nested" ID="ID_1404134884" CREATED="1400056048036" MODIFIED="1400056060280"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">x &lt;- matrix(<span class="number">1</span>:<span class="number">6</span>, <span class="number">2</span>, <span class="number">3</span>)

<span class="keyword">for</span>(i <span class="keyword">in</span> seq_len(nrow(x))) {
        <span class="keyword">for</span>(j <span class="keyword">in</span> seq_len(ncol(x))) {
                print(x[i, j])
        }   
}</code></pre>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="while - loops" ID="ID_129444973" CREATED="1400053987135" MODIFIED="1400056095338"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">count &lt;- <span class="number">0</span>
<span class="keyword">while</span>(count &lt; <span class="number">10</span>) {
        print(count)
        count &lt;- count + <span class="number">1</span>
}</code></pre>
  </body>
</html>

</richcontent>
<node TEXT="mehrere Bedingungen:" ID="ID_1327332672" CREATED="1400056114599" MODIFIED="1400056132844"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">z &lt;- <span class="number">5</span>

<span class="keyword">while</span>(z &gt;= <span class="number">3</span> &amp;&amp; z &lt;= <span class="number">10</span>) {
        print(z)
        coin &lt;- rbinom(<span class="number">1</span>, <span class="number">1</span>, <span class="number">0.5</span>)

        <span class="keyword">if</span>(coin == <span class="number">1</span>) {  <span class="comment">## random walk</span>
                z &lt;- z + <span class="number">1</span>
        } <span class="keyword">else</span> {
                z &lt;- z - <span class="number">1</span>
        } 
}</code></pre>
    <p>
      Conditions are always evaluated from left to right.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="repeat" ID="ID_1736512483" CREATED="1400053992544" MODIFIED="1400053995806">
<node TEXT="Endlosschleife:" ID="ID_1463218031" CREATED="1400056175594" MODIFIED="1400056194787"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Repeat initiates an infinite loop; these are not commonly used in statistical applications but they do have their uses. The only way to exit a <code>repeat</code>&#160;loop is to call <code>break</code>.
    </p>
    <pre><code class="r">x0 &lt;- <span class="number">1</span>
tol &lt;- <span class="number">1e-8</span>

<span class="keyword">repeat</span> {
        x1 &lt;- computeEstimate()

        <span class="keyword">if</span>(abs(x1 - x0) &lt; tol) {
                <span class="keyword">break</span>
        } <span class="keyword">else</span> {
                x0 &lt;- x1
        } 
}</code></pre>
<article/>    
  </body>
</html>

</richcontent>
<node TEXT="Anmerkung:" ID="ID_1313308537" CREATED="1400056236086" MODIFIED="1400056248713"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The loop in the previous slide is a bit dangerous because there&#8217;s no guarantee it will stop. Better to set a hard limit on the number of iterations (e.g. using a for loop) and then report whether convergence was achieved or not.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="break" ID="ID_1997958365" CREATED="1400053996816" MODIFIED="1400056372130"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The only way to exit a <code>repeat</code>&#160;loop is to call <code>break</code>.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="next" ID="ID_488977441" CREATED="1400054001520" MODIFIED="1400056314147"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <code>next</code>&#160;is used to skip an iteration of a loop
    </p>
    <pre><span class="keyword"><code class="r">for</code></span><code class="r">(i <span class="keyword">in</span> <span class="number">1</span>:<span class="number">100</span>) {
        <span class="keyword">if</span>(i &lt;= <span class="number">20</span>) {
                <span class="comment">## Skip the first 20 iterations</span>
                <span class="keyword">next</span> 
        }
        <span class="comment">## Do something here</span>
}</code></pre>
  </body>
</html>

</richcontent>
</node>
<node TEXT="return" ID="ID_677459597" CREATED="1400054005392" MODIFIED="1400056336725"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <code>return</code>&#160;signals that a function should exit and return a given value
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Functions (part 1-2)" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_627025677" CREATED="1399311197937" MODIFIED="1400056473767">
<node TEXT="functions" ID="ID_568271793" CREATED="1400056484216" MODIFIED="1400056552168"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Functions are created using the <code>function()</code>&#160;directive and are stored as R objects just like anything else. In particular, they are R objects of class &#8220;function&#8221;.
    </p>
    <pre><code class="r">f &lt;- <span class="keyword">function</span>(&lt;arguments&gt;) {
        <span class="comment">## Do something interesting</span>
}</code></pre>
    <p>
      Functions in R are &#8220;first class objects&#8221;, which means that they can be treated much like any other R object. Importantly,
    </p>
    <ul>
      <li>
        Functions can be passed as arguments to other functions
      </li>
      <li>
        Functions can be nested, so that you can define a function inside of another function
      </li>
      <li>
        The return value of a function is the last expression in the function body to be evaluated.
      </li>
    </ul>
<article/>    
  </body>
</html>

</richcontent>
</node>
<node TEXT="function arguments" ID="ID_1916934279" CREATED="1400056589186" MODIFIED="1400056619625"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Functions have <em>named arguments</em>&#160;which potentially have <em>default values</em>.
    </p>
    <ul>
      <li>
        The <em>formal arguments</em>&#160;are the arguments included in the function definition
      </li>
      <li>
        The <code>formals</code>&#160;function returns a list of all the formal arguments of a function
      </li>
      <li>
        Not every function call in R makes use of all the formal arguments
      </li>
      <li>
        Function arguments can be <em>missing</em>&#160;or might have default values
      </li>
    </ul>
<article/>    
  </body>
</html>

</richcontent>
</node>
<node TEXT="argument matching: positionally or by name" ID="ID_1647361180" CREATED="1400056594178" MODIFIED="1400057196296"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      R functions arguments can be matched positionally or by name. So the following calls to <code>sd</code>&#160;are all equivalent
    </p>
    <pre><code class="r">&gt; mydata &lt;- rnorm(<span class="number">100</span>)
&gt; sd(mydata)
&gt; sd(x = mydata)
&gt; sd(x = mydata, na.rm = <span class="literal">FALSE</span>)
&gt; sd(na.rm = <span class="literal">FALSE</span>, x = mydata)
&gt; sd(na.rm = <span class="literal">FALSE</span>, mydata)</code></pre>
    <p>
      Even though it&#8217;s legal, I don&#8217;t recommend messing around with the order of the arguments too much, since it can lead to some confusion.
    </p>
<article/>    
  </body>
</html>

</richcontent>
<node TEXT="argument matching 2" ID="ID_96164306" CREATED="1400057202586" MODIFIED="1400057258198"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can mix positional matching with matching by name. When an argument is matched by name, it is &#8220;taken out&#8221; of the argument list and the remaining unnamed arguments are matched in the order that they are listed in the function definition.
    </p>
    <pre><code class="r">&gt; args(lm)
<span class="keyword">function</span> (formula, data, subset, weights, na.action,
          method = <span class="string">&quot;qr&quot;</span>, model = <span class="literal">TRUE</span>, x = <span class="literal">FALSE</span>,
          y = <span class="literal">FALSE</span>, qr = <span class="literal">TRUE</span>, singular.ok = <span class="literal">TRUE</span>,
          contrasts = <span class="literal">NULL</span>, offset, <span class="keyword">...</span>)</code></pre>
    <p>
      The following two calls are equivalent.
    </p>
    <pre><code class="r">lm(data = mydata, y ~ x, model = <span class="literal">FALSE</span>, <span class="number">1</span>:<span class="number">100</span>)
lm(y ~ x, mydata, <span class="number">1</span>:<span class="number">100</span>, model = <span class="literal">FALSE</span>)</code></pre>
<article/>    
  </body>
</html>

</richcontent>
<node TEXT="argument matching 3" ID="ID_1828697703" CREATED="1400057299823" MODIFIED="1400057340360"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Most of the time, named arguments are useful on the command line when you have a long argument list and you want to use the defaults for everything except for an argument near the end of the list
      </li>
      <li>
        Named arguments also help if you can remember the name of the argument and not its position on the argument list (plotting is a good example).
      </li>
    </ul>
<article/>    

    <p>
      
    </p>
    <p>
      Function arguments can also be <em>partially</em>&#160;matched, which is useful for interactive work. The order of operations when given an argument is
    </p>
    <ol>
      <li>
        Check for exact match for a named argument
      </li>
      <li>
        Check for a partial match
      </li>
      <li>
        Check for a positional match
      </li>
    </ol>
<article/>    
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="defining a function" ID="ID_1919335210" CREATED="1400057349953" MODIFIED="1400057394680"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">f &lt;- <span class="keyword">function</span>(a, b = <span class="number">1</span>, c = <span class="number">2</span>, d = <span class="literal">NULL</span>) {

}</code></pre>
    <p>
      In addition to not specifying a default value, you can also set an argument value to <code>NULL</code>.
    </p>
<article/>    
  </body>
</html>

</richcontent>
</node>
<node TEXT="lazy evaluation" ID="ID_1596865767" CREATED="1400057404451" MODIFIED="1400058861884"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Arguments to functions are evaluated <em>lazily</em>, so they are evaluated only as needed.
    </p>
    <pre><code class="r">f &lt;- <span class="keyword">function</span>(a, b) {
    a^<span class="number">2</span>
}
f(<span class="number">2</span>)</code></pre>
    <pre><span class="preprocessor"><code class="vala">## [1] 4</code></span></pre>
    <p>
      This function never actually uses the argument <code>b</code>, so calling <code>f(2)</code>&#160; will not produce an error because the 2 gets positionally matched to <code>a</code>.
    </p>
<article/>    
  </body>
</html>

</richcontent>
<node TEXT="lazy evaluation 2" ID="ID_416808463" CREATED="1400058925906" MODIFIED="1400058949689"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">f &lt;- <span class="keyword">function</span>(a, b) {
    print(a)
    print(b)
}
f(<span class="number">45</span>)</code></pre>
    <pre><span class="preprocessor"><code class="vala">## [1] 45</code></span></pre>
    <pre><code class="vbscript">## <span class="keyword">Error</span>: argument <span class="string">&quot;b&quot;</span> <span class="keyword">is</span> missing, <span class="keyword">with</span> no <span class="keyword">default</span>
</code></pre>
    <p>
      Notice that &#8220;45&#8221; got printed first before the error was triggered. This is because <code>b</code>&#160;did not have to be evaluated until after <code>print(a)</code>. Once the function tried to evaluate <code>print(b)</code>&#160;it had to throw an error.
    </p>
<article/>    
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="the &quot;...&quot; argument" ID="ID_758854175" CREATED="1400059094200" MODIFIED="1400059125096"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The ... argument indicate a variable number of arguments that are usually passed on to other functions.
    </p>
    <ul>
      <li>
        ... is often used when extending another function and you don&#8217;t want to copy the entire argument list of the original function
      </li>
    </ul>
    <pre><code class="r">myplot &lt;- <span class="keyword">function</span>(x, y, type = <span class="string">&quot;l&quot;</span>, <span class="keyword">...</span>) {
        plot(x, y, type = type, <span class="keyword">...</span>)
}</code></pre>
    <ul>
      <li>
        Generic functions use ... so that extra arguments can be passed to methods (more on this later).
      </li>
    </ul>
    <pre><code class="r">&gt; mean
<span class="keyword">function</span> (x, <span class="keyword">...</span>)
UseMethod(<span class="string">&quot;mean&quot;</span>)</code></pre>
<article/>    
  </body>
</html>

</richcontent>
<node TEXT="number of arguments not known in advance" ID="ID_1631959405" CREATED="1400059129382" MODIFIED="1400059148868"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The ... argument is also necessary when the number of arguments passed to the function cannot be known in advance.
    </p>
    <pre><code class="r">&gt; args(paste)
<span class="keyword">function</span> (<span class="keyword">...</span>, sep = <span class="string">&quot; &quot;</span>, collapse = <span class="literal">NULL</span>)

&gt; args(cat)
<span class="keyword">function</span> (<span class="keyword">...</span>, file = <span class="string">&quot;&quot;</span>, sep = <span class="string">&quot; &quot;</span>, fill = <span class="literal">FALSE</span>,
    labels = <span class="literal">NULL</span>, append = <span class="literal">FALSE</span>)</code></pre>
<article/>    
  </body>
</html>

</richcontent>
<node TEXT="arguments after &quot;...&quot;" ID="ID_210524696" CREATED="1400059172788" MODIFIED="1400059185884"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      One catch with ... is that any arguments that appear <em>after</em>&#160;... on the argument list must be named explicitly and cannot be partially matched.
    </p>
    <pre><code class="r">&gt; args(paste)
<span class="keyword">function</span> (<span class="keyword">...</span>, sep = <span class="string">&quot; &quot;</span>, collapse = <span class="literal">NULL</span>)

&gt; paste(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>, sep = <span class="string">&quot;:&quot;</span>)
[<span class="number">1</span>] <span class="string">&quot;a:b&quot;</span>

&gt; paste(<span class="string">&quot;a&quot;</span>, <span class="string">&quot;b&quot;</span>, se = <span class="string">&quot;:&quot;</span>)
[<span class="number">1</span>] <span class="string">&quot;a b :&quot;</span>
</code></pre>
<article/>    
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Your first R function [10:29]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_26209398" CREATED="1399311668242" MODIFIED="1399565692739"/>
<node TEXT="Coding Standards [8:59]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_268663387" CREATED="1399311682035" MODIFIED="1399565692743">
<node ID="ID_1186612672" CREATED="1400059578861" MODIFIED="1400059617258"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <p>
          Always use text files / text editor
        </p>
      </li>
      <li>
        <p>
          Indent your code
        </p>
      </li>
      <li>
        <p>
          Limit the width of your code (80 columns?)
        </p>
      </li>
    </ol>
<article/>    
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Scoping Rules (part 1) [10:32]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1139484137" CREATED="1399311695745" MODIFIED="1399565692745">
<node TEXT="Umgebungen:" ID="ID_1858183555" CREATED="1400060023958" MODIFIED="1400060073908"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When R tries to bind a value to a symbol, it searches through a series of <code>environments</code>&#160;to find the appropriate value. When you are working on the command line and need to retrieve the value of an R object, the order is roughly
    </p>
    <ol>
      <li>
        Search the global environment for a symbol name matching the one requested.
      </li>
      <li>
        Search the namespaces of each of the packages on the search list
      </li>
    </ol>
  </body>
</html>

</richcontent>
<node TEXT="&gt; search()" ID="ID_998432990" CREATED="1400060034422" MODIFIED="1400060054747"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre><code class="r">&gt; search()
[<span class="number">1</span>] <span class="string">&quot;.GlobalEnv&quot;</span>        <span class="string">&quot;package:stats&quot;</span>     <span class="string">&quot;package:graphics&quot;</span>
[<span class="number">4</span>] <span class="string">&quot;package:grDevices&quot;</span> <span class="string">&quot;package:utils&quot;</span>     <span class="string">&quot;package:datasets&quot;</span>
[<span class="number">7</span>] <span class="string">&quot;package:methods&quot;</span>   <span class="string">&quot;Autoloads&quot;</span>         <span class="string">&quot;package:base&quot;</span></code></pre>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Scoping Rules (part 2) [8:34]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1746340712" CREATED="1399311714678" MODIFIED="1399565692746"/>
<node TEXT="Vectorized Operations [3:46]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_555054620" CREATED="1399311734074" MODIFIED="1399565692747"/>
<node TEXT="Dates and Times [10:29]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1156796135" CREATED="1399311747681" MODIFIED="1399565692749"/>
</node>
<node TEXT="Week 3" ID="ID_812915945" CREATED="1399310391591" MODIFIED="1399310394780">
<node TEXT="lapply [9:23]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_12988305" CREATED="1399311770085" MODIFIED="1399565676789"/>
<node TEXT="apply [7:21]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_758403304" CREATED="1399311780572" MODIFIED="1399565676793"/>
<node TEXT="tapply [3:17]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1501640919" CREATED="1399311788981" MODIFIED="1399565676796"/>
<node TEXT="split [9:09]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1499766643" CREATED="1399311801521" MODIFIED="1399565676799"/>
<node TEXT="mapply [4:46]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1986735932" CREATED="1399311810601" MODIFIED="1399565676801"/>
<node TEXT="Debugging Tools (part 1) [9:26]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_243957313" CREATED="1399311823297" MODIFIED="1399565676803"/>
<node TEXT="Debugging Tools (part 2) [6:26]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1133321687" CREATED="1399311851812" MODIFIED="1399565676805"/>
<node TEXT="Debugging Tools (part 3) [11:51]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1376083983" CREATED="1399311867424" MODIFIED="1399565676807"/>
</node>
<node TEXT="Week 4" ID="ID_1032197795" CREATED="1399310395015" MODIFIED="1399310397309">
<node TEXT="The str Function [6:08]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_431151657" CREATED="1399310401846" MODIFIED="1399565676786"/>
<node TEXT="Simulation (part 1) [7:47]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1362429857" CREATED="1399310418194" MODIFIED="1399565676781"/>
<node TEXT="Simulation (part 2) [7:02]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1030401710" CREATED="1399310449118" MODIFIED="1399565676783"/>
<node TEXT="R Profiler (part 1) [10:39]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_755549667" CREATED="1399310469998" MODIFIED="1399565676777"/>
<node TEXT="R Profiler (part 2) [10:26]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1436768014" CREATED="1399310491394" MODIFIED="1399565676779"/>
<node TEXT="Scoping Rules (part 3) [9:21]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1116456307" CREATED="1399310507662" MODIFIED="1399565676773"/>
</node>
<node TEXT="Exercises" ID="ID_613645845" CREATED="1399311659205" MODIFIED="1399314627961">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="quizzes" ID="ID_588673822" CREATED="1399311905861" MODIFIED="1399311908522">
<node TEXT="week 1" ID="ID_1643343473" CREATED="1399311942712" MODIFIED="1399316189817"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 12 May
    </p>
  </body>
</html>
</richcontent>
<node TEXT="12.05.14" OBJECT="org.freeplane.features.format.FormattedDate|2014-05-12T20:55+0200|dd.MM.yy" ID="ID_1270577224" CREATED="1399316203659" MODIFIED="1399316213659"/>
</node>
<node TEXT="week 2" ID="ID_528530579" CREATED="1399311957791" MODIFIED="1399312071395"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 19 May
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="week 3" ID="ID_1394843694" CREATED="1399311961872" MODIFIED="1399312088169"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 26 May
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="week 4" ID="ID_1865484201" CREATED="1399311975163" MODIFIED="1399312108908"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 2 Jun
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Programming Assignments" ID="ID_113248814" CREATED="1399311909948" MODIFIED="1399311928178">
<node TEXT="week 1:&#xa;swirl" ID="ID_1885214054" CREATED="1399312143542" MODIFIED="1399479371342"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 2 Jun
    </p>
  </body>
</html>
</richcontent>
<font SIZE="18" BOLD="true"/>
<node TEXT="1. Basic Building Blocks" ID="ID_689745610" CREATED="1399387480831" MODIFIED="1399479329927">
<icon BUILTIN="button_ok"/>
<node TEXT="Vektoren" ID="ID_1574358852" CREATED="1399386612445" MODIFIED="1399386689365"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      c() - f&#252;r concatenate
    </p>
    <p>
      &#160;z &lt;- c(1.1, 9, 3.14)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Vektorarithmetik:" ID="ID_271085387" CREATED="1399387173366" MODIFIED="1399387207115"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When given two vectors of the same length, R simply performs the specified arithmetic operation (`+`, `-`, `*`, etc.)&#160;element-by-element. If the vectors are of different lengths, R 'recycles' the shorter vector until it is the same length as the longer vector.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="arithmet. Operatoren:" ID="ID_372799889" CREATED="1399386845608" MODIFIED="1399565380500"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      + - * /
    </p>
    <p>
      ^
    </p>
    <p>
      sqrt()
    </p>
    <p>
      abs()
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2. Sequences of Numbers" ID="ID_923957939" CREATED="1399387491695" MODIFIED="1399479320445">
<icon BUILTIN="button_ok"/>
<node TEXT="range operator `:`" ID="ID_150935544" CREATED="1399387599910" MODIFIED="1399479415841"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1:20
    </p>
    <p>
      pi:10
    </p>
    <p>
      15:1
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="seq() function" STYLE_REF="code" ID="ID_1339662356" CREATED="1399387909232" MODIFIED="1399565495951"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      seq(1,20)
    </p>
    <p>
      seq(0, 10, by=0.5)
    </p>
    <p>
      seq(5,10,length=30) =&gt; 30 Zahlen zwischen 5 und 30
    </p>
    <p>
      seq_along(my_seq) =&gt; neuer Vektor von 1 bis length(my_seq)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="rep()" STYLE_REF="code" ID="ID_1996483387" CREATED="1399388757314" MODIFIED="1399565408116"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        rep(0,1,2, times=10)
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="3. Vectors" ID="ID_762431706" CREATED="1399387499483" MODIFIED="1399479313950">
<icon BUILTIN="button_ok"/>
<node TEXT="atomic vectors" ID="ID_1930104539" CREATED="1399391659781" MODIFIED="1399391701123"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      exactly one datatype
    </p>
  </body>
</html>
</richcontent>
<node TEXT="numeric" ID="ID_732160494" CREATED="1399452789750" MODIFIED="1399452792291"/>
<node TEXT="logical" ID="ID_1169787569" CREATED="1399452792518" MODIFIED="1399452863927">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        TRUE
      </li>
      <li>
        FALSE
      </li>
      <li>
        NA (not available)
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="operators" ID="ID_1947113464" CREATED="1399453116485" MODIFIED="1399453255789"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &lt;, &lt;=
      </li>
      <li>
        &gt;, &gt;=
      </li>
      <li>
        ==, !=
      </li>
      <li>
        A | B (oder)
      </li>
      <li>
        A &amp; B (und)
      </li>
      <li>
        !A (nicht-A)
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="character" ID="ID_132946791" CREATED="1399452798806" MODIFIED="1399453769868">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      enclosed in doublequotes
    </p>
  </body>
</html>
</richcontent>
<node TEXT="my_char &lt;- c(&quot;My&quot;, &quot;name&quot;, &quot;is&quot;)" STYLE_REF="code" ID="ID_994797147" CREATED="1399454583483" MODIFIED="1399565512557">
<font BOLD="true"/>
</node>
<node TEXT="zusammenf&#xfc;gen eines char-Vektors:" ID="ID_1340084603" CREATED="1399454617290" MODIFIED="1399454632409">
<node STYLE_REF="code" ID="ID_289004241" CREATED="1399454695765" MODIFIED="1399565421511" MIN_WIDTH="1"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre tabindex="0" style="border-bottom-style: none; white-space: pre-wrap !important; margin-right: 0px; line-height: 1.2; margin-left: 0px; border-top-style: none; font-size: 10pt !important; border-right-style: none; border-left-style: none; border-right-width: medium; font-family: Lucida Console; border-bottom-width: medium; margin-top: 0px; border-top-width: medium; margin-bottom: 0px; border-left-width: medium" class="GCG2UJHDNAB"><font color="blue"><span style="color: blue; white-space: pre" class="GCG2UJHDABB ace_keyword"> </span><span style="color: blue" class="GCG2UJHDEAB ace_keyword">paste(my_char, collapse=&quot; &quot;)</span></font></pre>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: rgb(197, 6, 11)" class="GCG2UJHDIAB  ace_constant"><font color="rgb(197, 6, 11)">The `collapse` argument to the paste() function tells R that when we join together the elements of
the my_char character vector, we'd like to separate them with single spaces.</font></span></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="coercion:" ID="ID_742719943" CREATED="1399458236456" MODIFIED="1399458260618"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      wie type-casting
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="integer" ID="ID_317414962" CREATED="1399452804423" MODIFIED="1399452807620"/>
<node TEXT="complex" ID="ID_1060325527" CREATED="1399452808230" MODIFIED="1399452817203"/>
<node TEXT="Vektorarithmetik / vektorisierte Operationen" ID="ID_1780783445" CREATED="1399452992415" MODIFIED="1399453016221"/>
<node TEXT="Vektorrecycling" ID="ID_1052103875" CREATED="1399458087152" MODIFIED="1399458094942"/>
</node>
<node TEXT="lists" ID="ID_288888292" CREATED="1399391665419" MODIFIED="1399391716437"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      multiple datatypes
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4. Missing Values" ID="ID_1059686519" CREATED="1399459641520" MODIFIED="1399479267335"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: rgb(197, 6, 11)" class="GCG2UJHDIAB  ace_constant"><font color="rgb(197, 6, 11)">Missing values play an important role in statistics and data analysis. 
Often, missing values must not be ignored, but rather they should be 
carefully studied to see if there's an underlying pattern or cause for 
their missingness.</font></span></pre>
  </body>
</html>
</richcontent>
<node TEXT="operations involving NA result in NA" ID="ID_479232860" CREATED="1399459822266" MODIFIED="1399459832200">
<node TEXT="Beispiel:" ID="ID_1640342549" CREATED="1399459892540" MODIFIED="1399460928155"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        create a vector containing 1000 draws from a standard normal distribution with<br/>y &lt;- rnorm(1000)
      </li>
      <li>
        create a vector containing 1000 NAs with<br/>z &lt;- rep(NA, 1000)<br/>
      </li>
      <li>
        select 100 elements at random from these 2000 values (combining x and z)&#160;<br/>myData &lt;- sample(c(y,z), 100)<br/>
      </li>
      <li>
        welche Elemente sind da, welche sind NAs?<br/>myNA &lt;- is.na(myData)<br/>
      </li>
      <li>
        Ergebnis ist ein Vektor mit TRUE und FALSE Werten, wo TRUE bedeutet: is.na und FALSE bedeutet, da&#223; dort eine Zahl ist; da TRUE = 1 und FALSE = 0, kann man leicht summieren:<br/>sum(myNA) = Anzahl der NAs
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="5. Subsetting Vectors" ID="ID_1439415224" CREATED="1399459695779" MODIFIED="1399479284448">
<node TEXT="first 20 elements" ID="ID_810891303" CREATED="1399461072783" MODIFIED="1399461079005">
<node TEXT="x[1:20]" STYLE_REF="code" ID="ID_1445569814" CREATED="1399461181225" MODIFIED="1399565454671"/>
</node>
<node TEXT="all elements EXCEPT 2nd and 10th" ID="ID_1821685783" CREATED="1399461815693" MODIFIED="1399461847964">
<node TEXT="x[c(-2,-10)]" STYLE_REF="code" ID="ID_149994806" CREATED="1399461886176" MODIFIED="1399565454681"/>
<node TEXT="x[-c(2, 10)]" STYLE_REF="code" ID="ID_1172873969" CREATED="1399462116186" MODIFIED="1399565454684"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Minuszeichen ausgeklammert und vorangestellt
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="only not NAs" ID="ID_559438914" CREATED="1399461079679" MODIFIED="1399461098668">
<node TEXT="y &lt;- x[!is.na(x)]" STYLE_REF="code" ID="ID_1403577892" CREATED="1399461386573" MODIFIED="1399565475056"/>
</node>
<node TEXT="only positive etc." ID="ID_442583393" CREATED="1399461098878" MODIFIED="1399461180047">
<node TEXT="y[y &gt; 0]" STYLE_REF="code" ID="ID_1276897083" CREATED="1399461507168" MODIFIED="1399565475062"/>
</node>
<node TEXT="only positive not NAs" ID="ID_1879290151" CREATED="1399461580274" MODIFIED="1399461588819">
<node TEXT="x[!is.na(x) &amp; x &gt; 0]" STYLE_REF="code" ID="ID_1344525897" CREATED="1399461597056" MODIFIED="1399565475064"/>
</node>
<node TEXT="[Index Vectors]" ID="ID_1002629100" CREATED="1399461219751" MODIFIED="1399461235300">
<node TEXT="positive integers" ID="ID_1802451688" CREATED="1399461236918" MODIFIED="1399461246339"/>
<node TEXT="negative integers" ID="ID_1341336371" CREATED="1399461246565" MODIFIED="1399461250547"/>
<node TEXT="logical" ID="ID_142152378" CREATED="1399461250773" MODIFIED="1399461263426"/>
<node TEXT="character strings/named elements" ID="ID_1635383986" CREATED="1399461263732" MODIFIED="1399462235962">
<node TEXT="vect &lt;- c(foo = 11, bar = 2, norf = NA)" STYLE_REF="code" ID="ID_1552878486" CREATED="1399462252223" MODIFIED="1399565475067"/>
<node TEXT="vect[&quot;bar&quot;] =&gt; 2" STYLE_REF="code" ID="ID_1507582664" CREATED="1399465482173" MODIFIED="1399565475080"/>
<node TEXT="vector of names: vect[c(&quot;foo&quot;, &quot;bar&quot;)]" STYLE_REF="code" ID="ID_1799257529" CREATED="1399465500204" MODIFIED="1399565475082"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB">foo bar 
 11   2 </pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="6. Matrices and Data Frames" ID="ID_1130567653" CREATED="1399460938519" MODIFIED="1399479284458"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;rectangular&quot; data types
    </p>
  </body>
</html>
</richcontent>
<node TEXT="matrices" ID="ID_581075920" CREATED="1399471784131" MODIFIED="1399471816052"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      only a single class of data
    </p>
  </body>
</html>
</richcontent>
<node STYLE_REF="code" ID="ID_1308287252" CREATED="1399472620078" MODIFIED="1399565538976"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">myMatrix2 &lt;- matrix(1:20, nrow=4, ncol=5)</font></span></pre>
  </body>
</html>
</richcontent>
<node STYLE_REF="code" ID="ID_1354915269" CREATED="1399472798889" MODIFIED="1399565475089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">cbind(patients, myMatrix)</font></span></pre>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [1,] &quot;Bill&quot;&#160;&#160;&#160;&quot;1&quot; &quot;5&quot; &quot;9&quot;&#160;&#160;&quot;13&quot; &quot;17&quot;
    </p>
    <p>
      [2,] &quot;Gina&quot;&#160;&#160;&#160;&quot;2&quot; &quot;6&quot; &quot;10&quot; &quot;14&quot; &quot;18&quot;
    </p>
    <p>
      [3,] &quot;Kelly&quot;&#160;&#160;&quot;3&quot; &quot;7&quot; &quot;11&quot; &quot;15&quot; &quot;19&quot;
    </p>
    <p>
      [4,] &quot;Sean&quot;&#160;&#160;&#160;&quot;4&quot; &quot;8&quot; &quot;12&quot; &quot;16&quot; &quot;20&quot;
    </p>
    <p>
      
    </p>
    <p>
      <i><b>Problem: implicit coercion</b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="myData &lt;- data.frame(patients, myMatrix)" STYLE_REF="code" ID="ID_602591517" CREATED="1399473032044" MODIFIED="1399565538953" VSHIFT="20"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB">  patients X1 X2 X3 X4 X5
1     Bill  1  5  9 13 17
2     Gina  2  6 10 14 18
3    Kelly  3  7 11 15 19
4     Sean  4  8 12 16 20</pre>
  </body>
</html>
</richcontent>
<node TEXT="class(myData): &quot;data.frame&quot;" STYLE_REF="code" ID="ID_1918758565" CREATED="1399473145110" MODIFIED="1399565538962"/>
</node>
</node>
<node TEXT="patients &lt;- c(&quot;Bill&quot;, &quot;Gina&quot;, &quot;Kelly&quot;, &quot;Sean&quot;)" STYLE_REF="code" ID="ID_942644325" CREATED="1399472816856" MODIFIED="1399565538963"/>
<node STYLE_REF="code" ID="ID_1994675466" CREATED="1399473364386" MODIFIED="1399565538971"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">cnames &lt;- c(&quot;patient&quot;, &quot;age&quot;, &quot;weight&quot;, &quot;bp&quot;, &quot;rating&quot;, &quot;test&quot;)</font></span></pre>
  </body>
</html>
</richcontent>
<node ID="ID_1166796766" CREATED="1399473537486" MODIFIED="1399473555411"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">colnames(myData) &lt;- cnames</font></span></pre>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB">  patient age weight bp rating test
1    Bill   1      5  9     13   17
2    Gina   2      6 10     14   18
3   Kelly   3      7 11     15   19
4    Sean   4      8 12     16   20</pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_886846138" CREATED="1399483725235" MODIFIED="1399483725235"/>
</node>
<node TEXT="data frames" ID="ID_1452969729" CREATED="1399471797154" MODIFIED="1399471835278"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      many different classes of data
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="div. Funktionen" ID="ID_824788840" CREATED="1399472001895" MODIFIED="1399472796716" VSHIFT="30"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">length(myVector)</font></span></pre>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; font-family: Lucida Console; border-left-width: medium; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">dim(myVector) &lt;- c(4,5)   # set dim attribute</font></span>
    </pre>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; font-family: Lucida Console; border-left-width: medium; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">dim(myVect</font></span>or)             # get dim attribute</pre>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; font-family: Lucida Console; border-left-width: medium; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">attributes(myVector)      # </font></span></pre>
    <p>
      identical(myMatrix, myMatrix2)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# beide identisch?
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="week 2: Air Pollution" ID="ID_1909123943" CREATED="1399312175242" MODIFIED="1399312241938"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 19 May
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="week 4: Hospital Quality" ID="ID_650967731" CREATED="1399312155326" MODIFIED="1399312284201"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 2 Jun
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Programming Assignment 2" ID="ID_541655091" CREATED="1399311929384" MODIFIED="1399311939117">
<node TEXT="peer assessment" ID="ID_310936147" CREATED="1399312333789" MODIFIED="1399312374967"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ab jetzt, bis Woche 3
    </p>
    <p>
      Evaluationen bis Woche 4
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="The Data Scientist&apos;s Toolbox" POSITION="left" ID="ID_1174743758" CREATED="1399309848968" MODIFIED="1399310063981">
<edge COLOR="#0000ff"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      5. Mai - 2. Juni 2014
    </p>
  </body>
</html>
</richcontent>
<node TEXT="course content" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1645448904" CREATED="1399565994555" MODIFIED="1399566021257">
<node ID="ID_18416281" CREATED="1399566047371" MODIFIED="1399566082685" HGAP="30" VSHIFT="-120"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Track motivation
      </li>
      <li>
        Getting help
      </li>
      <li>
        Introduction to basic tools

        <ul>
          <li>
            R
          </li>
          <li>
            Rstudio
          </li>
          <li>
            Git
          </li>
          <li>
            Github
          </li>
        </ul>
      </li>
      <li>
        Types of data questions
      </li>
      <li>
        Steps in a data analysis
      </li>
      <li>
        Putting the science in data science
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Kursverlauf" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1477543060" CREATED="1399565999779" MODIFIED="1399649687601">
<node TEXT="week 1" ID="ID_46274084" CREATED="1399309939112" MODIFIED="1399410973561" HGAP="40" VSHIFT="-40">
<node TEXT="Series Motivation" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_79154837" CREATED="1399313502805" MODIFIED="1399646751573" LINK="toolbox/week%201/01_01_seriesMotivation.pdf">
<node TEXT="The key word in data science is not data; it is science" ID="ID_504877617" CREATED="1399646221441" MODIFIED="1399646243105">
<font BOLD="true"/>
</node>
<node TEXT="ohne applied statistics ist big data nicht auswertbar" ID="ID_1222424403" CREATED="1399646461467" MODIFIED="1399646487566">
<node TEXT="Big data: are we making a big mistake?" ID="ID_1753330460" CREATED="1399646509116" MODIFIED="1399646543923" LINK="http://www.ft.com/cms/s/2/21a6e7d8-b479-11e3-a09a-00144feabdc0.html#axzz30INfAyMi"/>
<node TEXT="The Parable of Google Flu" ID="ID_1141501821" CREATED="1399646545503" MODIFIED="1399646584330" LINK="http://gking.harvard.edu/files/gking/files/0314policyforumff.pdf"/>
<node TEXT="Eight (No, Nine!) Problems With Big Data" ID="ID_966624629" CREATED="1399646586842" MODIFIED="1399646621735" LINK="Eight%20(No,%20Nine!)%20Problems%20With%20Big%20Data"/>
</node>
<node TEXT="Roger Peng" ID="ID_1294314143" CREATED="1399646325648" MODIFIED="1399646345772" LINK="http://simplystatistics.org"/>
</node>
<node TEXT="&#xdc;berblick &#xfc;ber weitere Kurse" ID="ID_873912714" CREATED="1399312612387" MODIFIED="1399312619912">
<node TEXT="Getting Data Overview" ID="ID_748522365" CREATED="1399310793764" MODIFIED="1399311285586">
<node TEXT="raw vs. processed data" ID="ID_194541562" CREATED="1399312576568" MODIFIED="1399312583925"/>
<node TEXT="merge data" ID="ID_928019856" CREATED="1399312657466" MODIFIED="1399312661185"/>
</node>
<node TEXT="Exploratory Data Analysis" ID="ID_438948197" CREATED="1399311287844" MODIFIED="1399311299023">
<node TEXT="z.B. plotting (ggplot)" ID="ID_623041348" CREATED="1399312637311" MODIFIED="1399312656428"/>
<node TEXT="K-means clustering" ID="ID_1624743381" CREATED="1399312666683" MODIFIED="1399312671968"/>
</node>
<node TEXT="Reproducible Research" ID="ID_829778385" CREATED="1399311299380" MODIFIED="1399311311351">
<node TEXT="Structure, Organization, Markdown ... of Data Analysis" ID="ID_1844702360" CREATED="1399312734034" MODIFIED="1399312779788"/>
<node TEXT="RPubs" ID="ID_1461751562" CREATED="1399312781974" MODIFIED="1399312786660"/>
</node>
<node TEXT="Statistical Inference" ID="ID_1432873483" CREATED="1399311322344" MODIFIED="1399311330175">
<node TEXT="extracting generalizable data" ID="ID_1225310970" CREATED="1399312943729" MODIFIED="1399312956266"/>
<node TEXT="probability, likelihood" ID="ID_1769783558" CREATED="1399312957049" MODIFIED="1399312980226"/>
<node TEXT="Verteilung" ID="ID_711694111" CREATED="1399312980820" MODIFIED="1399313008415"/>
</node>
<node TEXT="Regression Models" ID="ID_884820610" CREATED="1399311333012" MODIFIED="1399311337274">
<node TEXT="linear/multiple regression" ID="ID_860023499" CREATED="1399313017832" MODIFIED="1399313052906"/>
<node TEXT="confounding, prediction, ..." ID="ID_1353521325" CREATED="1399313054812" MODIFIED="1399313077302"/>
<node TEXT="regression to the mean" ID="ID_568269228" CREATED="1399313077792" MODIFIED="1399313084993"/>
</node>
<node TEXT="Practical Machine Learning" ID="ID_1145715917" CREATED="1399311339484" MODIFIED="1399314393744" LINK="toolbox/week%201/01_10_practicalMachineLearning.pdf">
<node TEXT="machine learning in R" ID="ID_1788318940" CREATED="1399313164828" MODIFIED="1399313275349"/>
<node TEXT="cross validation, prediction study, models" ID="ID_1727286580" CREATED="1399313275831" MODIFIED="1399313289981"/>
<node TEXT="boosting" ID="ID_716705321" CREATED="1399313329194" MODIFIED="1399313331960"/>
</node>
<node TEXT="Building Data Products" ID="ID_659494729" CREATED="1399311347692" MODIFIED="1399311357298">
<node TEXT="what do you do with the data?" ID="ID_280457303" CREATED="1399313138432" MODIFIED="1399313151285"/>
<node TEXT="building R-packages" ID="ID_386516495" CREATED="1399313151759" MODIFIED="1399313160640"/>
<node TEXT="using RStudio" ID="ID_686081578" CREATED="1399313193063" MODIFIED="1399313197244"/>
<node TEXT="easy web applications with R" ID="ID_951673335" CREATED="1399313203711" MODIFIED="1399313211045"/>
</node>
</node>
<node TEXT="Installing Rstudio" ID="ID_60002419" CREATED="1399311361420" MODIFIED="1399311375830">
<node TEXT="R must be installed" ID="ID_875466256" CREATED="1399313371342" MODIFIED="1399566111778">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Installing R" ID="ID_513150168" CREATED="1399311376704" MODIFIED="1399316377248">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      http://cran.r-project.org/
    </p>
  </body>
</html>
</richcontent>
<node TEXT="defaults" ID="ID_1650596543" CREATED="1399313871534" MODIFIED="1399313912423"/>
<node TEXT="Interface:" ID="ID_261591" CREATED="1399313913294" MODIFIED="1399313917379">
<node TEXT="MID" ID="ID_1241802442" CREATED="1399313919582" MODIFIED="1399566163679"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      alles in einem gro&#223;en Fenster
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SDI" ID="ID_1360643161" CREATED="1399313926902" MODIFIED="1399566164921"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      separate Fenster
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="help:" ID="ID_1386135436" CREATED="1399313941990" MODIFIED="1399313946150">
<node TEXT="html - nicer" ID="ID_1116613891" CREATED="1399313946154" MODIFIED="1399566183453"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#246;ffnet dazu aber immer einen Browser
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="week 2" ID="ID_330474724" CREATED="1399309944563" MODIFIED="1399410976994" HGAP="70" VSHIFT="-10">
<node TEXT="Command Line Interface" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_411167767" CREATED="1399311387872" MODIFIED="1399646756925">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      basic cmd-line commands:
    </p>
    <p>
      cp, mv, rm, cd, pwd, ls, ...
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Introduction to Git" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_192122867" CREATED="1399311395231" MODIFIED="1399646756938">
<icon BUILTIN="button_ok"/>
<node TEXT="Getting started (lengthy book)" ID="ID_1383844894" CREATED="1399399512740" MODIFIED="1399402100661" LINK="http://git-scm.com/book/en/Getting-Started"/>
<node TEXT="Videos" ID="ID_1320900566" CREATED="1399399566851" MODIFIED="1399402088289" LINK="http://git-scm.com/videos" BACKGROUND_COLOR="#ffffcc">
<icon BUILTIN="bookmark"/>
<font SIZE="16"/>
</node>
<node TEXT="setup git:" ID="ID_410752368" CREATED="1399401716487" MODIFIED="1399402030554"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In der git bash:
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        $ git config --global user.name &quot;djhuth&quot;
      </li>
      <li>
        $ git config --global user.email &quot;huth.dirk@gmail.com&quot;
      </li>
      <li>
        <b>$ git config --list</b>&#160;

        <ul>
          <li>
            core.symlinks=false
          </li>
          <li>
            core.autocrlf=true
          </li>
          <li>
            color.diff=auto
          </li>
          <li>
            color.status=auto
          </li>
          <li>
            color.branch=auto
          </li>
          <li>
            color.interactive=true
          </li>
          <li>
            pack.packsizelimit=2g
          </li>
          <li>
            help.format=html
          </li>
          <li>
            http.sslcainfo=/bin/curl-ca-bund
          </li>
          <li>
            sendemail.smtpserver=/bin/msmtp.
          </li>
          <li>
            diff.astextplain.textconv=astext
          </li>
          <li>
            rebase.autosquash=true
          </li>
          <li>
            user.name=djhuth
          </li>
          <li>
            user.email=huth.dirk@gmail.com
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Introduction to Github" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_52063085" CREATED="1399311404780" MODIFIED="1399646756943">
<icon BUILTIN="button_ok"/>
<node TEXT="GitHub account: djhuth" ID="ID_1956393016" CREATED="1399401675885" MODIFIED="1399401697689"/>
</node>
<node TEXT="Creating a Github Repository" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_310018669" CREATED="1399311416219" MODIFIED="1399646756946" LINK="toolbox/week%202/02_06_creatingRepos.pdf">
<icon BUILTIN="button_ok"/>
<node TEXT="test-repo" ID="ID_1849245378" CREATED="1399564515342" MODIFIED="1399564518669"/>
<node TEXT="connect to a local repo and work with it" ID="ID_1684039095" CREATED="1399815952228" MODIFIED="1399815962736">
<node ID="ID_902201223" CREATED="1399816579279" MODIFIED="1399826754523" BACKGROUND_COLOR="#ccffcc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#00cc33"><b>Dirk@DIRK-PC ~</b></font>
    </p>
    <p>
      $ pwd
    </p>
    <p>
      <i>/c/Users/Dirk</i>
    </p>
    <p>
      
    </p>
    <p>
      $ mkdir datasciencecoursera
    </p>
    <p>
      $ cd datasciencecoursera/
    </p>
    <p>
      
    </p>
    <p>
      <font color="#00cc33"><b>Dirk@DIRK-PC ~/datasciencecoursera</b></font>
    </p>
    <p>
      $ git init&#160;&#160;&#160;&#160;# hiermit wird Verz. unter Versionskontrolle gestellt
    </p>
    <p>
      <i>Initialized empty Git repository in c:/Users/Dirk/datasciencecoursera/.git/</i>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#00cc33"><b>Dirk@DIRK-PC ~/datasciencecoursera (master)</b></font>
    </p>
    <p>
      $ git remote add origin https://github.com/djhuth/datasciencecoursera.<font color="#ff3333">git</font>
    </p>
    <p>
      $ git pull https://github.com/djhuth/datasciencecoursera [branch]
    </p>
    <p>
      $ git add .&#160;&#160;# (git add -u / git add -A)
    </p>
    <p>
      $ git commit -m &quot;commit-Message&quot;
    </p>
    <p>
      $ git push
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Basic Git Commands" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1365672269" CREATED="1399311429627" MODIFIED="1399646756949" LINK="toolbox/week%202/02_07_basicGitCommands.pdf">
<node TEXT="Grafik:" ID="ID_983772828" CREATED="1399564361537" MODIFIED="1399564367049">
<node TEXT="" ID="ID_1236533879" CREATED="1399564368712" MODIFIED="1399565029931">
<hook URI="toolbox/week%202/GitDataTransportCommands-1024x922.png" SIZE="0.5859375" NAME="ExternalObject"/>
<font NAME="Monospaced"/>
</node>
</node>
<node TEXT="add new files to a local repository" ID="ID_1772415918" CREATED="1399564556967" MODIFIED="1399564568188">
<node TEXT="git add ." STYLE_REF="code" ID="ID_484149333" CREATED="1399564570245" MODIFIED="1399565192819"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      adds all new files
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="git add -u" STYLE_REF="code" ID="ID_1806035933" CREATED="1399564580558" MODIFIED="1399646768975"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      updates tracking for files that changed names or were deleted
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="git add -A" STYLE_REF="code" ID="ID_851928246" CREATED="1399564892604" MODIFIED="1399565228666"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      both
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Basic Markdown" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_120868590" CREATED="1399311439808" MODIFIED="1399646756952">
<node TEXT="&#xdc;berschriften mit ##, ###" ID="ID_1227312401" CREATED="1399565889620" MODIFIED="1399565900846"/>
<node TEXT="bullet lists mit *" ID="ID_16016659" CREATED="1399565901988" MODIFIED="1399565909714"/>
</node>
<node TEXT="Installing R packages" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_766206122" CREATED="1399311445799" MODIFIED="1399646756954" LINK="toolbox/week%202/02_09_installingRPackages.pdf"/>
<node TEXT="Installing Rtools" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1240195577" CREATED="1399311453688" MODIFIED="1399646756956" LINK="toolbox/week%202/02_10_rtools.pdf"/>
</node>
<node TEXT="week 3" ID="ID_1828025070" CREATED="1399309947209" MODIFIED="1399410980179" VSHIFT="40">
<node TEXT="Types of Questions" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_751788687" CREATED="1399311466435" MODIFIED="1399647763083" LINK="toolbox/week3/03_01_typesOfQuestions.pdf">
<node TEXT="Descriptive" ID="ID_1442656082" CREATED="1399647934196" MODIFIED="1399746317233" BACKGROUND_COLOR="#ccffcc">
<font SIZE="12" BOLD="true"/>
<node TEXT="describe a set of data" ID="ID_449900311" CREATED="1399648002844" MODIFIED="1399648010914"/>
<node TEXT="census" ID="ID_1965947981" CREATED="1399647970008" MODIFIED="1399647973095"/>
<node TEXT="description and interpretation different steps" ID="ID_790974420" CREATED="1399648025160" MODIFIED="1399648042726"/>
<node TEXT="descriptions cannot be generalized without statistical modeling" ID="ID_1870763306" CREATED="1399648044968" MODIFIED="1399648074625"/>
<node TEXT="Google ngram viewer" ID="ID_233247378" CREATED="1399648142043" MODIFIED="1399648169125"/>
</node>
<node TEXT="Exploratory" ID="ID_1678685377" CREATED="1399647943084" MODIFIED="1399746317239" BACKGROUND_COLOR="#ccffcc">
<font SIZE="12" BOLD="true"/>
<node TEXT="discover new connections/relationships" ID="ID_668166736" CREATED="1399648176784" MODIFIED="1399648204721"/>
<node TEXT="correlation does not imply causation" ID="ID_834987371" CREATED="1399648211051" MODIFIED="1399648969245" LINK="http://en.wikipedia.org/wiki/Correlation_does_not_imply_causation">
<icon BUILTIN="yes"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1694902084" STARTINCLINATION="110;0;" ENDINCLINATION="110;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font BOLD="true"/>
</node>
<node TEXT="Fehlschlu&#xdf;: cum hoc ergo propter hoc" ID="ID_82831528" CREATED="1399648874946" MODIFIED="1399648938411" LINK="http://de.wikipedia.org/wiki/Cum_hoc_ergo_propter_hoc">
<font BOLD="true"/>
</node>
<node TEXT="Sloan Digital Sky Survey" ID="ID_1443660345" CREATED="1399648275714" MODIFIED="1399648308319" LINK="http://www.sdss.org/"/>
</node>
<node TEXT="Inferential" ID="ID_911709152" CREATED="1399647949096" MODIFIED="1399746317241" BACKGROUND_COLOR="#ccffcc">
<font SIZE="12" BOLD="true"/>
<node TEXT="extrapolate a small sample to make prediction about a bigger population" ID="ID_1539670131" CREATED="1399648351941" MODIFIED="1399746261551">
<font BOLD="false"/>
</node>
<node TEXT="&quot;Effect of Air Pollution ...&quot;" ID="ID_590728660" CREATED="1399648386729" MODIFIED="1399648425163"/>
</node>
<node TEXT="Predictive" ID="ID_1529955792" CREATED="1399647953209" MODIFIED="1399746317243" BACKGROUND_COLOR="#ccffcc">
<font SIZE="12" BOLD="true"/>
<node TEXT="use data on some objects to predict values for another object" ID="ID_431341603" CREATED="1399648428909" MODIFIED="1399648456127"/>
<node TEXT="X predicts Y does still not mean X causes Y" ID="ID_1694902084" CREATED="1399648461209" MODIFIED="1399648484163"/>
<node TEXT="best: more data, simple model" ID="ID_1188111035" CREATED="1399648501117" MODIFIED="1399648516975"/>
<node TEXT="It is difficult to make predictions, especially about the future" ID="ID_1817778622" CREATED="1399649092817" MODIFIED="1399649136443" LINK="http://www.larry.denenberg.com/predictions.html"/>
<node TEXT="538-Blogs: ber&#xfc;hmte Voraussagen &#xfc;ber US-Wahlen" ID="ID_1584754109" CREATED="1399649284928" MODIFIED="1399649492565"/>
</node>
<node TEXT="Causal" ID="ID_1620005120" CREATED="1399647959352" MODIFIED="1399746317245" BACKGROUND_COLOR="#ccffcc">
<font SIZE="12" BOLD="true"/>
<node TEXT="find out what happens to one variable when you make changes to another variable" ID="ID_1482297334" CREATED="1399649495054" MODIFIED="1399649516840"/>
<node TEXT="randomized studies" ID="ID_1022406807" CREATED="1399649525050" MODIFIED="1399649532175"/>
<node TEXT="causal models = &quot;gold standard&quot; for data analysis" ID="ID_1085104706" CREATED="1399649547014" MODIFIED="1399649560851"/>
</node>
<node TEXT="Mechanistic" ID="ID_835021700" CREATED="1399647962488" MODIFIED="1399746317247" BACKGROUND_COLOR="#ccffcc">
<font SIZE="12" BOLD="true"/>
<node TEXT="sehr schwierig au&#xdf;er in ganz einfachen Situationen" ID="ID_1347407558" CREATED="1399649772504" MODIFIED="1399649861173"/>
<node TEXT="understand the changes in variables that lead to changes in other variables for individual objects" ID="ID_1952853976" CREATED="1399649777376" MODIFIED="1399649803365"/>
</node>
</node>
<node TEXT="What is data?" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1787014689" CREATED="1399311474203" MODIFIED="1399565842392">
<node TEXT="values of qualitative or quantitative variables belongig to a set of items" ID="ID_1693154928" CREATED="1399649950603" MODIFIED="1399650002680">
<node TEXT="set of items" ID="ID_1124501800" CREATED="1399650003158" MODIFIED="1399650136501"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      population, set of objects one is interested in
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="variables" ID="ID_559980365" CREATED="1399650031634" MODIFIED="1399650114759"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      a measurement or characteristic of an item
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="second most important thing" ID="ID_1597110705" CREATED="1399650459276" MODIFIED="1399650490058">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="most important: the Question" ID="ID_723465182" CREATED="1399650468006" MODIFIED="1399746366272" BACKGROUND_COLOR="#ffcccc">
<icon BUILTIN="yes"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node TEXT="What about Big Data?" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_288570239" CREATED="1399311503014" MODIFIED="1399565842390">
<node TEXT="how much data is there?" ID="ID_708468691" CREATED="1399742476027" MODIFIED="1399742489224" LINK="http://www.webopedia.com/quick_ref/just-how-much-data-is-out-there.html"/>
<node TEXT="don&apos;t use Hadoop - your data isn&apos;t that big" ID="ID_818347926" CREATED="1399742886379" MODIFIED="1399742904389" LINK="http://www.chrisstucchio.com/blog/2013/hadoop_hatred.html"/>
<node TEXT="big or small - you need the right data (but even though ...)" ID="ID_1914889680" CREATED="1399742995951" MODIFIED="1399743053835"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The data may not contain the answer. The combination of some data and an aching desire for an answer does not ensure that a reasonable answer can be extracted from a given body of data...
    </p>
    <p>
      
    </p>
    <p>
      no matter how big the data are.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Experimental Design [16:00]" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_419885072" CREATED="1399311516159" MODIFIED="1399744462241"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Planung des experimentellen Designs
    </p>
  </body>
</html>
</richcontent>
<node TEXT="more in: inferences &amp; prediction" ID="ID_705989129" CREATED="1399743163365" MODIFIED="1399743173435"/>
<node TEXT="know and care about analysis plan" ID="ID_1916212854" CREATED="1399743186892" MODIFIED="1399743356342"/>
<node TEXT="have a plan for data and code sharing" ID="ID_64133801" CREATED="1399743382372" MODIFIED="1399743408581">
<node TEXT="github" ID="ID_1332956411" CREATED="1399743409879" MODIFIED="1399743412117"/>
<node TEXT="figshare" ID="ID_972791938" CREATED="1399743412359" MODIFIED="1399743415406"/>
<node TEXT="guide to datasharing" ID="ID_1547107488" CREATED="1399743421895" MODIFIED="1399743526675" LINK="https://github.com/jtleek/datasharing"/>
</node>
<node TEXT="formulate questions in advance" ID="ID_754609420" CREATED="1399743548150" MODIFIED="1399743557173"/>
<node TEXT="statistical inference" ID="ID_1438426212" CREATED="1399743802158" MODIFIED="1399743808491">
<node TEXT="" ID="ID_893593208" CREATED="1399743813589" MODIFIED="1399743831172">
<hook URI="toolbox/StatisticalInference.jpg" SIZE="0.8486563" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="confounding" ID="ID_852640109" CREATED="1399744032067" MODIFIED="1399744193906"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      St&#246;rfaktor, Verwechslung, Fehlschlu&#223;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Beispiel: Zusammenhang Schuhgr&#xf6;&#xdf;e - Lesef&#xe4;higkeit" ID="ID_82502180" CREATED="1399744196711" MODIFIED="1399744283314"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      wer den Faktor A (Alter) au&#223;er acht l&#228;sst, verpasst, da&#223; Kinder kleine F&#252;&#223;e und gering ausgebildete Literarizit&#228;t haben
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_1485280613" CREATED="1399744290929" MODIFIED="1399744305638">
<hook URI="toolbox/confounding.jpg" SIZE="0.79787236" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="correlation is not causation" ID="ID_439964660" CREATED="1399744369620" MODIFIED="1399744437355">
<font SIZE="14"/>
<node ID="ID_325268762" CREATED="1399744468704" MODIFIED="1399744777612" LINK="http://www.nejm.org/doi/full/10.1056/NEJMon1211064"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h1>
      <font size="4">Chocolate Consumption, Cognitive Function, and Nobel Laureates (New England Journal of Medicine</font>
    </h1>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      beobachtete Korrelation ist nicht unbedingt ein tats&#228;chlicher Zusammenhang
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_887329082" CREATED="1399744692906" MODIFIED="1399744703099">
<hook URI="toolbox/chocolate_NobelPrize.jpg" SIZE="0.605449" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="randomize data" ID="ID_1502216321" CREATED="1399744883644" MODIFIED="1399744890635"/>
</node>
</node>
<node TEXT="quizzes" ID="ID_354744307" CREATED="1399311543563" MODIFIED="1399410985536" HGAP="-60" VSHIFT="93">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="week 1" ID="ID_1982878566" CREATED="1399311548851" MODIFIED="1399314578024">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 12 May
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="week 2" ID="ID_887025813" CREATED="1399311552322" MODIFIED="1399564252488">
<icon BUILTIN="button_ok"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 19 May
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="week 3" ID="ID_1464703484" CREATED="1399311555050" MODIFIED="1399311623416"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mon 26 May
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="assignment: git &amp; github" ID="ID_949422878" CREATED="1399671066134" MODIFIED="1399671079514"/>
</node>
</node>
</node>
<node TEXT="swirl package" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1706700305" CREATED="1399924795967" MODIFIED="1399924830681">
<edge COLOR="#00007c"/>
<node TEXT="3: Vectors" ID="ID_1051990535" CREATED="1399452715897" MODIFIED="1399880931736">
<node TEXT="atomic vectors" ID="ID_710785064" CREATED="1399452724083" MODIFIED="1399452728768">
<node TEXT="numeric" ID="ID_779032472" CREATED="1399452789750" MODIFIED="1399452792291"/>
<node TEXT="logical" ID="ID_812739611" CREATED="1399452792518" MODIFIED="1399452863927">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        TRUE
      </li>
      <li>
        FALSE
      </li>
      <li>
        NA (not available)
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="operators" ID="ID_1740077714" CREATED="1399453116485" MODIFIED="1399453255789"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &lt;, &lt;=
      </li>
      <li>
        &gt;, &gt;=
      </li>
      <li>
        ==, !=
      </li>
      <li>
        A | B (oder)
      </li>
      <li>
        A &amp; B (und)
      </li>
      <li>
        !A (nicht-A)
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="character" ID="ID_369430325" CREATED="1399452798806" MODIFIED="1399453769868">
<font BOLD="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      enclosed in doublequotes
    </p>
  </body>
</html>
</richcontent>
<node TEXT="my_char &lt;- c(&quot;My&quot;, &quot;name&quot;, &quot;is&quot;)" ID="ID_419082857" CREATED="1399454583483" MODIFIED="1399454589212"/>
<node TEXT="zusammenf&#xfc;gen eines char-Vektors:" ID="ID_325393853" CREATED="1399454617290" MODIFIED="1399454632409">
<node ID="ID_1247168100" CREATED="1399454695765" MODIFIED="1399457824195"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue; white-space: pre" class="GCG2UJHDABB ace_keyword"><font color="blue"> </font></span><font color="blue"><span style="color: blue" class="GCG2UJHDEAB ace_keyword">paste(my_char, collapse=&quot; &quot;)</span></font></pre>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: rgb(197, 6, 11)" class="GCG2UJHDIAB  ace_constant"><font color="rgb(197, 6, 11)">The `collapse` argument to the paste() function tells R that when we join together the elements of
the my_char character vector, we'd like to separate them with single spaces.</font></span></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="coercion:" ID="ID_1028407020" CREATED="1399458236456" MODIFIED="1399458260618"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      wie type-casting
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="integer" ID="ID_1748062173" CREATED="1399452804423" MODIFIED="1399452807620"/>
<node TEXT="complex" ID="ID_1165857318" CREATED="1399452808230" MODIFIED="1399452817203"/>
<node TEXT="Vektorarithmetik / vektorisierte Operationen" ID="ID_1155441661" CREATED="1399452992415" MODIFIED="1399453016221"/>
<node TEXT="Vektorrecycling" ID="ID_1773991132" CREATED="1399458087152" MODIFIED="1399458094942"/>
</node>
<node TEXT="lists" ID="ID_25912976" CREATED="1399452729123" MODIFIED="1399452731153"/>
</node>
<node TEXT="4. Missing Values" ID="ID_1380546388" CREATED="1399459641520" MODIFIED="1399880931741"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: rgb(197, 6, 11)" class="GCG2UJHDIAB  ace_constant"><font color="rgb(197, 6, 11)">Missing values play an important role in statistics and data analysis. 
Often, missing values must not be ignored, but rather they should be 
carefully studied to see if there's an underlying pattern or cause for 
their missingness.</font></span></pre>
  </body>
</html>
</richcontent>
<node TEXT="operations involving NA result in NA" ID="ID_394088137" CREATED="1399459822266" MODIFIED="1399459832200">
<node TEXT="Beispiel:" ID="ID_425621730" CREATED="1399459892540" MODIFIED="1399460928155"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        create a vector containing 1000 draws from a standard normal distribution with<br/>y &lt;- rnorm(1000)
      </li>
      <li>
        create a vector containing 1000 NAs with<br/>z &lt;- rep(NA, 1000)<br/>
      </li>
      <li>
        select 100 elements at random from these 2000 values (combining x and z)&#160;<br/>myData &lt;- sample(c(y,z), 100)<br/>
      </li>
      <li>
        welche Elemente sind da, welche sind NAs?<br/>myNA &lt;- is.na(myData)<br/>
      </li>
      <li>
        Ergebnis ist ein Vektor mit TRUE und FALSE Werten, wo TRUE bedeutet: is.na und FALSE bedeutet, da&#223; dort eine Zahl ist; da TRUE = 1 und FALSE = 0, kann man leicht summieren:<br/>sum(myNA) = Anzahl der NAs
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="5. Subsetting Vectors" ID="ID_669566654" CREATED="1399459695779" MODIFIED="1399880931758">
<node TEXT="first 20 elements" ID="ID_1602536282" CREATED="1399461072783" MODIFIED="1399461079005">
<node TEXT="x[1:20]" ID="ID_1580983546" CREATED="1399461181225" MODIFIED="1399461189878"/>
</node>
<node TEXT="all elements EXCEPT 2nd and 10th" ID="ID_1625973110" CREATED="1399461815693" MODIFIED="1399461847964">
<node TEXT="x[c(-2,-10)]" ID="ID_748433747" CREATED="1399461886176" MODIFIED="1399462115624"/>
<node TEXT="x[-c(2, 10)]" ID="ID_1909972245" CREATED="1399462116186" MODIFIED="1399462147815"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Minuszeichen ausgeklammert und vorangestellt
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="only not NAs" ID="ID_1016774376" CREATED="1399461079679" MODIFIED="1399461098668">
<node TEXT="y &lt;- x[!is.na(x)]" ID="ID_1153628857" CREATED="1399461386573" MODIFIED="1399461402402"/>
</node>
<node TEXT="only positive etc." ID="ID_741494823" CREATED="1399461098878" MODIFIED="1399461180047">
<node TEXT="y[y &gt; 0]" ID="ID_1148638658" CREATED="1399461507168" MODIFIED="1399461576392"/>
</node>
<node TEXT="only positive not NAs" ID="ID_10120227" CREATED="1399461580274" MODIFIED="1399461588819">
<node TEXT="" ID="ID_1958237532" CREATED="1399461588825" MODIFIED="1399461588825">
<node TEXT="x[!is.na(x) &amp; x &gt; 0]" ID="ID_1949791535" CREATED="1399461597056" MODIFIED="1399461597056"/>
</node>
</node>
<node TEXT="[Index Vectors]" ID="ID_1166960967" CREATED="1399461219751" MODIFIED="1399461235300">
<node TEXT="positive integers" ID="ID_1336905087" CREATED="1399461236918" MODIFIED="1399461246339"/>
<node TEXT="negative integers" ID="ID_1307173280" CREATED="1399461246565" MODIFIED="1399461250547"/>
<node TEXT="logical" ID="ID_889037249" CREATED="1399461250773" MODIFIED="1399461263426"/>
<node TEXT="character strings/named elements" ID="ID_122125490" CREATED="1399461263732" MODIFIED="1399462235962">
<node TEXT="vect &lt;- c(foo = 11, bar = 2, norf = NA)" ID="ID_142768089" CREATED="1399462252223" MODIFIED="1399463922908"/>
<node TEXT="vect[&quot;bar&quot;] =&gt; 2" ID="ID_826782256" CREATED="1399465482173" MODIFIED="1399465499626"/>
<node TEXT="vector of names: vect[c(&quot;foo&quot;, &quot;bar&quot;)]" ID="ID_712879905" CREATED="1399465500204" MODIFIED="1399465559746"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB">foo bar 
 11   2 </pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="6. Matrices and Data Frames" ID="ID_816605722" CREATED="1399460938519" MODIFIED="1399924786387"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;rectangular&quot; data types
    </p>
  </body>
</html>
</richcontent>
<node TEXT="matrices" ID="ID_1210738961" CREATED="1399471784131" MODIFIED="1399471816052"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      only a single class of data
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_77285174" CREATED="1399472620078" MODIFIED="1399472620078"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">myMatrix2 &lt;- matrix(1:20, nrow=4, ncol=5)</font></span></pre>
  </body>
</html>
</richcontent>
<node ID="ID_1689579890" CREATED="1399472798889" MODIFIED="1399473113551"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">cbind(patients, myMatrix)</font></span></pre>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [1,] &quot;Bill&quot;&#160;&#160;&#160;&quot;1&quot; &quot;5&quot; &quot;9&quot;&#160;&#160;&quot;13&quot; &quot;17&quot;
    </p>
    <p>
      [2,] &quot;Gina&quot;&#160;&#160;&#160;&quot;2&quot; &quot;6&quot; &quot;10&quot; &quot;14&quot; &quot;18&quot;
    </p>
    <p>
      [3,] &quot;Kelly&quot;&#160;&#160;&quot;3&quot; &quot;7&quot; &quot;11&quot; &quot;15&quot; &quot;19&quot;
    </p>
    <p>
      [4,] &quot;Sean&quot;&#160;&#160;&#160;&quot;4&quot; &quot;8&quot; &quot;12&quot; &quot;16&quot; &quot;20&quot;
    </p>
    <p>
      
    </p>
    <p>
      <i><b>Problem: implicit coercion</b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="myData &lt;- data.frame(patients, myMatrix)" ID="ID_527841136" CREATED="1399473032044" MODIFIED="1399473118067" VSHIFT="20"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB">  patients X1 X2 X3 X4 X5
1     Bill  1  5  9 13 17
2     Gina  2  6 10 14 18
3    Kelly  3  7 11 15 19
4     Sean  4  8 12 16 20</pre>
  </body>
</html>
</richcontent>
<node TEXT="class(myData): &quot;data.frame&quot;" ID="ID_1381085621" CREATED="1399473145110" MODIFIED="1399473230543"/>
</node>
</node>
<node TEXT="patients &lt;- c(&quot;Bill&quot;, &quot;Gina&quot;, &quot;Kelly&quot;, &quot;Sean&quot;)" ID="ID_1724712507" CREATED="1399472816856" MODIFIED="1399472819590"/>
<node ID="ID_405835449" CREATED="1399473364386" MODIFIED="1399473364386"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">cnames &lt;- c(&quot;patient&quot;, &quot;age&quot;, &quot;weight&quot;, &quot;bp&quot;, &quot;rating&quot;, &quot;test&quot;)</font></span></pre>
  </body>
</html>
</richcontent>
<node ID="ID_1205425374" CREATED="1399473537486" MODIFIED="1399473555411"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">colnames(myData) &lt;- cnames</font></span></pre>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB">  patient age weight bp rating test
1    Bill   1      5  9     13   17
2    Gina   2      6 10     14   18
3   Kelly   3      7 11     15   19
4    Sean   4      8 12     16   20</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="data frames" ID="ID_356356273" CREATED="1399471797154" MODIFIED="1399471835278"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      many different classes of data
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="div. Funktionen" ID="ID_762352028" CREATED="1399472001895" MODIFIED="1399472796716" VSHIFT="30"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; border-left-width: medium; font-family: Lucida Console; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">length(myVector)</font></span></pre>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; font-family: Lucida Console; border-left-width: medium; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">dim(myVector) &lt;- c(4,5)   # set dim attribute</font></span>
    </pre>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; font-family: Lucida Console; border-left-width: medium; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">dim(myVect</font></span>or)             # get dim attribute</pre>
    <pre style="margin-right: 0px; border-right-width: medium; line-height: 1.2; border-bottom-width: medium; white-space: pre-wrap !important; border-left-style: none; margin-bottom: 0px; font-family: Lucida Console; border-left-width: medium; border-bottom-style: none; border-top-style: none; border-right-style: none; font-size: 10pt !important; margin-top: 0px; margin-left: 0px; border-top-width: medium" tabindex="0" class="GCG2UJHDNAB"><span style="color: blue" class="GCG2UJHDEAB ace_keyword"><font color="blue">attributes(myVector)      # </font></span></pre>
    <p>
      identical(myMatrix, myMatrix2)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# beide identisch?
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
