<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="ГОСТ Р 34.10-2012 «Информационная технология. Криптографическая защита информации. Процессы формирования и проверки электронной цифровой подписи»" LOCALIZED_STYLE_REF="styles.topic" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1684657342543" COLOR="#000000" BACKGROUND_COLOR="#cccccc"><hook NAME="MapStyle" zoom="0.207">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Термины, определения" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="bottom_or_right" ID="ID_865589553" CREATED="1684655232424" MODIFIED="1684657342542" HGAP_QUANTITY="57.5 pt" VSHIFT_QUANTITY="-155 pt" COLOR="#000000">
<edge COLOR="#ff0000"/>
<node TEXT=" дополнение (appendix)" ID="ID_1933473618" CREATED="1684655427172" MODIFIED="1684657005809">
<node TEXT="Строка бит, формируемая из цифровой подписи и&#xa;произвольного текстового поля." ID="ID_679010746" CREATED="1684656990286" MODIFIED="1684657018022" HGAP_QUANTITY="19 pt" VSHIFT_QUANTITY="-18 pt"/>
</node>
<node TEXT="ключ подписи (signature key)" ID="ID_1320507832" CREATED="1684655430097" MODIFIED="1684656838469">
<node TEXT="Элемент секретных данных, специфичный&#xa;для субъекта и используемый только данным субъектом в процессе формирования&#xa;цифровой подписи." ID="ID_1485558514" CREATED="1684657030291" MODIFIED="1684657034850"/>
</node>
<node TEXT="ключ проверки подписи (verification key)" ID="ID_1925189277" CREATED="1684655431478" MODIFIED="1684656850660">
<node TEXT="Элемент данных, математически&#xa;связанный с ключом подписи и используемый проверяющей стороной в процессе&#xa;проверки цифровой подписи." ID="ID_356611340" CREATED="1684657044918" MODIFIED="1684657050023"/>
</node>
<node TEXT=" параметр схемы ЭЦП (domain parameter)" ID="ID_1543986321" CREATED="1684655431953" MODIFIED="1684656860936">
<node TEXT="Элемент данных, общий для всех&#xa;субъектов схемы цифровой подписи, известный или доступный всем этим субъектам." ID="ID_1531294882" CREATED="1684657060592" MODIFIED="1684657068065"/>
</node>
<node TEXT="подписанное сообщение (signed message)" ID="ID_25474834" CREATED="1684655432373" MODIFIED="1684657129843">
<node TEXT="Набор элементов данных,&#xa;состоящий из сообщения и дополнения, являющегося частью сообщения." ID="ID_1957088260" CREATED="1684657071063" MODIFIED="1684657129841"/>
</node>
<node TEXT=" последовательность псевдослучайных чисел (pseudo–random number&#xa;sequence)" ID="ID_885115600" CREATED="1684656870938" MODIFIED="1684657134083">
<node TEXT="Последовательность чисел, полученная в результате выполнения&#xa;некоторого арифметического (вычислительного) процесса, используемая в конкретном&#xa;случае вместо последовательности случайных чисел." ID="ID_581901858" CREATED="1684657085157" MODIFIED="1684657134080"/>
</node>
<node TEXT="последовательность случайных чисел (random number sequence)" ID="ID_746342382" CREATED="1684656883642" MODIFIED="1684656895128">
<node TEXT="Последовательность чисел, каждое из которых не может быть предсказано&#xa;(вычислено) только на основе знания предшествующих ему чисел данной&#xa;последовательности." ID="ID_639154817" CREATED="1684657107911" MODIFIED="1684657112019"/>
</node>
<node TEXT="процесс проверки подписи (verification process)" ID="ID_750178006" CREATED="1684656895135" MODIFIED="1684657142473">
<node TEXT="Процесс, в качестве&#xa;исходных данных которого используются подписанное сообщение, ключ проверки&#xa;подписи и параметры схемы ЭЦП, результатом которого является заключение о&#xa;правильности или ошибочности цифровой подписи." ID="ID_1476630508" CREATED="1684657120408" MODIFIED="1684657142471"/>
</node>
<node TEXT="процесс формирования подписи (signature process)" ID="ID_1446256977" CREATED="1684656905652" MODIFIED="1684656917121">
<node TEXT="Процесс, в качестве&#xa;исходных данных которого используются сообщение, ключ подписи и параметры схемы&#xa;ЭЦП, а в результате формируется цифровая подпись." ID="ID_1855641214" CREATED="1684657147464" MODIFIED="1684657162990"/>
</node>
<node TEXT="свидетельство (witness)" ID="ID_1362796381" CREATED="1684656917127" MODIFIED="1684656927549">
<node TEXT="Элемент данных, представляющий&#xa;соответствующее доказательство достоверности (недостоверности) подписи&#xa;проверяющей стороне." ID="ID_918715338" CREATED="1684657173741" MODIFIED="1684657177545"/>
</node>
<node TEXT="случайное число (random number)" ID="ID_258156125" CREATED="1684656927555" MODIFIED="1684656937378">
<node TEXT="Число, выбранное из определенного&#xa;набора чисел таким образом, что каждое число из данного набора может быть выбрано&#xa;с одинаковой вероятностью." ID="ID_405724441" CREATED="1684657187297" MODIFIED="1684657191046"/>
</node>
<node TEXT="сообщение (message)" ID="ID_115261213" CREATED="1684656937381" MODIFIED="1684656947334">
<node TEXT="Строка бит произвольной конечной длины." ID="ID_1972744829" CREATED="1684657200404" MODIFIED="1684657206647"/>
</node>
<node TEXT="хэш–код (hash-code)" ID="ID_454655083" CREATED="1684656947338" MODIFIED="1684656957858">
<node TEXT="Строка бит, являющаяся выходным результатом хэшфункции." ID="ID_1538153289" CREATED="1684657208771" MODIFIED="1684657218928"/>
</node>
<node TEXT="хэш–функция (collision–resistant hash–function)" ID="ID_770909808" CREATED="1684656957862" MODIFIED="1684656966469">
<node TEXT="Функция, отображающая&#xa;строки бит в строки бит фиксированной длины и удовлетворяющая следующим&#xa;свойствам:" ID="ID_315719998" CREATED="1684657235456" MODIFIED="1684657241489">
<node TEXT="по данному значению функции сложно вычислить исходные данные, отображаемые в это значение;" ID="ID_917283501" CREATED="1684657244003" MODIFIED="1684657260270"/>
<node TEXT="для заданных исходных данных сложно вычислить другие исходные данные, отображаемые в то же значение фукции;" ID="ID_720713526" CREATED="1684657260274" MODIFIED="1684657274815"/>
<node TEXT="сложно вычислить какую-либо пару исходных данных, отображаемых в одно и то же значение." ID="ID_355019051" CREATED="1684657274820" MODIFIED="1684657286616"/>
</node>
</node>
<node TEXT="[электронная цифровая] подпись (signature)" ID="ID_718787078" CREATED="1684656982859" MODIFIED="1684656987821">
<node TEXT="Строка бит, полученная в результате процесса формирования подписи." ID="ID_1348380451" CREATED="1684657299670" MODIFIED="1684657314640"/>
</node>
</node>
<node TEXT="Математические объекты" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="top_or_left" ID="ID_1987734430" CREATED="1684657452535" MODIFIED="1684657580265" COLOR="#000000">
<edge COLOR="#ff00ff"/>
<node TEXT="Математические определения" ID="ID_1668964837" CREATED="1684657588013" MODIFIED="1684658082030" COLOR="#000000">
<node TEXT="п.1" ID="ID_131776272" CREATED="1684657961593" MODIFIED="1684658077792">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/11.png" SIZE="0.6128703" NAME="ExternalObject"/>
</node>
<node TEXT="п.2" ID="ID_1887944448" CREATED="1684657972688" MODIFIED="1684658368932">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/2.png" SIZE="0.5946482" NAME="ExternalObject"/>
</node>
<node TEXT="п.3" ID="ID_96193533" CREATED="1684657976402" MODIFIED="1684658378478">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/3.png" SIZE="0.5842259" NAME="ExternalObject"/>
</node>
<node TEXT="п.4" ID="ID_1224755949" CREATED="1684657980074" MODIFIED="1684658387884">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/4.png" SIZE="0.5876592" NAME="ExternalObject"/>
</node>
<node TEXT="п.5" ID="ID_1288166616" CREATED="1684657986295" MODIFIED="1684658396585">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/5.png" SIZE="0.5970149" NAME="ExternalObject"/>
</node>
<node TEXT="п.6" ID="ID_729101258" CREATED="1684657989186" MODIFIED="1684658403193">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/6.png" SIZE="0.55658627" NAME="ExternalObject"/>
</node>
<node TEXT="п.7" ID="ID_1718679763" CREATED="1684657992191" MODIFIED="1684658410570">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/7.png" SIZE="0.5952381" NAME="ExternalObject"/>
</node>
<node TEXT="п.8" ID="ID_294355723" CREATED="1684657995832" MODIFIED="1684658419105">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/8.png" SIZE="0.5928854" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Параметры цифровой подписи" ID="ID_1712147894" CREATED="1684657631498" MODIFIED="1684657636682">
<node TEXT="Параметры" ID="ID_679376077" CREATED="1684658480509" MODIFIED="1684659583826">
<node TEXT="простое число p - модуль эллиптической кривой;" ID="ID_1665057685" CREATED="1684658530942" MODIFIED="1684659386709"/>
<node TEXT="эллиптическая кривая E, задаваемая своим инвариантом J(Е) или коэффициентами" ID="ID_199403029" CREATED="1684658531117" MODIFIED="1684659460628">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/й.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="целое число m – порядок группы точек эллиптической кривой E" ID="ID_1564376348" CREATED="1684658532857" MODIFIED="1684659476564"/>
<node TEXT="простое число q - порядок циклической подгруппы группы точек эллиптической кривой E, для которого выполнены следующие условия:" ID="ID_1392968689" CREATED="1684658533141" MODIFIED="1684659529568">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/9.png" SIZE="0.86455333" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_737141976" CREATED="1684658533470" MODIFIED="1684659582403">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/точ.png" SIZE="0.5444646" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1303343488" CREATED="1684658533821" MODIFIED="1684659629809">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/хэш.png" SIZE="0.71684587" NAME="ExternalObject"/>
</node>
<node TEXT="Личные ключи пользователя" ID="ID_154165711" CREATED="1684658534123" MODIFIED="1684659657143">
<node TEXT="" ID="ID_1631210028" CREATED="1684659660877" MODIFIED="1684659729730">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/под.png" SIZE="0.7712082" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1498752516" CREATED="1684659661483" MODIFIED="1684659699880">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/пров.png" SIZE="0.7194245" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Требования" ID="ID_187105071" CREATED="1684658481511" MODIFIED="1684658519238">
<node TEXT="" ID="ID_1934500436" CREATED="1684658551450" MODIFIED="1684659762817">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/т1.png" SIZE="0.7185629" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1483694530" CREATED="1684658552246" MODIFIED="1684659798127">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/т2.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1326097924" CREATED="1684658552407" MODIFIED="1684659828946">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/т3.png" SIZE="0.89153045" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Двоичные векторы" ID="ID_225643632" CREATED="1684657645724" MODIFIED="1684657649006">
<node TEXT="" ID="ID_465753215" CREATED="1684658608609" MODIFIED="1684660006524">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/10.png" SIZE="0.71428573" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1867469758" CREATED="1684658609567" MODIFIED="1684660015031">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/111.png" SIZE="0.754717" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_1050201817" CREATED="1684658609849" MODIFIED="1684660022905">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/12.png" SIZE="0.7453416" NAME="ExternalObject"/>
</node>
<node TEXT="операция конкатенации (объединения) определяется следующим образом:" ID="ID_982662536" CREATED="1684658610103" MODIFIED="1684660029873">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/13.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Основные процессы" LOCALIZED_STYLE_REF="styles.topic" POSITION="bottom_or_right" ID="ID_1489982759" CREATED="1684657659005" MODIFIED="1684660054597" COLOR="#000000" HGAP_QUANTITY="23 pt" VSHIFT_QUANTITY="40.5 pt">
<edge COLOR="#00ffff"/>
<node TEXT="Формирование цифровой подписи" ID="ID_1565496675" CREATED="1684657674440" MODIFIED="1684657684618">
<node TEXT="Алгоритм" ID="ID_1325330306" CREATED="1684658704922" MODIFIED="1684658752727">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/схема.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Проверка цифровой подписи" ID="ID_1836115404" CREATED="1684657695043" MODIFIED="1684657700206">
<node TEXT="Алгоритм" ID="ID_598646043" CREATED="1684658829735" MODIFIED="1684658838893">
<hook URI="file:///C:/Users/rudzs/OneDrive/Рабочий%20стол/УНИВЕР/6сем/Системы%20аутентификации%20ИБ/lab5/схема2.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Общие положения" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="top_or_left" ID="ID_428565856" CREATED="1684658888029" MODIFIED="1684660057822" COLOR="#000000" VSHIFT_QUANTITY="16.5 pt">
<edge COLOR="#7c0000"/>
<node TEXT="Процессы" ID="ID_596909695" CREATED="1684658968392" MODIFIED="1684659208910" HGAP_QUANTITY="13 pt" VSHIFT_QUANTITY="6.5 pt">
<node TEXT="генерация ключей (подписи и проверки подписи);" ID="ID_1772794792" CREATED="1684658983073" MODIFIED="1684658998168"/>
<node TEXT="формирование подписи;" ID="ID_198675553" CREATED="1684658984086" MODIFIED="1684659007488"/>
<node TEXT="проверка подписи." ID="ID_1553623800" CREATED="1684658984241" MODIFIED="1684659016942"/>
</node>
<node TEXT="Механизм цифровой подписи определяется посредством реализации двух основных процессов:" ID="ID_491753334" CREATED="1684659026338" MODIFIED="1684659078123" VSHIFT_QUANTITY="15 pt">
<node TEXT="формирование подписи;" ID="ID_69593394" CREATED="1684659050682" MODIFIED="1684659075198"/>
<node TEXT="проверка подписи." ID="ID_1074888887" CREATED="1684659053010" MODIFIED="1684659065814"/>
</node>
<node TEXT="Использование ЭЦП предоставляет возможность&#xa;обеспечить следующие свойства при передаче в системе подписанного сообщения:" ID="ID_248262248" CREATED="1684659103959" MODIFIED="1684659142022">
<node TEXT="осуществление контроля целостности передаваемого подписанного сообщения" ID="ID_1952466226" CREATED="1684659145189" MODIFIED="1684659156837"/>
<node TEXT="доказательное подтверждение авторства лица, подписавшего сообщение," ID="ID_1778541253" CREATED="1684659161144" MODIFIED="1684659175130"/>
<node TEXT="защита сообщения от возможной подделки." ID="ID_156881923" CREATED="1684659175136" MODIFIED="1684659187144"/>
</node>
</node>
</node>
</map>
