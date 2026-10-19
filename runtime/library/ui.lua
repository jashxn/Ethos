local a,b,c=true,function(...)end,function(...)return...end local d,e,f,g,h=c,c,
c,'NONE','FAST'return{['assets/fontPresets']=function(i,j)return table.freeze{
BaseUrl=
[[https://raw.githubusercontent.com/jashxn/Ethos-Suite-Assets/6b030ae3ca714a1e8eb2a438087c0f98775f7ed6/fonts/text/]]
,Version='6b030ae3ca714a1e8eb2a438087c0f98775f7ed6',Families={['Cal Sans']={Name
='cal-sans',Faces={{File='cal-sans/CalSans-Regular.ttf',Weight=400,Style=
'normal'},{File='cal-sans/CalSans-Italic.ttf',Weight=400,Style='italic'},{File=
'cal-sans/CalSans-Medium.ttf',Weight=500,Style='normal'},{File=
'cal-sans/CalSans-MediumItalic.ttf',Weight=500,Style='italic'},{File=
'cal-sans/CalSans-SemiBold.ttf',Weight=600,Style='normal'},{File=
'cal-sans/CalSans-SemiBoldItalic.ttf',Weight=600,Style='italic'},{File=
'cal-sans/CalSans-Bold.ttf',Weight=700,Style='normal'},{File=
'cal-sans/CalSans-BoldItalic.ttf',Weight=700,Style='italic'}}},Geist={Name=
'geist',Faces={{File='geist/Geist-Thin.ttf',Weight=100,Style='normal'},{File=
'geist/Geist-ThinItalic.ttf',Weight=100,Style='italic'},{File=
'geist/Geist-ExtraLight.ttf',Weight=200,Style='normal'},{File=
'geist/Geist-ExtraLightItalic.ttf',Weight=200,Style='italic'},{File=
'geist/Geist-Light.ttf',Weight=300,Style='normal'},{File=
'geist/Geist-LightItalic.ttf',Weight=300,Style='italic'},{File=
'geist/Geist-Regular.ttf',Weight=400,Style='normal'},{File=
'geist/Geist-Italic.ttf',Weight=400,Style='italic'},{File=
'geist/Geist-Medium.ttf',Weight=500,Style='normal'},{File=
'geist/Geist-MediumItalic.ttf',Weight=500,Style='italic'},{File=
'geist/Geist-SemiBold.ttf',Weight=600,Style='normal'},{File=
'geist/Geist-SemiBoldItalic.ttf',Weight=600,Style='italic'},{File=
'geist/Geist-Bold.ttf',Weight=700,Style='normal'},{File=
'geist/Geist-BoldItalic.ttf',Weight=700,Style='italic'},{File=
'geist/Geist-ExtraBold.ttf',Weight=800,Style='normal'},{File=
'geist/Geist-ExtraBoldItalic.ttf',Weight=800,Style='italic'},{File=
'geist/Geist-Black.ttf',Weight=900,Style='normal'},{File=
'geist/Geist-BlackItalic.ttf',Weight=900,Style='italic'}}},Manrope={Name=
'manrope',Faces={{File='manrope/Manrope-ExtraLight.ttf',Weight=200,Style=
'normal'},{File='manrope/manrope-light.ttf',Weight=300,Style='normal'},{File=
'manrope/manrope-regular.ttf',Weight=400,Style='normal'},{File=
'manrope/manrope-medium.ttf',Weight=500,Style='normal'},{File=
'manrope/manrope-semibold.ttf',Weight=600,Style='normal'},{File=
'manrope/manrope-bold.ttf',Weight=700,Style='normal'},{File=
'manrope/manrope-extrabold.ttf',Weight=800,Style='normal'}}},['Space Grotesk']={
Name='space-grotesk',Faces={{File='space-grotesk/SpaceGrotesk-Light.ttf',Weight=
300,Style='normal'},{File='space-grotesk/SpaceGrotesk-Regular.ttf',Weight=400,
Style='normal'},{File='space-grotesk/SpaceGrotesk-Medium.ttf',Weight=500,Style=
'normal'},{File='space-grotesk/SpaceGrotesk-Bold.ttf',Weight=700,Style='normal'}
}}}}end,['assets/lucide']=function(i,j)local k,l,m,n=j(i.Parent.Parent.utils.
runtimeAssets),j(i.data),
[[c75eae3390ccda7ae56a4b57354a6091170f523daf63fc458bbf0219c824f9e1]],
[[https://raw.githubusercontent.com/jashxn/Ethos-Suite-Assets/bf2e3e2058fffb682e40b444035f58129e817b35/fonts/lucide/]]
local o=table.freeze{Name='Lucide',Url=n..m..'/lucide.ttf',Version=m,Kind='font'
,Weight=400,Style='normal'}local p,q,r,s={FontAsset=o},0 function p.IsIcon(t)
return type(t)=='string'and l[t]~=nil end function p.GetFontAsset(t)if not p.
IsIcon(t)then return nil,'Unknown Lucide icon.'end if not r then if os.clock()<q
then return nil,s end local u,v=k.createFont(o)if not u then s=v or
'Lucide font could not be loaded.'q=os.clock()+3 return nil,s end r=u s=nil q=0
end return{IconName=t,FontFace=r,Text=t},nil end return table.freeze(p)end,[
'assets/lucide/data']=function(i,j)return table.freeze{['a-arrow-down']=57344,[
'a-arrow-up']=57345,['a-large-small']=57346,accessibility=57347,activity=57348,
ad=57349,['air-vent']=57350,airplay=57351,['alarm-clock']=57352,[
'alarm-clock-check']=57353,['alarm-clock-minus']=57354,['alarm-clock-off']=57355
,['alarm-clock-plus']=57356,['alarm-smoke']=57357,['align-center-horizontal']=
57358,['align-center-vertical']=57359,['align-end-horizontal']=57360,[
'align-end-vertical']=57361,['align-horizontal-distribute-center']=57362,[
'align-horizontal-distribute-end']=57363,['align-horizontal-distribute-start']=
57364,['align-horizontal-justify-center']=57365,['align-horizontal-justify-end']
=57366,['align-horizontal-justify-start']=57367,['align-horizontal-space-around'
]=57368,['align-horizontal-space-between']=57369,['align-start-horizontal']=
57370,['align-start-vertical']=57371,['align-vertical-distribute-center']=57372,
['align-vertical-distribute-end']=57373,['align-vertical-distribute-start']=
57374,['align-vertical-justify-center']=57375,['align-vertical-justify-end']=
57376,['align-vertical-justify-start']=57377,['align-vertical-space-around']=
57378,['align-vertical-space-between']=57379,ambulance=57380,ampersand=57381,
ampersands=57382,amphora=57383,anchor=57384,angle=57385,antenna=57386,anvil=
57387,aperture=57388,['app-window']=57389,['app-window-mac']=57390,apple=57391,
archive=57392,['archive-restore']=57393,['archive-x']=57394,armchair=57395,[
'armenian-dram']=59201,['arrow-big-down']=57396,['arrow-big-down-dash']=57397,[
'arrow-big-left']=57398,['arrow-big-left-dash']=57399,['arrow-big-right']=57400,
['arrow-big-right-dash']=57401,['arrow-big-up']=57402,['arrow-big-up-dash']=
57403,['arrow-down']=57404,['arrow-down-0-1']=57405,['arrow-down-1-0']=57406,[
'arrow-down-a-z']=57407,['arrow-down-from-line']=57408,['arrow-down-left']=57409
,['arrow-down-narrow-wide']=57410,['arrow-down-right']=57411,[
'arrow-down-to-dot']=57412,['arrow-down-to-line']=57413,['arrow-down-up']=57414,
['arrow-down-wide-narrow']=57415,['arrow-down-z-a']=57416,['arrow-left']=57417,[
'arrow-left-from-line']=57418,['arrow-left-right']=57419,['arrow-left-to-line']=
57420,['arrow-right']=57421,['arrow-right-from-line']=57422,['arrow-right-left']
=57423,['arrow-right-to-line']=57424,['arrow-up']=57425,['arrow-up-0-1']=57426,[
'arrow-up-1-0']=57427,['arrow-up-a-z']=57428,['arrow-up-down']=57429,[
'arrow-up-from-dot']=57430,['arrow-up-from-line']=57431,['arrow-up-left']=57432,
['arrow-up-narrow-wide']=57433,['arrow-up-right']=57434,['arrow-up-to-line']=
57435,['arrow-up-wide-narrow']=57436,['arrow-up-z-a']=57437,[
'arrows-up-from-line']=57438,asterisk=57439,astroid=57440,['at-sign']=57441,atom
=57442,['audio-lines']=57443,['audio-lines-off']=57444,['audio-lines-x']=57445,[
'audio-waveform']=57446,award=57447,axe=57448,['axis-3d']=57449,baby=57450,
backpack=57451,badge=57452,['badge-alert']=57453,['badge-cent']=57454,[
'badge-check']=57455,['badge-dollar-sign']=57456,['badge-euro']=57457,[
'badge-indian-rupee']=57458,['badge-info']=57459,['badge-japanese-yen']=57460,[
'badge-minus']=57461,['badge-percent']=57462,['badge-plus']=57463,[
'badge-pound-sterling']=57464,['badge-question-mark']=57465,[
'badge-russian-ruble']=57466,['badge-swiss-franc']=57467,['badge-turkish-lira']=
57468,['badge-x']=57469,['baggage-claim']=57470,balloon=57471,ban=57472,banana=
57473,bandage=57474,['bangladeshi-taka']=57475,banknote=57476,[
'banknote-arrow-down']=57477,['banknote-arrow-up']=57478,['banknote-check']=
57479,['banknote-x']=57480,barcode=57481,barrel=57482,baseline=57483,bath=57484,
battery=57485,['battery-charging']=57486,['battery-full']=57487,['battery-low']=
57488,['battery-medium']=57489,['battery-plus']=57490,['battery-warning']=57491,
beaker=57492,bean=57493,['bean-off']=57494,bed=57495,['bed-double']=57496,[
'bed-single']=57497,beef=57498,['beef-off']=57499,beer=57500,['beer-off']=57501,
bell=57502,['bell-check']=57503,['bell-dot']=57504,['bell-electric']=57505,[
'bell-minus']=57506,['bell-off']=57507,['bell-plus']=57508,['bell-ring']=57509,[
'between-horizontal-end']=57510,['between-horizontal-start']=57511,[
'between-vertical-end']=57512,['between-vertical-start']=57513,['biceps-flexed']
=57514,bike=57515,binary=57516,binoculars=57517,biohazard=57518,bird=57519,
birdhouse=57520,bitcoin=57521,blend=57522,blender=57523,blinds=57524,blocks=
57525,bluetooth=57526,['bluetooth-connected']=57527,['bluetooth-off']=57528,[
'bluetooth-searching']=57529,bold=57530,bolt=57531,bomb=57532,bone=57533,[
'bone-fracture']=57534,book=57535,['book-a']=57536,['book-alert']=57537,[
'book-audio']=57538,['book-bookmark']=57539,['book-check']=57540,['book-copy']=
57541,['book-dashed']=57542,['book-down']=57543,['book-headphones']=57544,[
'book-heart']=57545,['book-image']=57546,['book-key']=57547,['book-lock']=57548,
['book-minus']=57549,['book-open']=57550,['book-open-check']=57551,[
'book-open-text']=57552,['book-plus']=57553,['book-search']=57554,['book-text']=
57555,['book-type']=57556,['book-up']=57557,['book-up-2']=57558,['book-user']=
57559,['book-x']=57560,bookmark=57561,['bookmark-check']=57562,['bookmark-minus'
]=57563,['bookmark-off']=57564,['bookmark-plus']=57565,['bookmark-x']=57566,[
'boom-box']=57567,bot=57568,['bot-message-square']=57569,['bot-off']=57570,[
'bottle-wine']=57571,['bow-arrow']=57572,box=57573,boxes=57574,braces=57575,
brackets=57576,brain=57577,['brain-circuit']=57578,['brain-cog']=57579,[
'brick-wall']=57580,['brick-wall-fire']=57581,['brick-wall-shield']=57582,bridge
=57583,briefcase=57584,['briefcase-business']=57585,['briefcase-conveyor-belt']=
57586,['briefcase-medical']=57587,['briefcase-plus']=57588,['bring-to-front']=
57589,broccoli=57590,broom=57591,['broom-sparkles']=57592,brush=57593,[
'brush-cleaning']=57594,bubbles=57595,bug=57596,['bug-off']=57597,['bug-play']=
57598,building=57599,['building-complex']=57600,['building-complex-plus']=57601,
bus=57602,['bus-front']=57603,cable=57604,['cable-car']=57605,cake=57606,[
'cake-slice']=57607,calculator=57608,calendar=57609,['calendar-1']=57610,[
'calendar-arrow-down']=57611,['calendar-arrow-up']=57612,['calendar-check']=
57613,['calendar-check-2']=57614,['calendar-chevrons-right']=57615,[
'calendar-clock']=57616,['calendar-cog']=57617,['calendar-days']=57618,[
'calendar-fold']=57619,['calendar-heart']=57620,['calendar-minus']=57621,[
'calendar-minus-2']=57622,['calendar-off']=57623,['calendar-plus']=57624,[
'calendar-plus-2']=57625,['calendar-range']=57626,['calendar-search']=57627,[
'calendar-sync']=57628,['calendar-x']=57629,['calendar-x-2']=57630,calendars=
57631,camera=57632,['camera-off']=57633,can=57634,['can-soda']=57635,candy=57636
,['candy-cane']=57637,['candy-off']=57638,cannabis=57639,['cannabis-off']=57640,
captions=57641,['captions-off']=57642,car=57643,['car-battery']=57644,[
'car-front']=57645,['car-taxi-front']=57646,caravan=57647,['card-sim']=57648,
carrot=57649,carton=57650,['carton-off']=57651,['case-lower']=57652,[
'case-sensitive']=57653,['case-upper']=57654,['cassette-tape']=57655,cast=57656,
castle=57657,cat=57658,cctv=57659,['cctv-off']=57660,['chart-area']=57661,[
'chart-bar']=57662,['chart-bar-big']=57663,['chart-bar-decreasing']=57664,[
'chart-bar-increasing']=57665,['chart-bar-stacked']=57666,['chart-candlestick']=
57667,['chart-column']=57668,['chart-column-big']=57669,[
'chart-column-decreasing']=57670,['chart-column-increasing']=57671,[
'chart-column-stacked']=57672,['chart-gantt']=57673,['chart-line']=57674,[
'chart-network']=57675,['chart-no-axes-column']=57676,[
'chart-no-axes-column-decreasing']=57677,['chart-no-axes-column-increasing']=
57678,['chart-no-axes-combined']=57679,['chart-no-axes-gantt']=57680,[
'chart-pie']=57681,['chart-scatter']=57682,['chart-spline']=57683,check=57684,[
'check-check']=57685,['check-line']=57686,['chef-hat']=57687,cherry=57688,[
'chess-bishop']=57689,['chess-king']=57690,['chess-knight']=57691,['chess-pawn']
=57692,['chess-queen']=57693,['chess-rook']=57694,['chevron-down']=57695,[
'chevron-first']=57696,['chevron-last']=57697,['chevron-left']=57698,[
'chevron-right']=57699,['chevron-up']=57700,['chevrons-down']=57701,[
'chevrons-down-up']=57702,['chevrons-left']=57703,['chevrons-left-right']=57704,
['chevrons-left-right-ellipsis']=57705,['chevrons-right']=57706,[
'chevrons-right-left']=57707,['chevrons-up']=57708,['chevrons-up-down']=57709,
church=57710,cigarette=57711,['cigarette-off']=57712,circle=57713,[
'circle-alert']=57714,['circle-arrow-down']=57715,['circle-arrow-left']=57716,[
'circle-arrow-out-down-left']=57717,['circle-arrow-out-down-right']=57718,[
'circle-arrow-out-up-left']=57719,['circle-arrow-out-up-right']=57720,[
'circle-arrow-right']=57721,['circle-arrow-up']=57722,['circle-check']=57723,[
'circle-check-big']=57724,['circle-chevron-down']=57725,['circle-chevron-left']=
57726,['circle-chevron-right']=57727,['circle-chevron-up']=57728,[
'circle-dashed']=57729,['circle-dashed-check']=57730,['circle-divide']=57731,[
'circle-dollar-sign']=57732,['circle-dot']=57733,['circle-dot-dashed']=57734,[
'circle-ellipsis']=57735,['circle-equal']=57736,['circle-euro']=57737,[
'circle-fading-arrow-up']=57738,['circle-fading-plus']=57739,['circle-gauge']=
57740,['circle-minus']=57741,['circle-off']=57742,['circle-parking']=57743,[
'circle-parking-off']=57744,['circle-pause']=57745,['circle-percent']=57746,[
'circle-pile']=57747,['circle-play']=57748,['circle-plus']=57749,[
'circle-pound-sterling']=57750,['circle-power']=57751,['circle-question-mark']=
57752,['circle-slash']=57753,['circle-slash-2']=57754,['circle-small']=57755,[
'circle-star']=57756,['circle-stop']=57757,['circle-user']=57758,[
'circle-user-round']=57759,['circle-x']=57760,['circuit-board']=57761,citrus=
57762,clapperboard=57763,['clef-alto']=57764,['clef-bass']=57765,['clef-treble']
=57766,clipboard=57767,['clipboard-check']=57768,['clipboard-clock']=57769,[
'clipboard-copy']=57770,['clipboard-list']=57771,['clipboard-minus']=57772,[
'clipboard-paste']=57773,['clipboard-pen']=57774,['clipboard-pen-line']=57775,[
'clipboard-plus']=57776,['clipboard-type']=57777,['clipboard-x']=57778,clock=
57779,['clock-1']=57780,['clock-10']=57781,['clock-11']=57782,['clock-12']=57783
,['clock-2']=57784,['clock-3']=57785,['clock-4']=57786,['clock-5']=57787,[
'clock-6']=57788,['clock-7']=57789,['clock-8']=57790,['clock-9']=57791,[
'clock-alert']=57792,['clock-arrow-down']=57793,['clock-arrow-left']=57794,[
'clock-arrow-right']=57795,['clock-arrow-up']=57796,['clock-check']=57797,[
'clock-fading']=57798,['clock-plus']=57799,['closed-caption']=57800,cloud=57801,
['cloud-alert']=57802,['cloud-backup']=57803,['cloud-check']=57804,['cloud-cog']
=57805,['cloud-download']=57806,['cloud-drizzle']=57807,['cloud-fog']=57808,[
'cloud-hail']=57809,['cloud-lightning']=57810,['cloud-moon']=57811,[
'cloud-moon-rain']=57812,['cloud-off']=57813,['cloud-rain']=57814,[
'cloud-rain-wind']=57815,['cloud-snow']=57816,['cloud-sun']=57817,[
'cloud-sun-rain']=57818,['cloud-sync']=57819,['cloud-upload']=57820,cloudy=57821
,clover=57822,club=57823,code=57824,['code-xml']=57825,coffee=57826,cog=57827,
coins=57828,['columns-2']=57829,['columns-3']=57830,['columns-3-cog']=57831,[
'columns-4']=57832,combine=57833,command=57834,compass=57835,component=57836,
computer=57837,['concierge-bell']=57838,cone=57839,construction=57840,contact=
57841,['contact-round']=57842,container=57843,contrast=57844,cookie=57845,[
'cooking-pot']=57846,copy=57847,['copy-check']=57848,['copy-minus']=57849,[
'copy-plus']=57850,['copy-slash']=57851,['copy-x']=57852,copyleft=57853,
copyright=57854,['corner-down-left']=57855,['corner-down-right']=57856,[
'corner-left-down']=57857,['corner-left-up']=57858,['corner-right-down']=57859,[
'corner-right-up']=57860,['corner-up-left']=57861,['corner-up-right']=57862,cpu=
57863,['creative-commons']=57864,['credit-card']=57865,['credit-card-check']=
57866,['credit-card-minus']=57867,['credit-card-plus']=57868,[
'credit-card-reader']=57869,['credit-card-x']=57870,croissant=57871,crop=57872,
cross=57873,crosshair=57874,crown=57875,cuboid=57876,['cup-soda']=57877,cupcake=
57878,currency=57879,cylinder=57880,dam=57881,database=57882,[
'database-arrow-down']=57883,['database-arrow-up']=57884,['database-backup']=
57885,['database-check']=57886,['database-minus']=57887,['database-plus']=57888,
['database-search']=57889,['database-x']=57890,['database-zap']=57891,[
'decimals-arrow-left']=57892,['decimals-arrow-right']=57893,delete=57894,dessert
=57895,diameter=57896,diamond=57897,['diamond-minus']=57898,['diamond-percent']=
57899,['diamond-plus']=57900,['dice-1']=57901,['dice-2']=57902,['dice-3']=57903,
['dice-4']=57904,['dice-5']=57905,['dice-6']=57906,dices=57907,diff=57908,disc=
57909,['disc-2']=57910,['disc-3']=57911,['disc-album']=57912,divide=57913,dna=
57914,['dna-off']=57915,dock=57916,dog=57917,['dollar-sign']=57918,dome=57919,
donut=57920,['door-closed']=57921,['door-closed-cog']=59202,[
'door-closed-locked']=57922,['door-closed-package']=57923,['door-open']=57924,[
'door-stairwell']=57925,dot=57926,download=57927,['drafting-compass']=57928,
drama=57929,drill=57930,drone=57931,droplet=57932,['droplet-off']=57933,droplets
=57934,drum=57935,drumstick=57936,dumbbell=57937,ear=57938,['ear-off']=57939,
earth=57940,['earth-lock']=57941,eclipse=57942,egg=57943,['egg-fried']=57944,[
'egg-off']=57945,eject=57946,ellipse=57947,ellipsis=57948,['ellipsis-vertical']=
57949,engine=57950,equal=57951,['equal-approximately']=57952,[
'equal-approximately-not']=57953,['equal-not']=57954,eraser=57955,[
'ethernet-port']=57956,euro=57957,['ev-charger']=57958,expand=57959,[
'external-link']=57960,eye=57961,['eye-closed']=57962,['eye-dashed']=57963,[
'eye-off']=57964,['face-angry']=57965,['face-expressionless']=57966,[
'face-grinning']=57967,['face-neutral']=57968,['face-slightly-frowning']=57969,[
'face-slightly-smiling']=57970,['face-slightly-smiling-plus']=57971,factory=
57972,fan=57973,['fast-forward']=57974,faucet=57975,feather=57976,fence=57977,[
'ferris-wheel']=57978,file=57979,['file-archive']=57980,['file-axis-3d']=57981,[
'file-badge']=57982,['file-box']=57983,['file-braces']=57984,[
'file-braces-corner']=57985,['file-chart-column']=57986,[
'file-chart-column-increasing']=57987,['file-chart-line']=57988,[
'file-chart-pie']=57989,['file-check']=57990,['file-check-corner']=57991,[
'file-clock']=57992,['file-code']=57993,['file-code-corner']=57994,['file-cog']=
57995,['file-diff']=57996,['file-digit']=57997,['file-down']=57998,[
'file-exclamation-point']=57999,['file-headphone']=58000,['file-heart']=58001,[
'file-image']=58002,['file-input']=58003,['file-key']=58004,['file-lock']=58005,
['file-minus']=58006,['file-minus-corner']=58007,['file-music']=58008,[
'file-output']=58009,['file-pen']=58010,['file-pen-line']=58011,['file-play']=
58012,['file-plus']=58013,['file-plus-corner']=58014,['file-question-mark']=
58015,['file-scan']=58016,['file-search']=58017,['file-search-corner']=58018,[
'file-signal']=58019,['file-sliders']=58020,['file-spreadsheet']=58021,[
'file-stack']=58022,['file-symlink']=58023,['file-terminal']=58024,['file-text']
=58025,['file-type']=58026,['file-type-corner']=58027,['file-up']=58028,[
'file-user']=58029,['file-video-camera']=58030,['file-volume']=58031,['file-x']=
58032,['file-x-corner']=58033,files=58034,film=58035,['fingerprint-pattern']=
58036,['fire-extinguisher']=58037,fish=58038,['fish-off']=58039,['fish-symbol']=
58040,['fishing-hook']=58041,['fishing-rod']=58042,flag=58043,['flag-off']=58044
,['flag-triangle-left']=58045,['flag-triangle-right']=58046,flame=58047,[
'flame-kindling']=58048,flashlight=58049,['flashlight-off']=58050,[
'flask-conical']=58051,['flask-conical-off']=58052,['flask-round']=58053,flower=
58054,['flower-2']=58055,focus=58056,['fold-horizontal']=58057,['fold-vertical']
=58058,folder=58059,['folder-archive']=58060,['folder-bookmark']=58061,[
'folder-check']=58062,['folder-clock']=58063,['folder-closed']=58064,[
'folder-code']=58065,['folder-cog']=58066,['folder-dot']=58067,['folder-down']=
58068,['folder-git']=58069,['folder-git-2']=58070,['folder-heart']=58071,[
'folder-input']=58072,['folder-kanban']=58073,['folder-key']=58074,[
'folder-lock']=58075,['folder-minus']=58076,['folder-open']=58077,[
'folder-open-dot']=58078,['folder-output']=58079,['folder-pen']=58080,[
'folder-plus']=58081,['folder-root']=58082,['folder-search']=58083,[
'folder-search-2']=58084,['folder-symlink']=58085,['folder-sync']=58086,[
'folder-tree']=58087,['folder-up']=58088,['folder-x']=58089,folders=58090,
footprints=58091,forklift=58092,form=58093,forward=58094,frame=58095,fuel=58096,
fullscreen=58097,funnel=58098,['funnel-plus']=58099,['funnel-x']=58100,galaxy=
58101,['gallery-horizontal']=58102,['gallery-horizontal-end']=58103,[
'gallery-thumbnails']=58104,['gallery-vertical']=58105,['gallery-vertical-end']=
58106,gamepad=58107,['gamepad-2']=58108,['gamepad-directional']=58109,[
'gap-horizontal']=58110,['gap-vertical']=58111,gauge=58112,gavel=58113,gem=58114
,['georgian-lari']=58115,germ=58116,['germ-off']=58117,ghost=58118,gift=58119,[
'git-branch']=58120,['git-branch-minus']=58121,['git-branch-plus']=58122,[
'git-commit-horizontal']=58123,['git-commit-vertical']=58124,['git-compare']=
58125,['git-compare-arrows']=58126,['git-fork']=58127,['git-graph']=58128,[
'git-merge']=58129,['git-merge-conflict']=58130,['git-pull-request']=58131,[
'git-pull-request-arrow']=58132,['git-pull-request-closed']=58133,[
'git-pull-request-create']=58134,['git-pull-request-create-arrow']=58135,[
'git-pull-request-draft']=58136,['glass-water']=58137,glasses=58138,globe=58139,
['globe-check']=58140,['globe-code']=58141,['globe-lock']=58142,['globe-off']=
58143,['globe-x']=58144,goal=58145,gpu=58146,['graduation-cap']=58147,grape=
58148,['grid-2x2']=58149,['grid-2x2-check']=58150,['grid-2x2-plus']=58151,[
'grid-2x2-x']=58152,['grid-3x2']=58153,['grid-3x3']=58154,grip=58155,[
'grip-horizontal']=58156,['grip-vertical']=58157,group=58158,guitar=58159,ham=
58160,hamburger=58161,hammer=58162,hand=58163,['hand-coins']=58164,['hand-fist']
=58165,['hand-grab']=58166,['hand-heart']=58167,['hand-helping']=58168,[
'hand-metal']=58169,['hand-platter']=58170,handbag=58171,handshake=58172,[
'hard-drive']=58173,['hard-drive-download']=58174,['hard-drive-upload']=58175,[
'hard-hat']=58176,hash=58177,['hat-glasses']=58178,haze=58179,hd=58180,[
'hdmi-port']=58181,heading=58182,['heading-1']=58183,['heading-2']=58184,[
'heading-3']=58185,['heading-4']=58186,['heading-5']=58187,['heading-6']=58188,[
'headphone-off']=58189,headphones=58190,headset=58191,heart=58192,['heart-crack'
]=58193,['heart-handshake']=58194,['heart-minus']=58195,['heart-off']=58196,[
'heart-plus']=58197,['heart-pulse']=58198,['heart-x']=58199,heater=58200,
helicopter=58201,hexagon=58202,highlighter=58203,hop=58204,['hop-off']=58205,
hospital=58206,hotel=58207,hourglass=58208,['hourglass-cog']=58209,house=58210,[
'house-cog']=58211,['house-heart']=58212,['house-plug']=58213,['house-plus']=
58214,['house-wifi']=58215,houses=58216,['ice-cream-bowl']=58217,[
'ice-cream-cone']=58218,['id-card']=58219,['id-card-lanyard']=58220,image=58221,
['image-down']=58222,['image-minus']=58223,['image-off']=58224,['image-play']=
58225,['image-plus']=58226,['image-up']=58227,['image-upscale']=58228,images=
58229,import=58230,inbox=58231,['indian-rupee']=58232,infinity=58233,info=58234,
['inspection-panel']=58235,italic=58236,['iteration-ccw']=58237,['iteration-cw']
=58238,['iv-bag']=58239,['japanese-yen']=58240,joystick=58241,kanban=58242,kayak
=58243,['kazakh-tenge']=59203,key=58244,['key-round']=58245,['key-square']=58246
,keyboard=58247,['keyboard-music']=58248,['keyboard-off']=58249,lambda=58250,
lamp=58251,['lamp-ceiling']=58252,['lamp-desk']=58253,['lamp-floor']=58254,[
'lamp-wall-down']=58255,['lamp-wall-up']=58256,['land-plot']=58257,landmark=
58258,languages=58259,laptop=58260,['laptop-minimal']=58261,[
'laptop-minimal-check']=58262,lasso=58263,['lasso-select']=58264,[
'layer-arrow-down']=58265,['layer-arrow-up']=58266,layers=58267,['layers-2']=
58268,['layers-arrow-down']=58269,['layers-arrow-up']=58270,['layers-minus']=
58271,['layers-plus']=58272,['layout-arrow-down']=58273,['layout-arrow-right']=
58274,['layout-dashboard']=58275,['layout-freeform']=58276,['layout-grid']=58277
,['layout-grid-circles']=59204,['layout-list']=58278,['layout-panel-left']=58279
,['layout-panel-top']=58280,['layout-template']=58281,leaf=58282,['leafy-green']
=58283,lectern=58284,['lens-concave']=58285,['lens-convex']=58286,letters=58287,
library=58288,['library-big']=58289,['life-buoy']=58290,ligature=58291,lightbulb
=58292,['lightbulb-off']=58293,lighthouse=58294,['line-dot-bottom-vertical']=
58295,['line-dot-left-horizontal']=58296,['line-dot-right-horizontal']=58297,[
'line-dot-top-vertical']=58298,['line-squiggle']=58299,['line-style']=58300,link
=58301,['link-2']=58302,['link-2-off']=58303,list=58304,['list-check']=58305,[
'list-checks']=58306,['list-chevrons-down-up']=58307,['list-chevrons-up-down']=
58308,['list-clock']=58309,['list-collapse']=58310,['list-end']=58311,[
'list-filter']=58312,['list-filter-plus']=58313,['list-indent-decrease']=58314,[
'list-indent-increase']=58315,['list-minus']=58316,['list-music']=58317,[
'list-ordered']=58318,['list-plus']=58319,['list-restart']=58320,[
'list-sort-ascending']=58321,['list-sort-descending']=58322,['list-start']=58323
,['list-todo']=58324,['list-tree']=58325,['list-video']=58326,['list-x']=58327,
loader=58328,['loader-circle']=58329,['loader-pinwheel']=58330,locate=58331,[
'locate-fixed']=58332,['locate-off']=58333,lock=58334,['lock-keyhole']=58335,[
'lock-keyhole-open']=58336,['lock-open']=58337,['log-in']=58338,['log-out']=
58339,logs=58340,lollipop=58341,luggage=58342,magnet=58343,mail=58344,[
'mail-badge']=58345,['mail-check']=58346,['mail-clock']=58347,['mail-minus']=
58348,['mail-open']=58349,['mail-pen']=58350,['mail-plus']=58351,[
'mail-question-mark']=58352,['mail-search']=58353,['mail-warning']=58354,[
'mail-x']=58355,mailbox=58356,mails=58357,map=58358,['map-minus']=58359,[
'map-pin']=58360,['map-pin-check']=58361,['map-pin-check-inside']=58362,[
'map-pin-house']=58363,['map-pin-minus']=58364,['map-pin-minus-inside']=58365,[
'map-pin-off']=58366,['map-pin-pen']=58367,['map-pin-plus']=58368,[
'map-pin-plus-inside']=58369,['map-pin-search']=58370,['map-pin-x']=58371,[
'map-pin-x-inside']=58372,['map-pinned']=58373,['map-plus']=58374,mars=58375,[
'mars-stroke']=58376,martini=58377,maximize=58378,['maximize-2']=58379,medal=
58380,megaphone=58381,['megaphone-off']=58382,['memory-stick']=58383,menu=58384,
merge=58385,['message-circle']=58386,['message-circle-check']=58387,[
'message-circle-code']=58388,['message-circle-dashed']=58389,[
'message-circle-dashed-check']=58390,['message-circle-heart']=58391,[
'message-circle-more']=58392,['message-circle-off']=58393,['message-circle-plus'
]=58394,['message-circle-question-mark']=58395,['message-circle-reply']=58396,[
'message-circle-warning']=58397,['message-circle-x']=58398,['message-square']=
58399,['message-square-check']=58400,['message-square-code']=58401,[
'message-square-dashed']=58402,['message-square-diff']=58403,[
'message-square-dot']=58404,['message-square-heart']=58405,[
'message-square-lock']=58406,['message-square-more']=58407,['message-square-off'
]=58408,['message-square-plus']=58409,['message-square-quote']=58410,[
'message-square-reply']=58411,['message-square-share']=58412,[
'message-square-text']=58413,['message-square-warning']=58414,[
'message-square-x']=58415,['messages-circle']=58416,['messages-square']=58417,
metronome=58418,mic=58419,['mic-audio-lines']=58420,['mic-off']=58421,[
'mic-signal']=58422,['mic-vocal']=58423,microchip=58424,microscope=58425,
microwave=58426,['midi-port']=58427,milestone=58428,milk=58429,['milk-off']=
58430,minimize=58431,['minimize-2']=58432,minus=58433,['mirror-rectangular']=
58434,['mirror-round']=58435,monitor=58436,['monitor-check']=58437,[
'monitor-cloud']=58438,['monitor-cog']=58439,['monitor-dot']=58440,[
'monitor-down']=58441,['monitor-off']=58442,['monitor-pause']=58443,[
'monitor-pc']=58444,['monitor-play']=58445,['monitor-smartphone']=58446,[
'monitor-speaker']=58447,['monitor-stop']=58448,['monitor-up']=58449,[
'monitor-x']=58450,moon=58451,['moon-star']=58452,mop=58453,['mop-sparkles']=
58454,mosque=58455,motorbike=58456,mountain=58457,['mountain-snow']=58458,mouse=
58459,['mouse-left']=58460,['mouse-off']=58461,['mouse-pointer']=58462,[
'mouse-pointer-2']=58463,['mouse-pointer-2-off']=58464,['mouse-pointer-ban']=
58465,['mouse-pointer-click']=58466,['mouse-right']=58467,mouth=58468,[
'mouth-off']=58469,move=58470,['move-3d']=58471,['move-diagonal']=58472,[
'move-diagonal-2']=58473,['move-down']=58474,['move-down-left']=58475,[
'move-down-right']=58476,['move-horizontal']=58477,['move-left']=58478,[
'move-right']=58479,['move-up']=58480,['move-up-left']=58481,['move-up-right']=
58482,['move-vertical']=58483,music=58484,['music-2']=58485,['music-3']=58486,[
'music-4']=58487,navigation=58488,['navigation-2']=58489,['navigation-2-off']=
58490,['navigation-off']=58491,['nepali-rupee']=58492,network=58493,newspaper=
58494,nfc=58495,['non-binary']=58496,notebook=58497,['notebook-dot']=58498,[
'notebook-pen']=58499,['notebook-tabs']=58500,['notebook-text']=58501,[
'notepad-text']=58502,['notepad-text-dashed']=58503,nut=58504,['nut-off']=58505,
octagon=58506,['octagon-alert']=58507,['octagon-minus']=58508,['octagon-pause']=
58509,['octagon-x']=58510,omega=58511,option=58512,orbit=58513,origami=58514,
package=58515,['package-2']=58516,['package-check']=58517,['package-minus']=
58518,['package-open']=58519,['package-plus']=58520,['package-search']=58521,[
'package-x']=58522,['paint-bucket']=58523,['paint-roller']=58524,paintbrush=
58525,['paintbrush-vertical']=58526,palette=58527,panda=58528,['panel-bottom']=
58529,['panel-bottom-close']=58530,['panel-bottom-dashed']=58531,[
'panel-bottom-open']=58532,['panel-left']=58533,['panel-left-close']=58534,[
'panel-left-dashed']=58535,['panel-left-open']=58536,['panel-left-right-dashed']
=58537,['panel-right']=58538,['panel-right-close']=58539,['panel-right-dashed']=
58540,['panel-right-open']=58541,['panel-top']=58542,['panel-top-bottom-dashed']
=58543,['panel-top-close']=58544,['panel-top-dashed']=58545,['panel-top-open']=
58546,['panels-left-bottom']=58547,['panels-right-bottom']=58548,[
'panels-top-left']=58549,['paper-bag']=58550,paperclip=58551,parasol=58552,
parentheses=58553,park=58554,['parking-meter']=58555,['party-popper']=58556,
pause=58557,['paw-print']=58558,['pc-case']=58559,pen=58560,['pen-line']=58561,[
'pen-off']=58562,['pen-tool']=58563,pencil=58564,['pencil-line']=58565,[
'pencil-off']=58566,['pencil-ruler']=58567,['pencil-sparkles']=58568,pentagon=
58569,percent=58570,['person-standing']=58571,phi=58572,['philippine-peso']=
58573,phone=58574,['phone-call']=58575,['phone-forwarded']=58576,[
'phone-incoming']=58577,['phone-missed']=58578,['phone-off']=58579,[
'phone-outgoing']=58580,pi=58581,piano=58582,pickaxe=58583,['picture-in-picture'
]=58584,['picture-in-picture-2']=58585,['piggy-bank']=58586,pilcrow=58587,[
'pilcrow-left']=58588,['pilcrow-right']=58589,pill=58590,['pill-bottle']=58591,
pin=58592,['pin-off']=58593,pipette=58594,pizza=58595,plane=58596,[
'plane-landing']=58597,['plane-takeoff']=58598,['plant-pot']=58599,play=58600,[
'play-off']=58601,['playing-card']=58602,['playing-cards']=58603,[
'playing-cards-fan']=58604,plug=58605,['plug-2']=58606,['plug-zap']=58607,plus=
58608,['pocket-knife']=58609,podium=58610,pointer=58611,['pointer-off']=58612,
popcorn=58613,popsicle=58614,['pound-sterling']=58615,power=58616,['power-off']=
58617,presentation=58618,printer=58619,['printer-3d']=58620,['printer-check']=
58621,['printer-x']=58622,projector=58623,proportions=58624,puzzle=58625,pyramid
=58626,['qr-code']=58627,quote=58628,rabbit=58629,radar=58630,radiation=58631,
radical=58632,radio=58633,['radio-off']=58634,['radio-receiver']=58635,[
'radio-tower']=58636,radius=58637,rainbow=58638,rat=58639,ratio=58640,receipt=
58641,['receipt-cent']=58642,['receipt-euro']=58643,['receipt-indian-rupee']=
58644,['receipt-japanese-yen']=58645,['receipt-pound-sterling']=58646,[
'receipt-russian-ruble']=58647,['receipt-swiss-franc']=58648,['receipt-text']=
58649,['receipt-turkish-lira']=58650,['rectangle-circle']=58651,[
'rectangle-ellipsis']=58652,['rectangle-goggles']=58653,['rectangle-horizontal']
=58654,['rectangle-vertical']=58655,recycle=58656,redo=58657,['redo-2']=58658,[
'redo-dot']=58659,['refresh-ccw']=58660,['refresh-ccw-dot']=58661,['refresh-cw']
=58662,['refresh-cw-off']=58663,refrigerator=58664,regex=58665,[
'remove-formatting']=58666,['repeat']=58667,['repeat-1']=58668,['repeat-2']=
58669,['repeat-off']=58670,replace=58671,['replace-all']=58672,reply=58673,[
'reply-all']=58674,rewind=58675,ribbon=58676,road=58677,['robot-arm']=58678,[
'robot-vacuum']=58679,rocket=58680,['rocking-chair']=58681,['roller-coaster']=
58682,rose=58683,['rotate-3d']=58684,['rotate-ccw']=58685,['rotate-ccw-clock']=
58686,['rotate-ccw-key']=58687,['rotate-ccw-square']=58688,['rotate-cw']=58689,[
'rotate-cw-clock']=58690,['rotate-cw-fading-clock']=58691,['rotate-cw-square']=
58692,route=58693,['route-off']=58694,router=58695,['rows-2']=58696,['rows-3']=
58697,['rows-4']=58698,rss=58699,['rugby-ball']=59205,ruler=58700,[
'ruler-dimension-line']=58701,['russian-ruble']=58702,sailboat=58703,salad=58704
,sandwich=58705,satellite=58706,['satellite-dish']=58707,['saudi-riyal']=58708,
save=58709,['save-all']=58710,['save-check']=58711,['save-off']=58712,[
'save-pen']=58713,['save-plus']=58714,scale=58715,['scale-3d']=58716,scaling=
58717,scan=58718,['scan-barcode']=58719,['scan-box']=58720,['scan-eye']=58721,[
'scan-face']=58722,['scan-heart']=58723,['scan-line']=58724,['scan-qr-code']=
58725,['scan-search']=58726,['scan-square']=58727,['scan-text']=58728,school=
58729,scissors=58730,['scissors-line-dashed']=58731,scooter=58732,[
'screen-share']=58733,['screen-share-off']=58734,scroll=58735,['scroll-text']=
58736,search=58737,['search-alert']=58738,['search-check']=58739,['search-code']
=58740,['search-slash']=58741,['search-x']=58742,section=58743,send=58744,[
'send-horizontal']=58745,['send-to-back']=58746,['separator-horizontal']=58747,[
'separator-vertical']=58748,server=58749,['server-cog']=58750,['server-crash']=
58751,['server-off']=58752,['server-plus']=58753,settings=58754,['settings-2']=
58755,shapes=58756,share=58757,['share-2']=58758,sheet=58759,shell=58760,[
'shelving-unit']=58761,shield=58762,['shield-alert']=58763,['shield-ban']=58764,
['shield-check']=58765,['shield-cog']=58766,['shield-cog-corner']=58767,[
'shield-ellipsis']=58768,['shield-half']=58769,['shield-keyhole']=58770,[
'shield-lock']=58771,['shield-minus']=58772,['shield-off']=58773,['shield-plus']
=58774,['shield-question-mark']=58775,['shield-user']=58776,['shield-x']=58777,
ship=58778,['ship-cargo']=58779,['ship-wheel']=58780,shirt=58781,['shopping-bag'
]=58782,['shopping-basket']=58783,['shopping-cart']=58784,['shopping-cart-minus'
]=58785,['shopping-cart-plus']=58786,shovel=58787,['shower-head']=58788,shredder
=58789,shrimp=58790,['shrimp-off']=58791,shrink=58792,shrub=58793,shuffle=58794,
sigma=58795,signal=58796,['signal-high']=58797,['signal-low']=58798,[
'signal-medium']=58799,['signal-zero']=58800,signature=58801,signpost=58802,[
'signpost-big']=58803,siren=58804,['skip-back']=58805,['skip-forward']=58806,
skull=58807,slash=58808,slice=58809,['sliders-horizontal']=58810,[
'sliders-vertical']=58811,smartphone=58812,['smartphone-charging']=58813,[
'smartphone-nfc']=58814,snail=58815,snowflake=58816,['soap-dispenser-droplet']=
58817,sofa=58818,['solar-panel']=58819,soup=58820,space=58821,spade=58822,
sparkle=58823,sparkles=58824,speaker=58825,speech=58826,['spell-check']=58827,[
'spell-check-2']=58828,spline=58829,['spline-pointer']=58830,split=58831,spool=
58832,['sport-shoe']=58833,spotlight=58834,['spray-can']=58835,sprout=58836,
square=58837,['square-activity']=58838,['square-arrow-down']=58839,[
'square-arrow-down-left']=58840,['square-arrow-down-right']=58841,[
'square-arrow-left']=58842,['square-arrow-out-down-left']=58843,[
'square-arrow-out-down-right']=58844,['square-arrow-out-up-left']=58845,[
'square-arrow-out-up-right']=58846,['square-arrow-right']=58847,[
'square-arrow-right-enter']=58848,['square-arrow-right-exit']=58849,[
'square-arrow-up']=58850,['square-arrow-up-left']=58851,['square-arrow-up-right'
]=58852,['square-asterisk']=58853,['square-bookmark']=58854,[
'square-bottom-dashed-scissors']=58855,['square-centerline-dashed-horizontal']=
58856,['square-centerline-dashed-vertical']=58857,['square-chart-gantt']=58858,[
'square-check']=58859,['square-check-big']=58860,['square-chevron-down']=58861,[
'square-chevron-left']=58862,['square-chevron-right']=58863,['square-chevron-up'
]=58864,['square-code']=58865,['square-dashed']=58866,['square-dashed-bottom']=
58867,['square-dashed-bottom-code']=58868,['square-dashed-kanban']=58869,[
'square-dashed-mouse-pointer']=58870,['square-dashed-plus']=58871,[
'square-dashed-text']=58872,['square-dashed-top-solid']=58873,['square-dashed-x'
]=58874,['square-dashed-x-corner']=58875,['square-dimensions']=58876,[
'square-divide']=58877,['square-dot']=58878,['square-equal']=58879,[
'square-exclamation-point']=58880,['square-function']=58881,['square-kanban']=
58882,['square-library']=58883,['square-m']=58884,['square-menu']=58885,[
'square-minus']=58886,['square-mouse-pointer']=58887,['square-off']=58888,[
'square-parking']=58889,['square-parking-off']=58890,['square-pause']=58891,[
'square-pen']=58892,['square-percent']=58893,['square-pi']=58894,[
'square-pilcrow']=58895,['square-play']=58896,['square-plus']=58897,[
'square-power']=58898,['square-radical']=58899,['square-round-corner']=58900,[
'square-scissors']=58901,['square-sigma']=58902,['square-slash']=58903,[
'square-sparkles']=58904,['square-split-horizontal']=58905,[
'square-split-vertical']=58906,['square-square']=58907,['square-stack']=58908,[
'square-star']=58909,['square-stop']=58910,['square-terminal']=58911,[
'square-text']=58912,['square-user']=58913,['square-user-round']=58914,[
'square-x']=58915,['squares-exclude']=58916,['squares-intersect']=58917,[
'squares-subtract']=58918,['squares-unite']=58919,squircle=58920,[
'squircle-dashed']=58921,squirrel=58922,stamp=58923,star=58924,['star-check']=
58925,['star-half']=58926,['star-minus']=58927,['star-off']=58928,['star-plus']=
58929,['star-x']=58930,['step-back']=58931,['step-forward']=58932,stethoscope=
58933,sticker=58934,['sticky-note']=58935,['sticky-note-check']=58936,[
'sticky-note-minus']=58937,['sticky-note-off']=58938,['sticky-note-plus']=58939,
['sticky-note-x']=58940,['sticky-notes']=58941,stone=58942,store=58943,[
'stretch-horizontal']=58944,['stretch-vertical']=58945,strikethrough=58946,
subscript=58947,summary=58948,sun=58949,['sun-dim']=58950,['sun-medium']=58951,[
'sun-moon']=58952,['sun-snow']=58953,sunrise=58954,sunset=58955,superscript=
58956,['swatch-book']=58957,['swiss-franc']=58958,['switch-camera']=58959,sword=
58960,swords=58961,syringe=58962,table=58963,['table-2']=58964,[
'table-cells-merge']=58965,['table-cells-split']=58966,['table-columns-split']=
58967,['table-of-contents']=58968,['table-properties']=58969,['table-rows-split'
]=58970,tablet=58971,['tablet-smartphone']=58972,tablets=58973,tag=58974,[
'tag-plus']=58975,['tag-x']=58976,tags=58977,['tally-1']=58978,['tally-2']=58979
,['tally-3']=58980,['tally-4']=58981,['tally-5']=58982,tangent=58983,target=
58984,telescope=58985,tent=58986,['tent-tree']=58987,terminal=58988,['test-tube'
]=58989,['test-tube-diagonal']=58990,['test-tubes']=58991,['text-align-center']=
58992,['text-align-end']=58993,['text-align-justify']=58994,[
'text-align-justify-center']=59206,['text-align-justify-end']=59207,[
'text-align-justify-start']=59208,['text-align-start']=58995,['text-cursor']=
58996,['text-cursor-input']=58997,['text-initial']=58998,['text-quote']=58999,[
'text-search']=59000,['text-wrap']=59001,theater=59002,thermometer=59003,[
'thermometer-snowflake']=59004,['thermometer-sun']=59005,['thumbs-down']=59006,[
'thumbs-up']=59007,['tic-tac-toe']=59008,ticket=59009,['ticket-check']=59010,[
'ticket-minus']=59011,['ticket-percent']=59012,['ticket-plus']=59013,[
'ticket-slash']=59014,['ticket-x']=59015,tickets=59016,['tickets-plane']=59017,
timeline=59018,timer=59019,['timer-off']=59020,['timer-reset']=59021,[
'toggle-left']=59022,['toggle-right']=59023,toilet=59024,['tool-case']=59025,
toolbox=59026,toothbrush=59027,['toothbrush-sparkles']=59028,tornado=59029,torus
=59030,touchpad=59031,['touchpad-off']=59032,['towel-rack']=59033,[
'tower-control']=59034,['toy-brick']=59035,tractor=59036,['traffic-cone']=59037,
trailer=59038,['train-front']=59039,['train-front-tunnel']=59040,['train-track']
=59041,['tram-front']=59042,transgender=59043,trash=59044,['trash-off']=59045,[
'tree-deciduous']=59046,['tree-palm']=59047,['tree-pine']=59048,trees=59049,[
'trending-down']=59050,['trending-up']=59051,['trending-up-down']=59052,triangle
=59053,['triangle-alert']=59054,['triangle-dashed']=59055,['triangle-right']=
59056,['triangles-centerline-dashed-horizontal']=59057,[
'triangles-centerline-dashed-vertical']=59058,trophy=59059,truck=59060,[
'truck-electric']=59061,['tube-lotion']=59062,['turkish-lira']=59063,turntable=
59064,turtle=59065,tv=59066,['tv-minimal']=59067,['tv-minimal-play']=59068,type=
59069,['type-outline']=59070,umbrella=59071,['umbrella-off']=59072,underline=
59073,undo=59074,['undo-2']=59075,['undo-dot']=59076,['unfold-horizontal']=59077
,['unfold-vertical']=59078,ungroup=59079,university=59080,unlink=59081,[
'unlink-2']=59082,unplug=59083,upload=59084,usb=59085,['usb-c-port']=59086,user=
59087,['user-check']=59088,['user-cog']=59089,['user-group']=59090,['user-key']=
59091,['user-lock']=59092,['user-minus']=59093,['user-pen']=59094,['user-plus']=
59095,['user-round']=59096,['user-round-arrow-left']=59097,['user-round-check']=
59098,['user-round-cog']=59099,['user-round-group']=59100,['user-round-key']=
59101,['user-round-minus']=59102,['user-round-pen']=59103,['user-round-plus']=
59104,['user-round-search']=59105,['user-round-x']=59106,['user-search']=59107,[
'user-shield']=59108,['user-star']=59109,['user-x']=59110,users=59111,[
'users-round']=59112,utensils=59113,['utensils-crossed']=59114,['utility-pole']=
59115,van=59116,variable=59117,vault=59118,['vector-polygon']=59119,[
'vector-square']=59120,vegan=59121,['venetian-mask']=59122,venus=59123,[
'venus-and-mars']=59124,vibrate=59125,['vibrate-off']=59126,video=59127,[
'video-off']=59128,videotape=59129,view=59130,virus=59131,['virus-off']=59132,
voicemail=59133,volleyball=59134,volume=59135,['volume-1']=59136,['volume-2']=
59137,['volume-off']=59138,['volume-x']=59139,vote=59140,wallet=59141,[
'wallet-cards']=59142,['wallet-minimal']=59143,wallpaper=59144,wand=59145,[
'wand-sparkles']=59146,warehouse=59147,['washing-machine']=59148,watch=59149,[
'waves-arrow-down']=59150,['waves-arrow-up']=59151,['waves-horizontal']=59152,[
'waves-ladder']=59153,['waves-vertical']=59154,waypoints=59155,webcam=59156,[
'webcam-off']=59157,webhook=59158,['webhook-off']=59159,weight=59160,[
'weight-tilde']=59161,wheat=59162,['wheat-off']=59163,whistle=59164,[
'whole-word']=59165,wifi=59166,['wifi-cog']=59167,['wifi-high']=59168,[
'wifi-low']=59169,['wifi-off']=59170,['wifi-pen']=59171,['wifi-sync']=59172,[
'wifi-zero']=59173,wind=59174,['wind-arrow-down']=59175,['wind-arrow-up']=59209,
wine=59176,['wine-off']=59177,workflow=59178,worm=59179,wrench=59180,[
'wrench-off']=59181,x=59182,['x-line-top']=59183,zap=59184,['zap-off']=59185,[
'zodiac-aquarius']=59186,['zodiac-aries']=59187,['zodiac-cancer']=59188,[
'zodiac-capricorn']=59189,['zodiac-gemini']=59190,['zodiac-leo']=59191,[
'zodiac-libra']=59192,['zodiac-ophiuchus']=59193,['zodiac-pisces']=59194,[
'zodiac-sagittarius']=59195,['zodiac-scorpio']=59196,['zodiac-taurus']=59197,[
'zodiac-virgo']=59198,['zoom-in']=59199,['zoom-out']=59200}end,[
'assets/runtimeManifest']=function(i,j)return table.freeze{Version=
'3e953f3a220548a7fdb6fa8fdab532cb6bcc7505',BaseUrl=
[[https://raw.githubusercontent.com/jashxn/Ethos-Suite-Assets/3e953f3a220548a7fdb6fa8fdab532cb6bcc7505/images/ui/]]
,Assets={['6049668989']={File='6049668989.png'},['9313765853']={File=
'9313765853.png'},['72171626148979']={File='72171626148979.png'},[
'81624121716376']={File='81624121716376.png'},['81857207543459']={File=
'81857207543459.png'},['113005153483202']={File='113005153483202.png'},[
'115758629709887']={File='115758629709887.png'},['116215943524454']={File=
'116215943524454.png'},['117616164364352']={File='117616164364352.png'},[
'118471988295372']={File='118471988295372.png'},['121899300432067']={File=
'121899300432067.png'},['122288503920903']={File='122288503920903.png'},[
'126065347737085']={File='126065347737085.png'}}}end,['components/button']=
function(i,j)local k=i.Parent.Parent.utils local l,m,n,o,p,q=j(k.images),j(k.
animate),j(k.color3),j(k.safecallback),j(k.controlLock),i.Parent.Parent.packages
local r,s=j(q.fusion),j(i.Parent.Parent.Internal)local t,u,v,w,x,y=r.peek,s.
Scope,r.Children,r.OnEvent,j(i.Parent.Parent.storage.theme),{}function y.new(z)
b(c(g),d(h),e(false))z=z or{}local A,B,C=(z.Scope or u):innerScope(),z.
AutomaticSizeX or false,z.Size if not C then if B then C=UDim2.new(0,0,0,z.
Height or 28)else C=UDim2.new(1,0,0,z.Height or 28)end end local D,E,F,G={
Callback=z.Callback or function()end,Style=string.lower(z.Type or'default'),
HoverStyle=z.HoverType and string.lower(z.HoverType)or nil,Type='Button',
TooltipText=z.Tooltip or nil,Root=nil},A:Value(false),A:Value(false),if z.
Enabled==nil then true else z.Enabled local H=p.attach(A,D,z,z.LockState)local I
=A:Computed(function(I)return I(G)and not I(H.Locked)end)D.Callback=p.guard(D,D.
Callback)H:WhenLocked(function()E:set(false)F:set(false)end)local J=function(J)
if D.HoverStyle and(J(E)or J(F))then return D.HoverStyle end return D.Style end
function D.Render(K,L)local M if z.Tooltip then M=j(i.Parent.window.tooltip){
Text=L:Computed(function(N)return if N(H.Locked)then N(H.Reason)else N(z.Tooltip
)end),Scope=L}else M=nil end local N,O,P=function(N)if N and not M and not H.
Destroyed and D:IsLocked()then M=j(i.Parent.window.tooltip){Text=H.Reason,Scope=
L,Reference=D.Root}end if M then M.set_visible(N)end end,m(function(N)b(c(g),d(h
),e(false))if not N(I)then return N(x.FgQuaternary)end if z.TextColor3~=nil then
local O=N(z.TextColor3)return if N(F)then n.darkenRGB(O,12)elseif N(E)then n.
lightenRGB(O,35)else O end local O=J(N)if O=='primary'then return Color3.
fromRGB(255,255,255)elseif O=='default'then if N(F)then return n.darkenRGB(N(x.
FgTertiary),12)end if N(E)then return n.lightenRGB(N(x.FgTertiary),35)end return
N(x.FgTertiary)elseif O=='secondary'then if N(F)then return N(x.FgTertiary)end
if N(E)then return N(x.FgPrimary)end return N(x.FgSecondary)else if N(F)then
return n.darkenRGB(Color3.fromRGB(255,255,255),8)end if N(E)then return Color3.
fromRGB(255,255,255)end return n.lightenRGB(N(x.FgPrimary),10)end end,25,1,L),z.
IconSize or 14 local Q=L:New'TextButton'{Name='TextButton',Text='',Active=L:
Computed(function(Q)b(c(g),d(h),e(false))return Q(I)end),Interactable=I,
AutoButtonColor=false,BackgroundColor3=m(function(Q)b(c(g),d(h),e(false))if not
Q(I)then return Q(x.BgPrimaryHighlight)end local R,S=(J(Q))if z.BackgroundColor3
~=nil then S=Q(z.BackgroundColor3)elseif R=='primary'then S=Q(x.AccentPrimary)
elseif R=='danger'then S=Q(x.AccentDestructive)elseif R=='warning'then S=Q(x.
AccentCaution)else S=Q(x.BgPrimaryHighlight)end if Q(F)then return S:Lerp(Q(x.
FgPrimary),0.06)end if Q(E)then return n.lightenRGB(S,18)end return S end,25,1,L
),BackgroundTransparency=m(function(Q)b(c(g),d(h),e(false))local R=if z.
BackgroundTransparency==nil then 0 else Q(z.BackgroundTransparency)return if Q(I
)then R else 1-(1-R)*0.35 end,25,1,L),BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Size=m(function(Q)b(c(g),d(h),e(false))if Q(F)then return
UDim2.new(1,-3,1,-2)end return UDim2.fromScale(1,1)end,25,1,L),AnchorPoint=
Vector2.new(0.5,0.5),Position=UDim2.fromScale(0.5,0.5),ZIndex=1,ClipsDescendants
=false,[v]={L:New'UICorner'{Name='ButtonCorner',CornerRadius=UDim.new(0,4)},L:
Computed(function(Q,R)b(c(g),d(h),e(false))if J(Q)=='default'then return end
return R:New'ImageLabel'{Name='ButtonHighlight',Image=l.ButtonIcon,Size=UDim2.
fromScale(1,1),BackgroundTransparency=1,BackgroundColor3=Color3.fromRGB(255,255,
255),ImageColor3=m(function(S)b(c(g),d(h),e(false))if J(S)=='secondary'and S(F)
then return S(x.FgTertiary)end return Color3.fromRGB(255,255,255)end,25,1,R),
ImageTransparency=m(function(S)b(c(g),d(h),e(false))if S(F)then return 0.94 end
if S(E)then return 0.88 end return 0.93 end,25,1,R),ScaleType=Enum.ScaleType.
Slice,SliceScale=0.5,SliceCenter=Rect.new(25,25,25,25),Active=false,ZIndex=2,[v]
={R:New'UIGradient'{Name='HighlightGradient',Color=ColorSequence.new(Color3.
fromRGB(255,255,255)),Transparency=NumberSequence.new{NumberSequenceKeypoint.
new(0,0),NumberSequenceKeypoint.new(0.18,0.22),NumberSequenceKeypoint.new(0.42,
0.78),NumberSequenceKeypoint.new(1,1)},Rotation=90}}}end),L:New'Frame'{Name=
'ContentContainer',BackgroundTransparency=1,Size=UDim2.fromScale(1,1),ZIndex=3,[
v]={L:New'UIListLayout'{Name='ContentLayout',FillDirection=Enum.FillDirection.
Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,SortOrder=Enum.
SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=
UDim.new(0,5)},L:Computed(function(Q,R)local S=Q(H.Locked)local T=if S then
'lock-keyhole'else z.Icon local U,V=l:IsIcon(T),l:GetIcon(T)or T if not U and(
not V or V==''or V=='rbxassetid://0')then return end local W=R:New'ImageLabel'{
Name=if S then'LockIcon'else'ButtonIcon',Image=V,ImageColor3=O,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromOffset(P,P)}if U then
l:Track(T,W)end return W end),L:New'TextLabel'{Name='ButtonText',FontFace=z.
FontFace or Font.new('rbxassetid://12187365364',(z.FontWeight or Enum.FontWeight
.Medium),(z.FontStyle or Enum.FontStyle.Normal)),Text=z.Title or'',TextColor3=O,
TextSize=z.TextSize or 14,TextXAlignment=Enum.TextXAlignment.Center,
TextYAlignment=Enum.TextYAlignment.Center,BackgroundTransparency=1,AutomaticSize
=Enum.AutomaticSize.XY},L:New'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,
4)},if z.Stroke==false then nil else L:New'UIStroke'{Name='UIStroke',
ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=m(function(Q)b(c(g),d(h),e(
false))local R if not Q(I)then R=Q(x.BgTertiary)elseif z.StrokeColor then R=Q(z.
StrokeColor)else local S=J(Q)if S=='primary'then R=Q(x.AccentPrimary)elseif S==
'danger'then R=Q(x.AccentDestructive)elseif S=='warning'then R=Q(x.AccentCaution
)else R=Q(x.BgTertiary)end end if Q(F)then return n.lightenRGB(R,20)end if Q(E)
then return n.lightenRGB(R,32)end return n.lightenRGB(R,24)end,25,1,L),
Transparency=m(function(Q)b(c(g),d(h),e(false))if z.StrokeTransparency~=nil then
local R=Q(z.StrokeTransparency)return if Q(I)then R else 1-(1-R)*0.35 end if not
Q(I)then return 0.65 elseif Q(E)then return 0.1 end return 0.22 end,25,1,L),
Thickness=z.StrokeThickness or 1},L:Computed(function(Q,R)if z.Padding then
local S={}if typeof(z.Padding)=='table'then S.PaddingLeft=z.Padding.Left S.
PaddingRight=z.Padding.Right S.PaddingTop=z.Padding.Top S.PaddingBottom=z.
Padding.Bottom else S.PaddingLeft=z.Padding S.PaddingRight=z.Padding end return
R:New'UIPadding'{Name='ButtonPadding',PaddingLeft=S.PaddingLeft,PaddingRight=S.
PaddingRight,PaddingTop=S.PaddingTop,PaddingBottom=S.PaddingBottom}end return
end)}}},[w'Activated']=function()if not D:IsLocked()and t(I)then o(function()D.
Callback()end)end end,[w'MouseButton1Down']=function()if not D:IsLocked()and t(I
)then F:set(true)end end,[w'MouseButton1Up']=function()F:set(false)end,[w
'InputEnded']=function(Q)if Q.UserInputType==Enum.UserInputType.MouseButton1 or
Q.UserInputType==Enum.UserInputType.Touch then F:set(false)end end,[w
'InputBegan']=function(Q)if not D:IsLocked()and t(I)and(Q.UserInputType==Enum.
UserInputType.MouseButton1 or Q.UserInputType==Enum.UserInputType.Touch)then F:
set(true)end end,[w'MouseEnter']=function()if not t(I)then return end E:set(true
)N(true)end,[w'MouseLeave']=function()E:set(false)F:set(false)N(false)end}local
R=L:New'Frame'{Name='ButtonContainer',BackgroundTransparency=1,BorderSizePixel=0
,AutomaticSize=B and Enum.AutomaticSize.X or Enum.AutomaticSize.None,LayoutOrder
=z.LayoutOrder,Size=C,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,
0),ClipsDescendants=false,ZIndex=1,[v]={Q},[w'MouseEnter']=function()if D:
IsLocked()then N(true)end end,[w'MouseLeave']=function()N(false)end}D.Root=R L:
insert(function()if D.Root==R then D.Root=nil end end)return R end return D end
return y end,['components/commandbar/bar']=function(i,j)local k=i.Parent.Parent.
Parent.utils local l,m=j(k.animate),i.Parent.Parent.Parent.packages local n,o,p,
q=j(m.fusion),j(m.states),j(m.audio),j(i.Parent.Parent.Parent.Internal)local r,s
,t,u,v,w,x,y=q.Scope,n.peek,j(i.Parent.Parent.Parent.storage.theme),j(i.Parent.
Parent.Parent.utils.images),n.Children,n.OnEvent,n.OnChange,0.999 return
function(z)b(c(g),d(h),e(false))local A=z or r local B,C,D,E,F,G=A:Value(UDim2.
new(0.5,0,0,100)),A:Value(),A:Value(),A:Value(1),l(function(B)b(c(g),d(h),e(
false))return B(o.CommandBarOpened)and 0 or 1 end,30,1.2,A),A:Observer(o.
CommandBarOpened)G:onChange(function()if s(o.CommandBarOpened)then E:set(1)B:
set(UDim2.new(0.5,0,0,130))s(C):CaptureFocus()else s(C):ReleaseFocus()end end)
local H=D:set(A:New'CanvasGroup'{Name='Command Bar',AnchorPoint=Vector2.new(0.5,
0.5),BackgroundColor3=t.BgPrimary,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=l(function(H)b(c(g),d(h),e(false))return H(B)end,30,
1.2,A),Size=A:Computed(function(H)return UDim2.new(1/H(o.EffectiveDPIScale),-24,
0,80)end),GroupTransparency=F,Visible=A:Computed(function(H)b(c(g),d(h),e(false)
)if H(o.CommandBarOpened)then return true end if not H(o.AnimationsEnabled)then
return false end return H(F)<y end),[v]={A:New'UISizeConstraint'{MaxSize=Vector2
.new(517,80)},A:New'UIScale'{Name='UIScale',Scale=A:Computed(function(H)return
H(E)*H(o.EffectiveDPIScale)end)},A:New'UICorner'{Name='UICorner',CornerRadius=
UDim.new(0,10)},A:New'UIStroke'{Name='UIStroke',Color=t.BgTertiary,Thickness=2.5
,Transparency=l(function(H)b(c(g),d(h),e(false))return H(o.CommandBarOpened)and
0.6 or 1 end,30,1.2,A)},A:New'Frame'{Name='Top',BackgroundColor3=t.
BgPrimaryHighlight,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=
UDim2.new(1,0,0,40),[v]={A:New'Frame'{Name='Seperator',AnchorPoint=Vector2.new(0
,1),BackgroundColor3=t.BgTertiary,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.fromScale(0,1),Size=UDim2.new(1,0,0,1)},A:New
'TextLabel'{Name='Title',FontFace=Font.new('rbxassetid://12187365364',Enum.
FontWeight.Bold,Enum.FontStyle.Normal),Text='Command Bar',TextColor3=t.FgPrimary
,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,AutomaticSize=Enum.
AutomaticSize.X,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromOffset(15,0),Size=UDim2.fromScale(0,1)},A:New'TextLabel'{Name
='TextLabel',FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.Medium
,Enum.FontStyle.Normal),Text='Kyanos - v.1.0.0',TextColor3=t.FgSecondary,
TextSize=15,TextXAlignment=Enum.TextXAlignment.Right,AnchorPoint=Vector2.new(1,0
),AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3.fromRGB(255,255,255
),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.new(1,-15,0,0),Size=UDim2.fromScale(0,1)}}},C:set(A:New'TextBox'{
Name='TextBox',FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.
Medium,Enum.FontStyle.Normal),PlaceholderColor3=t.FgTertiary,PlaceholderText=
'Type a command or search...',Text='',TextColor3=t.FgSecondary,TextSize=14,
TextXAlignment=Enum.TextXAlignment.Left,AnchorPoint=Vector2.new(0,1),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(0,1),Size=UDim2.new(1,0,1,-40),[v]={A:New'UIPadding'{
Name='UIPadding',PaddingBottom=UDim.new(0,1),PaddingLeft=UDim.new(0,40)}},[x
'Text']=function()local H=s(C)local I,J=H.Text,s(o.CommandBarText)if#I>#J then p
:Play'Key'elseif#I<#J then task.wait()if H:IsFocused()then p:Play'Backspace'end
end o.CommandBarText:set(I)end,[w'FocusLost']=function()p:Play'Enter'o.ToExecute
:set(s(C).Text)s(C).Text=''o.CommandBarOpened:set(false)B:set(UDim2.new(0.5,0,0,
160))task.wait(0.2)E:set(0)B:set(UDim2.new(0.5,0,0,100))end}),u:Track(
'SearchIcon',A:New'ImageLabel'{Name='ImageLabel',Image=u.SearchIcon,ImageColor3=
t.AccentPrimary,AnchorPoint=Vector2.new(0,0.5),BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.new(0,15,0.75,0),Size=UDim2.fromOffset(16,16)})
}})return H end end,['components/commandbar/suggestion']=function(i,j)local k=i.
Parent.Parent.Parent.packages local l,m=j(k.fusion),j(i.Parent.Parent.Parent.
Internal)local n,o,p=m.Scope,j(i.Parent.Parent.Parent.storage.theme),l.Children
local q={string={color=o.AccentPrimary,icon='CommandStringIcon'},boolean={color=
o.AccentCaution,icon='CommandBooleanIcon'},number={color=o.Success,icon=
'CommandNumberIcon'}}return function(r)b(c(g),d(h),e(false))local s=(r.Scope or
n):innerScope()local t,u=s:New'Frame'{Name='Suggestion',BackgroundColor3=o.
BgPrimaryHighlight,BorderColor3=Color3.fromRGB(37,40,44),BorderSizePixel=0,Size=
UDim2.new(1,0,0,55),BackgroundTransparency=s:Computed(function()return r.top and
0 or 0.7 end),[p]={s:New'UIStroke'{Name='UIStroke',Color=Color3.fromRGB(48,52,56
)},s:New'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,6)},s:New'Frame'{Name
='TextHolder',AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Size=UDim2.fromScale(0,1),[p]={s:New'UIListLayout'{Name=
'UIListLayout',Padding=UDim.new(0,1),SortOrder=Enum.SortOrder.LayoutOrder,
VerticalAlignment=Enum.VerticalAlignment.Center},s:New'TextLabel'{Name=
'TextLabel',FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.
SemiBold,Enum.FontStyle.Normal),Text=r.name,TextColor3=o.FgSecondary,TextSize=16
,AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255
),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0}
,s:New'TextLabel'{Name='TextLabel',FontFace=Font.new('rbxassetid://12187365364',
Enum.FontWeight.Medium,Enum.FontStyle.Normal),Text=r.description,TextColor3=o.
FgTertiary,TextSize=14,AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0},s:New'UIPadding'{Name='UIPadding',PaddingLeft=
UDim.new(0,10)}}},s:New'Frame'{Name='Types',AnchorPoint=Vector2.new(1,0),
BackgroundColor3=Color3.fromRGB(255,255,255),BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.new(1,-10,0,0),Size=UDim2.fromScale(0,1),[p]={s
:New'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,7),FillDirection=Enum.
FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Right,
SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.
Center},s:ForPairs(r.types,function(t,u,v,w)return v,u:New'Frame'{Name='TYPE',
AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=q[w.type].color,
BackgroundTransparency=0.9,BorderSizePixel=0,Size=UDim2.fromOffset(0,0),[p]={u:
New'TextLabel'{Name='TypeText',FontFace=Font.new('rbxassetid://12187365364',Enum
.FontWeight.Bold,Enum.FontStyle.Normal),Text=string.upper(w.name),TextColor3=q[w
.type].color,TextSize=13,AutomaticSize=Enum.AutomaticSize.XY,
BackgroundTransparency=1,Size=UDim2.fromScale(0,0),TextXAlignment=Enum.
TextXAlignment.Center},u:New'UICorner'{CornerRadius=UDim.new(0,4)},u:New
'UIPadding'{PaddingBottom=UDim.new(0,6),PaddingLeft=UDim.new(0,10),PaddingRight=
UDim.new(0,10),PaddingTop=UDim.new(0,6)},u:New'UIStroke'{Color=q[w.type].color,
Transparency=0.2,Thickness=1.5}}}end)}}}},false local v=function()if u then
return end s:doCleanup()end s:insert(function()u=true end)s:insert(t.Destroying:
Connect(v))return t end end,['components/commandbar/suggestions']=function(i,j)
local k=i.Parent.Parent.Parent.packages local l,m,n,o,p=j(k.fusion),j(k.states),
j(i.Parent.Parent.Parent.utils.animate),j(i.Parent.Parent.Parent.utils.
displayScale),j(i.Parent.Parent.Parent.Internal)local q,r,s,t,u=p.Scope,j(i.
Parent.suggestion),j(i.Parent.Parent.Parent.storage.theme),l.Children,0.999
return function(v)b(c(g),d(h),e(false))local w=v or q local x=w:innerScope()
local y,z=x:Computed(function(y)b(c(g),d(h),e(false))return#y(m.Suggestions)>0
and y(m.CommandBarOpened)and#y(m.CommandBarText)>1 end),x:Computed(function(y)b(
c(g),d(h),e(false))return#y(m.Suggestions)>0 end)local A,B,C=x:Computed(function
(A)b(c(g),d(h),e(false))if not A(z)then return UDim2.new(0.5,0,0,130+70*A(m.
EffectiveDPIScale))end if A(y)then return UDim2.new(0.5,0,0,130+50*A(m.
EffectiveDPIScale))else return UDim2.new(0.5,0,0,130+70*A(m.EffectiveDPIScale))
end end),n(function(A)b(c(g),d(h),e(false))return A(y)and 0.02 or 1 end,45,1.2,x
),n(function(A)b(c(g),d(h),e(false))return A(y)and 0.6 or 1 end,45,1.2,x)local D
=x:New'CanvasGroup'{Name='Suggestions',AnchorPoint=Vector2.new(0.5,0),
BackgroundColor3=s.BgPrimary,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=
0,Position=A,Size=x:Computed(function(D)local E=D(m.EffectiveDPIScale)return
UDim2.new(1/E,-24,1/E,-(140/E+50))end),GroupTransparency=B,Visible=x:Computed(
function(D)b(c(g),d(h),e(false))if D(y)then return true end if not D(m.
AnimationsEnabled)then return false end return D(B)<u end),[t]={o.create(x),x:
New'UISizeConstraint'{MaxSize=Vector2.new(517,300)},x:New'UICorner'{Name=
'UICorner',CornerRadius=UDim.new(0,10)},x:New'UIStroke'{Name='UIStroke',Color=s.
BgTertiary,Thickness=2.5,Transparency=C},x:New'ScrollingFrame'{Name=
'ScrollingFrame',Active=y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,1),AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=
UDim2.fromScale(0,0),ScrollBarThickness=6,[t]={x:New'Frame'{Name='Sizing',
AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,0),[t]={x:New'UIListLayout'{Name='UIListLayout',Padding=
UDim.new(0,8),SortOrder=Enum.SortOrder.LayoutOrder},x:New'UIPadding'{Name=
'UIPadding',PaddingBottom=UDim.new(0,8),PaddingLeft=UDim.new(0,8),PaddingRight=
UDim.new(0,8),PaddingTop=UDim.new(0,8)},x:ForPairs(m.Suggestions,function(D,E,F,
G)return F,r{Scope=E,name=G.name,description=G.description,types=G.types,top=G.
top}end)}}}}}}return D end end,['components/keybindViewer']=function(i,j)local k
=i.Parent.Parent.packages local l,m,n,o,p,q=j(k.fusion),j(k.states),j(i.Parent.
Parent.utils.animate),j(i.Parent.Parent.utils.displayScale),j(i.Parent.Parent.
Internal),j(i.Parent.Parent.storage.theme)local r,s,t=p.Scope,l.Children,0.999
local u=function(u)local v=(u or r):innerScope()local w=v:Computed(function(w)b(
c(g),d(h),e(false))local x,y=w(m.Keybinds),{}for z,A in pairs(x)do if A.key and
A.key~='None'and A.key~='. . .'then table.insert(y,{id=z,key=A.key,feature=A.
feature or'Unknown'})end end table.sort(y,function(z,A)return z.feature<A.
feature end)return y end)local x,y=v:Computed(function(x)b(c(g),d(h),e(false))
return#x(w)>0 end),function(x)local y=v:Computed(function(y)b(c(g),d(h),e(false)
)local z=y(m.ActiveKeybinds)return z[x.id]==true end)local z=v:Computed(function
(z)b(c(g),d(h),e(false))return z(y)and z(q.AccentPrimary)or z(q.FgPrimary)end)
return v:New'Frame'{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,[s]={v:New
'TextLabel'{Size=UDim2.new(1,-30,1,0),Position=UDim2.new(0,0,0,0),
BackgroundTransparency=1,Text=x.feature,TextColor3=z,TextSize=11,Font=Enum.Font.
GothamMedium,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.
TextTruncate.AtEnd},v:New'TextLabel'{Size=UDim2.new(0,28,1,0),Position=UDim2.
new(1,0,0,0),AnchorPoint=Vector2.new(1,0),BackgroundTransparency=1,Text=v:
Computed(function()return'['..x.key..']'end),TextColor3=z,TextSize=11,Font=Enum.
Font.GothamMedium,TextXAlignment=Enum.TextXAlignment.Right}}}end local z=v:
Computed(function(z)b(c(g),d(h),e(false))return z(x)and z(m.KeybindViewerVisible
)end)local A,B=n(function(A)b(c(g),d(h),e(false))return A(z)and 0 or 1 end,25,1,
v),n(function(A)b(c(g),d(h),e(false))return A(z)and UDim2.new(1,-16,0.5,0)or
UDim2.new(1,200,0.5,0)end,15,0.8,v)local D=v:New'CanvasGroup'{Name=
'KeybindViewer',Size=UDim2.new(0,180,0,0),AutomaticSize=Enum.AutomaticSize.Y,
Position=B,AnchorPoint=Vector2.new(1,0.5),BackgroundColor3=q.BgPrimary,
GroupTransparency=A,Visible=v:Computed(function(C)b(c(g),d(h),e(false))if C(z)
then return true end if not C(m.AnimationsEnabled)then return false end return
C(A)<t end),[s]={o.create(v),v:New'UICorner'{CornerRadius=UDim.new(0,4)},v:New
'UIStroke'{Color=q.BgTertiary,Thickness=1},v:New'UIPadding'{PaddingTop=UDim.new(
0,3),PaddingBottom=UDim.new(0,3),PaddingLeft=UDim.new(0,3),PaddingRight=UDim.
new(0,3)},v:New'Frame'{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.
Y,BackgroundColor3=q.BgPrimaryHighlight,[s]={v:New'UICorner'{CornerRadius=UDim.
new(0,4)},v:New'UIStroke'{Color=q.BgTertiary,Thickness=1},v:New'UIPadding'{
PaddingTop=UDim.new(0,4),PaddingBottom=UDim.new(0,4),PaddingLeft=UDim.new(0,6),
PaddingRight=UDim.new(0,6)},v:New'UIListLayout'{SortOrder=Enum.SortOrder.
LayoutOrder,Padding=UDim.new(0,1)},v:ForValues(w,function(C,D,E)return y(E)end)}
}}}return D end return u end,['components/notification/notification']=function(i
,j)local k=i.Parent.Parent.Parent.utils local l,m,n,o,p,q,r=j(k.insertitem),j(k.
removeitem),j(k.animate),j(k.color3),j(k.images),j(k.pendingTasks),i.Parent.
Parent.Parent.packages local s,t,u=j(r.fusion),j(r.states),j(i.Parent.Parent.
Parent.Internal)local v,w,x,y,z,A,B,D=s.peek,s.Out,u.Scope,s.Children,j(i.Parent
.Parent.Parent.storage.theme),{success='StatusSuccessIcon',error=
'StatusErrorIcon',danger='StatusErrorIcon',warning='StatusWarningIcon',info=
'StatusInfoIcon'},{},{}function B.New(E,F,G)b(c(g),d(h),e(false))local H=(G or x
):innerScope()D[H]=true F.Duration=F.Duration or 5 local I,J,K,L,M,N=A[F.Type]or
'StatusInfoIcon',H:Value(UDim2.fromOffset(0,16)),H:Value(UDim2.new(0,0,0,0)),H:
Value(UDim2.new(1,15,0,3)),H:Value(Vector2.zero),H:Value(0)local O=H:Tween(N,
TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out))local P=H:
Computed(function(P)return if P(t.AnimationsEnabled)then P(O)else P(N)end)local
Q,R,S,T=H:Computed(function(Q)local R=Q(t.EffectiveDPIScale)*(0.97+0.03*math.
clamp(Q(P),0,1))return Q(M).Y/R end),H:Value(),false,false local U=function()
return math.max(30,v(Q))+30 end local V=function()if S and not T then K:set(
UDim2.new(1,0,0,U()))end end H:Observer(Q):onChange(V)local W,X,Y,Z=H:New'Frame'
{Name='Notification',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=n(function(W)b(c(g),d(h),e(false))return W(K)end,20,1.2,H),[y]={R:set(H:New
'CanvasGroup'{Name='Object',BackgroundColor3=z.BgPrimaryHighlight,BorderColor3=
Color3.fromRGB(0,0,0),BorderSizePixel=0,GroupTransparency=H:Computed(function(W)
b(c(g),d(h),e(false))return 1-math.clamp(W(P),0,1)end),Size=H:Computed(function(
W)b(c(g),d(h),e(false))return UDim2.new(1,-2,0,math.max(30,W(Q))+30)end),
Position=n(function(W)b(c(g),d(h),e(false))return W(J)end,30,1.2,H),[y]={H:New
'UIScale'{Scale=H:Computed(function(W)b(c(g),d(h),e(false))return 0.97+0.03*math
.clamp(W(P),0,1)end)},H:New'UICorner'{Name='UICorner'},H:New'Frame'{Name=
'Holder',BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromOffset(
55,0),Size=UDim2.new(1,-60,1,0),[y]={H:New'UIListLayout'{Name='UIListLayout',
Padding=UDim.new(0,3),SortOrder=Enum.SortOrder.LayoutOrder,[w
'AbsoluteContentSize']=M},H:New'TextLabel'{Name='Title',FontFace=Font.new(
'rbxassetid://12187365364',Enum.FontWeight.Bold,Enum.FontStyle.Normal),RichText=
true,Text=F.Title,TextColor3=z.FgPrimary,TextSize=16,TextXAlignment=Enum.
TextXAlignment.Left,AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Size=UDim2.fromScale(1,0),ZIndex=3},H:New'TextLabel'{Name=
'Description',FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.
Medium,Enum.FontStyle.Normal),RichText=true,Text=F.Description,TextColor3=z.
FgSecondary,TextSize=15,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Left
,AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255,255)
,BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,0),ZIndex=3}}},H:New'Frame'{Name='Circle',AnchorPoint=
Vector2.new(0,0.5),BackgroundColor3=H:Computed(function(W)b(c(g),d(h),e(false))
return o.lightenRGB(W(z.BgPrimaryHighlight),8)end),BorderColor3=Color3.fromRGB(0
,0,0),BorderSizePixel=0,Position=UDim2.new(0,15,0.5,0),Size=UDim2.fromOffset(30,
30),[y]={H:New'UICorner'{Name='UICorner',CornerRadius=UDim.new(1,0)},p:Track(I,H
:New'ImageLabel'{Name='Icon',Image=p[I],ImageColor3=H:Computed(function(W)b(c(g)
,d(h),e(false))local X,Y=(F.Type)if X=='info'then Y=W(z.AccentPrimary)elseif X==
'error'then Y=W(z.AccentDestructive)elseif X=='warning'then Y=W(z.AccentCaution)
elseif X=='success'then Y=W(z.Success)end return Y end),AnchorPoint=Vector2.new(
0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(
0.5,0.5),Size=UDim2.fromOffset(20,20),[y]={H:New'UICorner'{Name='UICorner',
CornerRadius=UDim.new(1,0)}}})}},H:New'UIPadding'{Name='UIPadding',PaddingBottom
=UDim.new(0,15),PaddingRight=UDim.new(0,15),PaddingTop=UDim.new(0,15)},H:New
'Frame'{Name='Frame',AnchorPoint=Vector2.new(0,1),BackgroundColor3=H:Computed(
function(W)b(c(g),d(h),e(false))local X,Y=(F.Type)if X=='info'then Y=W(z.
AccentPrimary)elseif X=='error'then Y=W(z.AccentDestructive)elseif X=='warning'
then Y=W(z.AccentCaution)elseif X=='success'then Y=W(z.Success)end return Y end)
,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.new(0,0,1,
15),Size=H:Tween(H:Computed(function(W)b(c(g),d(h),e(false))return W(L)end),
TweenInfo.new(F.Duration,Enum.EasingStyle.Linear))},H:New'UIStroke'{Name=
'UIStroke',Color=Color3.fromRGB(50,50,50),Thickness=2.5,Transparency=H:Computed(
function(W)b(c(g),d(h),e(false))local X=math.clamp(W(P),0,1)return 1-0.4*X end)}
}})}},false local _=function()if X then return end X=true H:doCleanup()end if
not v(t.Library).SilentMode then l(t.Notifications,W)end H:insert(function()X=
true D[H]=nil m(t.Notifications,W)if Y~=nil and coroutine.running()~=Y then q.
cancel(Y)end Y=nil if Z~=nil and coroutine.running()~=Z then q.cancel(Z)end Z=
nil end)H:insert(W.Destroying:Connect(function()if Z==nil then Z=q.defer(
function()Z=nil _()end)end end))Y=q.delay(0.1,function()if v(t.Library).Unloaded
then _()return end local aa=v(R)if not aa or not aa.Parent then _()return end S=
true V()task.wait(0.2)if X or v(t.Library).Unloaded then _()return end J:set(
UDim2.fromScale(0,0))N:set(1)L:set(UDim2.fromOffset(0,3))task.wait(F.Duration)if
X or v(t.Library).Unloaded then _()return end T=true N:set(0)J:set(UDim2.
fromOffset(0,8))task.wait(0.25)if X or v(t.Library).Unloaded then _()return end
K:set(UDim2.new(1,0,0,-12))task.wait(0.35)_()end)return W end function B.cleanup
(aa)for E in pairs(D)do E:doCleanup()end D={}end return B end,[
'components/notification/notificationHolder']=function(aa,i)local j=aa.Parent.
Parent.Parent.packages local k,l,m,n=i(j.fusion),i(j.states),i(aa.Parent.Parent.
Parent.utils.displayScale),i(aa.Parent.Parent.Parent.Internal)local o,p=n.Scope,
k.Children return function(q)b(c(g),d(h),e(false))local r=q or o return r:New
'Frame'{Name='NotificationHolder',AnchorPoint=Vector2.new(1,1),BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(1,1),Size=r:Computed(
function(s)local t=s(l.EffectiveDPIScale)return UDim2.new(1/t,-20,1/t,0)end),
ZIndex=100,[p]={m.create(r),r:New'UISizeConstraint'{MaxSize=Vector2.new(300,
100000)},r:New'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,7),
HorizontalAlignment=Enum.HorizontalAlignment.Right,SortOrder=Enum.SortOrder.
LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Bottom},r:New'UIPadding'{
Name='UIPadding',PaddingBottom=UDim.new(0,10),PaddingRight=UDim.new(0,10)},r:
ForPairs(l.Notifications,function(s,t,u,v)return u,v end)}}end end,[
'components/ui']=function(aa,i)return{i(aa.accordion),i(aa.button),i(aa.
colorpicker),i(aa.dropdown),i(aa.input),i(aa.keybind),i(aa.separator),i(aa.
slider),i(aa.table),i(aa.text),i(aa.toggle)}end,['components/ui/accordion']=
function(aa,i)local j=aa.Parent.Parent.Parent local k=j.utils local l,m,n=i(k.
insertitem),i(k.safecallback),j.packages local o,p,q,r,s=i(n.fusion),i(j.
Internal),i(j.utils.controlRegistry),i(j.utils.controlLock),i(aa.Parent.shared.
LockView)local t,u,v,w,x,y,z=p.Scope,o.peek,i(aa.constants),i(aa.model),i(aa.
view),i(aa.interactions),{}z.__index=z z.__type='Accordion'function z.New(A,B,D,
E)b(c(g),d(h),e(false))E=E or{}local F=(B.Scope or t):innerScope()local G={
AllowMultiple=E.AllowMultiple==true,Indent=E.Indent or v.Defaults.Indent,
_onChange=nil,_nodesById={},_flatOrder={},ItemsState=F:Value(table.freeze{}),
Root=nil}local H,I=function(H,I)if G._onChange and not G:IsLocked()then m(
function()G._onChange(H,I)end)end end,function(H)local I,J,K=w.buildState(F,H)w.
freezeItems(I)G._nodesById=J G._flatOrder=K G.ItemsState:set(I)end r.attach(F,G,
E,B.LockState)local J=y.create{allowMultiple=function()return G.AllowMultiple
end,getNodesById=function()return G._nodesById end,getFlatOrder=function()return
G._flatOrder end,emitChange=H}function G.SetItems(K,L)if G:IsLocked()then return
false,G:GetLockReason()end I(L)end function G.AddSection(K,L)if K:IsLocked()then
return false,K:GetLockReason()end local M=table.clone(u(K.ItemsState))table.
insert(M,w.normalizeItem(L))I(M)end function G.RemoveSection(K,L)if K:IsLocked()
then return false,K:GetLockReason()end local M,N=table.clone(u(K.ItemsState)),{}
for O,P in ipairs(M)do if tostring(P.id)~=tostring(L)then table.insert(N,P)end
end I(N)end function G.Toggle(K,L,M)if K:IsLocked()then return false,K:
GetLockReason()end J.toggle(L,M)end function G.Open(K,L)K:Toggle(L,true)end
function G.Close(K,L)K:Toggle(L,false)end function G.OpenAll(K,L)if K:IsLocked()
then return false,K:GetLockReason()end J.openAll(L)end function G.CloseAll(K,L)
if K:IsLocked()then return false,K:GetLockReason()end J.closeAll(L)end function
G.OnChange(K,L)K._onChange=r.guard(K,L)end function G.Render(K,L)local M=x.build
{scope=L,itemsState=G.ItemsState,indent=G.Indent,getNodeState=function(M)return
G._nodesById[tostring(M)]end,getNodesById=function()return G._nodesById end,
toggle=r.guard(G,J.toggle)}G.Root=M return s.wrap(L,G,M)end I(E.Items or{})l(B.
Container,G)q.registerControl{optionKey=D,element=G,type='Accordion',title=E.
Title,description=E.Description,context=B.AgentContext}return G end return z end
,['components/ui/accordion/constants']=function(aa,i)local j,k,l,m,n=table.
freeze{HeaderHeight=32,Chevron=Vector2.new(20,20)},table.freeze{Header=table.
freeze{Left=12,Right=8},Content=table.freeze{Left=12,Right=8,Top=6,Bottom=8}},
table.freeze{Root=6,Items=4,Body=8},table.freeze{BodySpeed=30,BodyDamping=1,
ChevronSpeed=25,ChevronDamping=1},table.freeze{Indent=10}return table.freeze{
Sizes=j,Padding=k,Spacing=l,Animation=m,Defaults=n}end,[
'components/ui/accordion/interactions']=function(aa,i)local j=aa.Parent.Parent.
Parent.Parent local k=j.packages local l=i(k.fusion)local m,n=l.peek,{}function
n.create(o)local p=function(p,q)local r=o.getNodesById()for s,t in ipairs(o.
getFlatOrder()[p]or{})do if tostring(t.id)~=tostring(q)then local u=r[tostring(t
.id)]if u then u.isOpen:set(false)end end end end local q,r,s=function(q,r)local
s=o.getNodesById()local t=s[tostring(q)]if not t then return false end local u=r
if u==nil then u=not m(t.isOpen)end if u and not o.allowMultiple()then p(t.level
or 0,q)end t.isOpen:set(u)o.emitChange(q,u)return true end,function(q)local r=o.
getNodesById()if q==nil then for s,t in pairs(r)do t.isOpen:set(true)end return
end for s,t in ipairs(o.getFlatOrder()[q]or{})do local u=r[tostring(t.id)]if u
then u.isOpen:set(true)end end end,function(q)local r=o.getNodesById()if q==nil
then for s,t in pairs(r)do t.isOpen:set(false)end return end for s,t in ipairs(o
.getFlatOrder()[q]or{})do local u=r[tostring(t.id)]if u then u.isOpen:set(false)
end end end return{toggle=q,openAll=r,closeAll=s}end return n end,[
'components/ui/accordion/model']=function(aa,i)local j={}local function k(l)
local m={id=tostring(l.id or l.title or('acc-'..tostring(math.random(1,1E9)))),
title=l.title or'Untitled',open=l.open==true,content=l.content,collapsibles={}}
for n,o in ipairs(l.collapsibles or{})do table.insert(m.collapsibles,k(o))end
return m end j.normalizeItem=k function j.normalizeItems(l)local m={}for n,o in
ipairs(l or{})do table.insert(m,k(o))end return m end local function l(m,n,o,p,q
)n[p]=n[p]or{}for r,s in ipairs(o)do local t=tostring(s.id)local u=m[t]if not u
then m[t]={isOpen=q:Value(s.open==true),parent=nil,level=p}else u.level=p end m[
t].level=p table.insert(n[p],s)if s.collapsibles and#s.collapsibles>0 then l(m,n
,s.collapsibles,p+1,q)end end end function j.buildState(m,n)local o,p,q=j.
normalizeItems(n),{},{}l(p,q,o,0,m)return o,p,q end function j.freezeItems(m)
local function n(o)for p,q in ipairs(o)do if q.collapsibles and#q.collapsibles>0
then n(q.collapsibles)end table.freeze(q)end table.freeze(o)end n(m)return m end
return j end,['components/ui/accordion/view']=function(aa,i)local j=aa.Parent.
Parent.Parent.Parent local k=j.packages local l,m,n,o,p,q,r=i(k.fusion),i(k.
states),i(j.utils.animate),i(j.storage.theme),i(j.utils.images),i(aa.Parent.
constants),i(aa.Parent.Parent.shared)local s,t,u,v,w=l.Children,l.OnEvent,l.
OnChange,function(s,t,u,v)b(c(g),d(h),e(false))return n(t,u,v,s)end,function(s,t
,u)b(c(g),d(h),e(false))local v=t.content if type(v)=='function'then local w=s:
innerScope()return v(w,t,u)end if type(v)=='string'then return s:New'TextLabel'{
Name='ContentText',FontFace=r.Fonts.Body,RichText=true,Text=v,TextColor3=o.
FgSecondary,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Left,
AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,
Size=UDim2.fromScale(1,0)}end return v end local function x(y,z,A,B)b(c(g),d(h),
e(false))local D=y.getNodeState(z.id)if not D then return nil end local E=B:
Value(0)local F=B:Computed(function(F)b(c(g),d(h),e(false))return(F(D.isOpen)and
F(E)/F(m.EffectiveDPIScale))or 0 end)local G,H=v(B,function(G)b(c(g),d(h),e(
false))return UDim2.new(1,0,0,G(F))end,q.Animation.BodySpeed,q.Animation.
BodyDamping),v(B,function(G)b(c(g),d(h),e(false))return G(D.isOpen)and 180 or 0
end,q.Animation.ChevronSpeed,q.Animation.ChevronDamping)local I,J=B:New
'TextButton'{Name='Header',FontFace=r.Fonts.Title,Text='',TextXAlignment=Enum.
TextXAlignment.Left,TextColor3=o.FgSecondary,AutoButtonColor=false,
BackgroundColor3=o.BgPrimary,BackgroundTransparency=0,BorderSizePixel=0,Size=
UDim2.new(1,0,0,q.Sizes.HeaderHeight),LayoutOrder=1,[s]={B:New'UIPadding'{
PaddingLeft=UDim.new(0,q.Padding.Header.Left),PaddingRight=UDim.new(0,q.Padding.
Header.Right)},B:New'Frame'{Name='Row',BackgroundTransparency=1,BorderSizePixel=
0,Size=UDim2.new(1,-28,1,0),[s]={B:New'UIListLayout'{FillDirection=Enum.
FillDirection.Horizontal,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=
Enum.VerticalAlignment.Center,Padding=UDim.new(0,8)},B:New'TextLabel'{Name=
'Title',FontFace=r.Fonts.Title,Text=z.title,TextColor3=o.FgSecondary,
TextXAlignment=Enum.TextXAlignment.Left,BackgroundTransparency=1,BorderSizePixel
=0,AutomaticSize=Enum.AutomaticSize.Y,Size=UDim2.fromScale(1,1)}}},p:Track(
'ChevronDownIcon',B:New'ImageLabel'{Name='Chevron',Image=p.ChevronDownIcon,
ImageColor3=o.FgTertiary,AnchorPoint=Vector2.new(1,0.5),BackgroundTransparency=1
,BorderSizePixel=0,Position=UDim2.new(1,-2,0.5,0),Size=UDim2.fromOffset(q.Sizes.
Chevron.X,q.Sizes.Chevron.Y),Rotation=H,LayoutOrder=999})},[t'Activated']=
function()y.toggle(z.id)end},{}do local K=w(B,z,y.getNodesById())if K then table
.insert(J,K)end if z.collapsibles and#z.collapsibles>0 then local L=B:ForValues(
z.collapsibles,function(L,M,N)return x(y,N,A+1,M)end)table.insert(J,L)end end
local K=B:New'Frame'{Name='Body',AutomaticSize=Enum.AutomaticSize.None,
BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Size=G,
LayoutOrder=3,[s]={B:New'Frame'{Name='Content',AutomaticSize=Enum.AutomaticSize.
Y,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[s]={B:
New'UIPadding'{PaddingLeft=UDim.new(0,q.Padding.Content.Left),PaddingRight=UDim.
new(0,q.Padding.Content.Right),PaddingTop=UDim.new(0,q.Padding.Content.Top),
PaddingBottom=UDim.new(0,q.Padding.Content.Bottom)},B:New'UIListLayout'{
SortOrder=Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,q.Spacing.Body)},J},[u
'AbsoluteSize']=function(K)E:set(K.Y)end}}}return B:New'Frame'{Name='Item_'..z.
id,AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=o.BgPrimaryHighlight,
BackgroundTransparency=0,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[s]={B:New
'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder},B:New'UIStroke'{Color=o.
BgTertiary,ApplyStrokeMode=Enum.ApplyStrokeMode.Border},I,B:New'Frame'{Name=
'Divider',BackgroundColor3=o.BgTertiary,BackgroundTransparency=0.2,
BorderSizePixel=0,LayoutOrder=2,Position=UDim2.fromOffset(12,0),Size=UDim2.new(1
,0,0,1),Visible=B:Computed(function(L)b(c(g),d(h),e(false))return L(D.isOpen)end
)},K}}end local y=function(y)b(c(g),d(h),e(false))local z=y.scope return z:New
'Frame'{Name='Accordion',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[s]={z:New
'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,q.Spacing
.Root)},z:New'Frame'{Name='Items',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[s]={z:New
'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,q.Spacing
.Items)},z:ForValues(y.itemsState,function(A,B,D)return x(y,D,0,B)end)}}}}end
return{build=y}end,['components/ui/adaptiveHighlight']=function(aa,i)local j=aa.
Parent.Parent.Parent local k=j.packages local l=i(k.fusion)local m,n,o,p,q,r,s,t
=l.Children,l.Computed,l.Observer,l.OnEvent,l.peek,l.Spring,l.Value,j.utils.
fusionUtils local u,v,w=i(t.component).ConstructorComponent,i(t.combineProps),i(
j.utils.tableUtils)local x=w.Extract local y,z,A,B,D,E,F,G=
'EthosHighlightGradient',ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.
fromHex'#F8FAFC'),ColorSequenceKeypoint.new(1,Color3.fromHex'#09090b')},p
'MouseEnter',p'MouseMoved',p'MouseLeave',function(y,z)b(c(g),d(h),e(false))
return y+math.round((z-y)/360)*360 end,function(y)b(c(g),d(h),e(false))return(y+
180)%360-180 end,function(y,z,A)b(c(g),d(h),e(false))local B=y.AbsoluteSize/2 if
B.X<=0 or B.Y<=0 then return nil,nil end local D=y.AbsolutePosition+B local E=
Vector2.new((z-D.X)/B.X,(A-D.Y)/B.Y)local F=E.Magnitude if F<0.0001 then return
nil,F end local G=1/math.max(math.abs(E.X),math.abs(E.Y))local H=E*G return math
.deg(math.atan2(H.Y,H.X))+180,F end return u(function(H,I,J)b(c(g),d(h),e(false)
)local K,L=x(J,'Enabled',true)local M,N=x(K,'GradientColor')local O,P=x(M,
'GradientTransparency',0.78)local Q,R=x(O,'GradientProperty',m)local S,T=x(Q,
'DefaultRotation',90)local U,V=x(S,'CenterLockRadius',0.3)local W,X=x(U,
'CenterReleaseRadius',0.45)local Y,Z=x(W,'FollowSpringSpeed',18)local _,ab=x(Y,
'ReturnSpringSpeed',10)local ac,ad=x(_,'SpringDamping',1)local ae,af=x(ac,
'RotationResponse',1)local ag,ah=x(ae,A)local ai,aj=x(ag,B)local ak,al=x(ai,D)
local am,an,ao,ap,aq,ar=ah,aj,al,n(H,function(am)return am(L)end),s(H,false),s(H
,q(T))local as=n(H,function(as)return if as(aq)then as(Z)else as(ab)end)local at
=r(H,ar,as,ad)local au,av,aw,ax,ay,az=H:New'UIGradient'{Name=y,Type=Enum.
GradientType.Linear,Offset=Vector2.zero,Color=if N==nil then z else n(H,function
(au)local av=au(N)return av or z end),Rotation=at,Transparency=n(H,function(au)
return NumberSequence.new(au(P))end)},q(T),1 local aA,aB=function()ay=nil az=nil
aw=1 aq:set(false)local aA=E(q(T),q(at))av=aA ar:set(aA)end,function(aA,aB)b(c(g
),d(h),e(false))if not q(ap)then return end local aC=ax if not aC then return
end local aD,aE=G(aC,aA,aB)if not aD or not aE then return end local aF=math.
max(V,0)local aG=math.max(X,aF)if aE<=aF and not az then az=aw elseif aE>=aG
then az=nil end local aH=ay if aH and not az then local aI=F(aD-aH)if math.abs(
aI)>0.5 then aw=math.sign(aI)end end ay=aD local aI=F(aD-av)aI*=q(af)if az and
math.abs(aI)>90 then aI=math.abs(aI)*az end av+=aI aq:set(true)ar:set(av)end o(H
,ap):onChange(function()if q(ap)then return end aA()end)local aC,aD,aE=((ak)[A])
,((ak)[B]),((ak)[D])local aF=v(ak,{[R]=au,[A]=function(aF,aG)aB(aF,aG)if am then
am(aF,aG)end if aC then aC(aF,aG)end end,[B]=function(aF,aG)aB(aF,aG)if an then
an(aF,aG)end if aD then aD(aF,aG)end end,[D]=function(aF,aG)aA()if ao then ao(aF
,aG)end if aE then aE(aF,aG)end end})local aG=(I(H,aF))ax=aG return aG end)end,[
'components/ui/button']=function(aa,ab)local ad=aa.Parent.Parent.Parent.utils
local af,ah,aj=ab(ad.insertitem),ab(ad.safecallback),aa.Parent.Parent.Parent.
packages local ak,al,am=ab(aj.fusion),ab(aa.Parent.Parent.Parent.utils.
controlRegistry),aa.Parent.Parent.Parent.components local an,ao,ap=ab(am.button)
,ab(aa.Parent.shared.LockView),ab(aa.Parent.Parent.Parent.Internal)local aq,ar,
as=ap.Scope,ak.Children,{}as.__index=as as.__type='Button'function as.New(at,au,
av,aw)b(c(g),d(h),e(false))if type(av)=='table'and aw==nil then aw=av av=nil end
aw=aw or{}local ax=(au.Scope or aq):innerScope()local ay=an.new{Callback=aw.
Callback,Type=aw.Type,Title=aw.Title,Tooltip=aw.Tooltip,Scope=ax,Locked=aw.
Locked,LockReason=aw.LockReason,LockState=au.LockState}local az={Button=ay,Root=
nil}function az.Render(aA,aB)local aC=aB:New'Frame'{Name='Button',AutomaticSize=
Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,0),[ar]={ay:Render(aB)}}az.Root=aC return ao.wrap(aB,ay,
aC)end af(au.Container,az)al.registerControl{optionKey=av,element=ay,type=
'Button',title=aw.Title,description=aw.Description,context=au.AgentContext,style
=aw.Type,risk='execution',trigger=function()ah(function()ay.Callback()end)end}
return ay end return as end,['components/ui/colorpicker']=function(aa,ab)local
ad=aa.Parent.Parent.Parent local af=ad.utils local ah,aj,ak,al=ab(af.insertitem)
,ab(af.safecallback),ab(af.pendingTasks),ad.packages local am,an,ao,ap,aq,ar,as,
at,au,av=ab(al.fusion),ab(ad.Internal),ab(al.states),ab(ad.utils.controlRegistry
),ab(ad.utils.controlLock),ab(aa.Parent.shared.LockView),ab(aa.interactions),ab(
aa.view),ab(aa.utils),ab(ad.utils.services)local aw,ax,ay,az,aA=av.
UserInputService,an.Scope,am.peek,am.doCleanup,{}aA.__index=aA aA.__type=
'Colorpicker'function aA.New(aB,aC,aD,aE)b(c(g),d(h),e(false))aE=aE or{}local aF
=aE.RenderMode or'standalone'local aG,aH,aI=aF=='addon',(aC.Scope or ax):
innerScope(),aE.Default or Color3.fromRGB(255,255,255)local i,j,k=Color3.toHSV(
aI)local l,m,n,o,p,q,r,s,t,u,v,w,x,y,z=aH:Value(aI),aH:Value(false),aH:Value(i),
aH:Value(j),aH:Value(k),aH:Value(false),aH:Value(false),aH:Value(false),aH:
Value(0),aH:Value(0),aH:Value(false),aH:Value(false),aH:Value(false),{
activeSessionScope=nil,pickerCreated=false,interactions=nil,viewScope=nil},{Root
=nil,ColorpickerFrame=nil,Holder=nil,HSV=nil,HSVDrag=nil,Slider=nil,SliderDrag=
nil,HexRGBContainer=nil,Hex=nil,RGB=nil,Submit=nil,Visualize=nil,HoverStroke=nil
}local A={Title=aH:Value(aE.Title),Description=aH:Value(aE.Description),Value=aI
,Type='Colorpicker',RenderMode=aF,Callback=aE.Callback or function()end,Changed=
function(A)end,Opened=m,H=i,S=j,V=k,Refs=z}local B=tostring(aD or A)function A.
Destroy(D)if y.activeSessionScope then az(y.activeSessionScope)y.
activeSessionScope=nil end az(aH)end local D=aq.attach(aH,A,aE,aC.LockState)A.
Callback=aq.guard(A,A.Callback)function A.CloseTransient(E)m:set(false)for F,G
in ipairs{'Hex','RGB'}do local H=z[G]and ay(z[G])if H and H:IsFocused()then H:
ReleaseFocus(false)end end q:set(false)r:set(false)if y.activeSessionScope then
az(y.activeSessionScope)y.activeSessionScope=nil end end D:WhenLocked(function()
A:CloseTransient()end)local E=function(E,F,G)if A:IsLocked()then return false,A:
GetLockReason()end A.H,A.S,A.V=E,F,G n:set(E)o:set(F)p:set(G)end function A.
SetHSVFromRGB(F,G)local H,I,J=Color3.toHSV(G)E(H,I,J)return H,I,J end local F=
function()if not z.Hex and not z.RGB then return end local F,G=z.Hex and ay(z.
Hex)or nil,z.RGB and ay(z.RGB)or nil if not F and not G then return end local H,
I,J=ay(n),ay(o),ay(p)local L=Color3.fromHSV(H,I,J)if F and not ay(w)then F.Text=
au.color3ToHex(L)end if G and not ay(x)then G.Text=au.color3ToRgbString(L)end
end function A.Display(G)if A:IsLocked()then return false,A:GetLockReason()end
local H,I,J=ay(n),ay(o),ay(p)local L,N=Color3.fromHSV(H,I,J),A.Value A.Value=L A
.H,A.S,A.V=H,I,J l:set(L)aj(function()if not A:IsLocked()then A.Changed(A.Value)
end end,B..':changed')aj(function()A.Callback(A.Value)end,B..':callback')if L~=N
then ap.notifyControlChanged(aD)end end local G,H,I,J,L,N,P=aH:Computed(function
(G)b(c(g),d(h),e(false))return Color3.fromHSV(G(n),G(o),G(p))end),aH:Computed(
function(G)b(c(g),d(h),e(false))return Color3.fromHSV(G(n),1,1)end),aH:Computed(
function(G)b(c(g),d(h),e(false))return G(l)end),aH:Computed(function(G)b(c(g),d(
h),e(false))if G(s)then return G(m)and 0.15 or 0.5 end return 1 end),aH:
Computed(function(G)b(c(g),d(h),e(false))return G(l)end),aH:Computed(function(G)
b(c(g),d(h),e(false))return UDim2.fromScale(G(n),0.5)end),aH:Computed(function(G
)b(c(g),d(h),e(false))return UDim2.fromScale(G(o),1-G(p))end)aH:Observer(G):
onChange(function()if ay(m)then F()end end)function A.Render(R,T)local V=T:
innerScope()y.viewScope=V local X=V:Value(false)z={Root=V:Value(nil),
ColorpickerFrame=V:Value(nil),Holder=V:Value(nil),HSV=V:Value(nil),HSVDrag=V:
Value(nil),Slider=V:Value(nil),SliderDrag=V:Value(nil),HexRGBContainer=V:Value(
nil),Hex=V:Value(nil),RGB=V:Value(nil),Submit=V:Value(nil),Visualize=V:Value(nil
),HoverStroke=V:Value(nil)}y.interactions=as.create{refs=z,isOpenState=m,hState=
n,sState=o,vState=p,sliderDraggingState=q,hsvDraggingState=r,isHoveringState=s,
pickerPosX=t,pickerPosY=u,submitPressed=v,hexFocused=w,rgbFocused=x,setHSV=E,
display=function()A:Display()end,getSessionScope=function()return y.
activeSessionScope end}local Z,aJ=function()if y.pickerCreated then return end
local Z=ay(ao.Library)if not Z or not Z.GUI then return end y.pickerCreated=true
A.Picker=at.buildPopup{scope=V,refs=z,isOpenState=X,pickerPosX=t,pickerPosY=u,
hsvColor=H,hsvDragPos=P,sliderDragPos=N,rawSubmitColor=G,submitPressed=v,
hexFocused=w,rgbFocused=x,popupParent=Z.GUI,onHSVDragInput=y.interactions.
handleHSVDragInput,onSliderDragInput=y.interactions.handleSliderDragInput,
onHexFocused=y.interactions.onHexFocused,onHexFocusLost=y.interactions.
onHexFocusLost,onRgbFocused=y.interactions.onRgbFocused,onRgbFocusLost=y.
interactions.onRgbFocusLost,onSubmitInputBegan=y.interactions.onSubmitInputBegan
,onSubmitInputEnded=y.interactions.onSubmitInputEnded}end,{scope=V,refs=z,
titleState=A.Title,descriptionState=A.Description,visualizeBgColor=I,
hoverStrokeColor=L,hoverStrokeTransparency=J,onMouseEnter=y.interactions.
mouseEnter,onMouseLeave=y.interactions.mouseLeave,onToggleOpen=aq.guard(A,y.
interactions.toggleOpen),layoutOrder=aE.LayoutOrder}local aK=if aG then at.
buildAddonRoot(aJ)else at.buildRoot(aJ)A.Root=aK local aL=function()if A:
IsLocked()and ay(m)then A:CloseTransient()return end if ay(m)then if y.
activeSessionScope then az(y.activeSessionScope)end y.activeSessionScope=V:
innerScope()Z()X:set(true)y.interactions.recalculatePickerPosition()y.
activeSessionScope:insert(aw.InputBegan:Connect(function(aL)if aL.KeyCode==Enum.
KeyCode.Escape then m:set(false)end end))local aL=ay(z.Visualize)if aL then y.
activeSessionScope:insert(aL:GetPropertyChangedSignal'AbsolutePosition':Connect(
function()y.interactions.recalculatePickerPosition()end))end local aM=A.Value or
aI A:SetHSVFromRGB(aM)F()else X:set(false)if y.activeSessionScope then az(y.
activeSessionScope)y.activeSessionScope=nil end end end V:Observer(m):onChange(
aL)aL()V:insert(function()y.activeSessionScope=nil y.pickerCreated=false y.
interactions=nil y.viewScope=nil end)ak.defer(function()if y.interactions then y
.interactions.recalculatePickerPosition()end end)return ar.wrap(V,A,aK,aG)end
function A.SetTitle(aJ,aK)if A.Title then A.Title:set(aK)end end function A.
SetDescription(aJ,aK)if A.Description then A.Description:set(aK)end end function
A.SetValueRGB(aJ,aK)if A:IsLocked()then return false,A:GetLockReason()end if not
aK then return end A:SetHSVFromRGB(aK)A:Display()end if not aG then ah(aC.
Container,A)end F()A:Display()ap.registerControl{optionKey=aD,element=A,
searchElement=aE.SearchElement,type=A.Type,title=aE.Title,description=aE.
Description,context=aC.AgentContext,defaultValue=aI,risk='write',getValue=
function()return A.Value end,setValue=function(aJ)A:SetValueRGB(aJ)end}return A
end function aA.createAddon(aB,aC,aD)b(c(g),d(h),e(false))local aE=if aD then
table.clone(aD)else{}aE.RenderMode='addon'return aA:New({Scope=aB.Scope,
AgentContext=aB.AgentContext,LockState=aB.LockState},aC,aE)end return aA end,[
'components/ui/colorpicker/constants']=function(aa,ab)local ad,af,ah,aj=table.
freeze{PopupWidth=241,PopupHeight=255,PopupMinWidth=240,PopupOffsetY=5,HSVHeight
=140,SliderHeight=18,DragSize=Vector2.new(20,20),Visualizer=Vector2.new(40,20),
AddonContainer=Vector2.new(44,24)},table.freeze{Popup=9999,Shadow=-1},table.
freeze{PopupPadding=10,PopupInnerPadding=10,HexRgbPadding=6,StrokeThickness=2},
table.freeze{ColorSequenceKeypoint.new(0,Color3.fromRGB(255,0,0)),
ColorSequenceKeypoint.new(0.0557,Color3.fromRGB(255,85,0)),ColorSequenceKeypoint
.new(0.111,Color3.fromRGB(255,170,0)),ColorSequenceKeypoint.new(0.167,Color3.
fromRGB(254,255,0)),ColorSequenceKeypoint.new(0.223,Color3.fromRGB(169,255,0)),
ColorSequenceKeypoint.new(0.279,Color3.fromRGB(84,255,0)),ColorSequenceKeypoint.
new(0.334,Color3.fromRGB(0,255,1)),ColorSequenceKeypoint.new(0.39,Color3.
fromRGB(0,255,87)),ColorSequenceKeypoint.new(0.446,Color3.fromRGB(0,255,172)),
ColorSequenceKeypoint.new(0.501,Color3.fromRGB(0,253,255)),ColorSequenceKeypoint
.new(0.557,Color3.fromRGB(0,168,255)),ColorSequenceKeypoint.new(0.613,Color3.
fromRGB(0,82,255)),ColorSequenceKeypoint.new(0.669,Color3.fromRGB(3,0,255)),
ColorSequenceKeypoint.new(0.724,Color3.fromRGB(88,0,255)),ColorSequenceKeypoint.
new(0.78,Color3.fromRGB(173,0,255)),ColorSequenceKeypoint.new(0.836,Color3.
fromRGB(255,0,251)),ColorSequenceKeypoint.new(0.891,Color3.fromRGB(255,0,166)),
ColorSequenceKeypoint.new(0.947,Color3.fromRGB(255,0,81)),ColorSequenceKeypoint.
new(1,Color3.fromRGB(255,0,0))}local ak=ColorSequence.new(aj)return table.freeze
{Sizes=ad,ZIndex=af,Layout=ah,SliderGradient=ak}end,[
'components/ui/colorpicker/interactions']=function(aa,ab)local ad=aa.Parent.
Parent.Parent.Parent local af=ad.packages local ah,aj,ak=ab(af.fusion),ab(aa.
Parent.constants),ab(ad.utils.services)local al,am,an,ao,ap,aq=ak.
UserInputService,ak.GuiService,ab(ad.utils.displayScale),ah.peek,{},function(al)
return al.UserInputType==Enum.UserInputType.MouseButton1 or al.UserInputType==
Enum.UserInputType.Touch end function ap.create(ar)b(c(g),d(h),e(false))local as
,at=am:GetGuiInset(),function(as)local at=ar.getSessionScope()if at then at:
insert(as)end end local au,av,aw,ax,ay,az,aA,aB,aC,aD,aE,aF=function()local au=
ao(ar.refs.Visualize)if not au then return end local av,aw=au.AbsolutePosition,
au.AbsoluteSize ar.pickerPosX:set(av.X)ar.pickerPosY:set(av.Y+aw.Y+aj.Sizes.
PopupOffsetY+as.Y)local ax=ao(ar.refs.ColorpickerFrame)if not ax then return end
local ay=ax:FindFirstAncestorOfClass'ScreenGui'local az,aA=if ay then am:
GetInsetArea(ay.ScreenInsets)else am:GetInsetArea(Enum.ScreenInsets.None),an.
get(ax)local aB,aC=Vector2.new(aj.Sizes.PopupWidth,aj.Sizes.PopupHeight)*aA,av.Y
+aw.Y+aj.Sizes.PopupOffsetY*aA local aD,aE,aF=av.Y-aj.Sizes.PopupOffsetY*aA-aB.Y
,math.max(az.Min.X,az.Max.X-aB.X),math.max(az.Min.Y,az.Max.Y-aB.Y)local aG,aH=(
math.clamp(av.X,az.Min.X,aE))if aC<=aF then aH=aC elseif aD>=az.Min.Y then aH=aD
else aH=math.clamp(aC,az.Min.Y,aF)end local aI=an.positionAt(ax,Vector2.new(aG,
aH))ar.pickerPosX:set(aI.X.Offset)ar.pickerPosY:set(aI.Y.Offset)end,function(au)
if au and not aq(au)then return end ar.isOpenState:set(not ao(ar.isOpenState))
end,function()ar.isHoveringState:set(true)end,function()ar.isHoveringState:set(
false)end,function(au)b(c(g),d(h),e(false))if not aq(au)then return end ar.
hsvDraggingState:set(true)local av=ao(ar.refs.HSV)if not av then return end
local aw,ax=av.AbsolutePosition,av.AbsoluteSize local ay=function(ay)b(c(g),d(h)
,e(false))local az,aA=math.clamp((ay.X-aw.X)/ax.X,0,1),math.clamp((ay.Y-aw.Y)/ax
.Y,0,1)ar.sState:set(az)ar.vState:set(1-aA)end ay(au.Position)local az=al.
InputChanged:Connect(function(az)b(c(g),d(h),e(false))if ao(ar.hsvDraggingState)
and(az.UserInputType==Enum.UserInputType.MouseMovement or az.UserInputType==Enum
.UserInputType.Touch)then ay(az.Position)end end)local aA=al.InputEnded:Connect(
function(aA)if ao(ar.hsvDraggingState)and(aA.UserInputType==Enum.UserInputType.
MouseButton1 or aA.UserInputType==Enum.UserInputType.Touch)then az:Disconnect()
ar.hsvDraggingState:set(false)end end)at(az)at(aA)end,function(au)b(c(g),d(h),e(
false))if not aq(au)then return end ar.sliderDraggingState:set(true)local av=ao(
ar.refs.Slider)if not av then return end local aw,ax=av.AbsolutePosition,av.
AbsoluteSize local ay=function(ay)b(c(g),d(h),e(false))local az=math.clamp((ay.X
-aw.X)/ax.X,0,1)ar.hState:set(az)end ay(au.Position)local az=al.InputChanged:
Connect(function(az)b(c(g),d(h),e(false))if ao(ar.sliderDraggingState)and(az.
UserInputType==Enum.UserInputType.MouseMovement or az.UserInputType==Enum.
UserInputType.Touch)then ay(az.Position)end end)local aA=al.InputEnded:Connect(
function(aA)if ao(ar.sliderDraggingState)and(aA.UserInputType==Enum.
UserInputType.MouseButton1 or aA.UserInputType==Enum.UserInputType.Touch)then az
:Disconnect()ar.sliderDraggingState:set(false)end end)at(az)at(aA)end,function()
ar.hexFocused:set(true)end,function()ar.hexFocused:set(false)local au=ao(ar.refs
.Hex)if not au then return end local av=au.Text if string.match(av,
'^%x%x%x%x%x%x$')then local aw,ax,ay=Color3.fromHex(av):ToHSV()ar.setHSV(aw,ax,
ay)end end,function()ar.rgbFocused:set(true)end,function()ar.rgbFocused:set(
false)local au=ao(ar.refs.RGB)if not au then return end local av=au.Text if
string.match(av,'^%s*(%d+)%s*,%s*(%d+)%s*,%s*(%d+)%s*$')then local aw,ax,ay=
string.match(av,'^%s*(%d+)%s*,%s*(%d+)%s*,%s*(%d+)%s*$')aw,ax,ay=math.clamp(
tonumber(aw)or 0,0,255),math.clamp(tonumber(ax)or 0,0,255),math.clamp(tonumber(
ay)or 0,0,255)local az,aA,aB=Color3.fromRGB(aw,ax,ay):ToHSV()ar.setHSV(az,aA,aB)
end end,function(au)if aq(au)then ar.submitPressed:set(true)end end,function(au)
if aq(au)then ar.display()ar.isOpenState:set(false)ar.submitPressed:set(false)
end end return{recalculatePickerPosition=au,toggleOpen=av,mouseEnter=aw,
mouseLeave=ax,handleHSVDragInput=ay,handleSliderDragInput=az,onHexFocused=aA,
onHexFocusLost=aB,onRgbFocused=aC,onRgbFocusLost=aD,onSubmitInputBegan=aE,
onSubmitInputEnded=aF}end return ap end,['components/ui/colorpicker/utils']=
function(aa,ab)local ad={}function ad.color3ToHex(af)b(c(g),d(h),e(false))return
af:ToHex()end function ad.color3ToRgbString(af)b(c(g),d(h),e(false))local ah,aj,
ak=math.floor(af.R*255),math.floor(af.G*255),math.floor(af.B*255)return string.
format('%d, %d, %d',ah,aj,ak)end return table.freeze(ad)end,[
'components/ui/colorpicker/view']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.Parent local af,ah,aj=ab(ad.utils.displayScale),ab(ad.packages.states),ad
.packages local ak,al,am,an,ao=ab(aj.fusion),ab(ad.storage.theme),ab(ad.utils.
images),ab(aa.Parent.constants),ab(aa.Parent.Parent.shared)local ap,aq,ar=ak.
Children,ak.OnEvent,{}local as=function(as,at)b(c(g),d(h),e(false))return at:New
'Frame'{Name='Checkbox',BackgroundTransparency=1,BorderSizePixel=0,LayoutOrder=
as.layoutOrder or 0,Size=UDim2.fromOffset(an.Sizes.AddonContainer.X,an.Sizes.
AddonContainer.Y),[ap]={at:New'UICorner'{CornerRadius=UDim.new(0,3)},as.refs.
HoverStroke:set(at:New'UIStroke'{Color=as.hoverStrokeColor,Thickness=an.Layout.
StrokeThickness,Transparency=as.hoverStrokeTransparency}),as.refs.Visualize:set(
at:New'Frame'{Name='Visualize',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3
=as.visualizeBgColor,BorderSizePixel=0,LayoutOrder=1,Position=UDim2.fromScale(
0.5,0.5),Size=UDim2.fromOffset(an.Sizes.Visualizer.X,an.Sizes.Visualizer.Y),[ap]
={at:New'UICorner'{CornerRadius=UDim.new(0,3)}},[aq'MouseEnter']=as.onMouseEnter
,[aq'MouseLeave']=as.onMouseLeave,[aq'InputEnded']=as.onToggleOpen})}}end
function ar.buildRoot(at)b(c(g),d(h),e(false))local au=at.scope return at.refs.
Root:set(au:New'Frame'{Name='Text',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[ap]={au:
New'Frame'{Name='Addons',BackgroundTransparency=1,BorderSizePixel=0,Position=
UDim2.fromScale(1,0),Size=UDim2.fromScale(0,1),[ap]={as(at,au),au:New
'UIListLayout'{Padding=UDim.new(0,ao.Layout.AddonPadding),FillDirection=Enum.
FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Right,
SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.
Center}}},au:New'Frame'{Name='TextHolder',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(1,-80,1,0),[ap]={au:
New'TextLabel'{Name='Title',FontFace=ao.Fonts.Title,Text=au:Computed(function(av
)b(c(g),d(h),e(false))return av(at.titleState)or''end),TextColor3=al.FgSecondary
,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,AutomaticSize=Enum.
AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.
fromOffset(0,10),Size=UDim2.fromScale(1,0)},au:New'UIListLayout'{Padding=UDim.
new(0,ao.Layout.TextPadding),VerticalAlignment=Enum.VerticalAlignment.Center,
SortOrder=Enum.SortOrder.LayoutOrder},au:Computed(function(av,aw)b(c(g),d(h),e(
false))local ax=av(at.descriptionState)if ax and ax~=''then return aw:New
'TextLabel'{Name='Description',FontFace=ao.Fonts.Body,RichText=true,Text=ax,
TextColor3=al.FgTertiary,TextSize=15,TextWrapped=true,TextXAlignment=Enum.
TextXAlignment.Left,AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,
BorderSizePixel=0,Position=UDim2.fromOffset(0,10),Size=UDim2.fromScale(1,0),
Visible=true}end return nil end)},[aq'MouseEnter']=at.onMouseEnter,[aq
'MouseLeave']=at.onMouseLeave,[aq'InputEnded']=at.onToggleOpen}}})end function
ar.buildAddonRoot(at)b(c(g),d(h),e(false))local au=at.scope return at.refs.Root:
set(as(at,au))end function ar.buildPopup(at)b(c(g),d(h),e(false))local au=at.
scope local av=au:Tween(au:Computed(function(av)b(c(g),d(h),e(false))return av(
at.isOpenState)and 1 or 0 end),TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.
EasingDirection.Out))local aw=au:Computed(function(aw)return if aw(ah.
AnimationsEnabled)then aw(av)else if aw(at.isOpenState)then 1 else 0 end)local
ax,ay=au:Computed(function(ax)b(c(g),d(h),e(false))return 1-math.clamp(ax(aw),0,
1)end),au:Computed(function(ax)b(c(g),d(h),e(false))return UDim2.fromOffset(an.
Sizes.PopupWidth,an.Sizes.PopupHeight*math.clamp(ax(aw),0,1))end)return at.refs.
ColorpickerFrame:set(au:New'TextButton'{Name='Colorpicker',BackgroundColor3=al.
BgPrimary,BackgroundTransparency=ax,BorderSizePixel=0,ClipsDescendants=true,Size
=ay,Position=au:Computed(function(az)b(c(g),d(h),e(false))return UDim2.
fromOffset(az(at.pickerPosX),az(at.pickerPosY))end),ZIndex=an.ZIndex.Popup,
Visible=true,Active=at.isOpenState,Interactable=at.isOpenState,Parent=at.
popupParent,[ap]={af.create(au,at.popupParent),au:New'UICorner'{CornerRadius=
UDim.new(0,4)},au:New'UIStroke'{Color=al.BgTertiary,Transparency=ax,
ApplyStrokeMode=Enum.ApplyStrokeMode.Border},at.refs.Holder:set(au:New'Frame'{
Name='Holder',AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,
BorderSizePixel=0,Size=UDim2.fromScale(1,1),ZIndex=an.ZIndex.Popup,[ap]={at.refs
.HSV:set(au:New'ImageLabel'{Name='HSV',Image=am.ColorPicker,BackgroundColor3=at.
hsvColor,BackgroundTransparency=ax,BorderSizePixel=0,Position=UDim2.fromScale(
0.0928,0.0357),Size=UDim2.new(1,0,0,an.Sizes.HSVHeight),ZIndex=an.ZIndex.Popup,
ImageTransparency=ax,[ap]={at.refs.HSVDrag:set(au:New'ImageButton'{Name='Drag',
Image=am.Drag,AnchorPoint=Vector2.new(0.5,0.5),BackgroundTransparency=1,
BorderSizePixel=0,Position=at.hsvDragPos,Size=UDim2.fromOffset(an.Sizes.DragSize
.X,an.Sizes.DragSize.Y),ZIndex=an.ZIndex.Popup,ImageTransparency=ax,[aq
'InputBegan']=at.onHSVDragInput}),au:New'UICorner'{CornerRadius=UDim.new(0,4)},
au:New'UIStroke'{Color=al.BgTertiary,Transparency=ax}}}),au:New'UIListLayout'{
Padding=UDim.new(0,an.Layout.PopupInnerPadding),HorizontalAlignment=Enum.
HorizontalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder},au:New
'UIPadding'{PaddingLeft=UDim.new(0,an.Layout.PopupPadding),PaddingRight=UDim.
new(0,an.Layout.PopupPadding),PaddingTop=UDim.new(0,an.Layout.PopupPadding)},at.
refs.Slider:set(au:New'Frame'{Name='Slider',BackgroundTransparency=ax,
BorderSizePixel=0,Position=UDim2.fromScale(0.0253,0.744),Size=UDim2.new(1,0,0,an
.Sizes.SliderHeight),ZIndex=an.ZIndex.Popup,[ap]={au:New'UIGradient'{Color=an.
SliderGradient},au:New'UICorner'{CornerRadius=UDim.new(0,4)},at.refs.SliderDrag:
set(au:New'ImageButton'{Name='Drag',Image=am.Drag,AnchorPoint=Vector2.new(0.5,
0.5),BackgroundTransparency=1,BorderSizePixel=0,Position=at.sliderDragPos,Size=
UDim2.fromOffset(an.Sizes.DragSize.X,an.Sizes.DragSize.Y),ZIndex=an.ZIndex.Popup
,ImageTransparency=ax,[aq'InputBegan']=at.onSliderDragInput})}}),at.refs.
HexRGBContainer:set(au:New'Frame'{Name='HEXRGB',AutomaticSize=Enum.AutomaticSize
.Y,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,0),ZIndex=
an.ZIndex.Popup,Position=UDim2.fromOffset(0,0),[ap]={au:New'UIListLayout'{
Padding=UDim.new(0,an.Layout.HexRgbPadding),FillDirection=Enum.FillDirection.
Horizontal,SortOrder=Enum.SortOrder.LayoutOrder},at.refs.Hex:set(au:New'TextBox'
{Name='HEX',CursorPosition=-1,FontFace=ao.Fonts.Title,PlaceholderColor3=al.
FgTertiary,PlaceholderText='HEX',Text='',TextColor3=al.FgSecondary,
TextTransparency=ax,TextSize=14,BackgroundTransparency=1,BorderSizePixel=0,Size=
UDim2.new(0.5,-3,0,25),ZIndex=an.ZIndex.Popup,[ap]={au:New'UIStroke'{
ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=au:Computed(function(az)b(d(h)
,e(false))return az(at.hexFocused)and az(al.AccentPrimary)or az(al.BgTertiary)
end),Transparency=ax},au:New'UICorner'{CornerRadius=UDim.new(0,2)}},[aq'Focused'
]=at.onHexFocused,[aq'FocusLost']=at.onHexFocusLost}),at.refs.RGB:set(au:New
'TextBox'{Name='RGB',FontFace=ao.Fonts.Title,PlaceholderColor3=al.FgTertiary,
PlaceholderText='RGB',Text='',TextColor3=al.FgSecondary,TextTransparency=ax,
TextSize=14,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(0.5,-3,0,
25),ZIndex=an.ZIndex.Popup,[ap]={au:New'UIStroke'{ApplyStrokeMode=Enum.
ApplyStrokeMode.Border,Color=au:Computed(function(az)b(d(h),e(false))return az(
at.rgbFocused)and az(al.AccentPrimary)or az(al.BgTertiary)end),Transparency=ax},
au:New'UICorner'{CornerRadius=UDim.new(0,2)}},[aq'Focused']=at.onRgbFocused,[aq
'FocusLost']=at.onRgbFocusLost})}}),at.refs.Submit:set(au:New'TextButton'{Name=
'TextButton',FontFace=ao.Fonts.Title,Text='Submit',TextColor3=al.FgPrimary,
TextTransparency=ax,TextSize=14,BackgroundColor3=at.rawSubmitColor,
BackgroundTransparency=ax,Size=UDim2.new(1,0,0,25),ZIndex=an.ZIndex.Popup,
Position=UDim2.fromOffset(0,0),[ap]={au:New'UICorner'{CornerRadius=UDim.new(0,2)
},au:New'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=au:
Computed(function(az)b(c(g),d(h),e(false))return az(at.submitPressed)and az(al.
AccentPrimary)or az(al.BgTertiary)end),Transparency=ax}},[aq'InputBegan']=at.
onSubmitInputBegan,[aq'InputEnded']=at.onSubmitInputEnded})}}),au:New
'UISizeConstraint'{MinSize=Vector2.new(an.Sizes.PopupMinWidth,0)},au:New
'ImageLabel'{Name='EShadow',Image=am.Dropshadow,ImageColor3=al.BgPrimary,
ImageTransparency=au:Computed(function(az)b(c(g),d(h),e(false))return 0.5+0.5*
az(ax)end),ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(45,45,45,45),
SliceScale=1.2,AnchorPoint=Vector2.new(0.5,0.5),BackgroundTransparency=1,
BorderSizePixel=0,ClipsDescendants=true,Position=UDim2.fromScale(0.5,0.5),Size=
UDim2.new(1,75,1,75),ZIndex=an.ZIndex.Shadow}}})end return ar end,[
'components/ui/components/checkbox']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.Parent local af=ad.utils local ah,aj=ab(af.animate),ad.packages local ak,
al=ab(aj.fusion),ab(ad.Internal)local am,an,ao,ap,aq,ar,as,at,au,av=al.Scope,ab(
ad.storage.theme),ab(ad.utils.images),ak.Children,ak.OnEvent,ak.peek,Vector2.
new(0.5,0.5),UDim.new(0,2),function(am)return am.UserInputType==Enum.
UserInputType.MouseButton1 or am.UserInputType==Enum.UserInputType.Touch end,
function(...)local am={}for an=1,select('#',...)do local ao=select(an,...)if ao
then for ap,aq in pairs(ao)do am[ap]=aq end end end return am end local aw,ax=
function(aw,ax)return aw:New'UICorner'{CornerRadius=ax or at}end,{}function ax.
new(ay)b(c(g),d(h),e(false))ay=ay or{}local az,aA=(ay.Scope or am):innerScope(),
ay.State~=nil local aB,aC=ay.State or az:Value(ay.Checked==true),az:Value(false)
local aD,aE,aF,aG,aH,aI=ah(function(aD)b(c(g),d(h),e(false))if aD(aC)or aD(aB)
then return aD(aB)and 0.15 or 1 end return 1 end,40,1,az),ah(function(aD)b(c(g),
d(h),e(false))return aD(aB)and aD(an.AccentPrimary)or aD(an.FgTertiary)end,40,1,
az),ah(function(aD)b(c(g),d(h),e(false))return aD(aB)and aD(an.AccentPrimary)or
aD(an.BgPrimary)end,40,1,az),az:Computed(function(aD)b(c(g),d(h),e(false))return
not aD(aB)end),ah(function(aD)b(c(g),d(h),e(false))return aD(aB)and 0 or 1 end,
15,1,az),function(aD)if not au(aD)then return end local aE=not ar(aB)if not aA
then aB:set(aE)end if ay.OnToggle then ay.OnToggle(aE)end end return az:New
'Frame'(av({Name='Checkbox',BackgroundTransparency=1,BorderSizePixel=0,
AnchorPoint=ay.AnchorPoint or Vector2.new(1,0.5),Position=ay.Position or UDim2.
fromScale(1,0.5),Size=ay.Size or UDim2.fromOffset(24,24),LayoutOrder=ay.
LayoutOrder or 1,[ap]={aw(az,at),az:New'UIStroke'{Color=aE,Thickness=2,
Transparency=aD},az:New'ImageButton'{Name='Main',AnchorPoint=as,BackgroundColor3
=aF,BorderSizePixel=0,LayoutOrder=1,Position=UDim2.fromScale(0.5,0.5),Size=UDim2
.fromOffset(20,20),[ap]={aw(az,at),az:New'UIStroke'{Color=an.BgTertiary,Enabled=
aG},ao:Track('CheckIcon',az:New'ImageLabel'{BackgroundTransparency=1,Image=ao.
CheckIcon,ImageColor3=Color3.new(0,0,0),ImageTransparency=aH,AnchorPoint=as,
Position=UDim2.fromScale(0.5,0.5),Size=UDim2.fromOffset(14,14)})},[aq
'MouseEnter']=function()aC:set(true)end,[aq'MouseLeave']=function()aC:set(false)
end,[aq'InputEnded']=aI}}},ay.Extend))end return ax end,[
'components/ui/container']=function(aa,ab)local ad=aa.Parent.Parent.Parent local
af=ad.packages local ah=ab(af.fusion)local aj,ak,al=ah.Children,ah.New,ad.utils.
fusionUtils local am,an,ao,ap=ab(al.component).Component,ab(al.combineProps),ab(
al.composeTransparency),ab(ad.utils.tableUtils)local aq,ar=ap.Extract,ab(ad.
storage.theme)return am(function(as,at)local au,av=aq(at,'Color')local aw,ax=aq(
au,'StrokeColor')local ay,az=aq(aw,'CornerRadius',4)local aA,aB=aq(ay,
'CornerRadiusOffset',0)local aC,aD=aq(aA,'AutomaticSize',Enum.AutomaticSize.None
)local aE,aF=aq(aC,'ContentZIndex',2)local aG,aH=aq(aE,'Transparency',0)local aI
,aJ=aq(aG,'BackgroundTransparency',0)local aK,aL=aq(aI,'StrokeTransparency',0)
local aM,i=aq(aK,aj)local j,k=aq(aM,'RootChildren')local l,m,n,o,p,q,r=if av~=
nil then av else ar.BgPrimary,if ax~=nil then ax else ar.BgTertiary,if typeof(az
)=='number'then az+aB else az,ao(as,aJ,aH),ao(as,aL,aH),i if aD==Enum.
AutomaticSize.Y or aD==Enum.AutomaticSize.XY then r=ak(as,'Frame'){Size=UDim2.
new(1,0,0,0),AutomaticSize=aD,BackgroundTransparency=1,ZIndex=aF,Name=
'ContainerContent',[aj]=i}q=nil end return ak(as,'Frame')(an({Name='Container',
BackgroundColor3=l,BackgroundTransparency=o,Size=UDim2.fromScale(1,1),
AutomaticSize=aD,[aj]={ak(as,'UICorner'){CornerRadius=if typeof(n)=='number'then
UDim.new(0,n)else n},ak(as,'UIStroke'){ApplyStrokeMode=Enum.ApplyStrokeMode.
Border,Color=m,Thickness=1,Transparency=p},k,r,q}},j))end)end,[
'components/ui/contextMenu']=function(aa,ab)local ad=aa.Parent.Parent.Parent
local af,ah,aj,ak,al,am,an,ao,ap,aq=ab(ad.packages.fusion),ab(ad.Internal),ab(ad
.packages.states),ab(ad.storage.theme),ab(ad.components.ui.container),ab(ad.
components.button),ab(ad.components.ui.shared.fonts),ab(ad.utils.services),ab(aa
.placement),ab(ad.utils.displayScale)local ar,as,at,av,ax,az,aB,aD,aF,aH=ao.
GuiService,ao.UserInputService,ao.ContextActionService,10000,5,{},function(ar)
assert(type(ar)=='table','ContextMenu.Items must be an array')local as,at={},{}
for av,ax in ipairs(ar)do assert(type(ax)=='table',
'ContextMenu items must be tables')if ax.Separator then if#as>0 and not as[#as].
Separator then table.insert(as,{Separator=true})end else assert(type(ax.Id)==
'string'and ax.Id~=''and not at[ax.Id],
'ContextMenu action Ids must be unique nonempty strings')assert(type(ax.Label)==
'string'and ax.Label~='','ContextMenu actions need a Label')at[ax.Id]=true table
.insert(as,{Id=ax.Id,Label=ax.Label,Icon=ax.Icon,Disabled=ax.Disabled==true,
Destructive=ax.Destructive==true})end end if#as>0 and as[#as].Separator then
table.remove(as)end return as end,function(ar)if not ar or not ar.Parent then
return false end local as=ar while as do if(as:IsA'GuiObject'and(not as.Visible
or not as.Interactable))or(as:IsA'LayerCollector'and not as.Enabled)then return
false end as=as.Parent end return true end,function(ar,as)local at,av=ar.
AbsolutePosition,ar.AbsoluteSize return as.X>=at.X and as.X<=at.X+av.X and as.Y
>=at.Y and as.Y<=at.Y+av.Y end function az.Create(aJ)aJ=aJ or{}local aL,i,j=aJ.
scope or ah.Scope,aB(aJ.Items or{}),aJ.Width or 220 assert(type(j)=='number'and
j>0 and j<math.huge,'ContextMenu.Width must be positive and finite')assert(aJ.
Callback==nil or type(aJ.Callback)=='function',
'ContextMenu.Callback must be a function')local k,l,m={Root=nil},false function
k.Close(n)local o=m if not o then return end m,n.Root=nil,nil if aH==n then aH=
nil end local p=ar.SelectedObject if p and p:IsDescendantOf(o.root)then local q=
o.previousSelection ar.SelectedObject=if aD(q)and q.Selectable then q else nil
end af.doCleanup(o.scope)end function k.SetItems(n,o)assert(not l,
'ContextMenu has been destroyed')local p=aB(o)n:Close()i=p end function k.
Destroy(n)if l then return end l=true n:Close()end function k.Open(n,o)assert(
not l,'ContextMenu has been destroyed')o=o or aJ.Anchor local p=if typeof(o)==
'Instance'and o:IsA'GuiObject'then o else nil assert(p or typeof(o)=='Vector2',
'ContextMenu.Open needs a GuiObject or screen Vector2')n:Close()local q=af.peek(
aj.Library)local r=aJ.PopupParent or(q and q.GUI)if#i==0 or not r or not aD(r)or
(p and not aD(p))then return false end if aH then aH:Close()end local s=af.
scoped(af)local t={scope=s,previousSelection=ar.SelectedObject,buttons={}}if p
and p:IsA'GuiButton'then t.previousSelection=p end m,aH=t,n local u,v=if as.
TouchEnabled then 44 else 32,ax*2 for w,x in ipairs(i)do v+=if x.Separator then
9 else u end local w=s:New'TextButton'{Name='ContextMenuDismiss',Parent=r,Size=
UDim2.fromScale(1,1),Text='',BackgroundTransparency=1,AutoButtonColor=false,
Selectable=false,Active=true,Modal=true,ZIndex=av,[af.OnEvent'Activated']=
function()if m==t then n:Close()end end}local x=al(s,{Name='ContextMenu',Parent=
w,RootChildren=aq.create(s,w),Size=UDim2.fromOffset(j,v),Color=ak.
BgPrimaryHighlight,StrokeColor=ak.BgTertiary,CornerRadius=4,BorderSizePixel=0,
Active=true,SelectionGroup=true,SelectionBehaviorUp=Enum.SelectionBehavior.Stop,
SelectionBehaviorDown=Enum.SelectionBehavior.Stop,SelectionBehaviorLeft=Enum.
SelectionBehavior.Stop,SelectionBehaviorRight=Enum.SelectionBehavior.Stop,ZIndex
=av+1})t.root,n.Root=x,x local y,z,A=s:New'ScrollingFrame'{Name='Actions',Parent
=x,Position=UDim2.fromOffset(ax,ax),Size=UDim2.new(1,-ax*2,1,-ax*2),
BackgroundTransparency=1,BorderSizePixel=0,CanvasSize=UDim2.fromOffset(0,v-ax*2)
,AutomaticCanvasSize=Enum.AutomaticSize.None,ScrollingDirection=Enum.
ScrollingDirection.Y,ScrollBarThickness=2,ScrollBarImageColor3=ak.FgTertiary,
Active=true,ClipsDescendants=true,ZIndex=av+2},function(y)if m~=t or y.Disabled
then return end n:Close()if aJ.Callback then aJ.Callback(y.Id)end end,0 for B,D
in ipairs(i)do if D.Separator then s:New'Frame'{Name='Separator',Parent=y,
Position=UDim2.fromOffset(6,A+4),Size=UDim2.new(1,-12,0,1),BackgroundColor3=ak.
BgTertiary,BorderSizePixel=0,ZIndex=av+3}A+=9 else local E=s:Value(false)local F
=am.new{Scope=s,Title=D.Label,Icon=D.Icon,FontFace=an.Body,TextSize=14,Enabled=
not D.Disabled,TextColor3=if D.Destructive then ak.AccentDestructive else ak.
FgSecondary,BackgroundColor3=s:Computed(function(F)return if F(E)then F(ak.
BgTertiary)else F(ak.BgPrimaryHighlight)end),Stroke=false,Padding=UDim.new(0,8),
Size=UDim2.new(1,-4,0,u),Callback=function()z(D)end}local G=F:Render(s)G.Name,G.
Parent='Action_'..D.Id,y G.AnchorPoint,G.Position=Vector2.zero,UDim2.fromOffset(
0,A)G.ZIndex=av+3 for H,I in ipairs(G:GetDescendants())do if I:IsA'GuiObject'
then I.ZIndex+=av+3 end end local H=G:FindFirstChild('TextButton',true)assert(H
and H:IsA'TextButton','Button render must include a TextButton surface')H.
Selectable,H.Interactable=not D.Disabled,not D.Disabled H.ContentContainer.
ContentLayout.HorizontalAlignment=Enum.HorizontalAlignment.Left local I=H.
ContentContainer.ButtonText I.TextXAlignment=Enum.TextXAlignment.Left I.
AutomaticSize=Enum.AutomaticSize.None I.Size=UDim2.new(1,if D.Icon then-20 else
0,1,0)I.TextTruncate=Enum.TextTruncate.AtEnd I.RichText=false s:insert(H.
SelectionGained:Connect(function()E:set(true)end))s:insert(H.SelectionLost:
Connect(function()E:set(false)end))if not D.Disabled then table.insert(t.buttons
,{surface=H,item=D,offset=A})end A+=u end end local B=t.buttons for D,E in
ipairs(B)do E.surface.NextSelectionUp=B[(D-2)%#B+1].surface E.surface.
NextSelectionDown=B[D%#B+1].surface E.surface.NextSelectionLeft,E.surface.
NextSelectionRight=E.surface,E.surface end local D=function()for D,E in ipairs(B
)do if ar.SelectedObject==E.surface then local F=aq.get(x)local G,H=y.
CanvasPosition.Y/F,y.AbsoluteWindowSize.Y/F if H<=0 then return end local I=if E
.offset<G then E.offset elseif E.offset+u>G+H then E.offset+u-H else G y.
CanvasPosition=Vector2.new(0,math.max(0,I)*F)return end end end local E,F=
function()if m~=t then return end if not aD(r)or(p and not aD(p))then n:Close()
return end local E=x:FindFirstAncestorOfClass'ScreenGui'local F=ar:GetInsetArea(
if E then E.ScreenInsets else Enum.ScreenInsets.None)local G=Vector2.new(math.
max(F.Min.X,w.AbsolutePosition.X),math.max(F.Min.Y,w.AbsolutePosition.Y))local H
,I=Vector2.new(math.max(G.X,math.min(F.Max.X,w.AbsolutePosition.X+w.AbsoluteSize
.X)),math.max(G.Y,math.min(F.Max.Y,w.AbsolutePosition.Y+w.AbsoluteSize.Y))),if p
then p.AbsolutePosition else o-ar:GetGuiInset()local J=Rect.new(I,I+(if p then p
.AbsoluteSize else Vector2.zero))local L,N=ap.resolve(J,Vector2.new(j,v)*aq.get(
x),Rect.new(G,H))local P=aq.get(x)x.Size=UDim2.fromOffset(N.X/P,N.Y/P)x.Position
=aq.positionAt(x,L)D()end,function()if m==t then n:Close()end end local G=
function(G)while G do if G:IsA'GuiObject'then s:insert(G:
GetPropertyChangedSignal'Visible':Connect(E))s:insert(G:GetPropertyChangedSignal
'Interactable':Connect(E))elseif G:IsA'LayerCollector'then s:insert(G:
GetPropertyChangedSignal'Enabled':Connect(E))end G=G.Parent end end G(r)s:
insert(r.AncestryChanged:Connect(F))if p then G(p)s:insert(p.AncestryChanged:
Connect(F))s:insert(p:GetPropertyChangedSignal'AbsolutePosition':Connect(E))s:
insert(p:GetPropertyChangedSignal'AbsoluteSize':Connect(E))end s:insert(w:
GetPropertyChangedSignal'AbsolutePosition':Connect(E))s:insert(w:
GetPropertyChangedSignal'AbsoluteSize':Connect(E))s:insert(y:
GetPropertyChangedSignal'AbsoluteWindowSize':Connect(D))s:insert(ar:
GetPropertyChangedSignal'TopbarInset':Connect(E))s:insert(ar:
GetPropertyChangedSignal'SelectedObject':Connect(D))s:insert(ar.MenuOpened:
Connect(F))s:insert(as.WindowFocusReleased:Connect(F))s:insert(as.InputBegan:
Connect(function(H)if m~=t then return end local I=H.UserInputType if I==Enum.
UserInputType.MouseButton1 or I==Enum.UserInputType.MouseButton2 or I==Enum.
UserInputType.Touch then local J=if I==Enum.UserInputType.Touch then Vector2.
new(H.Position.X,H.Position.Y)else as:GetMouseLocation()if not aF(x,J-ar:
GetGuiInset())then F()end end end))local H,I=function(H,I,J)if m~=t then return
Enum.ContextActionResult.Pass end if I~=Enum.UserInputState.Begin then return
Enum.ContextActionResult.Sink end local L=J.KeyCode if L==Enum.KeyCode.Escape or
L==Enum.KeyCode.Tab or L==Enum.KeyCode.ButtonB then F()elseif not as:
GetFocusedTextBox()and#B>0 then local N=0 for P,R in ipairs(B)do if R.surface==
ar.SelectedObject then N=P break end end if L==Enum.KeyCode.Up then N=if N==0
then#B else(N-2)%#B+1 elseif L==Enum.KeyCode.Down then N=N%#B+1 elseif L==Enum.
KeyCode.Home then N=1 elseif L==Enum.KeyCode.End then N=#B elseif(L==Enum.
KeyCode.Return or L==Enum.KeyCode.Space)and N>0 then z(B[N].item)return Enum.
ContextActionResult.Sink end if N>0 then ar.SelectedObject=B[N].surface end end
return Enum.ContextActionResult.Sink end,'EthosContextMenu_'..tostring(k)at:
BindActionAtPriority(I,H,false,Enum.ContextActionPriority.High.Value+1,Enum.
KeyCode.Up,Enum.KeyCode.Down,Enum.KeyCode.Home,Enum.KeyCode.End,Enum.KeyCode.
Return,Enum.KeyCode.Space,Enum.KeyCode.Escape,Enum.KeyCode.Tab,Enum.KeyCode.
ButtonB)s:insert(function()at:UnbindAction(I)end)local J=as:GetFocusedTextBox()
if J then J:ReleaseFocus(false)end E()if m==t and B[1]then ar.SelectedObject=B[1
].surface end return m==t end aL:insert(function()k:Destroy()end)return k end
return table.freeze(az)end,['components/ui/contextMenu/placement']=function(aa,
ab)local ad={}function ad.resolve(af,ah,aj,ak)local al=aj.Max-aj.Min local am=
Vector2.new(math.min(6,al.X/2),math.min(6,al.Y/2))local an,ao=aj.Min+am,aj.Max-
am local ap,aq=Vector2.new(math.clamp(ah.X,0,ao.X-an.X),math.clamp(ah.Y,0,ao.Y-
an.Y)),ak or 4 local ar,as=af.Max.Y+aq,af.Min.Y-aq-ap.Y local at,av=if ar+ap.Y<=
ao.Y then ar elseif as>=an.Y then as else ar,if af.Min.X+ap.X<=ao.X then af.Min.
X else af.Max.X-ap.X return Vector2.new(math.clamp(av,an.X,ao.X-ap.X),math.
clamp(at,an.Y,ao.Y-ap.Y)),ap end return table.freeze(ad)end,[
'components/ui/dropdown']=function(aa,ab)local ad=aa.Parent.Parent.Parent local
af=ad.utils local ah,aj,ak=ab(af.insertitem),ab(af.safecallback),ad.packages
local al,am,an,ao,ap,aq=ab(ak.fusion),ab(ak.states),ab(ad.Internal),ab(ad.utils.
controlRegistry),ab(aa.controller),ab(aa.view)local ar,as,at=an.Scope,al.peek,{}
at.__index=at at.__type='Dropdown'local av=function(av,ax,az)local aB={Values=av
.Values,Value=av.Value,Multi=av.Multi,Buttons=av.Buttons,Opened=av.Opened,
Callback=av.Callback,Type='Dropdown',Changed=av.Changed,AllowNull=av.AllowNull,
SearchEnabled=av.SearchEnabled,SearchQuery=av.SearchQuery,Scope=av.scope,
_controller=av,LockState=av.LockState}for aD,aF in ipairs{'SetLocked','Lock',
'Unlock','IsLocked','GetLockReason','SetOptionLocked','IsOptionLocked',
'GetOptionLockReason','CloseTransient'}do aB[aF]=function(aH,...)local aJ,aL=av[
aF](av,...)return if aJ==av then aB else aJ,aL end end av.OnValueChanged=
function(aD)aB.Value=aD if az then az()end end function aB.SetValues(aD,aF)av:
SetValues(aF)aB.Values=av.Values aB.Value=av.Value end function aB.OnChanged(aD,
aF)av:OnChanged(aF)end function aB.SetValue(aD,aF)local aH,aJ=av:SetValue(aF)aB.
Value=av.Value return aH,aJ end function aB.GetActiveValues(aD)return av:
GetActiveValues()end function aB.Display(aD)av:Display()end function aB.
BuildDropdownList(aD)av:BuildDropdownList()end function aB.Toggle(aD,aF)av:
toggleOpen(aF)end function aB.Destroy(aD)av:Destroy()if ax then ax()end end
return aB end function at.New(ax,az,aB,aD)b(c(g),d(h),e(false))aD=aD or{}local
aF=ap.create{scope=az.Scope,values=aD.Values,default=aD.Default,multi=aD.Multi,
allowNull=aD.AllowNull,callback=aD.Callback,callbackKey=aB,locked=aD.Locked,
lockReason=aD.LockReason,parentLock=az.LockState,description=aD.Description,
cornerRadius=aD.CornerRadius,optionStyle=aD.OptionStyle,search=aD.Search,
searchPlaceholder=aD.SearchPlaceholder,thinkingLevels=aD.ThinkingLevels,
thinkingValues=aD.ThinkingValues,onThinkingSelect=aD.OnThinkingSelect}local aH=
av(aF,function()ao.unregisterControl(aB)end,function()ao.notifyControlChanged(aB
)end)function aH.Render(aJ,aL)local i,j=(as(am.Library))if i then j=i.GUI or nil
end local k=aF:render{renderScope=aL,popupParent=j,buildTrigger=function(k)
return aq.buildRoot{scope=k.scope,refs=k.refs,isOpenState=k.isOpenState,
isHoveringState=k.isHoveringState,titleText=aD.Title or'',descriptionState=k.
descriptionState,displayTextState=k.displayTextState,onToggleOpen=k.onToggleOpen
,onHoverChanged=k.onHoverChanged}end}aH.Holder=aF.Holder aH.Root=k return k end
ah(az.Container,aH)ao.registerControl{optionKey=aB,element=aH,type=aH.Type,title
=aD.Title,description=aD.Description,context=az.AgentContext,multi=aH.Multi,
defaultValue=aD.Default,risk='write',getValue=function()return aF.Value end,
setValue=function(aJ)aH:SetValue(aJ)end,getChoices=function()local aJ={}for aL,i
in ipairs(aF.Values)do table.insert(aJ,if type(i)=='table'then i.Label else i)
end return aJ end}aj(function()if not aH:IsLocked()then aH.Callback(aF.Value)end
end,aF.CallbackKey..':callback')return aH end function at.Create(ax)b(c(g),d(h),
e(false))ax=ax or{}ax.scope=ax.scope or ar local az=ap.create{scope=ax.scope,
values=ax.Values,default=ax.Default,multi=ax.Multi,allowNull=ax.AllowNull,
callback=ax.Callback,locked=ax.Locked,lockReason=ax.LockReason,parentLock=ax.
LockState,description=ax.Description,cornerRadius=ax.CornerRadius,optionStyle=ax
.OptionStyle,search=ax.Search,searchPlaceholder=ax.SearchPlaceholder,
thinkingLevels=ax.ThinkingLevels,thinkingValues=ax.ThinkingValues,
onThinkingSelect=ax.OnThinkingSelect}local aB,aD=av(az,nil),ax.PopupParent if
not aD then local aF=as(am.Library)aD=aF and aF.GUI or nil end az:render{
renderScope=ax.scope,popupParent=aD,anchor=ax.Anchor,fixedWidth=ax.FixedWidth,
fixedHeight=ax.FixedHeight,buildTrigger=ax.TriggerBuilder,onOpenChange=ax.
OnOpenChange,compact=ax.Compact}aB.Holder=az.Holder aB.Root=az.Root aj(function(
)if not aB:IsLocked()then aB.Callback(az.Value)end end,az.CallbackKey..
':callback')return aB end return at end,['components/ui/dropdown/constants']=
function(aa,ab)local ad,af,ah,aj=table.freeze{InteractWidth=200,InteractHeight=
30,HolderWidth=200,HolderMaxHeight=310,HolderMinWidth=200,OptionHeight=25,
ExpansionHeight=14,HeaderHeight=20,Icon=Vector2.new(14,14),HolderOffset=5},table
.freeze{HolderPadding=5,OptionPadding=5,CornerRadius=6},table.freeze{Holder=1000
,Interact=1001},table.freeze{OpenSizeSpeed=35,OpenSizeDamping=1,IconSpeed=25,
IconDamping=1,TitleSpeed=40,TitleDamping=1,OptionSpeed=45,OptionDamping=1}return
table.freeze{Sizes=ad,Layout=af,ZIndex=ah,Animation=aj}end,[
'components/ui/dropdown/controller']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.Parent local af=ad.packages local ah,aj,ak,al,am,an,ao,ap,aq=ab(af.fusion
),ab(ad.Internal),ab(ad.utils.safecallback),ab(ad.utils.pendingTasks),ab(ad.
utils.controlLock),ab(aa.Parent.Parent.shared.LockView),ab(aa.Parent.
interactions),ab(aa.Parent.view),ab(aa.Parent.model)local ar,as,at,av,ax,az,aB=
aj.Scope,ah.peek,ah.doCleanup,function(ar)if ar==nil then return table.freeze{}
end return table.freeze(table.clone(ar))end,function(ar)local as={}for at,av in
ipairs(ar)do local ax=aq.getLabel(av)if as[ax]==nil then as[ax]=av end end
return as end,function(ar,as)for at,av in next,ar do if as[at]~=av then return
false end end for at,av in next,as do if ar[at]~=av then return false end end
return true end,{}aB.__index=aB function aB.create(aD)b(c(g),d(h),e(false))aD=aD
or{}local aF,aH=(aD.scope or ar):innerScope(),av(aD.values)local aJ={scope=aF,
Values=aH,_valuesByLabel=ax(aH),Value=nil,Multi=aD.multi,AllowNull=aD.allowNull
or false,Opened=aF:Value(false),Callback=aD.callback or function(aJ)end,Changed=
function(aJ)end,Buttons={},OptionLocks={},Holder=nil,Root=nil,CornerRadius=aD.
cornerRadius,OptionStyle=aD.optionStyle or{},SearchEnabled=aD.search==true,
SearchPlaceholder=aD.searchPlaceholder or'Search...',SearchQuery=aF:Value'',
ThinkingLevels=aD.thinkingLevels,ThinkingValues=aD.thinkingValues,
OnThinkingSelect=aD.onThinkingSelect or function(aJ)end,viewState={refs=nil,
interactions=nil,viewScope=nil,listRows=nil,renderRow=nil,activeSessionScope=nil
},displayTextState=aF:Value'--',hoveringState=aF:Value(false),descriptionState=
aF:Value(aD.description)}setmetatable(aJ,aB)aJ.CallbackKey=tostring(aD.
callbackKey or aJ)local aL=am.attach(aF,aJ,{Locked=aD.locked,LockReason=aD.
lockReason},aD.parentLock)aJ.Callback=am.guard(aJ,aJ.Callback)aL:WhenLocked(
function()aJ:CloseTransient()end)local i,j=function(i)if aJ.OnValueChanged then
aJ.OnValueChanged(aJ.Value)end if aJ:IsLocked()then return end local j=aJ.Value
ak(function()aJ.Callback(if i then j else aJ.Value)end,if i then nil else aJ.
CallbackKey..':callback')ak(function()aJ.Changed(if i then j else aJ.Value)end,
if i then nil else aJ.CallbackKey..':changed')end,function()local i,j=aJ.Values,
''if aJ.Multi then local k={}for l,m in ipairs(i)do local n=aq.getLabel(m)if aJ.
Value and aJ.Value[n]then table.insert(k,n)end end j=table.concat(k,', ')else j=
aJ.Value or''end if j==''then j='--'end aJ.displayTextState:set(j)end local k=
function(k,l,m)if aJ:IsLocked()and not m then return false,aJ:GetLockReason()end
local n,o=false,false if aJ.Multi then local p={}if k then for q,r in next,k do
if r and aJ:IsOptionLocked(q)then if not m then return false,aJ:
GetOptionLockReason(q)end o=true end if r and aJ._valuesByLabel[q]~=nil and not
aJ:IsOptionLocked(q)then p[q]=true end end end n=not az(p,aJ.Value or{})aJ.Value
=p else if k~=nil and aJ:IsOptionLocked(k)then if not m then return false,aJ:
GetOptionLockReason(k)end o=true k=nil end if m and k~=nil and aJ._valuesByLabel
[k]==nil then k=nil end if k==nil then n=aJ.Value~=nil aJ.Value=nil elseif aJ.
_valuesByLabel[k]~=nil then n=aJ.Value~=k aJ.Value=k else return false end end
j()if l and n then i(o)end return n end local l=function(l,m,n)if aJ:IsLocked()
or aJ:IsOptionLocked(m)then return end if n.UserInputType~=Enum.UserInputType.
MouseButton1 and n.UserInputType~=Enum.UserInputType.Touch then return end local
o,p=not as(l.Selected),aJ:GetActiveValues()local q=if aJ.Multi then#p else p if
q==1 and not o and not aJ.AllowNull then return end if aJ.Multi then local r=
table.clone(aJ.Value or{})r[m]=if o then true else nil k(r,true)else k(o and m
or nil,true)for r,s in pairs(aJ.Buttons)do s:UpdateSelected()end end l:
UpdateSelected()end local m=function()aq.rebuildList{viewState=aJ.viewState,
dropdown=aJ,onSelectValue=l,thinkingLevels=aJ.ThinkingLevels,thinkingValues=aJ.
ThinkingValues,onThinkingSelect=aJ.OnThinkingSelect}end aJ.rebuildList=m aJ.
setValue=k aJ.displayText=j aJ.Value=aq.parseDefault(aD.default,aJ.Values,aJ.
Multi)k(aJ.Value,false,true)return aJ end function aB.SetValues(aD,aF)aD.Values=
av(aF)aD._valuesByLabel=ax(aD.Values)aD.setValue(aD.Value,true,true)aD:
rebuildList()aD:displayText()end function aB.OnChanged(aD,aF)aD.Changed=am.
guard(aD,aF)if not aD:IsLocked()then ak(function()aD.Changed(aD.Value)end,aD.
CallbackKey..':changed')end end function aB.SetValue(aD,aF)local aH,aJ=aD.
setValue(aF,true)for aL,i in pairs(aD.Buttons)do i:UpdateSelected()end return aH
,aJ end function aB.IsOptionLocked(aD,aF)local aH=aD.OptionLocks[aF]if aH then
return aH.Locked end local aJ=aD._valuesByLabel[aF]return type(aJ)=='table'and
aJ.Locked==true end function aB.GetOptionLockReason(aD,aF)if not aD:
IsOptionLocked(aF)then return nil end local aH,aJ=aD.OptionLocks[aF],aD.
_valuesByLabel[aF]local aL=if aH then aH.LockReason else type(aJ)=='table'and aJ
.LockReason return if type(aL)=='string'and aL~=''then aL else
'A paid key is required.'end function aB.SetOptionLocked(aD,aF,aH,aJ)assert(
type(aH)=='boolean','SetOptionLocked expects a boolean')assert(type(aF)==
'string'and aF~='','SetOptionLocked expects a non-empty option label')if aD.
LockState.Destroyed then return aD end aD.OptionLocks[aF]={Locked=aH,LockReason=
aJ}aD.setValue(aD.Value,true,true)aD:rebuildList()return aD end function aB.
CloseTransient(aD)aD.Opened:set(false)local aF=aD.viewState.refs local aH=aF and
aF.DropdownSearch and as(aF.DropdownSearch)if aH and aH:IsFocused()then aH:
ReleaseFocus(false)end if aD.viewState.activeSessionScope then at(aD.viewState.
activeSessionScope)aD.viewState.activeSessionScope=nil end end function aB.
GetActiveValues(aD)if aD.Multi then local aF={}for aH,aJ in next,aD.Value or{}do
table.insert(aF,aH)end return aF end return aD.Value and 1 or 0 end function aB.
Display(aD)aD:displayText()end function aB.BuildDropdownList(aD)aD:rebuildList()
end function aB.toggleOpen(aD,aF)if aD:IsLocked()then return false,aD:
GetLockReason()end if aD.viewState.interactions then aD.viewState.interactions.
toggleOpen(aF)end end function aB.Destroy(aD)if aD.viewState.activeSessionScope
then at(aD.viewState.activeSessionScope)aD.viewState.activeSessionScope=nil end
if aD.viewState.viewScope then at(aD.viewState.viewScope)aD.viewState.viewScope=
nil end aD.viewState.refs=nil aD.viewState.listRows=nil aD.viewState.renderRow=
nil aD.viewState.interactions=nil at(aD.scope)end function aB.render(aD,aF)b(c(g
),d(h),e(false))aF=aF or{}local aH=aD.viewState if aH.viewScope then at(aH.
viewScope)aH.viewScope=nil aH.refs=nil aH.listRows=nil aH.renderRow=nil aH.
interactions=nil aH.activeSessionScope=nil end local aJ=aF.renderScope:
innerScope()aH.viewScope=aJ aH.refs={DropdownInner=aJ:Value(nil),DropdownHolder=
aJ:Value(nil),DropdownList=aJ:Value(nil),DropdownDisplay=aJ:Value(nil),
DropdownSearch=aJ:Value(nil)}aH.listRows=aJ:Value{}aH.interactions=ao.create{
refs=aH.refs,isOpenState=aD.Opened,isHoveringState=aD.hoveringState,viewState=aH
}if aF.anchor then aH.refs.DropdownInner:set(aF.anchor)end aD.Holder=ap.
buildHolder{scope=aJ,refs=aH.refs,viewState=aH,rowCountState=aH.listRows,
isOpenState=aD.Opened,popupParent=aF.popupParent,fixedWidth=aF.fixedWidth,
fixedHeight=aF.fixedHeight,cornerRadius=aD.CornerRadius,optionStyle=aD.
OptionStyle,searchEnabled=aD.SearchEnabled,searchPlaceholder=aD.
SearchPlaceholder,searchQueryState=aD.SearchQuery}local aL if aF.buildTrigger
then aL=aF.buildTrigger{scope=aJ,refs=aH.refs,isOpenState=aD.Opened,
isHoveringState=aD.hoveringState,descriptionState=aD.descriptionState,
displayTextState=aD.displayTextState,onToggleOpen=function(i)aD:toggleOpen(i)end
,onHoverChanged=aH.interactions.setHovering}end aD.Root=if aL then an.wrap(aJ,aD
,aL,aF.compact)else aD.Holder if aD.SearchEnabled then aJ:Observer(aD.
SearchQuery):onChange(function()local i=as(aH.refs.DropdownList)if i then i.
CanvasPosition=Vector2.zero end aD:rebuildList()end)end aJ:Observer(aD.Opened):
onChange(function()if aD:IsLocked()and as(aD.Opened)then aD:CloseTransient()
return end aD:rebuildList()aH.interactions.updateGeometry()if aH.
activeSessionScope then at(aH.activeSessionScope)aH.activeSessionScope=nil end
if as(aD.Opened)then aH.activeSessionScope=aJ:innerScope()aH.interactions.
connectOpenSession(aH.activeSessionScope)if aD.SearchEnabled then al.defer(
function()if not as(aD.Opened)or not aH.refs then return end local i=as(aH.refs.
DropdownSearch)if i then i:CaptureFocus()end end)end elseif aD.SearchEnabled and
as(aD.SearchQuery)~=''then aD.SearchQuery:set''end if aF.onOpenChange then ak(
function()aF.onOpenChange(as(aD.Opened))end)end end)if as(aD.Opened)then aH.
activeSessionScope=aJ:innerScope()aH.interactions.connectOpenSession(aH.
activeSessionScope)end aJ:insert(function()aH.refs=nil aH.interactions=nil aH.
viewScope=nil aH.listRows=nil aH.renderRow=nil end)aD:rebuildList()aD:
displayText()if aH.interactions then aH.interactions.updateGeometry()end return
aD.Root end return aB end,['components/ui/dropdown/interactions']=function(aa,ab
)local ad=aa.Parent.Parent.Parent.Parent local af=ad.packages local ah,aj,ak=ab(
af.fusion),ab(aa.Parent.constants),ab(ad.utils.services)local al,am,an,ao,ap,aq,
ar=ak.GuiService,ak.UserInputService,ab(ad.utils.pendingTasks),ab(ad.utils.
displayScale),ah.peek,{},function(al)b(c(g),d(h),e(false))return al.
UserInputType==Enum.UserInputType.MouseButton1 or al.UserInputType==Enum.
UserInputType.Touch end local as,at,av=function(as)b(c(g),d(h),e(false))local at
,av=if as.UserInputType==Enum.UserInputType.Touch then Vector2.new(as.Position.X
,as.Position.Y)else am:GetMouseLocation(),al:GetGuiInset()return at-av end,
function(as,at)b(c(g),d(h),e(false))if not as or not as.Visible then return
false end local av,ax=as.AbsolutePosition,as.AbsoluteSize return at.X>=av.X and
at.X<=av.X+ax.X and at.Y>=av.Y and at.Y<=av.Y+ax.Y end,function(as)b(c(g),d(h),
e(false))local at=as:FindFirstAncestorOfClass'ScreenGui'if at then return al:
GetInsetArea(at.ScreenInsets)end return al:GetInsetArea(Enum.ScreenInsets.None)
end function aq.create(ax)b(c(g),d(h),e(false))local az,aB=function()b(c(g),d(h)
,e(false))local az,aB=ap(ax.refs.DropdownInner),ap(ax.refs.DropdownHolder)if not
(az and aB)then return end local aD=av(aB)local aF,aH,aJ=aD.Max-aD.Min,ao.get(aB
),ax.viewState and ax.viewState.maxPopupSizeState if aJ then aJ:set(Vector2.new(
math.max(0,aF.X),math.max(0,aF.Y))/aH)end local aL,i=aB.AbsoluteSize,ax.
viewState and ax.viewState.holderTargetSizeState if i then local j=ap(i)aL=
Vector2.new(j.X.Scale*aF.X+j.X.Offset*aH,j.Y.Scale*aF.Y+j.Y.Offset*aH)end local
j,k,l=az.AbsolutePosition,az.AbsoluteSize,aj.Sizes.HolderOffset*aH local m,n,o,p
=j.Y+k.Y+l,j.Y-l-aL.Y,aD.Max.X-aL.X,aD.Max.Y-aL.Y local q,r,s=(math.clamp(j.X,aD
.Min.X,math.max(aD.Min.X,o)))if m<=p then r=false s=m elseif n>=aD.Min.Y then r=
true s=n else r=false s=math.clamp(m,aD.Min.Y,math.max(aD.Min.Y,p))end local t=
if r then Vector2.new(0,1)else Vector2.new(0,0)if aB.AnchorPoint~=t then aB.
AnchorPoint=t end local u,v=(aB.AbsolutePosition)if r then v=j.Y-l-aB.
AbsoluteSize.Y else v=s end local w,x=q-u.X,v-u.Y if math.abs(w)>0.01 or math.
abs(x)>0.01 then aB.Position=ao.positionAt(aB,Vector2.new(q,v))end end,function(
az,aB)b(c(g),d(h),e(false))if not ap(ax.isOpenState)then return end if not ar(az
)then return end local aD,aF,aH=as(az),ap(ax.refs.DropdownInner),ap(ax.refs.
DropdownHolder)local aJ,aL=at(aF,aD),at(aH,aD)if not aJ and not aL then ax.
isOpenState:set(false)end end local aD,aF,aH=function(aD)if aD and not ar(aD)
then return end local aF=not ap(ax.isOpenState)if aF then az()end ax.isOpenState
:set(aF)end,function(aD)ax.isHoveringState:set(aD)end,function(aD)az()local aF=
ap(ax.refs.DropdownInner)if aF then aD:insert(aF:GetPropertyChangedSignal
'AbsolutePosition':Connect(az))aD:insert(aF:GetPropertyChangedSignal
'AbsoluteSize':Connect(az))end local aH=ap(ax.refs.DropdownHolder)if aH then aD:
insert(aH:GetPropertyChangedSignal'AbsoluteSize':Connect(az))local aJ=aH:
FindFirstAncestorOfClass'ScreenGui'if aJ then aD:insert(aJ:
GetPropertyChangedSignal'AbsoluteSize':Connect(az))aD:insert(aJ:
GetPropertyChangedSignal'ScreenInsets':Connect(az))end end aD:insert(al:
GetPropertyChangedSignal'TopbarInset':Connect(az))an.defer(az)an.defer(function(
)if ap(ax.isOpenState)then aD:insert(am.InputBegan:Connect(aB))end end)end
return{updateGeometry=az,toggleOpen=aD,setHovering=aF,connectOpenSession=aH,
handleGlobalInput=aB}end return aq end,['components/ui/dropdown/model']=function
(aa,ab)local ad=aa.Parent.Parent.Parent.Parent local af=ad.packages local ah,aj,
ak=ab(af.fusion),ab(aa.Parent.view),ab(aa.Parent.constants)local al,am=ah.peek,{
}function am.getLabel(an)b(c(g),d(h),e(false))if type(an)=='table'then return an
.Label or''end return an end function am.getIcon(an)b(c(g),d(h),e(false))if
type(an)=='table'then return an.Icon end return nil end function am.
getDescription(an)b(c(g),d(h),e(false))if type(an)=='table'then return an.
Description end return nil end function am.getSubtext(an)b(c(g),d(h),e(false))if
type(an)=='table'then return an.Subtext end return nil end function am.
getCategory(an)b(c(g),d(h),e(false))if type(an)=='table'then return an.Category
end return nil end function am.indexOfLabel(an,ao)b(c(g),d(h),e(false))for ap,aq
in ipairs(an)do if am.getLabel(aq)==ao then return ap end end return nil end
local an=function(an,ao)b(c(g),d(h),e(false))if ao==nil or ao==''then return
true end local ap=function(ap)b(c(g),d(h),e(false))return ap~=nil and string.
find(string.lower(tostring(ap)),ao,1,true)~=nil end return ap(am.getLabel(an))or
ap(am.getDescription(an))or ap(am.getCategory(an))or ap(am.getSubtext(an))end
function am.parseDefault(ao,ap,aq)b(c(g),d(h),e(false))if not ao then return aq
and{}or nil end local ar={}if type(ao)=='string'then local as=am.indexOfLabel(ap
,ao)if as then table.insert(ar,as)end elseif type(ao)=='table'then for as,at in
next,ao do local av=am.indexOfLabel(ap,at)if av then table.insert(ar,av)end end
elseif type(ao)=='number'and ap[ao]~=nil then table.insert(ar,ao)end if not
next(ar)then return aq and{}or nil end local as=aq and{}or nil for at=1,#ar do
local av=ar[at]if aq then as[am.getLabel(ap[av])]=true else as=am.getLabel(ap[av
])break end end return as end function am.rebuildList(ao)b(c(g),d(h),e(false))
local ap,aq,ar=ao.viewState,ao.dropdown,ao.onSelectValue local as=aq.OptionStyle
or{}if not ap.listRows then return end if not al(aq.Opened)then ap.listRows:set{
}return end local at local av=function()b(c(g),d(h),e(false))local av,ax,az={},
''if aq.SearchEnabled and aq.SearchQuery then ax=string.lower(al(aq.SearchQuery)
or'')ax=ax:match'^%s*(.-)%s*$'or''end if as.ListTopPadding and as.ListTopPadding
>0 then table.insert(av,{Type='Spacer',Height=as.ListTopPadding})end local aB={}
for aD,aF in ipairs(aq.Values)do if an(aF,ax)then table.insert(aB,{Index=aD,
Value=aF})end end for aD,aF in ipairs(aB)do local aH,aJ=aF.Index,aF.Value local
aL,i,j=am.getLabel(aJ),am.getCategory(aJ),am.getDescription(aJ)if aq:
IsOptionLocked(aL)then j=aq:GetOptionLockReason(aL)end local k=as.RowHeight or(j
and ak.Sizes.OptionHeight+25)or ak.Sizes.OptionHeight if aq:IsOptionLocked(aL)
then k=math.max(k,ak.Sizes.OptionHeight+25)end if i and i~=az then if az~=nil
and as.CategorySeparators then table.insert(av,{Type='CategorySeparator',Height=
as.CategorySeparatorHeight or 7})end table.insert(av,{Type='Header',Text=i,
Height=ak.Sizes.HeaderHeight})az=i end table.insert(av,{Type='Option',Index=aH,
Value=aL,ValueEntry=aJ,Height=k})if at==aL then table.insert(av,{Type=
'Expansion',Value=aL,Height=ak.Sizes.ExpansionHeight})end if as.Separators and
aD<#aB then table.insert(av,{Type='Separator',Height=1})end end if as.
ListBottomPadding and as.ListBottomPadding>0 then table.insert(av,{Type='Spacer'
,Height=as.ListBottomPadding})end ap.listRows:set(av)end local ax=function(ax,az
,aB)b(c(g),d(h),e(false))if aB.Type=='Spacer'then return az:New'Frame'{Name=
'Spacer',BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,1)}
end if aB.Type=='Header'then return aj.createCategoryHeader{scope=az,text=aB.
Text,contentFade=ap.contentFadeState}end if aB.Type=='CategorySeparator'then
return aj.createOptionSeparator{scope=az,contentFade=ap.contentFadeState,inset=0
}end if aB.Type=='Separator'then local aD=as.SeparatorInset if aD==nil then aD=
as.PaddingX or ak.Layout.OptionPadding end return aj.createOptionSeparator{scope
=az,contentFade=ap.contentFadeState,inset=aD}end if aB.Type=='Expansion'then
return aj.createExpansionRow{scope=az,valueText=aB.Value,levels=ao.
thinkingLevels and ao.thinkingLevels[aB.Value]or{},thinkingValues=ao.
thinkingValues,onThinkingSelect=ao.onThinkingSelect,contentFade=ap.
contentFadeState,optionStyle=as}end local aD={Value=aB.Value,Selected=az:Value(
false),Hovered=az:Value(false)}function aD.UpdateSelected(aF)aF.Selected:set(if
aq.Multi then aq.Value and aq.Value[aB.Value]==true else aq.Value==aB.Value)end
aD:UpdateSelected()aq.Buttons[aB.Index]=aD az:insert(function()if aq.Buttons[aB.
Index]==aD then aq.Buttons[aB.Index]=nil end end)return aj.createOptionButton{
scope=az,valueText=aB.Value,locked=aq:IsOptionLocked(aB.Value),icon=if aq:
IsOptionLocked(aB.Value)then'lock-keyhole'else am.getIcon(aB.ValueEntry),
description=if aq:IsOptionLocked(aB.Value)then aq:GetOptionLockReason(aB.Value)
else am.getDescription(aB.ValueEntry),subtext=am.getSubtext(aB.ValueEntry),
optionStyle=as,selectedState=aD.Selected,isHoveredState=aD.Hovered,isOpenState=
aq.Opened,contentFade=ap.contentFadeState,onHover=function(aF)aD.Hovered:set(aF
and not aq:IsOptionLocked(aB.Value))end,onSelect=function(aF)if aq:IsLocked()or
aq:IsOptionLocked(aB.Value)then return end local aH,aJ=aF and(aF.UserInputType==
Enum.UserInputType.MouseButton1 or aF.UserInputType==Enum.UserInputType.Touch),
al(aD.Selected)ar(aD,aB.Value,aF)if aH then local aL=ao.thinkingLevels and ao.
thinkingLevels[aB.Value]local i=if aL and#aL>0 and aJ and at~=aB.Value then aB.
Value else nil if i~=at then at=i av()end end end}end ap.renderRow=ax av()if ap.
interactions then ap.interactions.updateGeometry()end end return am end,[
'components/ui/dropdown/view']=function(aa,ab)local ad=aa.Parent.Parent.Parent.
Parent local af=ad.utils local ah,aj=ab(af.animate),ad.packages local ak,al,am,
an,ao,ap,aq,ar=ab(aj.fusion),ab(aj.states),ab(af.displayScale),ab(ad.storage.
theme),ab(ad.utils.images),ab(aa.Parent.constants),ab(aa.Parent.Parent.shared),
ab(aa.Parent.Parent.container)local as,at,av,ax,az,aB,aD=ak.Children,ak.OnEvent,
ak.Out,{},ap.Layout.HolderPadding,26,1 local aF,aH,aJ,aL=az+aB+aD,3,function(aF,
aH)b(c(g),d(h),e(false))local aJ,aL={},0 for i,j in ipairs(aF)do local k=j.
Height or ap.Sizes.OptionHeight aJ[i]={Row=j,Offset=aL,Height=k}aL+=k+(if i<#aF
then aH else 0)end return{Items=aJ,Height=aL}end,function(aF,aH)local aJ,aL=1,#
aF while aJ<=aL do local i=math.floor((aJ+aL)/2)local j=aF[i]if j.Offset+j.
Height<aH then aJ=i+1 else aL=i-1 end end return aJ end function ax.buildHolder(
i)b(c(g),d(h),e(false))local j,k,l=i.scope,i.fixedWidth or ap.Sizes.HolderWidth,
i.optionStyle or{}local m,n,o=l.RowSpacing or 0,l.PaddingX or ap.Layout.
OptionPadding,l.ListPaddingX if o==nil then o=ap.Layout.HolderPadding end local
p=if i.searchEnabled then aF+aH else ap.Layout.HolderPadding local q,r,s,t,u=p+
ap.Layout.HolderPadding,j:Computed(function(q)return aJ(q(i.rowCountState),m)end
),j:Value(Vector2.zero),j:Value(Vector2.zero),j:Value(Vector2.new(math.huge,math
.huge))i.viewState.maxPopupSizeState=u local v,w=j:Computed(function(v)local w={
}if not v(i.isOpenState)then return w end local x,y,z=v(r).Items,ap.Sizes.
OptionHeight*2,v(al.EffectiveDPIScale)local A,B=math.max(0,v(s).Y/z-y),(v(s).Y+
v(t).Y)/z+y for D=aL(x,A),#x do local E=x[D]if E.Offset>B then break end w[D]=E
end return w end),j:Computed(function(v)b(c(g),d(h),e(false))local w,x=v(u),i.
fixedHeight or math.min(v(r).Height+q,ap.Sizes.HolderMaxHeight)return UDim2.
fromOffset(math.min(k,w.X),math.min(x,w.Y))end)local x=ah(function(x)b(c(g),d(h)
,e(false))if not x(i.isOpenState)then return UDim2.fromOffset(k,0)end return x(w
)end,ap.Animation.OpenSizeSpeed,ap.Animation.OpenSizeDamping,j)local y=j:
Computed(function(y)b(c(g),d(h),e(false))local z=y(w).Y.Offset if z<=0 then
return 1 end return 1-math.clamp(y(x).Y.Offset/z,0,1)end)i.viewState.
contentFadeState=y i.viewState.holderTargetSizeState=w local z=j:Computed(
function(z)b(c(g),d(h),e(false))return UDim2.fromOffset(0,z(r).Height)end)local
A=j:New'ScrollingFrame'{Name='List',Position=UDim2.fromOffset(o,p),Size=UDim2.
new(1,-o*2,1,-q),BackgroundTransparency=1,BorderSizePixel=0,CanvasSize=z,
AutomaticCanvasSize=Enum.AutomaticSize.None,ScrollingDirection=Enum.
ScrollingDirection.Y,ScrollBarImageTransparency=1,ScrollBarThickness=0,Active=
true,ClipsDescendants=true,ZIndex=2,[av'CanvasPosition']=s,[av
'AbsoluteWindowSize']=t,[as]={j:ForPairs(v,function(A,B,D,E)local F=i.viewState.
renderRow(A,B,E.Row)return D,B:New'Frame'{Name='Row',LayoutOrder=D,
BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.fromOffset(0,E.Offset)
,Size=UDim2.new(1,0,0,E.Height),ZIndex=ap.ZIndex.Holder,[as]={F}}end)}}i.refs.
DropdownList:set(A)local B={am.create(j,i.popupParent),A}if i.searchEnabled then
local D=j:New'TextBox'{Name='Search',FontFace=aq.Fonts.Body,Text=i.
searchQueryState,PlaceholderText=i.searchPlaceholder or'Search...',
PlaceholderColor3=an.FgQuaternary,TextColor3=an.FgPrimary,TextTransparency=y,
TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,
BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.fromOffset(ap.Layout.
HolderPadding,az),Size=UDim2.new(1,-ap.Layout.HolderPadding*2,0,aB),ZIndex=ap.
ZIndex.Holder+1,[as]={j:New'UIPadding'{PaddingLeft=UDim.new(0,n),PaddingRight=
UDim.new(0,n)}},[av'Text']=i.searchQueryState}i.refs.DropdownSearch:set(D)table.
insert(B,j:New'Frame'{Name='SearchHeader',Position=UDim2.fromOffset(0,0),Size=
UDim2.new(1,0,0,aF),BackgroundTransparency=1,BorderSizePixel=0,ZIndex=ap.ZIndex.
Holder+1,[as]={D,j:New'Frame'{Name='Separator',AnchorPoint=Vector2.new(0,1),
Position=UDim2.fromScale(0,1),Size=UDim2.new(1,0,0,aD),BackgroundColor3=an.
BgTertiary,BackgroundTransparency=y,BorderSizePixel=0,ZIndex=ap.ZIndex.Holder+1}
}})end local D=ar(j,{Name='Frame',Color=an.BgPrimary,StrokeColor=an.BgTertiary,
StrokeTransparency=y,CornerRadius=i.cornerRadius or ap.Layout.CornerRadius,
ClipsDescendants=true,Size=x,Visible=true,Parent=i.popupParent,ZIndex=ap.ZIndex.
Holder,Active=i.isOpenState,[as]=B})i.refs.DropdownHolder:set(D)return D end
function ax.buildRoot(i)b(c(g),d(h),e(false))local j=i.scope local k,l,m=j:
Value(Vector2.zero),j:Value(Vector2.zero),j:Value(Vector2.zero)local n=j:
Computed(function(n)local o=n(l).Y return if o>0 then o/ap.Sizes.InteractHeight
else 1 end)local o,p,q=j:Computed(function(o)local p=o(k).X/o(n)return p>0 and p
<ap.Sizes.InteractWidth+aq.Layout.AddonPadding+100 end),j:Computed(function(o)
return math.ceil(o(m).Y/o(n))end),ah(function(o)b(c(g),d(h),e(false))if o(i.
isOpenState)then return o(an.AccentPrimary)elseif o(i.isHoveringState)then
return o(an.FgPrimary)end return o(an.FgTertiary)end,ap.Animation.IconSpeed,ap.
Animation.IconDamping,j)local r=j:New'TextButton'{Name='Interact',FontFace=aq.
Fonts.Body,Text='',TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,Active=
true,AnchorPoint=Vector2.new(1,0.5),BackgroundColor3=an.BgPrimary,
BorderSizePixel=0,ClipsDescendants=true,LayoutOrder=1,Position=UDim2.fromScale(1
,0.5),Selectable=false,Size=j:Computed(function(r)return if r(o)then UDim2.new(1
,0,0,ap.Sizes.InteractHeight)else UDim2.fromOffset(ap.Sizes.InteractWidth,ap.
Sizes.InteractHeight)end),ZIndex=ap.ZIndex.Interact,[av'AbsoluteSize']=l,[as]={j
:New'UICorner'{CornerRadius=UDim.new(0,ap.Layout.CornerRadius)},ao:Track(
'DropdownArrowIcon',j:New'ImageLabel'{Name='Icon',AnchorPoint=Vector2.new(1,0.5)
,BackgroundTransparency=1,BorderSizePixel=0,Interactable=false,LayoutOrder=1,
Position=UDim2.new(1,-5,0.5,0),Size=UDim2.fromOffset(ap.Sizes.Icon.X,ap.Sizes.
Icon.Y),Image=ao.DropdownArrowIcon,ImageColor3=q}),j:New'UIStroke'{
ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=an.BgTertiary},i.refs.
DropdownDisplay:set(j:New'TextLabel'{Name='Values',FontFace=aq.Fonts.Body,Text=i
.displayTextState,TextColor3=ah(function(r)b(c(g),d(h),e(false))return(r(i.
isOpenState)and r(an.FgPrimary))or r(an.FgSecondary)end,ap.Animation.TitleSpeed,
ap.Animation.TitleDamping,j),TextSize=14,TextTruncate=Enum.TextTruncate.AtEnd,
TextXAlignment=Enum.TextXAlignment.Left,AnchorPoint=Vector2.new(0,0.5),
BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Position=UDim2.
new(0,10,0.5,0),Size=UDim2.new(1,-30,1,0)})},[at'MouseEnter']=function()i.
onHoverChanged(true)end,[at'MouseLeave']=function()i.onHoverChanged(false)end,[
at'MouseButton1Click']=i.onToggleOpen}i.refs.DropdownInner:set(r)return j:New
'Frame'{Name='Dropdown',BackgroundTransparency=1,BorderSizePixel=0,Size=j:
Computed(function(s)local t=s(p)return UDim2.new(1,0,0,if s(o)then t+aq.Layout.
TextPadding+ap.Sizes.InteractHeight else math.max(t,ap.Sizes.InteractHeight))end
),[av'AbsoluteSize']=k,[as]={aq.AddonsContainer.create{scope=j,padding=aq.Layout
.AddonPadding,anchorPoint=j:Computed(function(s)return Vector2.new(1,if s(o)then
0 else 0.5)end),position=j:Computed(function(s)return if s(o)then UDim2.new(1,0,
0,s(p)+aq.Layout.TextPadding)else UDim2.fromScale(1,0.5)end),size=j:Computed(
function(s)return if s(o)then UDim2.new(1,0,0,ap.Sizes.InteractHeight)else UDim2
.fromOffset(ap.Sizes.InteractWidth,ap.Sizes.InteractHeight)end),extend={
AutomaticSize=Enum.AutomaticSize.None},children={r}},j:New'Frame'{Name=
'TextHolder',AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,
BorderSizePixel=0,AnchorPoint=j:Computed(function(s)return Vector2.new(0,if s(o)
then 0 else 0.5)end),Position=j:Computed(function(s)return UDim2.fromScale(0,if
s(o)then 0 else 0.5)end),Size=j:Computed(function(s)local t=if s(o)then 0 else
ap.Sizes.InteractWidth+aq.Layout.AddonPadding return UDim2.new(1,-t,0,0)end),[av
'AbsoluteSize']=m,[as]={j:New'TextLabel'{Name='Title',FontFace=aq.Fonts.Title,
Text=i.titleText,TextWrapped=true,TextColor3=ah(function(s)b(c(g),d(h),e(false))
return(s(i.isOpenState)and s(an.FgPrimary))or(s(i.isHoveringState)and s(an.
FgPrimary))or s(an.FgSecondary)end,ap.Animation.TitleSpeed,ap.Animation.
TitleDamping,j),TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,
AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,
Position=UDim2.fromOffset(0,10),Size=UDim2.fromScale(1,0)},j:New'UIListLayout'{
Padding=UDim.new(0,aq.Layout.TextPadding),VerticalAlignment=Enum.
VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder},j:Computed(
function(s,t)b(c(g),d(h),e(false))local u=s(i.descriptionState)if u and u~=''
then return t:New'TextLabel'{Name='Description',FontFace=aq.Fonts.Body,RichText=
true,Text=u,TextColor3=an.FgTertiary,TextSize=15,TextWrapped=true,TextXAlignment
=Enum.TextXAlignment.Left,AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.fromOffset(0,10),Size=
UDim2.fromScale(1,0),Visible=true}end return nil end)}}}}end function ax.
createCategoryHeader(i)b(c(g),d(h),e(false))local j=i.scope return j:New
'TextLabel'{Name='CategoryHeader',FontFace=aq.Fonts.Body,Text=string.upper(i.
text),TextColor3=an.FgTertiary,TextSize=11,TextTransparency=i.contentFade or 0,
TextXAlignment=Enum.TextXAlignment.Left,BackgroundTransparency=1,BorderSizePixel
=0,Size=UDim2.new(1,0,1,0),ZIndex=ap.ZIndex.Holder,[as]={j:New'UIPadding'{
PaddingLeft=UDim.new(0,ap.Layout.OptionPadding)}}}end function ax.
createOptionSeparator(i)b(c(g),d(h),e(false))local j=i.inset if j==nil then j=ap
.Layout.OptionPadding end return i.scope:New'Frame'{Name='Separator',AnchorPoint
=Vector2.new(0,0.5),Position=UDim2.new(0,j,0.5,0),Size=UDim2.new(1,-j*2,0,1),
BackgroundColor3=an.BgTertiary,BackgroundTransparency=i.contentFade or 0,
BorderSizePixel=0,ZIndex=ap.ZIndex.Holder}end function ax.createOptionButton(i)
b(c(g),d(h),e(false))local j,k=i.scope,i.optionStyle or{}local l,m,n,o,p,q,r,s=k
.PaddingX or ap.Layout.OptionPadding,k.PaddingY or 3,k.LabelFont or aq.Fonts.
Title,k.LabelSize or 13,k.DescriptionGap or 4,i.icon~=nil,i.description~=nil and
i.description~='',i.subtext~=nil local t,u,v=s and 36 or 0,q and 18 or 0,ah(
function(t)b(c(g),d(h),e(false))if i.locked then return t(an.FgTertiary)end if
t(i.selectedState)then return t(an.AccentPrimary)elseif t(i.isHoveredState)then
return t(an.FgPrimary)end return t(an.FgSecondary)end,ap.Animation.OptionSpeed,
ap.Animation.OptionDamping,j)local w={j:New'UIListLayout'{Padding=UDim.new(0,r
and p or 0),SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.
VerticalAlignment.Center},j:New'TextLabel'{Name='Label',FontFace=n,Text=i.
valueText,TextColor3=v,TextTransparency=i.contentFade or 0,TextSize=o,
TextTruncate=Enum.TextTruncate.AtEnd,TextXAlignment=Enum.TextXAlignment.Left,
AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,
Size=UDim2.new(1,0,0,0),ZIndex=ap.ZIndex.Holder}}if r then table.insert(w,j:New
'TextLabel'{Name='Description',FontFace=aq.Fonts.Body,Text=i.description,
TextColor3=an.FgTertiary,TextTransparency=i.contentFade or 0,TextSize=11,
TextWrapped=true,TextTruncate=Enum.TextTruncate.None,TextXAlignment=Enum.
TextXAlignment.Left,TextYAlignment=Enum.TextYAlignment.Center,AutomaticSize=Enum
.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(1,0,0
,0),ZIndex=ap.ZIndex.Holder})end local x={j:New'Frame'{Name='Text',Position=
UDim2.fromOffset(u,0),Size=UDim2.new(1,-u,1,0),BackgroundTransparency=1,
BorderSizePixel=0,[as]=w}}if q then local y=j:New'ImageLabel'{Name='Icon',
AnchorPoint=Vector2.new(0,0.5),Position=UDim2.fromScale(0,0.5),
BackgroundTransparency=1,BorderSizePixel=0,ImageColor3=v,ImageTransparency=i.
contentFade or 0,Size=UDim2.fromOffset(12,12),ZIndex=ap.ZIndex.Holder}if ao:
IsIcon(i.icon)then ao:Track(i.icon,y)else y.Image=ao:GetIcon(i.icon)or i.icon
end table.insert(x,y)end local y={j:New'UICorner'{Name='UICorner',CornerRadius=
UDim.new(0,ap.Layout.CornerRadius)},j:New'Frame'{Name='Content',Position=UDim2.
fromOffset(l,m),Size=UDim2.new(1,-(l*2+t),1,-(m*2)),BackgroundTransparency=1,
BorderSizePixel=0,ZIndex=ap.ZIndex.Holder,[as]=x}}if s then table.insert(y,j:New
'TextLabel'{Name='Subtext',FontFace=aq.Fonts.Body,Text=i.subtext,TextColor3=an.
FgTertiary,TextSize=11,TextTransparency=i.contentFade or 0,TextTruncate=Enum.
TextTruncate.AtEnd,TextXAlignment=Enum.TextXAlignment.Right,AnchorPoint=Vector2.
new(1,0.5),AutomaticSize=Enum.AutomaticSize.X,BackgroundTransparency=1,
BorderSizePixel=0,Position=UDim2.new(1,-l,0.5,0),Size=UDim2.new(0,0,0,o+4),
ZIndex=ap.ZIndex.Holder})end return j:New'TextButton'{Name='OptionButton',
AutoButtonColor=false,Text='',BackgroundTransparency=if i.locked then 0.2 else 1
,BackgroundColor3=if i.locked then an.BgPrimary else an.AccentPrimary,
BorderSizePixel=0,Selectable=false,Size=UDim2.new(1,0,1,0),ZIndex=ap.ZIndex.
Holder,Active=not i.locked,Interactable=not i.locked,[as]=y,[at'MouseEnter']=
function()i.onHover(true)end,[at'MouseLeave']=function()i.onHover(false)end,[at
'InputBegan']=i.onSelect}end function ax.createExpansionRow(i)b(c(g),d(h),e(
false))local j,k=i.scope,i.optionStyle or{}local l,m,n=k.PaddingX or ap.Layout.
OptionPadding,an:GetAccentFg(j,'Primary'),i.thinkingValues and i.thinkingValues[
i.valueText]if not n then n=j:Value''end local o,p=i.levels,{}for q,r in ipairs(
o)do local s=j:Value(false)local t=j:New'TextButton'{Name='Level_'..r,Text=r,
FontFace=aq.Fonts.Mono,TextSize=11,TextTransparency=i.contentFade or 0,
TextColor3=ah(function(t)b(c(g),d(h),e(false))if t(n)==r then return t(m)elseif
t(s)then return t(an.FgPrimary)end return t(an.FgTertiary)end,ap.Animation.
IconSpeed,ap.Animation.IconDamping,j),BackgroundTransparency=1,BorderSizePixel=0
,Selectable=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.fromOffset(0,14)
,ZIndex=ap.ZIndex.Holder,[at'MouseEnter']=function()s:set(true)end,[at
'MouseLeave']=function()s:set(false)end,[at'InputBegan']=function(t)if t.
UserInputType==Enum.UserInputType.MouseButton1 or t.UserInputType==Enum.
UserInputType.Touch then i.onThinkingSelect(r,i.valueText)end end}table.insert(p
,t)end return j:New'Frame'{Name='Expansion',Position=UDim2.new(0,l,0,0),Size=
UDim2.new(1,-l*2,1,0),BackgroundTransparency=1,BorderSizePixel=0,ZIndex=ap.
ZIndex.Holder,[as]={j:New'UIListLayout'{FillDirection=Enum.FillDirection.
Horizontal,Padding=UDim.new(0,10),SortOrder=Enum.SortOrder.LayoutOrder,
VerticalAlignment=Enum.VerticalAlignment.Top},table.unpack(p)}}end return ax end
,['components/ui/input']=function(aa,ab)local ad=aa.Parent.Parent.Parent local
af=ad.utils local ah,aj,ak=ab(af.insertitem),ab(af.safecallback),ad.packages
local al,am,an,ao,ap,aq,ar,as=ab(ak.fusion),ab(ad.Internal),ab(ak.audio),ab(ad.
utils.controlRegistry),ab(ad.utils.controlLock),ab(aa.Parent.shared.LockView),
ab(aa.interactions),ab(aa.view)local at,av,ax,az=am.Scope,al.peek,al.doCleanup,{
}az.__index=az az.__type='Input'function az.New(aB,aD,aF,aH)b(c(g),d(h),e(false)
)aH=aH or{}local aJ=(aD.Scope or at):innerScope()local aL,i,j,k=aJ:Value(aH.
Default or''),aJ:Value(false),{Box=aJ:Value(nil)},{Value=aH.Default or'',Numeric
=aH.Numeric or false,Finished=aH.Finished or false,Callback=aH.Callback or
function()end,Placeholder=aH.Placeholder or'...',Type='Input',Changed=function(
aL)end}local l,m,n=tostring(aF or k),aJ:Value(aH.Description),ap.attach(aJ,k,aH,
aD.LockState)k.Callback=ap.guard(k,k.Callback)n:WhenLocked(function()local o=av(
j.Box)aL:set(k.Value)if o and o:IsFocused()then o:ReleaseFocus(false)end i:set(
false)end)local o=function(o)if k:IsLocked()then return false,k:GetLockReason()
end local p=tostring(o or'')if k.Numeric and#p>0 and not tonumber(p)then p=k.
Value end k.Value=p aL:set(p)aj(function()k.Callback(k.Value)end,l..':callback')
aj(function()k.Changed(k.Value)end,l..':changed')ao.notifyControlChanged(aF)end
function k.SetValue(p,q)o(q)end function k.OnChanged(p,q)k.Changed=ap.guard(k,q)
if not k:IsLocked()then aj(function()k.Changed(k.Value)end,l..':changed')end
return p end local p={interactions=nil}function k.Render(q,r)local s=r:
innerScope()local t=function(t)s:insert(t)end p.interactions=ar.create{
isFocusedState=i,isFinished=k.Finished,getBox=function()return av(j.Box)end,
getValue=function()return k.Value end,setValue=o,setDraft=function(u)if not k:
IsLocked()then aL:set(u)end end,registerConnection=t,audio=an}local u=as.
buildRoot{scope=s,refs=j,textState=aL,titleText=aH.Title or'',descriptionState=m
,layoutMode=aD.LayoutMode,placeholderText=k.Placeholder,onFocused=p.interactions
.onFocused,onFocusLost=p.interactions.onFocusLost}p.interactions.
connectLiveInput()k.Root=u local v=av(j.Box)s:insert(function()if k.Finished and
v and av(j.Box)==v then aL:set(v.Text or'')end if v and v:IsFocused()then v:
ReleaseFocus(false)end if av(j.Box)==v then i:set(false)j.Box:set(nil)end if k.
Root==u then k.Root=nil end end)return aq.wrap(s,k,u)end function k.Destroy(q)
ax(aJ)ao.unregisterControl(aF)end ah(aD.Container,k)ao.registerControl{optionKey
=aF,element=k,type=k.Type,title=aH.Title,description=aH.Description,context=aD.
AgentContext,defaultValue=aH.Default or'',risk='write',getValue=function()return
k.Value end,setValue=function(q)k:SetValue(q)end}return k end return az end,[
'components/ui/input/interactions']=function(aa,ab)local ad,af=ab(aa.Parent.
Parent.Parent.Parent.utils.pendingTasks),{}function af.create(ah)b(c(g),d(h),e(
false))local aj,ak,al=function()ah.isFocusedState:set(true)end,function(aj)ah.
isFocusedState:set(false)if ah.isFinished and aj then local ak=ah.getBox()if ak
then ah.setValue(ak.Text or'')end end end,function()local aj=ah.getBox()if not
aj then return end local ak=aj:GetPropertyChangedSignal'Text':Connect(function()
b(c(g),d(h),e(false))local ak=aj.Text or''if ah.isFinished then ah.setDraft(ak)
return end local al=ah.getValue()if ak==al then return end if#ak>#al then ah.
audio:Play'Key'elseif#ak<#al and aj:IsFocused()then ad.delay(0,function()ah.
audio:Play'Backspace'end)end ah.setValue(ak)end)ah.registerConnection(ak)end
return{onFocused=aj,onFocusLost=ak,connectLiveInput=al}end return af end,[
'components/ui/input/view']=function(aa,ab)local ad=aa.Parent.Parent.Parent.
Parent local af=ad.packages local ah,aj,ak,al=ab(af.fusion),ab(af.states),ab(ad.
storage.theme),ab(aa.Parent.Parent.shared)local am,an,ao,ap=ah.Children,ah.
OnEvent,ah.Out,{}function ap.buildRoot(aq)b(c(g),d(h),e(false))local ar=aq.scope
local as=ar:Value(Vector2.zero)local at,av=ar:Computed(function(at)b(c(g),d(h),
e(false))if aq.layoutMode and at(aq.layoutMode)=='horizontal'then return true
end local av,ax=at(aj.EffectiveDPIScale),at(as).X local az=if av>0 then ax/av
else ax return az>0 and az<al.Layout.MaxWidth+al.Layout.AddonPadding+100 end),aq
.refs.Box:set(ar:New'TextBox'{Name='Input',ClearTextOnFocus=false,FontFace=al.
Fonts.Body,PlaceholderText=aq.placeholderText,Text=ar:Computed(function(at)b(c(g
),d(h),e(false))return at(aq.textState)end),TextColor3=ak.FgSecondary,TextSize=
al.Layout.PlaceholderTextSize,TextTruncate=Enum.TextTruncate.AtEnd,
TextXAlignment=Enum.TextXAlignment.Left,BackgroundTransparency=1,BorderSizePixel
=0,ClipsDescendants=true,Size=UDim2.fromScale(1,1),ZIndex=2,[am]={ar:New
'UIPadding'{PaddingLeft=UDim.new(0,al.Layout.BoxPaddingLeft),PaddingRight=UDim.
new(0,al.Layout.BoxPaddingRight)}},[an'Focused']=aq.onFocused,[an'FocusLost']=aq
.onFocusLost})local ax=ar:New'Frame'{Name='Holder',BackgroundColor3=ak.BgPrimary
,BackgroundTransparency=0,BorderSizePixel=0,Size=UDim2.fromScale(1,1),[am]={av,
ar:New'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=ak.BgTertiary
},ar:New'UICorner'{CornerRadius=UDim.new(0,al.Layout.CornerRadius)}}}local az,aB
=ar:New'Frame'{Name='Addons',LayoutOrder=2,BackgroundTransparency=1,
BorderSizePixel=0,Size=ar:Computed(function(az)b(c(g),d(h),e(false))return if
az(at)then UDim2.new(1,0,0,al.Layout.BoxHeight)else UDim2.fromOffset(al.Layout.
MaxWidth,al.Layout.BoxHeight)end),[am]={ax}},al.TextHolder.create{scope=ar,
titleText=aq.titleText,titleColor=ak.FgSecondary,descriptionState=aq.
descriptionState,descriptionColor=ak.FgTertiary,textSize=al.Layout.TextSize,
textPadding=al.Layout.TextPadding,width=ar:Computed(function(az)b(c(g),d(h),e(
false))return if az(at)then UDim2.new(1,0,0,0)else UDim2.new(1,-(al.Layout.
MaxWidth+al.Layout.AddonPadding),0,0)end),fonts=al.Fonts}aB.LayoutOrder=1 return
ar:New'Frame'{Name='Textbox',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[ao
'AbsoluteSize']=as,[am]={ar:New'UIListLayout'{FillDirection=ar:Computed(function
(aD)return if aD(at)then Enum.FillDirection.Vertical else Enum.FillDirection.
Horizontal end),HorizontalAlignment=Enum.HorizontalAlignment.Left,Padding=ar:
Computed(function(aD)return UDim.new(0,if aD(at)then al.Layout.TextPadding else
al.Layout.AddonPadding)end),SortOrder=Enum.SortOrder.LayoutOrder,
VerticalAlignment=ar:Computed(function(aD)return if aD(at)then Enum.
VerticalAlignment.Top else Enum.VerticalAlignment.Center end)},aB,az}}end return
ap end,['components/ui/keybind']=function(aa,ab)local ad=aa.Parent.Parent.Parent
local af=ab(ad.utils.services)local ah,aj=af.UserInputService,ad.utils local ak,
al,am=ab(aj.insertitem),ab(aj.safecallback),ad.packages local an,ao,ap,aq,ar,as,
at,av,ax=ab(am.fusion),ab(ad.Internal),ab(am.states),ab(am.keybindDispatcher),
ab(ad.utils.controlRegistry),ab(ad.utils.controlLock),ab(aa.Parent.shared.
LockView),ab(aa.interactions),ab(aa.view)local az,aB,aD,aF=ao.Scope,an.peek,an.
doCleanup,{}aF.__index=aF aF.__type='Keybind'function aF.New(aH,aJ,aL,i)b(c(g),
d(h),e(false))i=i or{}local j=(aJ.Scope or az):innerScope()local k,l,m,n=j:
Value(false),j:Value(i.Default or'None'),j:Value(i.Description),{Value=i.Default
or'None',Toggled=false,Mode=i.Mode or'Toggle',Type='Keybind',Callback=i.Callback
or function(k)end,Changed=function(k)end,Clicked=function(k)end}local o,p,q=
tostring(aL or n),(as.attach(j,n,i,aJ.LockState))n.Callback=as.guard(n,n.
Callback,true)local r,s,t=function(r)q=r end,function(r)return n:SetValue(r)end,
{interactions=nil,pickingObserver=nil}function n.Render(u,v)local w=v:
innerScope()local x=av.create{scope=w,getSessionScope=function()return q end,
setSessionScope=r,getPickingState=function()return aB(k)end,setPickingState=
function(x)k:set(x and not n:IsLocked())end,applyKey=s}t.interactions=x t.
pickingObserver=w:Observer(k):onChange(function()if not aB(k)then x.
cleanupSession()end end)local y=ax.buildRoot{scope=w,titleText=i.Title or'',
descriptionState=m,keybindValueState=l,pickingState=k,onPickStart=as.guard(n,x.
startPicking)}w:insert(function()if t.interactions==x then t.interactions=nil t.
pickingObserver=nil q=nil k:set(false)end end)n.Root=y return at.wrap(w,n,y)end
function n.CloseTransient(u)if t.interactions then t.interactions.stopPicking()
end k:set(false)if q then aD(q)q=nil end end function n.GetState(u)if n:
IsLocked()or(n.Mode=='Hold'and aq.isCapturing())then return false end if ah:
GetFocusedTextBox()and n.Mode~='Always'then return false end if n.Mode=='Always'
then return true end if n.Mode=='Hold'then local v=n.Value if v=='None'then
return false end if v=='MouseLeft'then return ah:IsMouseButtonPressed(Enum.
UserInputType.MouseButton1)elseif v=='MouseRight'then return ah:
IsMouseButtonPressed(Enum.UserInputType.MouseButton2)end return ah:IsKeyDown(
Enum.KeyCode[v])end return n.Toggled end function n.SetValue(u,v,w)if n:
IsLocked()then return false,n:GetLockReason()end local x,y=v or n.Value,w or n.
Mode local z=x~=n.Value or y~=n.Mode l:set(x)n.Value=x n.Mode=y aq.
updateKeybind(aL,x,i.Title or'Unknown Feature')if z then al(function()n.Changed(
n.Value)end,o..':changed')ar.notifyControlChanged(aL)end end function n.OnClick(
u,v)n.Clicked=as.guard(n,v,true)end function n.OnChanged(u,v)n.Changed=as.guard(
n,v)if not n:IsLocked()then al(function()n.Changed(n.Value)end,o..':changed')end
end function n.DoClick(u)if n:IsLocked()then return false,n:GetLockReason()end
al(function()n.Callback(n.Toggled)end,o..':callback')al(function()n.Clicked(n.
Toggled)end,o..':clicked')end local u=function(u)local v=aB(ap.ActiveKeybinds)
local w=table.clone(v)w[aL]=u or nil ap.ActiveKeybinds:set(w)end p:WhenLocked(
function()n:CloseTransient()local v=n.Toggled n.Toggled=false u(false)if v then
al(function()n.Callback(false)end)al(function()n.Clicked(false)end)end end)
function n.Destroy(v)n:CloseTransient()u(false)aq.unregisterKeybindHandler(aL)aq
.removeKeybind(aL)aD(j)ar.unregisterControl(aL)end aq.addKeybind(aL,n.Value,i.
Title or'Unknown Feature')aq.registerKeybindHandler(aL,{onInputBegan=function(v)
if aB(k)or n:IsLocked()then return end if n.Mode=='Toggle'then n.Toggled=not n.
Toggled u(n.Toggled)n:DoClick()elseif n.Mode=='Hold'then u(true)end end,
onInputEnded=function(v)if n.Mode=='Hold'then u(false)end end})ak(aJ.Container,n
)ar.registerControl{optionKey=aL,element=n,type=n.Type,title=i.Title,description
=i.Description,context=aJ.AgentContext,defaultValue={key=n.Value,mode=n.Mode},
risk='write',getValue=function()return{key=n.Value,mode=n.Mode,toggled=n.Toggled
}end,setValue=function(v)if type(v)=='table'then n:SetValue(v.key,v.mode)return
end n:SetValue(v)end}j:insert(function()n:CloseTransient()u(false)aq.
unregisterKeybindHandler(aL)aq.removeKeybind(aL)ar.unregisterControl(aL)end)
return n end return aF end,['components/ui/keybind/constants']=function(aa,ab)
local ad=table.freeze{ButtonCornerRadius=2,ButtonPaddingLeft=11,
ButtonPaddingRight=10}return table.freeze{Layout=ad}end,[
'components/ui/keybind/interactions']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.Parent local af=ab(ad.utils.services)local ah,aj,ak,al=af.
UserInputService,ab(ad.packages.keybindDispatcher),{},function(ah)return ah.
UserInputType==Enum.UserInputType.MouseButton1 or ah.UserInputType==Enum.
UserInputType.Touch end function ak.create(am)b(c(g),d(h),e(false))local an={}
local ao=function()local ao=am.getSessionScope()am.setSessionScope(nil)aj.
endCapture(an)if ao then ao:doCleanup()end end local ap=function()am.
setPickingState(false)ao()end local aq=function(aq)if aq and not al(aq)then
return end if am.getPickingState()then return end if not aj.beginCapture(an,ap)
then return end am.setPickingState(true)if not am.getPickingState()then ao()
return end local ar=am.scope:innerScope()am.setSessionScope(ar)local as=false ar
:insert(ah.InputBegan:Connect(function(at)b(c(g),d(h),e(false))if as or am.
getSessionScope()~=ar then return end if at.UserInputType==Enum.UserInputType.
Keyboard and at.KeyCode==Enum.KeyCode.Escape then am.applyKey'None'ap()return
end local av=aj.normalizeInputToKey(at)if not av then return end as=true ar:
insert(ah.InputEnded:Connect(function(ax)b(c(g),d(h),e(false))if am.
getSessionScope()~=ar then return end if aj.isKeyMatch(ax,av)then am.applyKey(av
)ap()end end))end))end am.scope:insert(function()aj.endCapture(an)end)return{
startPicking=aq,stopPicking=ap,cleanupSession=ao}end return ak end,[
'components/ui/keybind/view']=function(aa,ab)local ad=aa.Parent.Parent.Parent.
Parent local af=ad.packages local ah,aj,ak,al=ab(af.fusion),ab(ad.storage.theme)
,ab(aa.Parent.constants),ab(aa.Parent.Parent.shared)local am,an,ao=ah.Children,
ah.OnEvent,{}function ao.buildRoot(ap)b(c(g),d(h),e(false))local aq=ap.scope
local ar=aq:New'TextButton'{Name='Interact',FontFace=al.Fonts.Body,Text=aq:
Computed(function(ar)b(c(g),d(h),e(false))if ar(ap.pickingState)then return'...'
end return ar(ap.keybindValueState)end),TextColor3=aj.FgSecondary,TextSize=al.
Layout.TextSize,TextXAlignment=Enum.TextXAlignment.Left,Active=false,AnchorPoint
=Vector2.new(1,0.5),AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=aj.
BgPrimary,BorderSizePixel=0,ClipsDescendants=true,LayoutOrder=1,Position=UDim2.
fromScale(1,0.5),Selectable=false,Size=UDim2.fromOffset(0,al.Layout.BoxHeight),[
am]={aq:New'UICorner'{CornerRadius=UDim.new(0,ak.Layout.ButtonCornerRadius)},aq:
New'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=aj.BgTertiary},
aq:New'UIPadding'{PaddingLeft=UDim.new(0,ak.Layout.ButtonPaddingLeft),
PaddingRight=UDim.new(0,ak.Layout.ButtonPaddingRight)}},[an'InputEnded']=ap.
onPickStart}return aq:New'Frame'{Name='Keybind',AutomaticSize=Enum.AutomaticSize
.Y,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[am]={al
.AddonsContainer.create{scope=aq,padding=al.Layout.AddonPadding,children={ar}},
al.TextHolder.create{scope=aq,titleText=ap.titleText,titleColor=aj.FgSecondary,
descriptionState=ap.descriptionState,descriptionColor=aj.FgTertiary,textSize=al.
Layout.TextSize,textPadding=al.Layout.TextPadding,fonts=al.Fonts}}}end return ao
end,['components/ui/segmented']=function(aa,ab)local ad=aa.Parent.Parent.Parent
local af,ah,aj,ak,al,am,an=ab(ad.packages.fusion),ab(ad.storage.theme),ab(ad.
utils.images),ab(ad.utils.services),ab(ad.utils.animate),ab(aa.Parent.container)
,ab(ad.components.window.tooltip)local ao,ap,aq,ar,as=af.Children,af.OnEvent,af.
peek,ak.GuiService,game:GetService'ContextActionService'return function(at,av)
local ax,az,aB,aD,aF,aH,aJ,aL,i=at:innerScope(),{},{},{},'EthosSegmented_'..
tostring{},false,true local j,k=function(j)if not aJ or not i or not i.Parent or
not j or not j.Selectable then return false end local k=j while k do if(k:IsA
'GuiObject'and(not k.Visible or not k.Interactable))or(k:IsA'LayerCollector'and
not k.Enabled)then return false end k=k.Parent end return true end,function(j)
return not aq(j.Disabled)end local l,m,n,o=function()local l={}for m,n in
ipairs(aq(av.Items))do local o=az[n.Id]if o and k(n)then table.insert(l,o)end
end for m,n in ipairs(l)do n.NextSelectionLeft=if#l>1 then l[(m-2)%#l+1]else nil
n.NextSelectionRight=if#l>1 then l[m%#l+1]else nil end end,function(l)if not aL
or not l then return end local m=l.AbsolutePosition.X-aL.AbsolutePosition.X
local n,o,p=m+l.AbsoluteSize.X,aL.AbsoluteWindowSize.X,i and i.Size.Y.Offset or
0 local q,r=if p>0 and i.AbsoluteSize.Y>0 then i.AbsoluteSize.Y/p else 1,aL.
CanvasPosition.X if m<0 then r+=m/q elseif n>o then r+=(n-o)/q end local s=math.
max(0,(aL.AbsoluteCanvasSize.X-o)/q)aL.CanvasPosition=Vector2.new(math.clamp(r,0
,s),0)end,function(l)if k(l)and aq(av.Value)~=l.Id then av.OnChanged(l.Id)end
end,function(l)for m,n in ipairs(l)do if az[n.Id]==ar.SelectedObject then return
m end end return nil end local p=function(p,q,r)local s=aq(av.Items)local t=o(s)
if not t or not j(ar.SelectedObject)or ak.UserInputService:GetFocusedTextBox()
then return Enum.ContextActionResult.Pass end if q~=Enum.UserInputState.Begin
then return Enum.ContextActionResult.Sink end local u=r.KeyCode if u==Enum.
KeyCode.Return or u==Enum.KeyCode.Space then n(s[t])return Enum.
ContextActionResult.Sink end local v=if u==Enum.KeyCode.End then-1 else 1 local
w=if u==Enum.KeyCode.Home then 1 elseif u==Enum.KeyCode.End then#s else(t-1+v)%#
s+1 for x=1,#s do local y=s[w]if k(y)then ar.SelectedObject=az[y.Id]n(y)break
end w=(w-1+v)%#s+1 end return Enum.ContextActionResult.Sink end local q=function
()local q=ar.SelectedObject local r=q and i and q:IsDescendantOf(i)and j(q)if r
and not aH then aH=true as:BindActionAtPriority(aF,p,false,Enum.
ContextActionPriority.High.Value+1,Enum.KeyCode.Home,Enum.KeyCode.End,Enum.
KeyCode.Return,Enum.KeyCode.Space)elseif not r and aH then aH=false as:
UnbindAction(aF)end end local r=function()l()for r,s in pairs(az)do if not j(s)
then if aB[r]then aB[r]()end if ar.SelectedObject==s then ar.SelectedObject=nil
end end end q()end local s=function()for s,t in ipairs(aD)do t:Disconnect()end
table.clear(aD)local s=i while s do if s:IsA'GuiObject'then table.insert(aD,s:
GetPropertyChangedSignal'Visible':Connect(r))table.insert(aD,s:
GetPropertyChangedSignal'Interactable':Connect(r))elseif s:IsA'LayerCollector'
then table.insert(aD,s:GetPropertyChangedSignal'Enabled':Connect(r))end s=s.
Parent end r()end aL=ax:New'ScrollingFrame'{Name='Options',
BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.fromOffset(3,3),Size=
UDim2.new(1,-6,1,-6),CanvasSize=UDim2.new(),AutomaticCanvasSize=Enum.
AutomaticSize.X,ScrollingDirection=Enum.ScrollingDirection.X,ScrollBarThickness=
0,Selectable=false,ClipsDescendants=true,[ao]={ax:New'UIListLayout'{
FillDirection=Enum.FillDirection.Horizontal,SortOrder=Enum.SortOrder.LayoutOrder
,Padding=UDim.new(0,2)},ax:ForPairs(av.Items,function(t,u,v,w)if av.IconOnly
then assert(aj:IsIcon(w.Icon),'IconOnly items require a valid Lucide icon')end
local x,y,z,A=u:Value(false),u:Value(false),u:Value(false),u:Computed(function(x
)return x(av.Value)==w.Id end)local B,D,E=al(function(B)return if B(w.Disabled)
then B(ah.FgTertiary)elseif B(A)or B(x)or B(y)then B(ah.FgPrimary)else B(ah.
FgTertiary)end,30,1,u),(u:Value(nil))local F=function(F)local G=w.LockState and
w.LockState:IsLocked()if F and(av.IconOnly or G)and not E then E=an{Scope=u,Text
=if G then w.LockState.Reason else w.Title or w.Id,Reference=D}end if E then E.
set_visible(F)end end local G=u:New'TextButton'{Name=w.Id,Text='',
AutoButtonColor=false,BorderSizePixel=0,LayoutOrder=v,AutomaticSize=if av.
IconOnly then Enum.AutomaticSize.None else Enum.AutomaticSize.X,Size=UDim2.new(0
,if av.IconOnly then 32 else 0,1,0),Active=true,Selectable=u:Computed(function(G
)return not G(w.Disabled)end),Interactable=u:Computed(function(G)return not G(w.
Disabled)end),BackgroundColor3=al(function(G)return if G(z)then G(ah.BgTertiary)
else G(ah.BgPrimaryHighlight)end,35,1,u),BackgroundTransparency=al(function(G)
return if G(A)then 0 elseif G(x)or G(y)then 0.35 else 1 end,30,1,u),[ap
'Activated']=function()F(false)n(w)end,[ap'MouseEnter']=function()x:set(true)F(
true)end,[ap'MouseLeave']=function()x:set(false)z:set(false)F(false)end,[ap
'SelectionGained']=function()y:set(true)F(true)m(az[w.Id])if j(az[w.Id])then n(w
)end end,[ap'SelectionLost']=function()y:set(false)z:set(false)F(false)end,[ap
'InputBegan']=function(G)if G.UserInputType==Enum.UserInputType.MouseButton1 or
G.UserInputType==Enum.UserInputType.Touch then z:set(true)end end,[ap
'InputEnded']=function()z:set(false)end,[ao]={u:New'UICorner'{CornerRadius=UDim.
new(0,4)},u:New'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,
BorderStrokePosition=Enum.BorderStrokePosition.Inner,Color=u:Computed(function(G
)return if G(y)then G(ah.AccentPrimary)else G(ah.FgTertiary)end),Transparency=
al(function(G)return if G(y)then 0 elseif G(A)then 0.65 else 1 end,30,1,u)},if
av.IconOnly then aj:Track(w.Icon,u:New'ImageLabel'{Name='Icon',Image='',
ImageColor3=B,BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0.5),Position
=UDim2.fromScale(0.5,0.5),Size=UDim2.fromOffset(16,16)})else u:New'TextLabel'{
Name='Label',Text=w.Title or w.Id,TextColor3=B,TextSize=13,FontFace=Font.new(
'rbxassetid://12187365364',Enum.FontWeight.Medium),BackgroundTransparency=1,
BorderSizePixel=0,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.fromScale(0,1),[
ao]={u:New'UIPadding'{PaddingLeft=u:Computed(function(G)return UDim.new(0,if w.
LockState and G(w.LockState.Locked)then 28 else 10)end),PaddingRight=UDim.new(0,
10)}}},if not av.IconOnly and w.LockState then u:Computed(function(G,H)if not G(
w.LockState.Locked)then return nil end return aj:Track('lock-keyhole',H:New
'ImageLabel'{Name='LockIcon',Size=UDim2.fromOffset(14,14),Position=UDim2.new(0,
10,0.5,0),AnchorPoint=Vector2.new(0,0.5),BackgroundTransparency=1,ImageColor3=B}
)end)else nil}}az[w.Id]=G l()aB[w.Id]=function()x:set(false)y:set(false)z:set(
false)F(false)end D:set(G)u:insert(G:GetPropertyChangedSignal'Interactable':
Connect(r))u:insert(function()if ar.SelectedObject==G then ar.SelectedObject=nil
end if az[w.Id]==G then az[w.Id]=nil aB[w.Id]=nil l()end end)return v,G end)}}i=
am(ax,{Name=av.Name or'SegmentedControl',Color=ah.BgPrimary,StrokeColor=ah.
BgTertiary,CornerRadius=6,Size=av.Size or UDim2.new(1,0,0,32),SelectionGroup=
true,[ao]={aL}})ax:Observer(av.Value):onChange(function()m(az[aq(av.Value)])end)
ax:insert(ar:GetPropertyChangedSignal'SelectedObject':Connect(q))ax:insert(i.
AncestryChanged:Connect(s))for t,u in ipairs{'AbsoluteWindowSize',
'AbsoluteCanvasSize'}do ax:insert(aL:GetPropertyChangedSignal(u):Connect(
function()m(az[aq(av.Value)])end))end s()ax:insert(function()aJ=false for t,u in
ipairs(aD)do u:Disconnect()end table.clear(aD)as:UnbindAction(aF)end)return i
end end,['components/ui/sendButton']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.packages local af,ah,aj,ak,al,am,an=ab(ad.fusion),ab(aa.Parent.Parent.
Parent.storage.theme),ab(aa.Parent.Parent.Parent.utils.animate),ab(aa.Parent.
Parent.Parent.utils.color3),ab(aa.Parent.Parent.Parent.utils.fusionUtils.
combineProps),ab(aa.Parent.Parent.Parent.utils.images),ab(aa.Parent.
adaptiveHighlight)local ao,ap,aq,ar,as=af.Children,af.OnEvent,af.peek,{},
TweenInfo.new(0.25,Enum.EasingStyle.Quad,Enum.EasingDirection.Out)return
function(at)b(d(h),e(false))local av=at.scope assert(av,
'SendButton requires scope')local ax,az,aB=av:Value(false),av:Value(false),at.
action or av:Value'disabled'local aD,aF=av:Computed(function(aD)b(d(h),e(false))
local aF=aD(aB)return aF=='send'or aF=='stop'end),aj(function(aD)b(d(h),e(false)
)local aF=aD(aB)if aF=='stop'or aF=='cancelling'then local aH=aD(ah.
AccentDestructive)if aF=='cancelling'then return ak.darkenRGB(aH,18)elseif aD(az
)then return ak.lightenRGB(aH,4)elseif aD(ax)then return ak.lightenRGB(aH,12)end
return aH elseif aF~='send'then return aD(ah.BgPrimaryHighlight)elseif aD(az)
then return ak.lightenRGB(aD(ah.AccentPrimary),4)elseif aD(ax)then return ak.
lightenRGB(aD(ah.AccentPrimary),18)end return aD(ah.AccentPrimary)end,25,1,av)
return an(av,function(aH,aJ)local aL=aJ[ar]aJ[ar]=nil local i,j=aH:Tween(aH:
Computed(function(i)b(d(h),e(false))local j=i(aB)return(j=='send'or j==
'disabled')and 1 or 0 end),as),aH:Tween(aH:Computed(function(i)b(d(h),e(false))
local j=i(aB)return(j=='stop'or j=='cancelling')and 1 or 0 end),as)local k=aH:
New'ImageLabel'{Name='SendIcon',Image=am:GetIcon'AgentSendIcon'or'',ImageColor3=
av:Computed(function(k)b(d(h),e(false))return k(aB)=='send'and k(ah.BgPrimary)or
k(ah.FgTertiary)end),ImageTransparency=aH:Computed(function(k)b(d(h),e(false))
return 1-math.clamp(k(i),0,1)end),Visible=aH:Computed(function(k)b(d(h),e(false)
)return k(i)>0.01 end),AnchorPoint=Vector2.new(0.5,0.5),BackgroundTransparency=1
,BorderSizePixel=0,Position=UDim2.fromScale(0.5,0.5),Size=UDim2.fromScale(0.5,
0.5),[ao]={aH:New'UIScale'{Scale=aH:Computed(function(k)b(d(h),e(false))return
0.75+0.25*math.clamp(k(i),0,1)end)}}}am:Track('AgentSendIcon',k)local l=aH:New
'ImageLabel'{Name='StopIcon',Image=am:GetIcon'AgentStopIcon'or'',ImageColor3=ah.
FgPrimary,ImageTransparency=aH:Computed(function(l)b(d(h),e(false))local m,n=
math.clamp(l(j),0,1),l(aB)=='cancelling'and 0.35 or 0 return 1-m*(1-n)end),
Visible=aH:Computed(function(l)b(d(h),e(false))return l(j)>0.01 end),AnchorPoint
=Vector2.new(0.5,0.5),BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.
fromScale(0.5,0.5),Size=UDim2.new(1,-6,1,-6),[ao]={aH:New'UIScale'{Scale=aH:
Computed(function(l)b(d(h),e(false))return 0.75+0.25*math.clamp(l(j),0,1)end)}}}
am:Track('AgentStopIcon',l)return aH:New'ImageButton'(al(aJ,{Name='Send',Active=
aD,Selectable=aD,ScaleType=Enum.ScaleType.Crop,AutoButtonColor=false,AnchorPoint
=Vector2.new(0,0.5),BackgroundColor3=aF,BorderColor3=ah.BgTertiary,
BorderSizePixel=0,LayoutOrder=aJ.LayoutOrder or 0,Position=UDim2.fromScale(0,0.5
),Size=UDim2.fromOffset(22,22),[ao]={aH:New'UICorner'{Name='UICorner',
CornerRadius=UDim.new(1,0)},aH:New'UIStroke'{Name='UIStroke',ApplyStrokeMode=
Enum.ApplyStrokeMode.Border,Color=ah.BgTertiary,Transparency=aj(function(m)b(d(h
),e(false))return m(aB)=='disabled'and 0 or 1 end,25,1,av),Thickness=1},aH:New
'UIStroke'{Name='AdaptiveHighlightStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.
Border,Color=ah.FgPrimary,Thickness=1,[ao]={aL}},k,l}}))end,{Enabled=aD,
GradientColor=av:Computed(function(aH)b(d(h),e(false))local aJ=aH(aB)local aL=if
aJ=='stop'or aJ=='cancelling'then aH(ah.AccentDestructive)else aH(ah.
AccentPrimary)return ColorSequence.new{ColorSequenceKeypoint.new(0,ak.
lightenRGB(aL,32)),ColorSequenceKeypoint.new(1,ak.lightenRGB(aL,12))}end),
GradientTransparency=aj(function(aH)b(d(h),e(false))return aH(aD)and 0 or 1 end,
25,1,av),GradientProperty=ar,LayoutOrder=at.LayoutOrder,[ap'Activated']=function
()local aH=aq(aB)if aH=='send'and at.onSend then at.onSend()elseif aH=='stop'and
at.onStop then at.onStop()end end,[ap'MouseEnter']=function()ax:set(true)end,[ap
'MouseLeave']=function()ax:set(false)az:set(false)end,[ap'InputBegan']=function(
aH)if aq(aD)and(aH.UserInputType==Enum.UserInputType.MouseButton1 or aH.
UserInputType==Enum.UserInputType.Touch)then az:set(true)end end,[ap'InputEnded'
]=function(aH)if aH.UserInputType==Enum.UserInputType.MouseButton1 or aH.
UserInputType==Enum.UserInputType.Touch then az:set(false)end end})end end,[
'components/ui/separator']=function(aa,ab)local ad=aa.Parent.Parent.Parent.utils
local af,ah,aj,ak=ab(ad.insertitem),ab(ad.controlLock),ab(aa.Parent.shared.
LockView),aa.Parent.Parent.Parent.packages local al,am=ab(ak.fusion),ab(aa.
Parent.Parent.Parent.Internal)local an,ao,ap,aq=am.Scope,al.Children,ab(aa.
Parent.Parent.Parent.storage.theme),{}aq.__index=aq aq.__type='Separator'
function aq.New(ar,as,at)b(c(g),d(h),e(false))local av=(as.Scope or an):
innerScope()local ax={Scope=av,Root=nil}ah.attach(av,ax,at,as.LockState)function
ax.Render(az,aB)local aD=aB:New'Frame'{Name='Separator',BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Interactable=false,Size=UDim2.new(1,0,0,0),[ao]={aB:New
'Frame'{Name='Frame',AnchorPoint=Vector2.new(0,0.5),BackgroundColor3=ap.
BgTertiary,BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.fromScale(0,0.5),Size=UDim2.new(1,0,0,0),[ao]={
aB:New'UIStroke'{Name='UIStroke',Color=ap.BgTertiary}}}}}ax.Root=aD return aj.
wrap(aB,ax,aD)end af(as.Container,ax)return ax end return aq end,[
'components/ui/shared']=function(aa,ab)return table.freeze{TextHolder=ab(aa.
TextHolder),AddonsContainer=ab(aa.AddonsContainer),Fonts=ab(aa.fonts),Layout=ab(
aa.layout)}end,['components/ui/shared/AddonsContainer']=function(aa,ab)local ad=
aa.Parent.Parent.Parent.Parent local af=ad.packages local ah=ab(af.fusion)local
aj,ak,al=ah.Children,ab(aa.Parent.layout),function(...)local aj={}for ak=1,
select('#',...)do local al=select(ak,...)if al then for am,an in pairs(al)do aj[
am]=an end end end return aj end local am=function(am)local an,ao,ap,aq,ar,as=am
.scope,am.children or{},am.padding or ak.AddonPadding,am.anchorPoint or Vector2.
new(1,0),am.position or UDim2.fromScale(1,0),am.size or UDim2.fromScale(0,1)
local at={an:New'UIListLayout'{Padding=UDim.new(0,ap),FillDirection=Enum.
FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Right,
SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.
Center}}for av,ax in ipairs(ao)do table.insert(at,ax)end return an:New'Frame'(
al({Name='Addons',AnchorPoint=aq,AutomaticSize=Enum.AutomaticSize.X,
BackgroundTransparency=1,BorderSizePixel=0,Position=ar,Size=as,[aj]=at},am.
extend))end return table.freeze{create=am}end,['components/ui/shared/LockView']=
function(aa,ab)local ad=aa.Parent.Parent.Parent.Parent local af,ah,aj,ak=ab(ad.
packages.fusion),ab(ad.storage.theme),ab(ad.utils.images),ab(aa.Parent.fonts)
local al,am=af.Children,{}function am.wrap(an,ao,ap,aq)local ar,as,at,av,ax,az,
aB=ao.LockState,ap.Size,ap.AutomaticSize,ap.Interactable,ap.Position,ap.
AnchorPoint,ap.LayoutOrder ap.AnchorPoint=Vector2.zero ap.Position=UDim2.
fromOffset(0,0)ap.LayoutOrder=0 ap.Size=UDim2.new(1,0,as.Y.Scale,as.Y.Offset)an:
Hydrate(ap){Interactable=an:Computed(function(aD)return av and not aD(ar.Locked)
end)}local aD=an:New'Frame'{Name='ControlContent',Size=UDim2.new(1,0,as.Y.Scale,
as.Y.Offset),AutomaticSize=at,BackgroundTransparency=1,BorderSizePixel=0,
LayoutOrder=0,[al]={ap,an:New'TextButton'{Name='LockShield',Size=UDim2.
fromScale(1,1),BackgroundColor3=Color3.fromRGB(0,0,0),BackgroundTransparency=
0.78,BorderSizePixel=0,Text='',AutoButtonColor=false,Active=true,Selectable=
false,Visible=ar.Locked,ZIndex=50,[al]={an:New'UICorner'{CornerRadius=UDim.new(0
,4)},if aq then an:Computed(function(aD,aF)if not aD(ar.Locked)then return nil
end local aH=aF:New'ImageLabel'{Name='LockIcon',Size=UDim2.fromOffset(14,14),
Position=UDim2.fromScale(0.5,0.5),AnchorPoint=Vector2.new(0.5,0.5),
BackgroundTransparency=1,ImageColor3=ah.FgSecondary,ZIndex=51}aj:Track(
'lock-keyhole',aH)return aH end)else nil}}}}local aF=an:New'Frame'{Name=ap.Name,
Position=ax,AnchorPoint=az,LayoutOrder=aB,Size=if aq then as else UDim2.new(as.X
.Scale,as.X.Offset,0,0),AutomaticSize=if aq then at else Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,[al]={aD,if aq then nil else an:New
'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,4)},if aq
then nil else an:Computed(function(aF,aH)if not aF(ar.Locked)then return nil end
local aJ=aH:New'ImageLabel'{Name='LockIcon',Position=UDim2.fromOffset(7,5),Size=
UDim2.fromOffset(14,14),BackgroundTransparency=1,ImageColor3=ah.FgSecondary}aj:
Track('lock-keyhole',aJ)return aH:New'Frame'{Name='LockNotice',Size=UDim2.new(1,
0,0,24),AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=ah.BgPrimary,
BorderSizePixel=0,LayoutOrder=1,[al]={aJ,aH:New'UICorner'{CornerRadius=UDim.new(
0,4)},aH:New'UIStroke'{Color=ah.BgTertiary,Transparency=0.35},aH:New'TextLabel'{
Name='LockReason',Position=UDim2.fromOffset(27,4),Size=UDim2.new(1,-34,0,16),
AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,FontFace=ak.Body,
TextSize=12,TextColor3=ah.FgSecondary,TextXAlignment=Enum.TextXAlignment.Left,
TextWrapped=true,Text=ar.Reason}}}end)}}local aH=function()local aH=ap.Size aD.
Size=UDim2.new(1,0,aH.Y.Scale,aH.Y.Offset)aD.AutomaticSize=ap.AutomaticSize if
aq then aF.Size=UDim2.new(as.X.Scale,as.X.Offset,aH.Y.Scale,aH.Y.Offset)aF.
AutomaticSize=ap.AutomaticSize end end an:insert(ap:GetPropertyChangedSignal
'Size':Connect(aH))an:insert(ap:GetPropertyChangedSignal'AutomaticSize':Connect(
aH))aH()ao.Root=aF an:insert(function()if ao.Root==aF then ao.Root=nil end end)
return aF end return am end,['components/ui/shared/TextHolder']=function(aa,ab)
local ad=aa.Parent.Parent.Parent.Parent local af=ad.packages local ah=ab(af.
fusion)local aj,ak,al=ah.Children,ab(aa.Parent.fonts),ab(aa.Parent.layout)local
am=function(am)b(c(g),d(h),e(false))local an,ao,ap,aq,ar,as,at,av,ax=am.scope,am
.titleText,am.titleColor,am.descriptionState,am.descriptionColor,am.textSize or
al.TextSize,am.textPadding or al.TextPadding,am.width or UDim2.new(1,-80,1,0),am
.fonts or ak return an:New'Frame'{Name='TextHolder',AutomaticSize=Enum.
AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,Size=av,[aj]={an:New
'TextLabel'{Name='Title',FontFace=ax.Title,Text=ao,TextColor3=ap,TextSize=as,
TextXAlignment=Enum.TextXAlignment.Left,TextWrapped=true,AutomaticSize=Enum.
AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.
fromOffset(0,10),Size=UDim2.fromScale(1,0),TextTruncate=Enum.TextTruncate.None},
an:New'UIListLayout'{Padding=UDim.new(0,at),VerticalAlignment=Enum.
VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder},aq and an:
Computed(function(az,aB)b(c(g),d(h),e(false))local aD=az(aq)if aD and aD~=''then
return aB:New'TextLabel'{Name='Description',FontFace=ax.Body,RichText=true,Text=
aD,TextColor3=ar,TextSize=as,TextWrapped=true,TextXAlignment=Enum.TextXAlignment
.Left,AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,
BorderSizePixel=0,Position=UDim2.fromOffset(0,10),Size=UDim2.fromScale(1,0)}end
return nil end)or nil}}end return table.freeze{create=am}end,[
'components/ui/shared/fonts']=function(aa,ab)local ad='rbxassetid://12187365364'
return table.freeze{Title=Font.new(ad,Enum.FontWeight.Medium,Enum.FontStyle.
Normal),Body=Font.new(ad,Enum.FontWeight.Regular,Enum.FontStyle.Normal),Mono=
Font.fromEnum(Enum.Font.RobotoMono)}end,['components/ui/shared/layout']=function
(aa,ab)return table.freeze{AddonPadding=15,TextPadding=5,BoxPaddingLeft=10,
BoxPaddingRight=10,CornerRadius=2,TextSize=15,PlaceholderTextSize=14,BoxHeight=
25,MaxWidth=200}end,['components/ui/slider']=function(aa,ab)local ad=aa.Parent.
Parent.Parent local af=ab(ad.utils.services)local ah,aj=af.RunService,ad.utils
local ak,al,am,an=ab(aj.insertitem),ab(aj.safecallback),ab(aj.pendingTasks),ad.
packages local ao,ap,aq,ar,as=ab(an.fusion),ab(ad.Internal),ab(ad.utils.
controlRegistry),ab(ad.utils.controlLock),ab(aa.Parent.shared.LockView)local at,
av,ax,az,aB=ap.Scope,ao.peek,ab(aa.view),ab(aa.drag),{}aB.__index=aB aB.__type=
'Slider'local aD=function(aD,aF)if aD==nil then return 0 end local aH=10^(aF or
0)return math.floor(aD*aH+0.5)/aH end function aB.New(aF,aH,aJ,aL)b(c(g),d(h),e(
false))local i,j,k,l,m=(aH.Scope or at):innerScope(),aL.Min or 0,aL.Max or 100,
aL.Rounding or 0,aL.Suffix or''if j>=k then k=j+1 end local n=math.clamp(aL.
Default or j,j,k)n=aD(n,l)local o,p,q,r,s,t,u,v=i:Value(n),i:Value(j),i:Value(k)
,i:Value(false),i:Value(false),i:Value(nil),i:Value(nil),{Title=aL.Title,
Description=aL.Description,Suffix=m,Default=n,Min=j,Max=k,Value=n,Rounding=l,
Type='Slider',Callback=aL.Callback or function()end,Changed=function(o)end}local
w,x=tostring(aJ or v),ar.attach(i,v,aL,aH.LockState)v.Callback=ar.guard(v,v.
Callback)x:WhenLocked(function()if av(r)then az.stopDrag(r)end r:set(false)s:
set(false)local y=av(u)if y and y:IsFocused()then y:ReleaseFocus(false)end end)
local y,z,A=function(y)if v:IsLocked()then return false,v:GetLockReason()end if
y==nil then return end local z,A=av(p),av(q)y=aD(y,l)y=math.clamp(y,z,A)local B=
av(o)if B~=y then o:set(y)v.Value=y end end,function(y)if v:IsLocked()then
return false,v:GetLockReason()end if y==nil then return end y=aD(y,l)local z=av(
o)if z~=y then o:set(y)v.Value=y end end,function()if v:IsLocked()then return
end s:set(true)am.spawn(function()ah.Heartbeat:Wait()local y=av(u)if y and not v
:IsLocked()and av(s)then y:CaptureFocus()end end)end local B,D=function(B)s:set(
false)if not B then return end local D=tonumber(B)if not D and m~=''then local E
=string.gsub(B,m..'$','')D=tonumber(E)end if D then z(D)end end,function()s:set(
false)end function v.Render(E,F)local G={scope=F,props=aL,valueState=o,minState=
p,maxState=q,rounding=l,suffix=m,isGrabbing=r,isEditing=s,barRef=t,textBoxRef=u,
setValue=y,commitEdit=B,cancelEdit=D,startEdit=A}local H=ax.build(G)v.Root=H
return as.wrap(F,v,H)end i:Observer(o):onChange(function()local E=av(o)v.Value=E
if v:IsLocked()then return end al(function()v.Callback(v.Value)end,w..
':callback')al(function()v.Changed(v.Value)end,w..':changed')aq.
notifyControlChanged(aJ)end)i:insert(function()az.cleanup()end)function v.
SetValue(E,F)if v:IsLocked()then return false,v:GetLockReason()end y(F)end
function v.OnChanged(E,F)v.Changed=ar.guard(v,F)if not v:IsLocked()then al(
function()v.Changed(v.Value)end,w..':changed')end end function v.UpdateMin(E,F)
if v:IsLocked()then return false,v:GetLockReason()end p:set(F)v.Min=F local G,H=
av(o),av(q)local I=math.clamp(G,F,H)if I~=G then y(I)end end function v.
UpdateMax(E,F)if v:IsLocked()then return false,v:GetLockReason()end q:set(F)v.
Max=F local G,H=av(o),av(p)local I=math.clamp(G,H,F)if I~=G then y(I)end end ak(
aH.Container,v)aq.registerControl{optionKey=aJ,element=v,type=v.Type,title=aL.
Title,description=aL.Description,context=aH.AgentContext,minimum=j,maximum=k,
step=1/(10^l),defaultValue=n,risk='write',getValue=function()return v.Value end,
setValue=function(E)v:SetValue(E)end}al(function()if not v:IsLocked()then v.
Callback(v.Value)end end,w..':callback')return v end return aB end,[
'components/ui/slider/drag']=function(aa,ab)local ad=aa.Parent.Parent.Parent.
Parent local af=ab(ad.utils.services)local ah,aj=af.UserInputService,ad.packages
local ak,al=ab(aj.fusion),ab(ad.Internal)local am,an,ao=al.Scope,(ak.peek)local
ap=function(ap)if ao then ao:doCleanup()ao=nil end ap:set(false)end local aq,ar=
function(aq,ar,as,at,av,ax,az)b(c(g),e(false))ap(as)as:set(true)local aB=aq or
am ao=aB:innerScope()local aD=function(aD)b(c(g),e(false))local aF=an(ar)if not
aF then return end local aH,aJ=aF.AbsolutePosition.X,aF.AbsoluteSize.X if aJ<=0
then return end local aL,i=an(at),an(av)local j,k=i-aL,aD.X local l=k-aH local m
=math.clamp(l/aJ,0,1)local n=aL+(m*j)az(n)end aD(ah:GetMouseLocation())ao:
insert(ah.InputChanged:Connect(function(aF)b(c(g),e(false))if aF.UserInputType==
Enum.UserInputType.MouseMovement or aF.UserInputType==Enum.UserInputType.Touch
then aD(aF.Position)end end))ao:insert(ah.InputEnded:Connect(function(aF)if aF.
UserInputType==Enum.UserInputType.MouseButton1 or aF.UserInputType==Enum.
UserInputType.Touch then ap(as)end end))end,function()if ao then ao:doCleanup()
ao=nil end end return table.freeze{startDrag=aq,stopDrag=ap,cleanup=ar}end,[
'components/ui/slider/view']=function(aa,ab)local ad=aa.Parent.Parent.Parent.
Parent local af=ad.packages local ah,aj,ak,al,am=ab(af.fusion),ab(ad.storage.
theme),ab(ad.utils.animate),ab(aa.Parent.drag),ab(aa.Parent.Parent.shared)local
an,ao,ap,aq,ar=ah.Children,ah.OnEvent,ah.peek,am.Fonts.Title,am.Fonts.Body local
as=function(as)b(c(g),d(h),e(false))local at,av,ax,az,aB,aD,aF,aH,aJ,aL,i,j,k,l,
m=as.scope,as.props,as.valueState,as.minState,as.maxState,as.rounding,as.suffix,
as.isGrabbing,as.isEditing,as.barRef,as.textBoxRef,as.setValue,as.commitEdit,as.
cancelEdit,as.startEdit local n=at:Computed(function(n)b(c(g),d(h),e(false))
local o,p,q=n(ax),n(az),n(aB)local r=q-p if r<=0 then return 0 end return math.
clamp((o-p)/r,0,1)end)local o,p=at:Computed(function(o)b(c(g),d(h),e(false))
return UDim2.fromScale(o(n),1)end),'%.'..aD..'f'local q,r,s=at:Computed(function
(q)b(c(g),d(h),e(false))local r=q(ax)return string.format(p,r)..aF end),at:
Computed(function(q)b(c(g),d(h),e(false))return q(aH)and q(aj.FgPrimary)or q(aj.
FgSecondary)end),at:Value(false)local t=at:Computed(function(t)b(c(g),d(h),e(
false))return t(s)and UDim2.fromOffset(15,15)or UDim2.fromOffset(12,12)end)local
u=at:New'Frame'{Name='Slider',Size=UDim2.fromScale(1,0),BackgroundTransparency=1
,BorderSizePixel=0,AutomaticSize=Enum.AutomaticSize.Y,[an]={at:New'UIListLayout'
{Padding=UDim.new(0,10),SortOrder=Enum.SortOrder.LayoutOrder},at:New'Frame'{Name
='TextHolder',LayoutOrder=1,Size=UDim2.fromScale(1,0),BackgroundTransparency=1,
BorderSizePixel=0,AutomaticSize=Enum.AutomaticSize.Y,[an]={at:New'Frame'{Name=
'Text',Size=UDim2.fromScale(1,0),BackgroundTransparency=1,BorderSizePixel=0,
AutomaticSize=Enum.AutomaticSize.Y,[an]={at:New'UIListLayout'{Padding=UDim.new(0
,5),VerticalAlignment=Enum.VerticalAlignment.Center,SortOrder=Enum.SortOrder.
LayoutOrder},at:New'TextLabel'{Name='Title',FontFace=aq,Text=av.Title or'',
TextColor3=ak(function(u)b(c(g),d(h),e(false))return u(r)end,40,1,at),TextSize=
15,TextXAlignment=Enum.TextXAlignment.Left,Size=UDim2.fromScale(1,0),
BackgroundTransparency=1,BorderSizePixel=0,AutomaticSize=Enum.AutomaticSize.Y},
av.Description and at:New'TextLabel'{Name='Description',FontFace=ar,RichText=
true,Text=av.Description,TextColor3=aj.FgTertiary,TextSize=15,TextWrapped=true,
TextXAlignment=Enum.TextXAlignment.Left,Size=UDim2.new(1,-50,0,0),
BackgroundTransparency=1,BorderSizePixel=0,AutomaticSize=Enum.AutomaticSize.Y}or
nil}},at:New'Frame'{Name='ValueContainer',AnchorPoint=Vector2.new(1,0.5),
Position=UDim2.fromScale(1,0.5),AutomaticSize=Enum.AutomaticSize.XY,Size=UDim2.
fromOffset(0,0),BackgroundTransparency=1,BorderSizePixel=0,[an]={at:New
'TextButton'{Name='Value',FontFace=aq,Text=q,TextColor3=ak(function(u)b(c(g),d(h
),e(false))return u(r)end,40,1,at),TextSize=15,TextXAlignment=Enum.
TextXAlignment.Right,AutomaticSize=Enum.AutomaticSize.XY,AutoButtonColor=false,
BackgroundTransparency=1,BorderSizePixel=0,Visible=at:Computed(function(u)b(c(g)
,d(h),e(false))return not u(aJ)end),[ao'Activated']=function()m()end},i:set(at:
New'TextBox'{Name='ValueInput',FontFace=aq,Text=at:Computed(function(u)b(c(g),d(
h),e(false))return tostring(u(ax))end),TextColor3=aj.FgPrimary,TextSize=15,
TextXAlignment=Enum.TextXAlignment.Right,AutomaticSize=Enum.AutomaticSize.XY,
BackgroundTransparency=0.9,BackgroundColor3=aj.BgPrimaryHighlight,
BorderSizePixel=0,ClearTextOnFocus=false,Visible=aJ,[ao'FocusLost']=function(u)
if u then local v=ap(i)if v then k(v.Text)end else l()end end,[ao'Focused']=
function()local u=ap(i)if u then u.CursorPosition=#u.Text+1 u.SelectionStart=1
end end})}}}},aL:set(at:New'Frame'{Name='Bar',BackgroundColor3=aj.
BgPrimaryHighlight,BorderSizePixel=0,LayoutOrder=2,Size=UDim2.new(1,0,0,5),[an]=
{at:New'UIStroke'{Color=aj.BgTertiary},at:New'UICorner'{CornerRadius=UDim.new(0,
2)},at:New'Frame'{Name='Progress',AnchorPoint=Vector2.new(0,0.5),
BackgroundColor3=aj.AccentPrimary,BorderSizePixel=0,Position=UDim2.fromScale(0,
0.5),Size=ak(function(u)b(c(g),d(h),e(false))return u(o)end,40,1,at),[an]={at:
New'UIStroke'{Color=aj.BgTertiary},at:New'UICorner'{CornerRadius=UDim.new(0,2)},
at:New'Frame'{Name='Drag',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=aj.
FgPrimary,BorderSizePixel=0,Position=UDim2.fromScale(1,0.5),Size=ak(function(u)
b(c(g),d(h),e(false))return u(t)end,40,1,at),[an]={at:New'UICorner'{CornerRadius
=UDim.new(1,0)}},[ao'MouseEnter']=function()s:set(true)end,[ao'MouseLeave']=
function()s:set(false)end}}}},[ao'InputBegan']=function(u)if u.UserInputType==
Enum.UserInputType.MouseButton1 or u.UserInputType==Enum.UserInputType.Touch
then if not ap(aJ)then al.startDrag(at,aL,aH,az,aB,aD,j)end end end})},[ao
'InputBegan']=function(u)if u.UserInputType==Enum.UserInputType.MouseButton1 or
u.UserInputType==Enum.UserInputType.Touch then if not ap(aJ)then al.startDrag(at
,aL,aH,az,aB,aD,j)end end end}return u end return table.freeze{build=as}end,[
'components/ui/table']=function(aa,ab)local ad=aa.Parent.Parent.Parent local af=
ad.utils local ah,aj=ab(af.insertitem),ad.packages local ak,al,am,an,ao,ap,aq=
ab(aj.fusion),ab(ad.Internal),ab(aj.states),ab(ad.utils.controlLock),ab(aa.
Parent.shared.LockView),ab(aa.interactions),ab(aa.view)local ar,as,at,av,ax=al.
Scope,ak.peek,ak.doCleanup,function(ar)if ar==nil then return table.freeze{}end
return table.freeze(table.clone(ar))end,{}ax.__index=ax ax.__type='Table'
function ax.New(az,aB,aD,aF)b(c(g),d(h),e(false))aF=aF or{}local aH,aJ=(aB.Scope
or ar):innerScope(),{Type='Table'}local aL,i,j,k,l=an.attach(aH,aJ,aF,aB.
LockState),aH:Value(av(aF.Headers)),aH:Value(av(aF.Rows)),aH:Value(aF.
ItemsPerPage or 10),aH:Value(1)local m,n=aH:Computed(function(m)b(c(g),d(h),e(
false))return math.ceil(#m(j)/m(k))end),{}local o=function(o,p)local q=n[o]if q
and q.Data==p then return q end local r=table.freeze{OriginalIndex=o,Data=p}n[o]
=r return r end local p,q,r,s,t,u,v,w=aH:Computed(function(p)b(c(g),d(h),e(false
))local q,r,s=p(j),p(l),p(k)local t=(r-1)*s+1 local u,v=math.min(t+s-1,#q),{}for
w=t,u do v[#v+1]=o(w,q[w])end return table.freeze(v)end),aH:Computed(function(p)
b(c(g),d(h),e(false))local q=p(i)if#q==0 then return UDim2.new(1,0,1,0)end
return UDim2.new(1/#q,0,1,0)end),aH:Value(nil),aH:Value(false),aH:Value(UDim2.
fromOffset(0,0)),aH:Value(UDim2.fromOffset(0,0)),aH:Value(aF.Description),{
interactions=nil,selectionObserver=nil}aL:WhenLocked(function()local x=as(r)r:
set(nil)s:set(false)if x and x:IsA'TextBox'and x:IsFocused()then x:ReleaseFocus(
false)end end)local x if not aF.DisablePagination then x=aH:Computed(function(y)
b(c(g),d(h),e(false))return y(m)>1 end)end local y=function(y)if aJ:IsLocked()
then return false,aJ:GetLockReason()end local z=as(m)y=math.max(1,math.min(y,z))
l:set(y)if aF.OnPageChange then aF.OnPageChange(y)end end function aJ.Render(z,A
)local B=A:innerScope()w.interactions=ap.create{selectedCell=r,selectionVisible=
s,selectionPosition=t,selectionSize=u}w.selectionObserver=B:Observer(r):
onChange(function()w.interactions.updateSelectionHighlight(as(r))end)local D=as(
am.Library)local E=D and D.GUI or nil aq.buildSelectionHighlight{scope=B,
selectionVisible=s,selectionPosition=t,selectionSize=u,selectionParent=E}local F
=aq.buildRoot{scope=B,headersState=i,visibleRows=p,headerWidth=q,titleText=aF.
Title or'',descriptionState=v,layoutOrder=aF.LayoutOrder,alternateBackground=aF.
AlternateBackground or false,showPagination=x,currentPage=l,totalPages=m,
onPrevPage=function()if as(l)>1 then y(as(l)-1)end end,onNextPage=function()if
as(l)<as(m)then y(as(l)+1)end end,onCellFocused=function(F)if not aJ:IsLocked()
then r:set(F)end end,onCellFocusLost=function(F,G,H,I)r:set(nil)s:set(false)if
aF.OnRowUpdate and not aJ:IsLocked()then local J=table.clone(I)J[G.Key]=H and H.
Text or''aF.OnRowUpdate(F,J)end end}aJ.Root=F return ao.wrap(B,aJ,F)end function
aJ.UpdateHeaders(z,A)if aJ:IsLocked()then return false,aJ:GetLockReason()end i:
set(av(A))end function aJ.UpdateRows(z,A)if aJ:IsLocked()then return false,aJ:
GetLockReason()end table.clear(n)j:set(av(A))l:set(1)end function aJ.SetPage(z,A
)y(A)end function aJ.NextPage(z)y(as(l)+1)end function aJ.PrevPage(z)y(as(l)-1)
end function aJ.SetItemsPerPage(z,A)if aJ:IsLocked()then return false,aJ:
GetLockReason()end k:set(A)l:set(1)end function aJ.GetPageInfo(z)return{
CurrentPage=as(l),TotalPages=as(m),ItemsPerPage=as(k),TotalItems=#as(j)}end
function aJ.Destroy(z)if w.selectionObserver~=nil then w.selectionObserver()w.
selectionObserver=nil end if w.interactions then w.interactions.cleanup()end at(
aH)end if aB.Container~=nil then ah(aB.Container,aJ)end return aJ end return ax
end,['components/ui/table/constants']=function(aa,ab)local ad,af=table.freeze{
HeaderHeight=30,RowHeight=30,SelectionBorder=2,PageButtonWidth=80,PageInfoWidth=
50,PageControlHeight=25,PaginationHeight=20},table.freeze{MainPadding=8,
HeaderPadding=10,HolderPadding=5,EntryPadding=10}return table.freeze{Sizes=ad,
Layout=af}end,['components/ui/table/interactions']=function(aa,ab)local ad=aa.
Parent.Parent.Parent.Parent local af=ad.packages local ah=ab(af.fusion)local aj,
ak=ah.peek,{}function ak.create(al)b(c(g),d(h),e(false))local am,an local ao=
function()if am then am:Disconnect()am=nil end if an then an:Disconnect()an=nil
end end local ap,aq=function(ap)ao()if not ap then al.selectionVisible:set(false
)return end local aq,ar=ap.AbsolutePosition,ap.AbsoluteSize al.selectionPosition
:set(UDim2.fromOffset(aq.X,aq.Y))al.selectionSize:set(UDim2.fromOffset(ar.X,ar.Y
))al.selectionVisible:set(true)am=ap:GetPropertyChangedSignal'AbsolutePosition':
Connect(function()b(c(g),d(h),e(false))if aj(al.selectedCell)==ap then local as=
ap.AbsolutePosition al.selectionPosition:set(UDim2.fromOffset(as.X,as.Y))end end
)an=ap.Destroying:Connect(function()ao()al.selectionVisible:set(false)end)end,
function()ao()end return{updateSelectionHighlight=ap,cleanup=aq}end return ak
end,['components/ui/table/view']=function(aa,ab)local ad=aa.Parent.Parent.Parent
.Parent local af=ad.packages local ah,aj,ak,al=ab(af.fusion),ab(ad.storage.theme
),ab(aa.Parent.constants),ab(aa.Parent.Parent.shared)local am,an,ao,ap,aq,ar,as=
ah.Children,ah.OnEvent,ah.peek,{},function(am,an)b(c(g),d(h),e(false))return am:
New'UIStroke'{Color=an}end,function(am,an)b(c(g),d(h),e(false))return am:New
'UIPadding'{PaddingLeft=UDim.new(0,an or ak.Layout.EntryPadding)}end,function(
...)b(c(g),d(h),e(false))local am,an={},select('#',...)for ao=1,an do local ap=
select(ao,...)if ap then for aq,ar in pairs(ap)do am[aq]=ar end end end return
am end function ap.buildSelectionHighlight(at)b(c(g),d(h),e(false))local av=at.
scope return av:New'Frame'{Name='SelectionHighlight',BackgroundTransparency=1,
Size=at.selectionSize,Position=at.selectionPosition,BorderSizePixel=0,ZIndex=50,
Visible=at.selectionVisible,Parent=at.selectionParent,[am]={av:New'Frame'{Name=
'TopBorder',BackgroundColor3=aj.AccentPrimary,Size=UDim2.new(1,0,0,ak.Sizes.
SelectionBorder),Position=UDim2.fromOffset(0,0),BorderSizePixel=0,ZIndex=1},av:
New'Frame'{Name='LeftBorder',BackgroundColor3=aj.AccentPrimary,Size=UDim2.new(0,
ak.Sizes.SelectionBorder,1,0),Position=UDim2.fromOffset(0,0),BorderSizePixel=0,
ZIndex=1},av:New'Frame'{Name='RightBorder',BackgroundColor3=aj.AccentPrimary,
Size=UDim2.new(0,ak.Sizes.SelectionBorder,1,0),Position=UDim2.new(1,-ak.Sizes.
SelectionBorder,0,0),BorderSizePixel=0,ZIndex=1},av:New'Frame'{Name=
'BottomBorder',BackgroundColor3=aj.AccentPrimary,Size=UDim2.new(1,0,0,ak.Sizes.
SelectionBorder),Position=UDim2.new(0,0,1,-ak.Sizes.SelectionBorder),
BorderSizePixel=0,ZIndex=1}}}end function ap.buildRoot(at)b(c(g),d(h),e(false))
local av=at.scope local ax,az,aB=av:New'Frame'{Name='TextHolder',AutomaticSize=
Enum.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(1
,0,0,0),LayoutOrder=1,[am]={av:New'UIListLayout'{Padding=UDim.new(0,al.Layout.
TextPadding),VerticalAlignment=Enum.VerticalAlignment.Top,HorizontalAlignment=
Enum.HorizontalAlignment.Left,SortOrder=Enum.SortOrder.LayoutOrder},av:New
'TextLabel'{Name='Title',FontFace=al.Fonts.Title,Text=at.titleText,TextColor3=aj
.FgSecondary,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,AutomaticSize=
Enum.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.
fromOffset(0,0),LayoutOrder=1,Size=UDim2.fromScale(1,0)},av:Computed(function(ax
,az)b(c(g),d(h),e(false))local aB=ax(at.descriptionState)if aB and aB~=''then
return az:New'TextLabel'{Name='Description',FontFace=al.Fonts.Body,RichText=true
,Text=aB,TextColor3=aj.FgTertiary,TextSize=15,TextWrapped=true,TextXAlignment=
Enum.TextXAlignment.Left,AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.fromOffset(0,0),
LayoutOrder=2,Size=UDim2.fromScale(1,0),Visible=true}end return nil end)}},av:
New'Frame'{Name='Top',BackgroundColor3=aj.BgPrimary,BorderSizePixel=0,
LayoutOrder=-1,Size=UDim2.new(1,0,0,ak.Sizes.HeaderHeight),[am]={aq(av,aj.
BgTertiary),av:New'UIListLayout'{FillDirection=Enum.FillDirection.Horizontal,
SortOrder=Enum.SortOrder.LayoutOrder},av:ForPairs(at.headersState,function(ax,az
,aB,aD)return aB,az:New'Frame'{Name='Header',Size=at.headerWidth,
BackgroundTransparency=1,BorderSizePixel=0,[am]={az:New'Frame'{Name='UIStroke',
BackgroundColor3=aj.BgTertiary,Size=UDim2.new(0,1,1,0),Position=UDim2.fromScale(
1,0)},az:New'TextLabel'{Name='Title',FontFace=al.Fonts.Title,Text=aD.Name,
TextColor3=aj.FgSecondary,TextSize=14,TextTruncate=Enum.TextTruncate.AtEnd,
BackgroundTransparency=1,BorderSizePixel=0,TextXAlignment=Enum.TextXAlignment.
Left,Size=UDim2.fromScale(1,1),[am]={ar(az,ak.Layout.HeaderPadding)}}}}end)}},av
:New'Frame'{Name='Entry',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(1,0,0,ak.Sizes.
RowHeight),[am]={av:New'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder},av:
ForPairs(at.visibleRows,function(ax,az,aB,aD)local aF,aH,aJ=aD.Data,aD.
OriginalIndex,az:Value(aB%2==0 and at.alternateBackground or false)local aL=az:
Computed(function(aL)return aL(aJ)and aL(aj.BgPrimary)or aL(aj.
BgPrimaryHighlight)end)return aB,az:New'Frame'{Name='Row',BackgroundColor3=aL,
BorderSizePixel=0,LayoutOrder=aB,Size=UDim2.new(1,0,0,ak.Sizes.RowHeight),[am]={
aq(az,aj.BgTertiary),az:New'UIListLayout'{FillDirection=Enum.FillDirection.
Horizontal,SortOrder=Enum.SortOrder.LayoutOrder},az:ForPairs(at.headersState,
function(i,j,k,l)local m,n,o=j:Value(nil),j:Value(nil),l.Editable or false
return k,m:set(j:New'Frame'{Name='Entry',BackgroundTransparency=1,
BorderSizePixel=0,Size=at.headerWidth,[am]={j:New'Frame'{Name='UIStroke',
BackgroundColor3=aj.BgTertiary,Size=UDim2.new(0,1,1,0),Position=UDim2.fromScale(
1,0)},n:set(j:New'TextBox'{Name='Title',FontFace=al.Fonts.Title,Text=tostring(aF
[l.Key]or''),Interactable=o,TextColor3=aj.FgSecondary,TextSize=14,TextTruncate=
Enum.TextTruncate.AtEnd,ClearTextOnFocus=false,BackgroundTransparency=1,
BorderSizePixel=0,TextXAlignment=Enum.TextXAlignment.Left,Size=UDim2.fromScale(1
,1),[am]={ar(j,ak.Layout.EntryPadding)},[an'Focused']=function()if o then at.
onCellFocused(ao(m))end end,[an'FocusLost']=function(p,q)at.onCellFocusLost(aH,l
,ao(n),aF)end})}})end)}}end)}}local aD=av:New'Frame'{Name='Holder',AutomaticSize
=Enum.AutomaticSize.Y,BackgroundColor3=aj.BgPrimaryHighlight,BorderSizePixel=0,
Size=UDim2.fromScale(1,0),LayoutOrder=2,Position=UDim2.new(0,0,0,0),[am]={aq(av,
aj.BgTertiary),av:New'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder},az,aB}
}local aF,aH={av:New'UIListLayout'{Padding=UDim.new(0,ak.Layout.MainPadding),
SortOrder=Enum.SortOrder.LayoutOrder},ax,aD}if at.showPagination then aH=av:New
'Frame'{Name='PaginationHolder',Size=UDim2.new(1,0,0,ak.Sizes.PaginationHeight),
Position=UDim2.new(0,0,0,5),AnchorPoint=Vector2.new(0,0),BackgroundTransparency=
1,BorderSizePixel=0,LayoutOrder=999,Visible=at.showPagination,[am]={av:New
'UIListLayout'{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=
Enum.HorizontalAlignment.Left,VerticalAlignment=Enum.VerticalAlignment.Center,
SortOrder=Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,al.Layout.TextPadding)},
av:New'TextButton'{Name='PrevButton',Text='previous',LayoutOrder=1,
BackgroundColor3=aj.BgPrimary,BorderSizePixel=0,Size=UDim2.fromOffset(ak.Sizes.
PageButtonWidth,ak.Sizes.PageControlHeight),FontFace=al.Fonts.Title,TextColor3=
aj.FgTertiary,TextSize=14,[am]={av:New'UIStroke'{Color=aj.BgTertiary,Thickness=1
,ApplyStrokeMode=Enum.ApplyStrokeMode.Border}},[an'MouseButton1Click']=at.
onPrevPage},av:New'TextLabel'{Name='PageInfo',LayoutOrder=2,Size=UDim2.
fromOffset(ak.Sizes.PageInfoWidth,ak.Sizes.PageControlHeight),BackgroundColor3=
aj.BgPrimary,BorderSizePixel=0,FontFace=al.Fonts.Title,TextSize=14,Text=av:
Computed(function(aJ)b(c(g),d(h),e(false))return aJ(at.currentPage)..'/'..aJ(at.
totalPages)end),TextColor3=aj.AccentPrimary,[am]={av:New'UIStroke'{Color=aj.
BgTertiary,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border}}},av:New
'TextButton'{Name='NextButton',Text='next',LayoutOrder=3,BackgroundColor3=aj.
BgPrimary,BorderSizePixel=0,Size=UDim2.fromOffset(ak.Sizes.PageButtonWidth,ak.
Sizes.PageControlHeight),FontFace=al.Fonts.Title,TextColor3=aj.FgTertiary,
TextSize=14,[am]={av:New'UIStroke'{Color=aj.BgTertiary,Thickness=1,
ApplyStrokeMode=Enum.ApplyStrokeMode.Border}},[an'MouseButton1Click']=at.
onNextPage}}}table.insert(aF,aH)end local aJ=av:New'Frame'(as({Name='Table',
AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,
Size=UDim2.fromScale(1,0)},{LayoutOrder=at.layoutOrder or 0},{[am]=aF}))return
aJ,aH end return ap end,['components/ui/text']=function(aa,ab)local ad=aa.Parent
.Parent.Parent.utils local af,ah,aj,ak=ab(ad.insertitem),ab(ad.controlLock),ab(
aa.Parent.shared.LockView),aa.Parent.Parent.Parent.packages local al,am=ab(ak.
fusion),ab(aa.Parent.Parent.Parent.Internal)local an,ao,ap,aq=am.Scope,ab(aa.
Parent.shared),al.Children,ab(aa.Parent.Parent.Parent.storage.theme)local ar,as,
at=ao.Fonts.Title,ao.Fonts.Body,{}at.__index=at at.__type='Text'function at.New(
av,ax,az)b(c(g),d(h),e(false))local aB,aD={Title=nil,Description=nil,Root=nil},(
ax.Scope or an):innerScope()ah.attach(aD,aB,az,ax.LockState)aB.Title=az.Title~=
nil and aD:Value(az.Title)or nil aB.Description=az.Description~=nil and aD:
Value(az.Description)or nil function aB.Render(aF,aH)local aJ=aH:New'Frame'{Name
='Text',AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,
255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Size=UDim2.new(1,0,0,0),[ap]={aH:New'Frame'{Name='TextHolder',
AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.new(1,-80,1,0),[ap]={aH:Computed(function(aJ,aL)b(c(g),d(h),e(false))
if aB.Title~=nil then return aL:New'TextLabel'{Name='Title',FontFace=ar,Text=aJ(
aB.Title),TextColor3=aq.FgSecondary,TextSize=15,TextXAlignment=Enum.
TextXAlignment.Left,AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Position=UDim2.fromOffset(0,10),Size=UDim2.fromScale(1,0)}end
return nil end),aH:New'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,5),
VerticalAlignment=Enum.VerticalAlignment.Center,SortOrder=Enum.SortOrder.
LayoutOrder},aH:Computed(function(aJ,aL)b(c(g),d(h),e(false))if aB.Description~=
nil then return aL:New'TextLabel'{Name='Description',FontFace=as,RichText=true,
Text=aJ(aB.Description),TextColor3=aq.FgTertiary,TextSize=15,TextWrapped=true,
TextXAlignment=Enum.TextXAlignment.Left,AutomaticSize=Enum.AutomaticSize.Y,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromOffset(0
,10),Size=UDim2.fromScale(1,0),Visible=true}end return nil end)}}}}aB.Root=aJ
return aj.wrap(aH,aB,aJ)end function aB.SetTitle(aF,aH)aB.Title:set(aH)end
function aB.SetDescription(aF,aH)aB.Description:set(aH)end af(ax.Container,aB)
return aB end return at end,['components/ui/toggle']=function(aa,ab)local ad=aa.
Parent.Parent.Parent local af=ad.utils local ah,aj,ak,al,am=ab(af.animate),ab(af
.insertitem),ab(af.safecallback),ab(af.callbackBatch),ad.packages local an,ao,ap
,aq,ar,as,at,av,ax,az,aB,aD=ab(am.fusion),ab(am.states),ab(ad.Internal),ab(ad.
utils.controlRegistry),ab(ad.utils.controlLock),ab(aa.Parent.shared.LockView),
ab(ad.storage.theme),ab(aa.Parent.components.checkbox),ab(aa.Parent.colorpicker)
,ab(aa.input),ab(aa.keybindMenu),ab(aa.Parent.shared)local aF,aH,aJ,aL,i,j,k,l,m
=ap.Scope,an.Children,an.OnChange,an.OnEvent,an.peek,function(aF)end,aD.Fonts.
Title,aD.Fonts.Body,{}m.__index=m m.__type='Toggle'function m.New(n,o,q,r)b(c(g)
,d(h),e(false))local s,t,u,v=(o.Scope or aF):innerScope(),o.AgentContext or{},r.
Default or false,r.Callback or j local w,x,y=s:Value(u),s:Value(false),{Title=r.
Title,Description=r.Description,Value=u,Callback=v,Type='Toggle',Changed=
function(w)end,Keybind=nil,Colorpicker=nil,Root=nil,AgentContext=t,
_renderKeybind=nil,_renderAddons={}}local z,A,B=tostring(q or y),false,ar.
attach(s,y,r,o.LockState)y.Callback=ar.guard(y,y.Callback,true)function y.
SetValue(D,E)if y:IsLocked()then return false,y:GetLockReason()end y.Value=E w:
set(E)end function y.GetValue(D)return y.Value end function y.OnChanged(D,E)y.
Changed=ar.guard(y,E,true)if not y:IsLocked()or y.Value==false then ak(function(
)y.Changed(y.Value)end,z..':changed')end end function y.AddKeybind(D,E,F)local G
,H=aB.create(s,y,E,F,w,r)y.Keybind=G y.KeybindMenu=nil y._renderKeybind=H y.
_renderAddons.Keybind=H return G end function y.AddColorpicker(D,E,F)local G=if
F then table.clone(F)else{}if G.Title==nil then G.Title=(r.Title or'Toggle')..
' Color'end G.LayoutOrder=G.LayoutOrder or 0 G.SearchElement=y local H=ax.
createAddon({Scope=s,AgentContext=t,LockState=y.LockState},E,G)y.Colorpicker=H y
._renderAddons.Colorpicker=function(I)return H:Render(I)end return H end
function y.Render(D,E)local F,G,H=ah(function(F)b(c(g),d(h),e(false))return(F(w)
or F(x))and F(at.FgPrimary)or F(at.FgSecondary)end,40,1,E),E:Value(24),{}if y.
_renderAddons.Keybind then table.insert(H,y._renderAddons.Keybind(E))end if y.
_renderAddons.Colorpicker then table.insert(H,y._renderAddons.Colorpicker(E))end
table.insert(H,av.new{Scope=E,State=w,OnToggle=function(I)y:SetValue(I)end,
Extend=table.freeze{LayoutOrder=1}})local I=E:New'Frame'{Name=r.Title or'Toggle'
,Size=UDim2.fromScale(1,0),BackgroundTransparency=1,BorderSizePixel=0,
AutomaticSize=Enum.AutomaticSize.Y,[aH]={aD.AddonsContainer.create{scope=E,
padding=12,children=H,extend={[aJ'AbsoluteSize']=function(I)G:set(I.X)end}},E:
New'Frame'{Name='TextHolder',Size=E:Computed(function(I)b(c(g),d(h),e(false))
return UDim2.new(1,-(I(G)/I(ao.EffectiveDPIScale)+12),1,0)end),
BackgroundTransparency=1,BorderSizePixel=0,AutomaticSize=Enum.AutomaticSize.Y,[
aH]={E:New'UIListLayout'{Padding=UDim.new(0,5),VerticalAlignment=Enum.
VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder},E:New'TextLabel'{
Name='Title',FontFace=k,Text=r.Title or'',TextWrapped=true,TextColor3=F,TextSize
=15,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.fromOffset(0,10),Size
=UDim2.fromScale(1,0),BackgroundTransparency=1,BorderSizePixel=0,AutomaticSize=
Enum.AutomaticSize.Y},r.Description and E:New'TextLabel'{Name='Description',
FontFace=l,RichText=true,Text=r.Description,TextColor3=at.FgTertiary,TextSize=15
,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.
fromOffset(0,10),Size=UDim2.fromScale(1,0),BackgroundTransparency=1,
BorderSizePixel=0,AutomaticSize=Enum.AutomaticSize.Y}or nil},[aL'MouseEnter']=
function()x:set(true)end,[aL'MouseLeave']=function()x:set(false)end,[aL
'InputEnded']=function(I)if az.isMouseOrTouch(I)then y:SetValue(not i(w))end end
}}}y.Root=I return as.wrap(E,y,I)end s:Observer(w):onChange(function()local D=i(
w)y.Value=D if A then A=false ak(function()y.Callback(false)end)ak(function()y.
Changed(false)end)if D==false then aq.notifyControlChanged(q)return end end if y
:IsLocked()and D then return end ak(function()y.Callback(y.Value)end,z..
':callback')ak(function()y.Changed(y.Value)end,z..':changed')aq.
notifyControlChanged(q)end)B:WhenLocked(function()if y.Keybind and y.Keybind.
CloseTransient then y.Keybind:CloseTransient()end if y.Colorpicker and y.
Colorpicker.CloseTransient then y.Colorpicker:CloseTransient()end A=A or y.Value
==true y.Value=false w:set(false)end)aj(o.Container,y)aq.registerControl{
optionKey=q,element=y,type=y.Type,title=r.Title,description=r.Description,
context=o.AgentContext,defaultValue=u,risk='write',getValue=function()return y:
GetValue()end,setValue=function(D)y:SetValue(D)end}if al.current()then ak(
function()y.Callback(y.Value)end,z..':callback')end return y end return m end,[
'components/ui/toggle/input']=function(aa,ab)local ad=aa.Parent.Parent.Parent.
Parent local af=ab(ad.utils.services)local ah,aj,ak,al=af.UserInputService,ab(ad
.packages.keybindDispatcher),function(ah)b(c(g),d(h),e(false))return ah.
UserInputType==Enum.UserInputType.MouseButton1 or ah.UserInputType==Enum.
UserInputType.Touch end,function(ah)b(c(g),d(h),e(false))return ah.UserInputType
==Enum.UserInputType.Keyboard end local am,an,ao=aj.normalizeInputToKey,function
(am)b(c(g),d(h),e(false))if am=='None'or am=='. . .'then return false end if am
=='MouseLeft'then return ah:IsMouseButtonPressed(Enum.UserInputType.MouseButton1
)elseif am=='MouseRight'then return ah:IsMouseButtonPressed(Enum.UserInputType.
MouseButton2)else local an,ao=pcall(function()return ah:IsKeyDown(Enum.KeyCode[
am])end)return an and ao or false end end,function()b(c(g),d(h),e(false))return
ah:GetFocusedTextBox()~=nil end return table.freeze{isMouseOrTouch=ak,isKeyboard
=al,getKeyFromInput=am,isKeyHeld=an,isTextBoxFocused=ao}end,[
'components/ui/toggle/keybindMenu']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.Parent local af=ab(ad.utils.services)local ah,aj,ak=af.GuiService,af.
UserInputService,ad.packages local al,am,an,ao,ap=ab(ak.fusion),ab(ad.Internal),
ab(ak.states),ab(ak.keybindDispatcher),ad.utils local aq,ar,as,at,av,ax,az,aB,aD
,aF,aH,aJ,aL,i,j,k,l=ab(ap.animate),ab(ap.safecallback),ab(ap.images),ab(ap.
controlRegistry),ab(ap.controlLock),ab(aa.Parent.Parent.shared.LockView),ab(ap.
pendingTasks),ab(ap.displayScale),ab(ad.storage.theme),ab(aa.Parent.input),ab(aa
.Parent.Parent.shared),am.Scope,al.Children,al.OnEvent,al.OnChange,al.peek,
function(aq)b(c(g),d(h),e(false))end local m,n,o,q,r,s,t,u=aH.Fonts.Title,
Vector2.new(0.5,0.5),0.14,{BackgroundTransparency=1,BorderSizePixel=0},{
AutomaticSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0)},{ApplyStrokeMode=
Enum.ApplyStrokeMode.Border},function(...)b(c(g),d(h),e(false))local m={}for n=1
,select('#',...)do local o=select(n,...)if o then for q,r in pairs(o)do m[q]=r
end end end return m end,function(m)b(c(g),d(h),e(false))return m:New'UICorner'{
CornerRadius=UDim.new(0,4)}end local v=function(v,w,x)b(c(g),d(h),e(false))
return v:New'UIStroke'(t({Color=w,Thickness=1,Transparency=0},x))end local aN=
function(w,x,y,z,A,B)b(c(g),d(h),e(false))local D,E,F=(w or aJ):innerScope(),z.
Default or'. . .',z.Mode or z.Type or'Toggle'local G={Value=E,Toggled=x.Value,
Mode=F,Type='Keybind',Callback=z.Callback or l,Changed=function(G)end,Clicked=
function(G)end,SyncState=z.SyncState or false}x.Keybind=G local H=av.attach(D,G,
z,x.LockState)G.Callback=av.guard(G,G.Callback,true)ao.addKeybind(y,G.Value,B.
Title or'Unknown Feature')D:Observer(A):onChange(function()local I=k(A)G.Toggled
=I end)local I,J=D:Value(F),D:Value(false)G.ModeState=I G.PickingState=J G._view
=nil local aN=function(L)b(c(g),d(h),e(false))local N=(L or aJ):innerScope()
local P,R,T,V,X,Z,aN,aO,aP=N:Value(nil),N:Value(false),N:Value(nil),(N:Value(
false))local aQ,aR,aS,aT,aU,aV,aW,aX=aq(function(aQ)b(c(g),d(h),e(false))return
aQ(V)and aQ(aD.FgSecondary)or aQ(aD.FgTertiary)end,40,1,N),aq(function(aQ)b(c(g)
,d(h),e(false))return aQ(I)=='Toggle'and aQ(aD.FgPrimary)or aQ(aD.FgSecondary)
end,40,1,N),aq(function(aQ)b(c(g),d(h),e(false))return aQ(I)=='Toggle'and aQ(aD.
AccentPrimary)or aQ(aD.BgPrimaryHighlight)end,40,1,N),aq(function(aQ)b(c(g),d(h)
,e(false))return aQ(I)=='Hold'and aQ(aD.FgPrimary)or aQ(aD.FgSecondary)end,40,1,
N),aq(function(aQ)b(c(g),d(h),e(false))return aQ(I)=='Hold'and aQ(aD.
AccentPrimary)or aQ(aD.BgPrimaryHighlight)end,40,1,N),function()local aQ=k(T)if
not aQ or not Z then return end local aR,aS,aT,aU=aQ.AbsolutePosition,aQ.
AbsoluteSize,aB.get(Z),Z:FindFirstAncestorOfClass'ScreenGui'local aV,aW,aX=ah:
GetInsetArea(if aU then aU.ScreenInsets else Enum.ScreenInsets.None),Z.
AbsoluteSize,10*aT local aY,aZ,a_,a0=math.max(aV.Min.X,aV.Max.X-aW.X),math.max(
aV.Min.Y,aV.Max.Y-aW.Y),aR.Y+aS.Y+aX,aR.Y-aX-aW.Y local a1=if a_<=aZ then a_
else if a0>=aV.Min.Y then a0 else math.clamp(a_,aV.Min.Y,aZ)Z.Position=aB.
positionAt(Z,Vector2.new(math.clamp(aR.X,aV.Min.X,aY),a1))end,function()ao.
endCapture(G)az.cancel(aP)aP=nil local aQ=aO aO=nil if aQ then al.doCleanup(aQ)
end J:set(false)local aR=k(P)if aR then aR.Text=G.Value end end,function()az.
cancel(aN)aN=nil local aQ=X X=nil Z=nil P:set(nil)if aQ then al.doCleanup(aQ)end
end local aY,aZ=function(aY)aW()if aY then R:set(false)aX()return end if not X
then R:set(false)return end if not k(R)then return end R:set(false)az.cancel(aN)
local aZ=X aN=az.delay(o,function()if X~=aZ or k(R)then return end aX()end)if
not aN then aX()end end,function()if G:IsLocked()then return end local aY=k(P)if
not aY or k(J)or not k(R)then return end if not ao.beginCapture(G,aW)then return
end J:set(true)aY.Text='...'local aZ=N:innerScope()aO=aZ aP=az.delay(0.2,
function()aP=nil if aO~=aZ or not k(J)then return end local a_=false aZ:insert(
aj.InputBegan:Connect(function(a0)if a_ or aO~=aZ then return end if aF.
isKeyboard(a0)and a0.KeyCode==Enum.KeyCode.Escape then aW()return end local a1=
aF.getKeyFromInput(a0)if not a1 then return end a_=true aZ:insert(aj.InputEnded:
Connect(function(a2)if aO~=aZ or G:IsLocked()then return end local a3=aF.
getKeyFromInput(a2)if a3==a1 then aW()G:SetValue(a1)end end))end))end)if not aP
then aW()end end local a_=function()if G:IsLocked()then return end if X then if
not k(R)then az.cancel(aN)aN=nil R:set(true)aV()end return end local a_=k(an.
Library)if not a_ or not a_.GUI then return end X=N:innerScope()local a0=X local
a1,a2=a0:Value(0),a0:Tween(a0:Computed(function(a1)b(c(g),d(h),e(false))return
a1(R)and 0 or 1 end),TweenInfo.new(o,Enum.EasingStyle.Quad,Enum.EasingDirection.
Out))local a3=a0:Computed(function(a3)return if a3(an.AnimationsEnabled)then a3(
a2)else if a3(R)then 0 else 1 end)Z=a0:New'Frame'{Name='KeybindMenu',
BackgroundColor3=aD.BgPrimaryHighlight,BackgroundTransparency=a3,BorderSizePixel
=0,Size=a0:Computed(function(a4)b(c(g),d(h),e(false))return UDim2.fromOffset(235
,a4(a1)/a4(an.EffectiveDPIScale))end),Visible=true,Parent=a_.GUI,ZIndex=9999,
Interactable=R,Active=R,[aL]={aB.create(a0,a_.GUI),u(a0),v(a0,aD.BgTertiary,{
Transparency=a3}),a0:New'Frame'(t(q,r,{Name='Holder',Position=a0:Computed(
function(a4)b(c(g),d(h),e(false))return UDim2.fromOffset(0,4*a4(a3))end),Size=
UDim2.fromScale(1,0),[aL]={a0:New'UIListLayout'{Padding=UDim.new(0,5),
HorizontalAlignment=Enum.HorizontalAlignment.Center,SortOrder=Enum.SortOrder.
LayoutOrder},a0:New'Frame'(t(r,{Name='KeybindSection',BackgroundColor3=aD.
BgPrimaryHighlight,BorderSizePixel=0,Size=UDim2.new(1,-10,0,0),[aL]={u(a0),v(a0,
aD.BgTertiary),a0:New'Frame'(t(q,r,{Name='Picker',Size=UDim2.fromScale(1,0),[aL]
={P:set(a0:New'TextButton'(t(q,{Name='KeyDisplay',FontFace=m,Text=G.Value,
TextColor3=aD.FgTertiary,TextSize=14,AnchorPoint=Vector2.new(1,0.5),
AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,-10,0.5,0),Size=UDim2.
fromOffset(0,25),[i'InputBegan']=function(a4)if aF.isMouseOrTouch(a4)then aZ()
end end}))),a0:New'Frame'(t(q,{Name='Label',AutomaticSize=Enum.AutomaticSize.XY,
[aL]={as:Track('KeyboardIcon',a0:New'ImageLabel'(t(q,{Image=as.KeyboardIcon,
ImageColor3=aD.FgTertiary,LayoutOrder=-1,Size=UDim2.fromOffset(16,16)}))),a0:New
'TextLabel'(t(q,{FontFace=m,Text='Keybind',TextColor3=aD.FgSecondary,TextSize=15
,TextXAlignment=Enum.TextXAlignment.Left,AutomaticSize=Enum.AutomaticSize.XY,
Position=UDim2.fromOffset(10,0)})),a0:New'UIListLayout'{Padding=UDim.new(0,7),
FillDirection=Enum.FillDirection.Horizontal,SortOrder=Enum.SortOrder.LayoutOrder
,VerticalAlignment=Enum.VerticalAlignment.Center},a0:New'UIPadding'{PaddingLeft=
UDim.new(0,8)}}}))}})),a0:New'Frame'(t(q,{Name='ModeButtons',Size=UDim2.new(1,0,
0,30),[aL]={a0:New'UIListLayout'{Padding=UDim.new(0,4),FillDirection=Enum.
FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,
SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.
Center},a0:New'TextButton'{Name='ToggleMode',FontFace=m,Text='Toggle',TextColor3
=aR,TextSize=14,AutoButtonColor=false,BackgroundColor3=aS,BackgroundTransparency
=0,BorderSizePixel=0,Size=UDim2.fromOffset(106,25),[aL]={u(a0),v(a0,aD.
BgTertiary,s)},[i'MouseButton1Click']=function()if G:IsLocked()then return end G
:SetValue(nil,'Toggle')end},a0:New'TextButton'{Name='HoldMode',FontFace=m,Text=
'Hold',TextColor3=aT,TextSize=14,AutoButtonColor=false,BackgroundColor3=aU,
BorderSizePixel=0,Size=UDim2.fromOffset(106,25),[aL]={u(a0),v(a0,aD.BgTertiary,s
)},[i'MouseButton1Click']=function()if G:IsLocked()then return end G:SetValue(
nil,'Hold')end}}})),a0:New'UIListLayout'{Padding=UDim.new(0,2),SortOrder=Enum.
SortOrder.LayoutOrder},a0:New'UIPadding'{PaddingBottom=UDim.new(0,10),PaddingTop
=UDim.new(0,10)}}})),a0:New'UIPadding'{PaddingBottom=UDim.new(0,5),PaddingTop=
UDim.new(0,5)}},[j'AbsoluteSize']=function(a4)a1:set(a4.Y)end})),a0:New
'ImageLabel'(t(q,{Name='Shadow',Image=as.Shadow,ImageColor3=aD.BgPrimary,
ImageTransparency=a0:Computed(function(a4)b(c(g),d(h),e(false))return 0.5+0.5*
a4(a3)end),ScaleType=Enum.ScaleType.Slice,SliceCenter=Rect.new(45,45,45,45),
SliceScale=1.2,AnchorPoint=n,Position=UDim2.fromScale(0.5,0.5),Size=UDim2.new(1,
75,1,75),ZIndex=-1}))}}a0:insert(Z:GetPropertyChangedSignal'AbsoluteSize':
Connect(aV))local a4=k(T)if a4 then a0:insert(a4:GetPropertyChangedSignal
'AbsolutePosition':Connect(aV))end aV()a0:insert(aj.InputBegan:Connect(function(
a5)if not aF.isMouseOrTouch(a5)then return end if k(J)then return end if not Z
then return end local a6,a7,a8=Z.AbsolutePosition,Z.AbsoluteSize,aj:
GetMouseLocation()if a8.X<a6.X or a8.X>a6.X+a7.X or a8.Y<a6.Y-20 or a8.Y>a6.Y+a7
.Y+20 then aY()end end))R:set(true)end local a0=as:Track('SettingsIcon',N:New
'ImageButton'(t(q,{Name='SettingsButton',Image=as.SettingsIcon,ImageColor3=aQ,
Size=UDim2.fromOffset(16,16),LayoutOrder=-1,[i'MouseEnter']=function()V:set(true
)end,[i'MouseLeave']=function()V:set(false)end,[i'InputEnded']=function(a0)if aF
.isMouseOrTouch(a0)then if k(R)then aY()else a_()end end end})))T:set(a0)N:
insert(function()ao.endCapture(G)az.cancel(aP)aP=nil aO=nil J:set(false)az.
cancel(aN)aN=nil X=nil Z=nil end)G._view={display=P,closePopup=aY,closeTransient
=function()aY(true)V:set(false)end}N:insert(function()G._view=nil end)return ax.
wrap(N,G,a0,true)end function G.CloseTransient(aO)ao.endCapture(G)if G._view
then G._view.closeTransient()else J:set(false)end end function G.GetState(aO)if
G:IsLocked()or(G.Mode=='Hold'and ao.isCapturing())then return false end if aF.
isTextBoxFocused()and G.Mode~='Always'then return false end if G.Mode=='Always'
then return true elseif G.Mode=='Hold'then return aF.isKeyHeld(G.Value)else
return G.Toggled end end function G.SetValue(aO,aP,aQ)if G:IsLocked()then return
false,G:GetLockReason()end aP=aP or G.Value aQ=aQ or G.Mode local aR=aP~=G.Value
or aQ~=G.Mode if G._view and G._view.display then local aS=k(G._view.display)if
aS then aS.Text=aP or'. . .'end end G.Value=aP G.Mode=aQ I:set(aQ)ao.
updateKeybind(y,aP,B.Title or'Unknown Feature')if aR then ar(function()G.
Changed(G.Value)end,tostring(y)..':changed')at.notifyControlChanged(y)end end
function G.OnClick(aO,aP)G.Clicked=av.guard(G,aP,true)end function G.OnChanged(
aO,aP)G.Changed=av.guard(G,aP)if not G:IsLocked()then ar(function()G.Changed(G.
Value)end,tostring(y)..':changed')end end function G.DoClick(aO)if G:IsLocked()
then return false,G:GetLockReason()end ar(function()G.Callback(G.Toggled)end,
tostring(y)..':callback')ar(function()G.Clicked(G.Toggled)end,tostring(y)..
':clicked')end local aO=function(aO)G.Active=aO local aP=k(an.ActiveKeybinds)
local aQ=table.clone(aP)aQ[y]=aO or nil an.ActiveKeybinds:set(aQ)end H:
WhenLocked(function()G:CloseTransient()local aP=G.Toggled or G.Active G.Toggled=
false aO(false)if aP then ar(function()G.Callback(false)end)ar(function()G.
Clicked(false)end)end end)function G.Destroy(aP)G:CloseTransient()aO(false)ao.
unregisterKeybindHandler(y)ao.removeKeybind(y)at.unregisterControl(y)al.
doCleanup(D)end ao.registerKeybindHandler(y,{onInputBegan=function(aP)if k(J)or
G:IsLocked()then return end if G.Mode=='Toggle'then G.Toggled=not G.Toggled aO(G
.Toggled)if z.SyncState then x:SetValue(G.Toggled)end G:DoClick()elseif G.Mode==
'Hold'then aO(true)if z.SyncState then x:SetValue(true)end G:DoClick()end end,
onInputEnded=function(aP)if k(J)or G.Mode~='Hold'or G:IsLocked()then return end
aO(false)if z.SyncState then x:SetValue(false)end G:DoClick()end})at.
registerControl{optionKey=y,element=G,searchElement=x,type='Keybind',title=B.
Title or'Unknown Feature',description='Keybind for '..(B.Title or'this toggle'),
context=x.AgentContext or{},defaultValue={key=G.Value,mode=G.Mode},risk='write',
getValue=function()return{key=G.Value,mode=G.Mode,toggled=G.Toggled}end,setValue
=function(aP)if type(aP)=='table'then G:SetValue(aP.key,aP.mode)return end G:
SetValue(aP)end}D:insert(function()G:CloseTransient()aO(false)ao.
unregisterKeybindHandler(y)ao.removeKeybind(y)at.unregisterControl(y)end)return
G,aN end return table.freeze{create=aN}end,['components/window/category']=
function(aa,ab)local ad=aa.Parent.Parent.Parent.utils local af,ah,aj,ak,al,am,an
=ab(ad.animate),ab(ad.insertitem),ab(ad.controlRegistry),ab(ad.controlLock),ab(
aa.Parent.Parent.Parent.Internal),ab(aa.Parent.titleIcon),aa.Parent.Parent.
Parent.packages local ao,ap,aq=ab(an.fusion),ab(an.states),al.Scope local ar,as,
at,av,ax,az=ao.Children,ao.peek,ao.OnEvent,ao.OnChange,ab(aa.Parent.Parent.
Parent.storage.theme),ab(aa.Parent.Parent.Parent.utils.images)return function(aB
)b(c(g),d(h),e(false))local aD=(aB.Scope or aq):innerScope()local aF,aH={Icon=aD
:Value(am.validate(aB.Icon)),Tabs=aD:Value(table.freeze{}),Collapsed=aD:Value(
false),ExpandedHeight=aD:Value(0),Hovering=aD:Value(false),Scope=aD},aD:Value()
ak.attach(aD,aF,aB,aB.LockState)local aJ=aD:Computed(function(aJ)return if aJ(aF
.LockState.Locked)then'lock-keyhole'else aJ(aF.Icon)end)local aL,aN=aD:Computed(
function(aL)return if aL(aJ)~=nil then 26 else 0 end),af(function(aL)if aL(aF.
LockState.Locked)then return aL(ax.FgTertiary)end return if aL(aF.Hovering)then
aL(ax.FgPrimary)else aL(ax.FgSecondary)end,25,1,aD)aF.Root=aD:New'Frame'{Name=
'Section',BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,LayoutOrder=aB.Order,Size=
af(function(aO)b(c(g),d(h),e(false))return aO(aF.Collapsed)and UDim2.new(1,0,0,
40)or UDim2.new(1,0,0,aO(aF.ExpandedHeight)/aO(ap.EffectiveDPIScale)+45)end,50,1
,aD),ClipsDescendants=true,[ar]={aD:New'ImageButton'{Name='Title',
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.new(1,0,0,40),[
at'MouseEnter']=function()aF.Hovering:set(true)end,[at'MouseLeave']=function()aF
.Hovering:set(false)end,[at'Activated']=function()if not aF:IsLocked()then aF.
Collapsed:set(not as(aF.Collapsed))end end,[ar]={am.render(aD,aJ,{AnchorPoint=
Vector2.new(0,0.5),Position=UDim2.new(0,14,0.5,0),Size=UDim2.fromOffset(18,18),
ImageColor3=aN}),aD:New'TextLabel'{Name='TextLabel',FontFace=Font.new(
'rbxassetid://12187365364',Enum.FontWeight.Medium,Enum.FontStyle.Normal),Text=aB
.Title,TextColor3=aN,TextSize=17,TextXAlignment=Enum.TextXAlignment.Left,
TextTruncate=Enum.TextTruncate.AtEnd,BackgroundColor3=Color3.fromRGB(255,255,255
),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=aD:Computed(function(aO)return UDim2.fromOffset(14+aO(aL),0)end),Size=
aD:Computed(function(aO)return UDim2.new(1,-54-aO(aL),1,0)end)},az:Track(
'ChevronDownIcon',aD:New'ImageButton'{Name='Collapse',Image=az.ChevronDownIcon,
ImageColor3=af(function(aO)b(c(g),d(h),e(false))if aO(aF.Hovering)then return
aO(ax.FgSecondary)else return aO(ax.FgTertiary)end end,25,1,aD),AnchorPoint=
Vector2.new(1,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.new(1,-15,0.5,-1),Size=UDim2.fromOffset(20,20),Rotation=af(
function(aO)b(c(g),d(h),e(false))if aO(aF.Collapsed)then return 180 end return 0
end,25,1,aD),ImageTransparency=aB.IsTablistCollapsed and af(function(aO)b(c(g),
d(h),e(false))return aO(aB.IsTablistCollapsed)and 1 or 0 end,55,1,aD)or 0})}},aD
:New'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,0),SortOrder=Enum.
SortOrder.LayoutOrder},aD:New'Frame'{Name='Holder',BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Size=UDim2.fromScale(1,0),[ar]={aH:set(aD:New'UIListLayout'{
Name='UIListLayout',Padding=UDim.new(0,13),SortOrder=Enum.SortOrder.LayoutOrder,
[av'AbsoluteContentSize']=function(aO)aF.ExpandedHeight:set(aO.Y)end}),aD:
ForPairs(aF.Tabs,function(aO,aP,aQ,aR)return aQ,aR end)}}}}function aF.AddTab(aO
,aP)local aQ,aR=ab(aa.Parent.tab){Title=aP.Title,Icon=aP.Icon,Locked=aP.Locked,
LockReason=aP.LockReason,LockState=aF.LockState,Scope=aD,IsCompact=aB.IsCompact,
OnSelected=aB.OnTabSelected,SearchActive=aB.SearchActive,LayoutMode=aB.
LayoutMode},aj.registerTab{title=aP.Title,order=#as(aF.Tabs),windowTitle=aF.
AgentContext and aF.AgentContext.windowTitle or'',categoryId=aF.AgentContext and
aF.AgentContext.categoryId or nil,categoryTitle=aF.AgentContext and aF.
AgentContext.categoryTitle or''}aQ.AgentContext={windowTitle=aF.AgentContext and
aF.AgentContext.windowTitle or'',categoryId=aF.AgentContext and aF.AgentContext.
categoryId or nil,categoryTitle=aF.AgentContext and aF.AgentContext.
categoryTitle or'',tabId=aR.id,tabTitle=aR.title}ah(aF.Tabs,aQ.Root)if not as(ap
.HasSelected)and not aQ:IsLocked()then ap.HasSelected:set(true)aQ.Selected:set(
true)end return aQ end function aF.SetIcon(aO,aP)aO.Icon:set(am.validate(aP))
return aO end aF.ExpandedHeight:set(as(aH).AbsoluteContentSize.Y)return aF end
end,['components/window/dialog']=function(aa,ab)local ad,af=ab(aa.Parent.Parent.
Parent.Internal),aa.Parent.Parent.Parent.utils local ah,aj,ak,al,am,an=ab(af.
animate),ab(af.color3),ab(af.insertitem),ab(af.removeitem),ab(af.safecallback),
ab(af.services)local ao,ap,aq,ar,as=an.UserInputService,an.Workspace.
CurrentCamera,ab(af.pendingTasks),ab(af.displayScale),aa.Parent.Parent.Parent.
packages local at,av=ab(as.fusion),ab(as.states)local ax,az,aB,aD,aF,aH,aJ,aL=at
.Children,at.OnEvent,ad.Scope,at.peek,ab(aa.Parent.Parent.Parent.storage.theme),
ab(aa.Parent.Parent.Parent.utils.images),{Window=nil,Scope=nil},{}function aJ.
init(aN,aO,aP)aJ.Window=aO aJ.Scope=aP end local aN=function(aN,aO,aP,aQ)local
aR=string.lower(aN or'default')if aR=='primary'then local aS=aO(aF.AccentPrimary
)local aT=aj.darkenRGB(aS,15)return aO(aF.FgPrimary),(aO(aP)and not aO(aQ))and
aT or aS elseif aR=='danger'then local aS=aO(aF.AccentDestructive)local aT=aj.
darkenRGB(aS,12)return aO(aF.FgPrimary),(aO(aP)and not aO(aQ))and aT or aS
elseif aR=='warning'then local aS=aO(aF.AccentCaution)local aT=aj.darkenRGB(aS,
12)return aO(aF.BgPrimary),(aO(aP)and not aO(aQ))and aT or aS else local aS=aO(
aF.BgPrimary)local aT=aj.darkenRGB(aS,5)return aO(aF.FgTertiary),(aO(aP)and not
aO(aQ))and aT or aS end end function aJ.Create(aO,aP)b(c(g),d(h),e(false))
assert(aJ.Window~=nil,
'Dialog module must be initialized before creating a dialog')local aQ,aR,aS,aT,
aU,aV,aW=(aJ.Scope or aB):innerScope(),math.max(320,tonumber(aP and aP.Width)or
500),(aP and aP.Dismissable~=nil)and aP.Dismissable or true,(aP and aP.
CloseOnOverlayClick~=nil)and aP.CloseOnOverlayClick or true,(aP and aP.
CloseOnEsc~=nil)and aP.CloseOnEsc or true,not aP or aP.ConfirmOnEnter~=false,
tonumber(aP and aP.MaxHeight)or math.floor(ap.ViewportSize.Y*0.85)aW=math.min(aW
,math.max(120,aJ.Window.AbsoluteSize.Y/ar.get(aJ.Window)-24))local aX,aY,aZ=
string.lower(aP and aP.Variant or''),{Opened=aQ:Value(false),Buttons=aQ:Value{},
Connection=nil,KeyboardConnection=nil,DefaultAction=nil,Content=aQ:Value(nil),
Title=aQ:Value(aP and aP.Title or''),Description=aQ:Value(aP and aP.Description
or''),closeTask=nil,destroyed=false},aQ:Value()local a_=aQ:Computed(function(a_)
b(c(g),d(h),e(false))if aX=='danger'then return a_(aF.AccentDestructive)elseif
aX=='warning'then return a_(aF.AccentCaution)elseif aX=='success'then return a_(
aF.Success)elseif aX=='info'then return a_(aF.AccentPrimary)else return a_(aF.
BgTertiary)end end)function aY.Destroy(a0)if a0.destroyed then return end a0.
destroyed=true aQ:doCleanup()end function aY.Close(a0)if a0.destroyed or a0.
closeTask then return end a0.Opened:set(false)a0.closeTask=aq.delay(if aD(av.
AnimationsEnabled)then 0.22 else 0,function()a0.closeTask=nil a0:Destroy()end)
end local a0=aQ:Tween(aQ:Computed(function(a0)b(c(g),d(h),e(false))return a0(aY.
Opened)and 1 or 0 end),TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.
EasingDirection.Out))local a1=aQ:Computed(function(a1)return if a1(av.
AnimationsEnabled)then a1(a0)else if a1(aY.Opened)then 1 else 0 end)aY.Root=aQ:
New'TextButton'{Name='Modal',AutoButtonColor=false,AnchorPoint=Vector2.new(0.5,
0.5),BackgroundColor3=Color3.fromRGB(0,0,0),BackgroundTransparency=aQ:Computed(
function(a2)b(c(g),d(h),e(false))return 1-0.55*math.clamp(a2(a1),0,1)end),
BorderSizePixel=0,Position=UDim2.fromScale(0.5,0.5),Size=UDim2.fromScale(1,1),
ZIndex=100,Parent=aJ.Window,[ax]={aZ:set(aQ:New'CanvasGroup'{Name='Canvas',
AnchorPoint=Vector2.new(0.5,0.5),AutomaticSize=Enum.AutomaticSize.Y,
BackgroundColor3=aF.BgPrimaryHighlight,GroupTransparency=aQ:Computed(function(a2
)b(c(g),d(h),e(false))return 1-math.clamp(a2(a1),0,1)end),BorderSizePixel=0,
Position=UDim2.fromScale(0.5,0.5),Size=UDim2.new(1,-24,0,0),[ax]={aQ:New
'UISizeConstraint'{MaxSize=Vector2.new(aR,aW)},aQ:New'UICorner'{CornerRadius=
UDim.new(0,8)},aQ:New'UIStroke'{Color=aF.BgTertiary,ApplyStrokeMode=Enum.
ApplyStrokeMode.Border,Transparency=aQ:Computed(function(a2)b(c(g),d(h),e(false)
)return 1-math.clamp(a2(a1),0,1)end)},aQ:New'Frame'{Name='Accent',
BackgroundColor3=a_,BorderSizePixel=0,Size=UDim2.new(1,0,0,3)},aQ:New'Frame'{
Name='Holder',BackgroundTransparency=1,Size=UDim2.fromScale(1,1),[ax]={aQ:New
'UIListLayout'{Padding=UDim.new(0,12),SortOrder=Enum.SortOrder.LayoutOrder},aQ:
New'Frame'{Name='Header',LayoutOrder=1,BackgroundTransparency=1,Size=UDim2.new(1
,0,0,44),[ax]={aQ:New'UIPadding'{PaddingLeft=UDim.new(0,20),PaddingRight=UDim.
new(0,12),PaddingTop=UDim.new(0,16)},aQ:New'TextLabel'{Name='Title',
BackgroundTransparency=1,FontFace=Font.new('rbxassetid://12187365364',Enum.
FontWeight.Medium,Enum.FontStyle.Normal),Text=aY.Title,TextColor3=aF.FgSecondary
,TextSize=17,TextXAlignment=Enum.TextXAlignment.Left,AutomaticSize=Enum.
AutomaticSize.XY,TextTransparency=ah(function(a2)b(d(h),e(false))return a2(aY.
Opened)and 0 or 1 end,40,1,aQ)},aH:Track('CloseIcon',aQ:New'ImageButton'{Name=
'Close',AnchorPoint=Vector2.new(1,0),BackgroundTransparency=1,Position=UDim2.
fromScale(1,0),Size=UDim2.fromOffset(22,22),Image=aH.CloseIcon,ImageColor3=aF.
FgTertiary,ImageTransparency=ah(function(a2)b(d(h),e(false))return a2(aY.Opened)
and 0 or 1 end,40,1,aQ),[az'Activated']=function()if aS then aY:Close()end end})
}},aQ:New'Frame'{Name='Body',LayoutOrder=2,BackgroundTransparency=1,Size=UDim2.
fromScale(1,0),AutomaticSize=Enum.AutomaticSize.Y,[ax]={aQ:New'UIPadding'{
PaddingLeft=UDim.new(0,20),PaddingRight=UDim.new(0,20)},aQ:New'TextLabel'{Name=
'Description',BackgroundTransparency=1,FontFace=Font.new
'rbxassetid://12187365364',RichText=true,Text=aY.Description,TextColor3=aF.
FgTertiary,TextSize=15,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Left,
AutomaticSize=Enum.AutomaticSize.Y,Size=UDim2.fromScale(1,0),TextTransparency=
ah(function(a2)b(d(h),e(false))return a2(aY.Opened)and 0 or 1 end,40,1,aQ)},aQ:
New'Frame'{Name='CustomContent',BackgroundTransparency=1,Size=UDim2.fromScale(1,
0),AutomaticSize=Enum.AutomaticSize.Y,[ax]=aY.Content}}},aQ:New'Frame'{Name=
'Footer',LayoutOrder=3,AnchorPoint=Vector2.new(0,1),BackgroundTransparency=1,
Size=UDim2.new(1,0,0,48),[ax]={aQ:New'Frame'{Name='Separator',BackgroundColor3=
aF.BgTertiary,BackgroundTransparency=ah(function(a2)b(d(h),e(false))return a2(aY
.Opened)and 0 or 1 end,40,1,aQ),BorderSizePixel=0,Position=UDim2.fromOffset(0,0)
,Size=UDim2.new(1,0,0,1)},aQ:New'Frame'{Name='ButtonRow',BackgroundTransparency=
1,Size=UDim2.fromScale(1,1),[ax]={aQ:New'UIListLayout'{FillDirection=Enum.
FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Right,
VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,6)},aQ:New
'UIPadding'{PaddingRight=UDim.new(0,10)},aQ:ForPairs(aY.Buttons,function(a2,a3,
a4,a5)return a4,a5 end)}}}}}}}})}}aQ:insert(function()aY.destroyed=true if aY.
closeTask then aq.cancel(aY.closeTask)aY.closeTask=nil end aY.Connection=nil aY.
KeyboardConnection=nil aY.DefaultAction=nil aL[aY]=nil end)aQ:insert(aY.Root.
Destroying:Connect(function()aY:Destroy()end))function aY.SetTitle(a2,a3)a2.
Title:set(tostring(a3 or''))end function aY.SetDescription(a2,a3)a2.Description:
set(tostring(a3 or''))end function aY.SetContent(a2,a3)a2.Content:set(a3)end
function aY.AddButton(a2,a3)local a4=aQ:innerScope()local a5,a6,a7,a8,i=a4:
Value(false),a4:Value(false),a4:Value(a3.Disabled==true),a3.Style or'default',a3
.Title or'Button'local j,k=(a4:New'TextButton'{Name='DialogButton',
AutoButtonColor=false,FontFace=Font.new('rbxassetid://12187365364',Enum.
FontWeight.Medium,Enum.FontStyle.Normal),Text=i,AutomaticSize=Enum.AutomaticSize
.X,TextColor3=a4:Computed(function(j)b(c(g),d(h),e(false))local k,l=aN(a8,j,a5,
a6)return k end),TextSize=14,BackgroundColor3=a4:Computed(function(j)b(c(g),d(h)
,e(false))local k,l=aN(a8,j,a5,a6)return l end),BackgroundTransparency=ah(
function(j)b(c(g),d(h),e(false))return j(aY.Opened)and 0 or 1 end,40,1,a4),
BorderSizePixel=0,Size=UDim2.fromOffset(0,30),AutoLocalize=false,Active=a4:
Computed(function(j)b(c(g),d(h),e(false))return not j(a7)end),[ax]={a4:New
'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=aF.BgTertiary,
Transparency=ah(function(j)b(c(g),d(h),e(false))return j(aY.Opened)and 0 or 1
end,40,1,a4)},a4:New'UICorner'{CornerRadius=UDim.new(0,4)},a4:New'UIPadding'{
PaddingLeft=UDim.new(0,10),PaddingRight=UDim.new(0,10)}},[az'InputEnded']=
function(j)if aD(a7)then return end if j.UserInputType==Enum.UserInputType.
MouseButton1 or j.UserInputType==Enum.UserInputType.Touch then a6:set(false)am(
function()if a3.Callback and typeof(a3.Callback)=='function'then local k=a3.
Callback()if k==false then return end end aY:Close()end)end end,[az'InputBegan']
=function(j)if aD(a7)then return end if j.UserInputType==Enum.UserInputType.
MouseButton1 or j.UserInputType==Enum.UserInputType.Touch then a6:set(true)end
end,[az'MouseEnter']=function()if aD(a7)then return end a5:set(true)end,[az
'MouseLeave']=function()a5:set(false)a6:set(false)end})if a3.Default==true then
k=function()if aD(a7)then return end am(function()if a3.Callback and typeof(a3.
Callback)=='function'then local l=a3.Callback()if l==false then return end end
aY:Close()end)end aY.DefaultAction=k end ak(aY.Buttons,j)local l,m=false local n
=function()if l then return end l=true if not aY.destroyed then al(aY.Buttons,j)
end if aY.DefaultAction==k then aY.DefaultAction=nil end end local o=function()
if aY.destroyed then return end if m==nil then m=aq.defer(function()m=nil n()
local o=table.find(a4,j)if o~=nil then table.remove(a4,o)end a4:doCleanup()end)
end end a4:insert(function()if m~=nil then aq.cancel(m)m=nil end n()end)a4:
insert(j.Destroying:Connect(o))return j end aY.Connection=ao.InputBegan:Connect(
function(a2)if aD(aZ)==nil then if aY.Connection then aY.Connection:Disconnect()
end return end if(a2.UserInputType==Enum.UserInputType.MouseButton1 or a2.
UserInputType==Enum.UserInputType.Touch)and aT and aS then local a3=aD(aZ)local
a4,a5,a6=a3.AbsolutePosition,a3.AbsoluteSize,ao:GetMouseLocation()if a6.X<a4.X
or a6.X>a4.X+a5.X or a6.Y<(a4.Y-1)or a6.Y>a4.Y+a5.Y then aY:Close()return end
end end)aY.KeyboardConnection=ao.InputBegan:Connect(function(a2,a3)if a3 then
return end if ao:GetFocusedTextBox()then return end if aU and a2.KeyCode==Enum.
KeyCode.Escape and aS then aY:Close()elseif aV and(a2.KeyCode==Enum.KeyCode.
Return or a2.KeyCode==Enum.KeyCode.KeypadEnter)then if aY.DefaultAction then aY.
DefaultAction()end end end)aQ:insert(aY.Connection)aQ:insert(aY.
KeyboardConnection)if aP and typeof(aP.Buttons)=='table'then for a2,a3 in
ipairs(aP.Buttons)do aY:AddButton(a3)end end aY.Opened:set(true)aL[aY]=true
return aY end function aJ.cleanup(aO)for aP in pairs(aL)do aP:Destroy()end aL={}
aJ.Window=nil aJ.Scope=nil end return aJ end,['components/window/pages/mainPage'
]=function(aa,ab)local ad=aa.Parent.Parent.Parent.Parent.utils local af,ah,aj=
ab(ad.animate),ab(ad.images),aa.Parent.Parent.Parent.Parent.packages local ak,al
,am,an=ab(aj.fusion),ab(aj.states),ab(aa.Parent.Parent.Parent.Parent.Internal),
ab(aa.Parent.Parent.Parent.Parent.storage.theme)local ao,ap,aq,ar=am.Scope,ak.
Children,ak.OnEvent,aa.Parent.Parent.parts return function(as)b(c(g),d(h),e(
false))local at,av,ax=(as.Scope or ao):innerScope(),as.Window,as.
isTablistCollapsed local az,aB,aD=as.isCompact or at:Value(false),as.statuses,as
.CreateStatusIndicator local aF,aH=at:New'Frame'{Name='MainPage',
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,1),[ap]={at:
New'Frame'{Name='Tablist',BackgroundColor3=an.BgPrimary,BackgroundTransparency=
at:Computed(function(aF)b(c(g),d(h),e(false))return if aF(az)then 0 else 1 end),
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromOffset(0
,0),Size=af(function(aF)b(c(g),d(h),e(false))local aH,aJ=aF(ax),if aF(az)then
180 else 200 return UDim2.new(0,aH and 0 or aJ,1,0)end,30,1,at),Interactable=at:
Computed(function(aF)b(c(g),d(h),e(false))return not aF(ax)end),ClipsDescendants
=true,ZIndex=5,[ap]={at:New'ScrollingFrame'{Name='Tablist',ScrollBarImageColor3=
Color3.fromRGB(32,32,44),ScrollBarThickness=0,ScrollingDirection=Enum.
ScrollingDirection.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Selectable=false,Size=UDim2.fromScale(1,1),AutomaticCanvasSize=Enum.
AutomaticSize.Y,CanvasSize=UDim2.new(0,0,0,0),[ap]={at:New'UIListLayout'{Name=
'UIListLayout',Padding=UDim.new(0,10),SortOrder=Enum.SortOrder.LayoutOrder},at:
New'UIPadding'{Name='UIPadding',PaddingTop=UDim.new(0,4)},at:ForPairs(al.
Categorys,function(aF,aH,aJ,aL)return aJ,aL end)}},at:New'Frame'{Name=
'Seperator',BackgroundColor3=an.BgTertiary,BackgroundTransparency=af(function(aF
)b(c(g),d(h),e(false))return aF(ax)and 1 or 0 end,55,1,at),BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(1,0),Size=UDim2.new(0,
-1,1,0)}}},at:New'Frame'{Name='Containers',AnchorPoint=Vector2.new(1,0),
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,ClipsDescendants=true,
Position=UDim2.new(1,0,0,0),Size=af(function(aF)b(c(g),d(h),e(false))local aH=
aF(ax)if aF(az)then return UDim2.fromScale(1,1)end return UDim2.new(1,aH and 0
or-200,1,0)end,30,1,at),SelectionGroup=true,[ap]={at:New'Frame'{Name=
'MainControls',BackgroundTransparency=1,Size=UDim2.fromScale(1,1),[ap]={ab(ar.
statusBar){scope=at,Theme=an,statuses=aB,States=al,Images=ah,
CreateStatusIndicator=aD},at:ForPairs(al.Containers,function(aF,aH,aJ,aL)return
aJ,aL end),av.Search:Render(at)}}}},at:New'TextButton'{Name=
'CompactSidebarScrim',Text='',AutoButtonColor=false,BackgroundColor3=Color3.new(
0,0,0),BackgroundTransparency=0.45,BorderSizePixel=0,Size=UDim2.fromScale(1,1),
Visible=at:Computed(function(aF)b(c(g),d(h),e(false))return aF(az)and not aF(ax)
end),ZIndex=4,[aq'Activated']=function()av:ToggleTablist()end}}},false local aJ=
function()if aH then return end at:doCleanup()end at:insert(function()aH=true
end)at:insert(aF.Destroying:Connect(aJ))return aF end end,[
'components/window/pages/pageContainer']=function(aa,ab)local ad=aa.Parent.
Parent.Parent.Parent.packages local af,ah=ab(ad.fusion),ab(aa.Parent.Parent.
Parent.Parent.Internal)local aj,ak=ah.Scope,af.Children return function(al)b(c(g
),d(h),e(false))local am,an=(al.Scope or aj):innerScope(),al.pageManager local
ao,ap=am:New'Frame'{Name='PageContainer',BackgroundTransparency=1,
BorderSizePixel=0,Size=UDim2.fromScale(1,1),ClipsDescendants=true,[ak]={am:
Computed(function(ao,ap)b(c(g),d(h),e(false))local aq,ar=ao(an.currentPage),af.
peek(an.pages)local as=ar[aq]if as and as.component then return as.component(ap)
else return ap:New'Frame'{Name='EmptyPage',BackgroundTransparency=1,Size=UDim2.
fromScale(1,1),[ak]={ap:New'TextLabel'{Name='EmptyMessage',Text=
'Page not found: '..tostring(aq),TextColor3=Color3.fromRGB(200,200,200),TextSize
=16,BackgroundTransparency=1,Size=UDim2.fromScale(1,1),TextXAlignment=Enum.
TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center}}}end end)}},
false local aq=function()if ap then return end am:doCleanup()end am:insert(
function()ap=true end)am:insert(ao.Destroying:Connect(aq))return ao end end,[
'components/window/pages/pageManager']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.Parent.packages local af=ab(ad.fusion)local ah,aj=af.peek,{}aj.__index=aj
function aj.new(ak)local al=setmetatable({},aj)al.currentPage=ak:Value'main'al.
pages=ak:Value{}al.pageHistory=ak:Value{}al.breadcrumbs=ak:Value{}al.scope=ak
return al end function aj.RegisterPage(ak,al,am)assert(type(al)=='string',
'Page ID must be a string')assert(type(am)=='table',
'Page config must be a table')assert(type(am.title)=='string',
'Page config must have a title')assert(type(am.component)=='function',
'Page config must have a component function')local an=ah(ak.pages)local ao=table
.clone(an)ao[al]={id=al,title=am.title,component=am.component,icon=am.icon,
showTablist=am.showTablist~=false,showContainers=am.showContainers~=false,
breadcrumbPath=am.breadcrumbPath or{am.title},metadata=am.metadata or{}}ak.pages
:set(ao)end function aj.NavigateTo(ak,al,am)am=am~=false local an=ah(ak.pages)
local ao=an[al]if not ao then warn(
'Attempted to navigate to non-existent page: '..tostring(al))return false end if
am then local ap=ah(ak.currentPage)if ap~=al then local aq=ah(ak.pageHistory)
local ar=table.clone(aq)table.insert(ar,ap)ak.pageHistory:set(ar)end end ak.
currentPage:set(al)ak.breadcrumbs:set(ao.breadcrumbPath)return true end function
aj.NavigateBack(ak)local al=ah(ak.pageHistory)if#al>0 then local am,an=al[#al],
table.clone(al)table.remove(an)ak.pageHistory:set(an)return ak:NavigateTo(am,
false)end return false end function aj.GetCurrentPage(ak)local al,am=ah(ak.
currentPage),ah(ak.pages)return am[al]end function aj.GetCurrentPageComponent(ak
)local al=ak:GetCurrentPage()if al and al.component then return al.component(ak.
scope)end return nil end function aj.ShouldShowTablist(ak)local al=ak:
GetCurrentPage()return al and al.showTablist or false end function aj.
ShouldShowContainers(ak)local al=ak:GetCurrentPage()return al and al.
showContainers or false end function aj.GetBreadcrumbs(ak)return ah(ak.
breadcrumbs)end function aj.GetAllPages(ak)return ah(ak.pages)end function aj.
CanNavigateBack(ak)local al=ah(ak.pageHistory)return#al>0 end function aj.Reset(
ak)ak.currentPage:set'main'ak.pageHistory:set{}end return aj end,[
'components/window/parts/dropshadow']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.Parent local af=ad.utils local ah,aj=ab(af.images),ab(ad.Internal)local
ak=aj.Scope return function(al)b(c(g),d(h),e(false))al=al or{}local am=(al.Scope
or ak):innerScope()local an,ao=am:New'ImageLabel'{Name='Dropshadow',Image=ah.
Dropshadow,ImageColor3=Color3.fromRGB(0,0,0),ScaleType=Enum.ScaleType.Slice,
SliceCenter=Rect.new(128,128,128,128),SliceScale=0.35,Active=true,AnchorPoint=
Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(27,42,53),Position=UDim2.
fromScale(0.5,0.5),Size=UDim2.new(1,56,1,56),ZIndex=-2},false local ap=function(
)if ao then return end am:doCleanup()end am:insert(function()ao=true end)am:
insert(an.Destroying:Connect(ap))return an end end,[
'components/window/parts/resizeHandle']=function(aa,ab)return function(ad)b(c(g)
,d(h),e(false))local af,ah,aj,ak,al,am,an,ao=ad.scope,ad.OnEvent,ad.Resizing,ad.
ResizePos,ad.InitialResizeSize,ad.Size,ad.peek,ad.IsCompact return af:New'Frame'
{Name='ResizeFrame',AnchorPoint=Vector2.new(1,1),BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Position=UDim2.fromScale(1,1),Size=if ao then af:Computed(
function(ap)b(c(g),d(h),e(false))local aq=if ap(ao)then 32 else 16 return UDim2.
fromOffset(aq,aq)end)else UDim2.fromOffset(16,16),[ah'InputBegan']=function(ap)
if ap.UserInputType==Enum.UserInputType.MouseButton1 or ap.UserInputType==Enum.
UserInputType.Touch then aj:set(true)ak:set(ap.Position)al:set(Vector2.new(an(am
).X,an(am).Y))end end}end end,['components/window/parts/searchBar']=function(aa,
ab)local ad=aa.Parent.Parent.Parent.Parent local af,ah,aj,ak,al=ab(ad.packages.
fusion),ab(ad.storage.theme),ab(ad.utils.images),ab(ad.components.ui.container),
ab(ad.utils.animate)return function(am,an,ao,ap)local aq,ar,as=am:Value(false),
am:Value(false),an.Search local at=am:New'TextBox'{Name='SearchInput',
BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2.fromOffset(30,0),Size=
UDim2.new(1,-58,1,0),FontFace=Font.new('rbxassetid://12187365364',Enum.
FontWeight.Medium),Text=as.Query,TextColor3=ah.FgSecondary,TextSize=14,
PlaceholderText='Search controls...',PlaceholderColor3=ah.FgTertiary,
TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,MultiLine=false,
TextTruncate=Enum.TextTruncate.AtEnd,[af.OnChange'Text']=function(at)if string.
find(at,'%S')and an:GetCurrentPage().id~='main'then an:NavigateTo'main'end as:
SetQuery(at)end,[af.OnEvent'Focused']=function()aq:set(true)end,[af.OnEvent
'FocusLost']=function(at,av)aq:set(false)if av and av.KeyCode==Enum.KeyCode.
Escape then as:SetQuery''end end}return ak(am,{Name='ControlSearch',LayoutOrder=
-1,Active=true,Color=ah.BgPrimary,StrokeColor=al(function(av)return if av(aq)
then av(ah.AccentPrimary)elseif av(ar)then av(ah.FgTertiary)else av(ah.
BgTertiary)end,30,1,am),Size=am:Computed(function(av)return UDim2.fromOffset(av(
ao),if av(ap)then 32 else 28)end),[af.OnEvent'MouseEnter']=function()ar:set(true
)end,[af.OnEvent'MouseLeave']=function()ar:set(false)end,[af.Children]={at,aj:
Track('SearchIcon',am:New'ImageLabel'{Name='SearchIcon',Image=aj.SearchIcon,
ImageColor3=ah.FgTertiary,BackgroundTransparency=1,AnchorPoint=Vector2.new(0,0.5
),Position=UDim2.new(0,8,0.5,0),Size=UDim2.fromOffset(15,15)}),aj:Track(
'CloseIcon',am:New'ImageButton'{Name='ClearSearch',Image=aj.CloseIcon,
ImageColor3=ah.FgTertiary,BackgroundTransparency=1,AnchorPoint=Vector2.new(1,0.5
),Position=UDim2.new(1,-4,0.5,0),Size=UDim2.fromOffset(22,22),Visible=am:
Computed(function(av)return av(as.Query)~=''end),[af.OnEvent'Activated']=
function()as:SetQuery''at:CaptureFocus()end})}})end end,[
'components/window/parts/statusBar']=function(aa,ab)return function(ad)b(c(g),d(
h),e(false))local af,ah,aj,ak,al,am=ad.scope,ad.Theme,ad.statuses,ad.States,ad.
Images,ad.CreateStatusIndicator return af:New'Frame'{Name='StatusBar',
AnchorPoint=Vector2.new(0,1),BackgroundColor3=ah.BgPrimary,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(0,1),Size=UDim2.new(1,
0,0,25),Visible=af:Computed(function(an)b(c(g),d(h),e(false))return not an(ak.
ChatOpen)and not an(ak.isAIChatToggled)end),[af.Children]={af:New'UIStroke'{Name
='UIStroke',Color=ah.BgTertiary},af:New'Frame'{Name='StatusWrapper',Size=UDim2.
new(1,0,1,0),BackgroundTransparency=1,[af.Children]={af:New'UIListLayout'{Name=
'UIListLayout',FillDirection=Enum.FillDirection.Horizontal,VerticalAlignment=
Enum.VerticalAlignment.Center,Padding=UDim.new(0,10)},af:New'UIPadding'{Name=
'UIPadding',PaddingLeft=UDim.new(0,10),PaddingRight=UDim.new(0,10)},af:ForPairs(
aj,function(an,ao,ap,aq)return ap,am(ao,ap,aq)end)}},al:Track('move-diagonal-2',
af:New'ImageLabel'{Name='Resize Handle',Size=UDim2.new(0,12,0,12),Image='',
ImageColor3=ah.FgTertiary,Selectable=false,BackgroundTransparency=1,
BorderSizePixel=0,AnchorPoint=Vector2.new(1,0.5),Position=UDim2.new(1,-5,0.5,0)}
)}}end end,['components/window/parts/topbar']=function(aa,ab)local ad=aa.Parent.
Parent.Parent.Parent.utils local af,ah,aj,ak,al,am,an=ab(ad.color3),ab(ad.
fusionUtils.combineProps),ab(aa.Parent.Parent.Parent.ui.adaptiveHighlight),ab(aa
.Parent.Parent.Parent.ui.segmented),{},Font.new('rbxassetid://12187365364',Enum.
FontWeight.SemiBold,Enum.FontStyle.Normal),Font.new('rbxassetid://12187365364',
Enum.FontWeight.Bold,Enum.FontStyle.Normal)return function(ao)b(c(g),d(h),e(
false))local ap,aq,ar,as,at,av,ax,az,aB,aD,aF,aH,aJ,aL=ao.scope,ao.Theme,ao.
Images,ao.animate,ao.Window,ao.MinimizeHovering,ao.MinimizeHeldDown,ao.
CloseHovering,ao.CloseHeldDown,ao.peek,ao.OnEvent,ao.Title,ao.Tag,ao.Library
local aN,aO,aP=ao.IsCompact or ap:Value(false),ao.pageManager,ap:Value(false)
local aQ=ap:Computed(function(aQ)return aQ(ao.Size).X<560 and(aQ(aP)or aQ(at.
Search.Query)~='')end)local aR,aS=ap:Computed(function(aR)return aR(ao.Size).X<
560 and not aR(aQ)end),ap:Computed(function(aR)return aR(aO.currentPage)=='main'
and not aR(aQ)and not aR(at.Search.Active)end)local aT=ap:Computed(function(aT)
if aT(aQ)then return math.max(100,aT(ao.Size).X-30-(if aT(aN)then 84 else 64))
end if aT(aR)then return 32 end return math.clamp(aT(ao.Size).X*0.3,110,220)end)
local aU,aV=ap:Computed(function(aU)return aU(aT)+(if aU(aN)then 84 else 64)+(if
aU(aS)then 82 else 0)end),ab(aa.Parent.searchBar)(ap,at,aT,aN)ap:Hydrate(aV){
Visible=ap:Computed(function(aW)return not aW(aR)end)}local aW=aV:
FindFirstChild('SearchInput',true)ap:insert(aW.Focused:Connect(function()aP:set(
true)end))ap:insert(aW.FocusLost:Connect(function()if aD(at.Search.Query)==''
then aP:set(false)end end))local aX,aY=(ap:Value(nil))local aZ=function(aZ)if aZ
and not aY then aY=ab(aa.Parent.Parent.tooltip){Scope=ap,Text='Search controls',
Reference=aX}end if aY then aY.set_visible(aZ)end end local a_=ap:New
'TextButton'{Name='OpenSearch',Text='',AutoButtonColor=false,BackgroundColor3=aq
.BgPrimary,BorderSizePixel=0,Size=UDim2.fromScale(1,1),Visible=aR,[aF
'MouseEnter']=function()aZ(true)end,[aF'MouseLeave']=function()aZ(false)end,[aF
'SelectionGained']=function()aZ(true)end,[aF'SelectionLost']=function()aZ(false)
end,[aF'Activated']=function()aZ(false)aP:set(true)task.defer(function()if aW.
Parent then aW:CaptureFocus()end end)end,[ap.Children]={ap:New'UICorner'{
CornerRadius=UDim.new(0,4)},ap:New'UIStroke'{Color=aq.BgTertiary},ar:Track(
'SearchIcon',ap:New'ImageLabel'{Name='SearchIcon',Image=ar.SearchIcon,
ImageColor3=aq.FgTertiary,BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,
0.5),Position=UDim2.fromScale(0.5,0.5),Size=UDim2.fromOffset(16,16)})}}aX:set(a_
)ap:Observer(aR):onChange(function()if not aD(aR)then aZ(false)end end)local a0=
ak(ap,{Name='LayoutSwitcher',Items={{Id='vertical',Title='List layout',Icon=
'rows-3'},{Id='horizontal',Title='Two columns when space allows',Icon=
'columns-2'}},Value=at.LayoutMode,IconOnly=true,Size=UDim2.fromOffset(72,32),
OnChanged=function(a0)at:SetLayoutMode(a0)end})ap:Hydrate(a0){Visible=aS,
LayoutOrder=0}local a1,a2=ap:Value(false),ap:Value(false)local a3,a4,a5,a6=as(
function(a3)b(c(g),d(h),e(false))if a3(a2)then return a3(aq.FgTertiary)end if
a3(a1)then return a3(aq.FgSecondary)end return a3(aq.FgPrimary)end,30,1.2,ap),ap
:Computed(function(a3)b(c(g),d(h),e(false))local a4=a3(aO.breadcrumbs)return
type(a4)=='table'and#a4>0 end),ap:Computed(function(a3)b(c(g),d(h),e(false))
local a4=a3(aH)if not a4 or type(a4)~='string'or a4==''then return'Window'end
return a4 end),ap:Computed(function(a3)b(c(g),d(h),e(false))local a4=a3(aO.
breadcrumbs)if type(a4)~='table'then return''end local a5=a3(aq.FgTertiary):
ToHex()return table.concat(a4,string.format(' <font color="#%s">/</font> ',a5))
end)return ap:New'Frame'{Name='Topbar',BackgroundColor3=aq.BgPrimaryHighlight,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.new(1,0,0,45),
ZIndex=1,[ap.Children]={ap:New'Frame'{Name='Seperator',BackgroundColor3=aq.
BgTertiary,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.
new(0,0,1,-1),Size=UDim2.new(1,0,0,1)},ap:New'UICorner'{Name='UICorner',
CornerRadius=UDim.new(0,4)},ap:New'Frame'{Name='TextHolder',Visible=ap:Computed(
function(a7)return not a7(aQ)end),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromOffset(15,0),Size=ap:Computed(function(a7)b(c(g),d(h),e(false
))return UDim2.new(1,-a7(aU)-42,1,0)end),ClipsDescendants=true,[ap.Children]={ap
:New'TextButton'{Name='Title',Text='',AutomaticSize=Enum.AutomaticSize.X,
AutoButtonColor=false,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromOffset(15,0),Size=UDim2.fromOffset(0,45),[ap.Children]={ap:
New'Frame'{Name='TitleContent',AutomaticSize=Enum.AutomaticSize.X,
BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromOffset(0,45),[ap.
Children]={ap:New'TextLabel'{Name='TitleText',FontFace=an,Text=a5,TextColor3=a3,
TextSize=17,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.
TextYAlignment.Center,AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3
.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0
),BorderSizePixel=0,Size=UDim2.fromOffset(0,45)},ap:New'Frame'{Name=
'BreadcrumbSeparator',Visible=ap:Computed(function(a7)b(c(g),d(h),e(false))
return a7(a4)and not a7(aN)end),BackgroundColor3=ap:Computed(function(a7)b(c(g),
d(h),e(false))return af.darkenRGB(a7(aq.FgTertiary),20)end),BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromOffset(4,4),[ap.Children]={ap:
New'UICorner'{Name='UICorner',CornerRadius=UDim.new(1,0)}}},ap:New'TextLabel'{
Name='Breadcrumbs',FontFace=am,Text=a6,RichText=true,TextColor3=aq.FgTertiary,
TextSize=17,TextXAlignment=Enum.TextXAlignment.Left,TextYAlignment=Enum.
TextYAlignment.Center,Visible=ap:Computed(function(a7)b(c(g),d(h),e(false))
return a7(a4)and not a7(aN)end),AutomaticSize=Enum.AutomaticSize.X,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromOffset(0,45)
},ap:New'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,7),FillDirection=
Enum.FillDirection.Horizontal,SortOrder=Enum.SortOrder.LayoutOrder,
VerticalAlignment=Enum.VerticalAlignment.Center}}}},[aF'MouseEnter']=function()
a1:set(true)end,[aF'MouseLeave']=function()a2:set(false)a1:set(false)end,[aF
'InputBegan']=function(a7)if a7.UserInputType==Enum.UserInputType.MouseButton1
or a7.UserInputType==Enum.UserInputType.Touch then a2:set(true)end end,[aF
'InputEnded']=function(a7)if a7.UserInputType==Enum.UserInputType.MouseButton1
or a7.UserInputType==Enum.UserInputType.Touch then a2:set(false)end end,[aF
'Activated']=function()if aO:GetCurrentPage().id=='main'then at:ToggleTablist()
else aO:NavigateBack()end end},ap:New'UIListLayout'{Name='UIListLayout',Padding=
UDim.new(0,7),FillDirection=Enum.FillDirection.Horizontal,SortOrder=Enum.
SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},aj(ap,
function(a7,a8)local i=a8[al]a8[al]=nil local j=a7:New'ImageLabel'{Name=
'ButtonHighlight',Image=ar.ButtonIcon,Size=UDim2.fromScale(1,1),
BackgroundTransparency=1,BackgroundColor3=Color3.fromRGB(255,255,255),
ImageColor3=Color3.fromRGB(255,255,255),ScaleType=Enum.ScaleType.Slice,
SliceScale=0.5,SliceCenter=Rect.new(25,25,25,25),Active=false,ZIndex=1}return a7
:New'Frame'(ah(a8,{Name='TagHolder',Visible=ap:Computed(function(k)b(c(g),d(h),
e(false))return not k(aN)end),AutomaticSize=Enum.AutomaticSize.X,
BackgroundColor3=aq.AccentPrimary,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Size=UDim2.fromOffset(0,15),[ap.Children]={j,a7:New'UIStroke'{
Name='AdaptiveHighlightStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color
=Color3.fromRGB(255,255,255),Thickness=1.5,[ap.Children]={i}},ap:New'TextLabel'{
Name='TagTitle',FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.
Medium,Enum.FontStyle.Normal),Text=aJ,TextColor3=Color3.fromRGB(0,0,0),TextSize=
12,AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3.fromRGB(255,255,
255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel
=0,Size=UDim2.fromScale(1,1)},ap:New'UIPadding'{Name='UIPadding',PaddingLeft=
UDim.new(0,5),PaddingRight=UDim.new(0,5)},ap:New'UICorner'{Name='UICorner',
CornerRadius=UDim.new(0,4)}}}))end,{GradientColor=ap:Computed(function(a7)b(c(g)
,d(h),e(false))local a8=a7(aq.AccentPrimary)return ColorSequence.new{
ColorSequenceKeypoint.new(0,af.lightenRGB(a8,35)),ColorSequenceKeypoint.new(1,af
.darkenRGB(a8,35))}end),GradientTransparency=0,GradientProperty=al})}},ap:New
'Frame'{Name='ButtonHolder',AnchorPoint=Vector2.new(1,0),BackgroundColor3=Color3
.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0
),BorderSizePixel=0,Position=UDim2.new(1,-15,0,0),Size=ap:Computed(function(a7)
return UDim2.new(0,a7(aU),1,0)end),[ap.Children]={ap:New'Frame'{Name=
'ControlSearchHolder',BackgroundTransparency=1,LayoutOrder=-1,Size=ap:Computed(
function(a7)return UDim2.fromOffset(a7(aT),if a7(aN)then 32 else 28)end),[ap.
Children]={aV,a_}},a0,ap:New'UIListLayout'{Name='UIListLayout',Padding=UDim.new(
0,10),FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.
HorizontalAlignment.Right,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment
=Enum.VerticalAlignment.Center},ar:Track('MinimizeIcon',ap:New'ImageButton'{Name
='Minimize',LayoutOrder=1,Image=ar.MinimizeIcon,ImageColor3=as(function(a7)b(c(g
),d(h),e(false))if a7(ax)then return a7(aq.FgSecondary)end if a7(av)then return
a7(aq.FgPrimary)end return a7(aq.FgTertiary)end,25,1,ap),Active=false,
AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(0.5,0.5),Selectable=false,Size=ap:Computed(function(a7)
b(c(g),d(h),e(false))local a8=if a7(aN)then 32 else 22 return UDim2.fromOffset(
a8,a8)end),[aF'InputEnded']=function(a7)if a7.UserInputType==Enum.UserInputType.
MouseButton1 or a7.UserInputType==Enum.UserInputType.Touch then ax:set(false)at:
Minimize()end end,[aF'InputBegan']=function(a7)if a7.UserInputType==Enum.
UserInputType.MouseButton1 or a7.UserInputType==Enum.UserInputType.Touch then ax
:set(true)end end,[aF'MouseEnter']=function()av:set(true)end,[aF'MouseLeave']=
function()ax:set(false)av:set(false)end}),ar:Track('CloseIcon',ap:New
'ImageButton'{Name='Close',LayoutOrder=2,Image=ar.CloseIcon,ImageColor3=as(
function(a7)b(c(g),d(h),e(false))if a7(aB)then return a7(aq.FgSecondary)end if
a7(az)then return a7(aq.FgPrimary)end return a7(aq.FgTertiary)end,25,1,ap),
Active=false,AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.fromScale(0.5,0.5),Selectable=false,Size=ap:
Computed(function(a7)b(c(g),d(h),e(false))local a8=if a7(aN)then 32 else 22
return UDim2.fromOffset(a8,a8)end),[aF'InputEnded']=function(a7)if a7.
UserInputType==Enum.UserInputType.MouseButton1 or a7.UserInputType==Enum.
UserInputType.Touch then aB:set(false)local a8=at:Dialog{Title='EXIT SCRIPT',
Description='Are you sure you want to exit the script?'}a8:AddButton{Title=
'Go Back',Style='default'}a8:AddButton{Title='Exit Script',Style='primary',
Callback=function()aL:Destroy()end}end end,[aF'InputBegan']=function(a7)if a7.
UserInputType==Enum.UserInputType.MouseButton1 or a7.UserInputType==Enum.
UserInputType.Touch then aB:set(true)end end,[aF'MouseEnter']=function()az:set(
true)end,[aF'MouseLeave']=function()az:set(false)aB:set(false)end})}}}}end end,[
'components/window/section']=function(aa,ab)local ad=aa.Parent.Parent.Parent
local af,ah,aj,ak,al,am,an,ao,ap,aq=ab(ad.packages.fusion),ab(ad.Internal),ab(ad
.storage.theme),ab(ad.utils.images),ab(ad.utils.animate),ab(ad.components.ui.
segmented),ab(aa.Parent.titleIcon),ab(ad.utils.controlLock),game:GetService
'UserInputService',game:GetService'GuiService'local ar,as,at,av,ax=af.Children,
af.OnEvent,af.Out,af.peek,function(ar,as)local at=ap:GetFocusedTextBox()if at
and at:IsDescendantOf(ar)then at:ReleaseFocus(false)end local av=aq.
SelectedObject if av and av:IsDescendantOf(ar)then aq.SelectedObject=as end end
local function az(aB)if typeof(aB.Holder)=='Instance'then ax(aB.Holder,nil)end
if aB.CloseTransient then aB:CloseTransient()elseif type(aB.Opened)=='table'and
type(aB.Opened.set)=='function'then aB.Opened:set(false)end if aB.Colorpicker
then az(aB.Colorpicker)end if aB.Keybind then az(aB.Keybind)end end local aB,aD=
function(aB)for aD,aF in ipairs(av(aB))do az(aF)end end,function(aB)local aD,aF=
aB,false while aD do if aD:IsA'GuiObject'and(not aD.Visible or not aD.
Interactable)then return false elseif aD:IsA'LayerCollector'then if not aD.
Enabled then return false end aF=true elseif aD:IsA'DataModel'then return aF end
aD=aD.Parent end return false end local aF=function(aF,aH,aJ)local aL,aN={},true
local aO,aP=function()for aO,aP in ipairs(aL)do aP:Disconnect()end table.clear(
aL)end,function()if not aN then return end if not aD(aH)then aJ()end end local
aQ=function()if not aN then return end aO()local aQ=aH while aQ do if aQ:IsA
'GuiObject'then table.insert(aL,aQ:GetPropertyChangedSignal'Visible':Connect(aP)
)table.insert(aL,aQ:GetPropertyChangedSignal'Interactable':Connect(aP))elseif aQ
:IsA'LayerCollector'then table.insert(aL,aQ:GetPropertyChangedSignal'Enabled':
Connect(aP))end aQ=aQ.Parent end aP()end aF:insert(aH.AncestryChanged:Connect(aQ
))aF:insert(aH.Destroying:Connect(function()aN=false aO()end))aF:insert(function
()aN=false aO()end)aQ()end return function(aH)b(c(g),d(h),e(false))local aJ=(aH.
Scope or ah.Scope):innerScope()local aL={Title=aH.Title,Icon=aJ:Value(an.
validate(aH.Icon)),Components=aJ:Value(table.freeze{}),Pages=aJ:Value(table.
freeze{}),ActivePage=aJ:Value(nil),Collapsed=aJ:Value(aH.Collapsed or false),
Scope=aJ,Root=nil}function aL.SetIcon(aN,aO)aN.Icon:set(an.validate(aO))return
aN end function aL.CloseTransient(aN)aB(aN.Components)for aO,aP in ipairs(av(aN.
Pages))do aB(aP.Components)end end local aN=ao.attach(aJ,aL,aH,aH.LockState)aN:
WhenLocked(function()aL:CloseTransient()if aL.Root then ax(aL.Root,nil)end end)
function aL.Render(aO,aP)local aQ,aR=aP:innerScope(),aH.Nested==true local aS,aT
,aU,aV,aW,aX,aY=if aR then 32 else 40,if aR then 15 else 18,Font.new(
'rbxassetid://12187365364',Enum.FontWeight.SemiBold),aQ:Value(Vector2.zero),aQ:
Value(Vector2.zero),aQ:Value(Vector2.zero),aQ:Value(Vector2.zero)local aZ,a_,a0,
a1,a2=aQ:Computed(function(aZ)local a_=aZ(aY).Y return if a_>0 then a_/aS else 1
end),aQ:Value(false),aQ:Value(false),if aR then 16 else 18,aQ:Computed(function(
aZ)return if aZ(aN.Locked)then'lock-keyhole'else aZ(aL.Icon)end)local a3,a4,a5=
aQ:Computed(function(a3)return if a3(a2)~=nil then a1+8 else 0 end),al(function(
a3)if a3(aN.Locked)then return a3(aj.FgTertiary)end return if a3(a_)or a3(a0)
then a3(aj.FgPrimary)else a3(aj.FgSecondary)end,25,1,aQ),aQ:Computed(function(a3
)return#a3(aL.Pages)>0 end)local a6=aQ:Computed(function(a6)return a6(aW).X/a6(
aZ)>=a6(aX).X/a6(aZ)+a6(a3)+176 end)local a7,a8=aQ:Computed(function(a7)if a7(a5
)and a7(a6)then return a7(aX).X/a7(aZ)+a7(a3)+8 end return math.max(0,a7(aW).X/
a7(aZ)-36)end),function()if not aL:IsLocked()then aL.Collapsed:set(not av(aL.
Collapsed))end end local i=aQ:New'ImageButton'{Name='Collapse',Image='',
ImageColor3=aj.FgSecondary,BackgroundTransparency=1,BorderSizePixel=0,
AutoButtonColor=false,Selectable=true,AnchorPoint=Vector2.new(1,0),Position=
UDim2.new(1,0,0,0),Size=UDim2.fromOffset(32,aS),[at'AbsoluteSize']=aY,ScaleType=
Enum.ScaleType.Fit,ImageTransparency=1,[as'Activated']=a8,[as'SelectionGained']=
function()a0:set(true)end,[as'SelectionLost']=function()a0:set(false)end,[ar]={
ak:Track('ChevronDownIcon',aQ:New'ImageLabel'{Name='Icon',Image=ak.
ChevronDownIcon,ImageColor3=aj.FgSecondary,BackgroundTransparency=1,AnchorPoint=
Vector2.new(0.5,0.5),Position=UDim2.fromScale(0.5,0.5),Size=UDim2.fromOffset(18,
18),Rotation=al(function(i)return if i(aL.Collapsed)then-90 else 0 end,25,1,aQ)}
)}}local j,k=function(j,k,l,m,n)local o,q=(j:Value(false))local r=function()if
av(m)then o:set(true)return end aB(l)if q then ax(q,i)end end j:Observer(m):
onChange(r)r()q=j:New'Frame'{Name=k,LayoutOrder=n,BackgroundTransparency=1,
BorderSizePixel=0,Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,
Visible=m,[ar]={j:New'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder,Padding
=UDim.new(0,if aR then 8 else 10)},j:ForPairs(l,function(s,t,u,v)if not s(o)or(
aH.Suspended and s(aH.Suspended))then return nil end if v and v.Render then
local w=v:Render(t)w.LayoutOrder=u return u,w end return nil end)}}return q end,
aQ:Computed(function(j,k)if not j(a5)then return nil end local l=am(k,{Name=
'PageTabs',Items=aL.Pages,Value=aL.ActivePage,OnChanged=function(l)if aL:
IsLocked()then return end aL.ActivePage:set(l)aL.Collapsed:set(false)end,Size=k:
Computed(function(l)return if l(a6)then UDim2.new(1,-l(a7)-40,0,30)else UDim2.
new(1,0,0,30)end)})k:Hydrate(l){Position=k:Computed(function(m)return if m(a6)
then UDim2.fromOffset(m(a7)+4,(aS-30)/2)else UDim2.fromOffset(0,aS+2)end)}return
l end)local l=aQ:New'Frame'{Name=if aR then'Subsection'else'Section',LayoutOrder
=aH.Order or 0,AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=aj.
BgPrimaryHighlight,BackgroundTransparency=if aR then 1 else 0,BorderSizePixel=0,
Size=if aR then UDim2.new(1,0,0,0)else UDim2.new(1,-12,0,0),ClipsDescendants=
true,[ar]={if not aR then aQ:New'UIStroke'{Color=aj.BgTertiary}else nil,aQ:New
'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder},aQ:New'UIPadding'{
PaddingBottom=UDim.new(0,if aR then 0 else 12),PaddingLeft=UDim.new(0,if aR then
0 else 12),PaddingRight=UDim.new(0,if aR then 0 else 12),PaddingTop=UDim.new(0,
if aR then 0 else 4)},aQ:New'Frame'{Name='Header',BackgroundTransparency=1,
BorderSizePixel=0,Size=aQ:Computed(function(l)local m=if l(a5)and not l(a6)then
36 else 0 return UDim2.new(1,0,0,aS+m)end),[at'AbsoluteSize']=aW,[ar]={aQ:New
'TextLabel'{Name='TitleMeasure',Text=aL.Title,FontFace=aU,TextSize=aT,
BackgroundTransparency=1,Size=UDim2.fromOffset(0,aS),AutomaticSize=Enum.
AutomaticSize.X,Visible=false,[at'TextBounds']=aX},aQ:New'TextButton'{Name=
'HeaderButton',Text='',BackgroundTransparency=1,BorderSizePixel=0,
AutoButtonColor=false,Selectable=true,Size=aQ:Computed(function(l)return UDim2.
fromOffset(l(a7),aS)end),[as'Activated']=a8,[as'MouseEnter']=function()a_:set(
true)end,[as'MouseLeave']=function()a_:set(false)end,[as'SelectionGained']=
function()a0:set(true)end,[as'SelectionLost']=function()a0:set(false)end,[ar]={
an.render(aQ,a2,{AnchorPoint=Vector2.new(0,0.5),Position=UDim2.fromScale(0,0.5),
Size=UDim2.fromOffset(a1,a1),ImageColor3=a4}),aQ:New'TextLabel'{Name='Title',
Text=aL.Title,FontFace=aU,TextSize=aT,TextColor3=a4,TextXAlignment=Enum.
TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,BackgroundTransparency=
1,Position=aQ:Computed(function(l)return UDim2.fromOffset(l(a3),0)end),Size=aQ:
Computed(function(l)return UDim2.new(1,-l(a3),1,0)end)}}},i,k}},aQ:New'Frame'{
Name='Holder',LayoutOrder=1,BackgroundTransparency=1,BorderSizePixel=0,Size=al(
function(l)return UDim2.new(1,0,0,if l(aL.Collapsed)then 0 else l(aV).Y/l(aZ))
end,25,1,aQ),[ar]={aQ:New'UIListLayout'{SortOrder=Enum.SortOrder.LayoutOrder,
Padding=UDim.new(0,if aR then 8 else 10),[at'AbsoluteContentSize']=aV},j(aQ:
innerScope(),'CommonContent',aL.Components,aQ:Computed(function(l)return not l(
aL.Collapsed)and not(aH.Suspended and l(aH.Suspended))and#l(aL.Components)>0 end
),1),aQ:ForPairs(aL.Pages,function(l,m,n,o)local q=m:Computed(function(q)return
q(aL.ActivePage)==o.Id and not q(aL.Collapsed)and not(aH.Suspended and q(aH.
Suspended))end)return n,j(m,'Page_'..o.Id,o.Components,q,n+1)end)}}}}aL.Root=l
if not aR then aF(aQ,l,function()aL:CloseTransient()ax(l,nil)a_:set(false)a0:
set(false)end)end aQ:insert(function()if aL.Root==l then aL.Root=nil end end)
return l end return aL end end,['components/window/sectionBuilder']=function(aa,
ab)local ad=aa.Parent.Parent.Parent local af,ah,aj,ak,al,am=ab(ad.packages.
fusion),ab(ad.packages.states),ab(ad.utils.controlRegistry),ab(ad.utils.
controlLock),ab(ad.utils.insertitem),ab(aa.Parent.section)local an,ao,ap=af.peek
,function(an,ao,ap)local aq=table.clone(an or{})local ar=if aq.sectionTitle and
aq.sectionTitle~=''then aq.sectionTitle..' > '..ao else ao local as=aj.
registerSection{title=ar,order=ap,kind=aq.sectionKind,side=aq.side,windowTitle=
aq.windowTitle,categoryId=aq.categoryId,categoryTitle=aq.categoryTitle,tabId=aq.
tabId,tabTitle=aq.tabTitle}aq.sectionId=as.id aq.sectionTitle=as.title aq.
sectionKind=as.kind return aq end local aq=function(aq,ar,as,at)if aq.Component.
LockState then aq.LockState=aq.Component.LockState for av,ax in ipairs{
'SetLocked','Lock','Unlock','IsLocked','GetLockReason'}do aq[ax]=function(az,...
)local aB=aq.Component[ax](aq.Component,...)return if aB==aq.Component then aq
else aB end end else ak.attach(aq.Scope,aq,as,at)aq.Component.LockState=aq.
LockState end function aq.AddSubsection(av,ax)assert(type(ax)=='table',
'AddSubsection expects a config table')local az=ap{Title=ax.Title,Icon=ax.Icon,
Locked=ax.Locked,LockReason=ax.LockReason,LockState=av.LockState,Collapsed=ax.
Collapsed,Order=#an(av.Container)+1,Scope=av.Scope,Suspended=ar,AgentContext=av.
AgentContext,LayoutMode=av.LayoutMode,Nested=true}al(av.Container,az.Component)
return az end setmetatable(aq,an(ah.Elements))return aq end ap=function(ar)
assert(type(ar.Title)=='string'and ar.Title~='','A section needs a Title')local
as,at=am(ar),table.clone(ar.AgentContext or{})at.side=ar.Side or at.side as.Side
=at.side local av=aq({Component=as,Container=as.Components,Scope=as.Scope,Side=
at.side,LayoutMode=ar.LayoutMode,AgentContext=ao(at,ar.Title,ar.Order or 0)},ar.
Suspended)function av.AddPage(ax,az,aB)assert(type(az)=='string'and az~='',
'AddPage expects a non-empty page id')assert(type(aB)=='table',
'AddPage expects a config table')assert(type(aB.Title)=='string'and aB.Title~=''
,'A page needs a Title')for aD,aF in ipairs(an(as.Pages))do assert(aF.Id~=az,(
"Page '%s' already exists"):format(az))end local aD=ax.Scope:innerScope()local
aF={Id=az,Title=aB.Title,Components=aD:Value(table.freeze{})}local aH=aq({Id=az,
Title=aB.Title,Component=aF,Container=aF.Components,Scope=aD,LayoutMode=ax.
LayoutMode,AgentContext=ao(ax.AgentContext,aB.Title,#an(as.Pages)+1)},ar.
Suspended,aB,ax.LockState)aF.Disabled=aH.LockState.Locked al(as.Pages,aF)if an(
as.ActivePage)==nil and not aH:IsLocked()then as.ActivePage:set(az)end return aH
end function av.SetPage(ax,az)if ax:IsLocked()then return false,ax:
GetLockReason()end for aB,aD in ipairs(an(as.Pages))do if aD.Id==az then if aD.
LockState:IsLocked()then return false,aD.LockState:GetReason()end as.ActivePage:
set(az)as.Collapsed:set(false)return ax end end error((
"Unknown section page '%s'"):format(tostring(az)),2)end function av.SetCollapsed
(ax,az)assert(type(az)=='boolean','SetCollapsed expects a boolean')if ax:
IsLocked()then return false,ax:GetLockReason()end as.Collapsed:set(az)return ax
end function av.SetIcon(ax,az)as:SetIcon(az)return ax end return av end return
ap end,['components/window/sectionLayout']=function(aa,ab)local ad=ab(aa.Parent.
Parent.Parent.packages.fusion)local af,ah,aj,ak,al,am=ad.Children,ad.peek,10,8,
12,280 local an=2*(am+al)return function(ao,ap)b(c(g),d(h),e(false))local aq,ar,
as,at,av=ao:innerScope(),{},{},0,true local ax=function(ax,az,aB)return aq:New
'Frame'{Name=ax,LayoutOrder=aB,AutomaticSize=Enum.AutomaticSize.Y,
BackgroundTransparency=1,BorderSizePixel=0,Size=az,[af]={aq:New'UIListLayout'{
Name='UIListLayout',SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=
Enum.HorizontalAlignment.Center,Padding=UDim.new(0,aj)},aq:New'UIPadding'{Name=
'UIPadding',PaddingTop=UDim.new(0,ak),PaddingBottom=UDim.new(0,ak)}}}end local
az,aB,aD=ax('List',UDim2.fromScale(1,0),1),ax('LeftColumn',UDim2.fromScale(0.5,0
),1),ax('RightColumn',UDim2.fromScale(0.5,0),2)local aF=aq:New'Frame'{Name=
'Columns',AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,
BorderSizePixel=0,Size=UDim2.fromScale(1,0),Visible=false,[af]={aq:New
'UIListLayout'{Name='UIListLayout',FillDirection=Enum.FillDirection.Horizontal,
SortOrder=Enum.SortOrder.LayoutOrder},aB,aD}}local aH=aq:New'Frame'{Name=ap.Name
or'SectionLayout',AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,
BorderSizePixel=0,Size=UDim2.fromScale(1,0),[af]={az,aF}}local aJ=function()
local aJ,aL=1,aH while aL do if aL:IsA'GuiObject'then local aN=aL:
FindFirstChildOfClass'UIScale'if aN then aJ*=aN.Scale end end aL=aL.Parent end
return if aJ>0 then aH.AbsoluteSize.X/aJ else 0 end local aL=function(aL)if not
av then return end local aN=ap.IsCompact and ah(ap.IsCompact)or false local aO=
if ah(ap.LayoutMode)=='horizontal'and not aN and aJ()>=an then 2 else 1 if aO==
at and not aL then return end if aO==2 then aF.Visible=true else az.Visible=true
end for aP,aQ in ipairs(as)do local aR=az if aO==2 then aR=if aQ.side=='right'
then aD else aB end if aQ.root.Parent~=aR then aQ.root.Parent=aR end end az.
Visible=aO==1 aF.Visible=aO==2 at=aO aH:SetAttribute('EffectiveColumns',aO)end
local aN=function()if not av then return end local aN,aO={},{}for aP,aQ in
ipairs(ah(ap.Sections))do if not aN[aQ]then local aR=ar[aQ]if not aR then local
aS=aq:innerScope()local aT=aQ:Render(aS)aR={scope=aS,root=aT}aS:insert(function(
)if aQ.Root==aT then aQ.Root=nil end end)end aR.side=if aQ.Side=='left'or aQ.
Side=='right'then aQ.Side else if aP%2==0 then'right'else'left'if aR.root.
LayoutOrder~=aP then aR.root.LayoutOrder=aP end aN[aQ]=aR table.insert(aO,aR)end
end for aP,aQ in pairs(ar)do if not aN[aP]then aQ.scope:doCleanup()end end ar=aN
as=aO aL(true)end aN()aq:Observer(ap.Sections):onChange(aN)aq:Observer(ap.
LayoutMode):onChange(function()aL(false)end)if ap.IsCompact then aq:Observer(ap.
IsCompact):onChange(function()aL(false)end)end aq:insert(aH:
GetPropertyChangedSignal'AbsoluteSize':Connect(function()aL(false)end))aq:
insert(aH.AncestryChanged:Connect(function()aL(false)end))aq:insert(aH.
Destroying:Connect(function()av=false end))aq:insert(function()av=false ar={}as=
{}end)return aH end end,['components/window/tab']=function(aa,ab)local ad=aa.
Parent.Parent.Parent.utils local af,ah,aj,ak,al,am,an=ab(ad.animate),ab(ad.
insertitem),ab(aa.Parent.sectionBuilder),ab(aa.Parent.sectionLayout),ab(aa.
Parent.titleIcon),ab(ad.controlLock),aa.Parent.Parent.Parent.packages local ao,
ap,aq=ab(an.fusion),ab(an.states),ab(aa.Parent.Parent.Parent.Internal)local ar,
as,at,av,ax,az=aq.Scope,ao.Children,ao.OnEvent,ao.OnChange,ao.peek,ab(aa.Parent.
Parent.Parent.storage.theme)return function(aB)b(c(g),d(h),e(false))local aD=(aB
.Scope or ar):innerScope()local aF,aH,aJ={Icon=aD:Value(al.validate(aB.Icon)),
Selected=aD:Value(false),Sections=aD:Value(table.freeze{}),nSections=0,Hovering=
aD:Value(false),LayoutMode=aB.LayoutMode or aD:Value'vertical',Scope=aD,
ViewState={CanvasPosition=Vector2.new(0,0)},Root=nil}am.attach(aD,aF,aB,aB.
LockState)local aL=aD:Computed(function(aL)return if aL(aF.LockState.Locked)then
'lock-keyhole'else aL(aF.Icon)end)local aN,aO,aP=aD:Computed(function(aN)return
if aN(aL)~=nil then 24 else 0 end),af(function(aN)if aN(aF.LockState.Locked)then
return aN(az.FgTertiary)end if aN(aF.Selected)then return aN(az.FgPrimary)elseif
aN(aF.Hovering)then return aN(az.FgSecondary)end return aN(az.FgTertiary)end,25,
1,aD),aD:Computed(function(aN)b(c(g),d(h),e(false))return not aN(ap.ChatOpen)and
not(aB.SearchActive and aN(aB.SearchActive))and not aN(ap.isAIChatToggled)and
aN(aF.Selected)end)local aQ=function(aQ)local aR=aQ:New'ScrollingFrame'{Name=aB.
Title,ScrollBarImageColor3=az.FgTertiary,ScrollBarThickness=1,ScrollingDirection
=Enum.ScrollingDirection.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
ClipsDescendants=true,Selectable=false,Size=UDim2.new(1,0,1,-31),
AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(0,0,0,0),
CanvasPosition=aF.ViewState.CanvasPosition,Visible=aP,[av'CanvasPosition']=
function(aR)aF.ViewState.CanvasPosition=aR end,[as]={ak(aQ,{Name=aB.Title..
'Sections',Sections=aF.Sections,LayoutMode=aF.LayoutMode,IsCompact=aB.IsCompact}
)}}return aR end aF.Root=aD:New'TextButton'{Name=aB.Title,Text='',AutomaticSize=
Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,0),[as]={aD:New'Frame'{Name='TitleRow',AutomaticSize=Enum
.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(1,0,0
,18),[as]={al.render(aD,aL,{AnchorPoint=Vector2.new(0,0.5),Position=UDim2.
fromScale(0,0.5),Size=UDim2.fromOffset(16,16),ImageColor3=aO}),aD:New'TextLabel'
{Name='TextLabel',FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.
Medium,Enum.FontStyle.Normal),Text=aB.Title,TextColor3=aO,TextSize=15,
TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,
AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,BorderSizePixel=0,
Position=aD:Computed(function(aR)return UDim2.fromOffset(aR(aN),0)end),Size=aD:
Computed(function(aR)return UDim2.new(1,-aR(aN)-15,0,18)end)}}},aD:New'Frame'{
Name='Indicator',BackgroundColor3=az.AccentPrimary,BackgroundTransparency=af(
function(aR)b(c(g),d(h),e(false))if aR(aF.Selected)then return 0 end return 1
end,25,1,aD),BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2
.new(0,15,1,0),Size=af(function(aR)b(c(g),d(h),e(false))if aR(aF.Selected)then
return UDim2.fromOffset(15,4)else return UDim2.fromOffset(0,4)end end,20,1,aD),
Visible=aF.Selected,[as]={aD:New'UICorner'{Name='UICorner'}}},aD:New
'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,8),SortOrder=Enum.
SortOrder.LayoutOrder},aD:New'UIPadding'{Name='UIPadding',PaddingLeft=UDim.new(0
,15)}},[at'Activated']=function()if aF:IsLocked()then return end for aR,aS in
pairs(ax(ap.Tabs))do aS.Selected:set(false)end aF.Selected:set(true)if aB.
OnSelected then aB.OnSelected()end end,[at'MouseEnter']=function()aF.Hovering:
set(true)end,[at'MouseLeave']=function()aF.Hovering:set(false)end}ap.add('Tabs',
aF,aB.Title)aD:Observer(aP):onChange(function()if ax(aP)and not aH then aH=aD:
innerScope()aJ=aQ(aH)ap.add('Containers',aJ,aB.Title)end end)aD:insert(function(
)ap.remove('Containers',aB.Title)end)function aF.AddSection(aR,aS)local aT=aj{
Title=aS.Title,Icon=aS.Icon,Locked=aS.Locked,LockReason=aS.LockReason,LockState=
aF.LockState,Order=aF.nSections,Collapsed=aS.Collapsed,Suspended=aB.SearchActive
,Scope=aD,LayoutMode=aF.LayoutMode,Side=aS.Side or(if aF.nSections%2==0 then
'left'else'right'),AgentContext={windowTitle=aF.AgentContext and aF.AgentContext
.windowTitle or'',categoryId=aF.AgentContext and aF.AgentContext.categoryId or
nil,categoryTitle=aF.AgentContext and aF.AgentContext.categoryTitle or'',tabId=
aF.AgentContext and aF.AgentContext.tabId or nil,tabTitle=aF.AgentContext and aF
.AgentContext.tabTitle or aB.Title,sectionKind='tab'}}ah(aF.Sections,aT.
Component)aF.nSections+=1 return aT end function aF.SetLayoutMode(aR,aS)assert(
aS=='vertical'or aS=='horizontal','LayoutMode must be vertical or horizontal')aF
.LayoutMode:set(aS)end function aF.SetIcon(aR,aS)aR.Icon:set(al.validate(aS))
return aR end return aF end end,['components/window/titleIcon']=function(aa,ab)
local ad=aa.Parent.Parent.Parent local af,ah,aj=ab(ad.packages.fusion),ab(ad.
utils.images),{}function aj.validate(ak)assert(ak==nil or(type(ak)=='string'and
ah:IsIcon(ak)),'Icon must be a valid Lucide name or nil')return ak end function
aj.render(ak,al,am)local an=table.clone(am)an.Name='TitleIcon'an.
BackgroundTransparency=1 an.BorderSizePixel=0 an.Image=''an.Visible=ak:Computed(
function(ao)return ao(al)~=nil end)local ao=ak:New'ImageLabel'(an)local ap=
function()ah:Track(af.peek(al),ao)end ak:Observer(al):onChange(ap)ap()ak:insert(
function()ah:Untrack(ao)end)return ao end return aj end,[
'components/window/tooltip']=function(aa,ab)local ad=ab(aa.Parent.Parent.Parent.
packages.fusion)local af,ah,aj=ad.Children,ab(aa.Parent.Parent.Parent.packages.
states),ab(aa.Parent.Parent.Parent.utils.services)local ak,al,am,an,ao,ap=aj.
UserInputService,aj.RunService,ab(aa.Parent.Parent.Parent.storage.theme),ab(aa.
Parent.Parent.Parent.Internal),ab(aa.Parent.Parent.Parent.utils.perf),ab(aa.
Parent.Parent.Parent.utils.displayScale)local aq,ar,as,at,av,ax,az=an.Scope,ad.
peek,36,1,0.98,0.3,0.01 local aB=function(aB)b(c(g),d(h),e(false))local aD=(aB.
Scope or aq):innerScope()local aF,aH,aJ,aL=aD:Value(false),aD:Value(UDim2.
fromOffset(0,0)),aD:Value(Vector2.new(100,22)),aD:Value()local aN=aD:Computed(
function(aN)b(c(g),d(h),e(false))return if aN(aF)then 1 else 0 end)local aO=aD:
Spring(aN,as,at)local aP=aD:Computed(function(aP)b(c(g),d(h),e(false))if not aP(
ah.AnimationsEnabled)then return aP(aN)end return math.clamp(aP(aO),0,1)end)
local aQ=aD:Computed(function(aQ)b(c(g),d(h),e(false))if not aQ(ah.
AnimationsEnabled)then return if aQ(aN)==1 then 1 else av end return av+(1-av)*
aQ(aP)end)aL:set(aD:New'TextLabel'{Text=aB.Text or'Tooltip',TextSize=12,FontFace
=Font.new'rbxassetid://12187365364',Size=UDim2.fromOffset(0,0),Position=UDim2.
fromOffset(0,0),TextWrapped=false,Visible=false,Parent=ar(ah.Library).GUI})local
aR,aS,aT,aU=(aD:New'Frame'{Name='Tooltip',BackgroundTransparency=1,
BorderSizePixel=0,ClipsDescendants=false,AutomaticSize=Enum.AutomaticSize.None,
Size=aD:Computed(function(aR)b(c(g),d(h),e(false))local aS=aR(aJ)return UDim2.
fromOffset(aS.X,aS.Y)end),AnchorPoint=Vector2.zero,Position=aH,Visible=aD:
Computed(function(aR)b(c(g),d(h),e(false))return aR(aF)or aR(aP)>az end),ZIndex=
1000,Parent=ar(ah.Library).GUI,[af]={ap.create(aD,ar(ah.Library).GUI),aD:New
'Frame'{Name='Surface',AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.
fromScale(0.5,0.5),BackgroundColor3=am.BgPrimaryHighlight,BackgroundTransparency
=aD:Computed(function(aR)b(c(g),d(h),e(false))return 1-math.clamp(aR(aP),0,1)end
),BorderSizePixel=0,Size=aD:Computed(function(aR)b(c(g),d(h),e(false))local aS,
aT=aR(aJ),aR(aQ)return UDim2.fromOffset(math.max(1,math.round(aS.X*aT)),math.
max(1,math.round(aS.Y*aT)))end),ZIndex=1000,[af]={aD:New'UICorner'{CornerRadius=
UDim.new(0,3)},aD:New'UIStroke'{ApplyStrokeMode=Enum.ApplyStrokeMode.Border,
Color=am.BgTertiary,Thickness=1,Transparency=aD:Computed(function(aR)b(c(g),d(h)
,e(false))return 1-aR(aP)*(1-ax)end)}}},aD:New'TextLabel'{Text=aB.Text or
'Tooltip',TextColor3=am.FgSecondary,TextTransparency=aD:Computed(function(aR)b(
c(g),d(h),e(false))return 1-math.clamp(aR(aP),0,1)end),TextSize=12,FontFace=Font
.new'rbxassetid://12187365364',BackgroundTransparency=1,AutomaticSize=Enum.
AutomaticSize.None,Size=UDim2.fromScale(1,1),TextXAlignment=Enum.TextXAlignment.
Left,TextYAlignment=Enum.TextYAlignment.Center,TextWrapped=true,ZIndex=1001,[af]
={aD:New'UIPadding'{PaddingLeft=UDim.new(0,6),PaddingRight=UDim.new(0,6),
PaddingTop=UDim.new(0,3),PaddingBottom=UDim.new(0,3)}}},aD:New'UISizeConstraint'
{MinSize=Vector2.new(0,16),MaxSize=Vector2.new(300,200)}}})local aV=function()
return ao.time('ui:tooltip:measureText',function()local aV,aW=ar(aB.Text)or
'Tooltip',aj.GuiService:GetInsetArea(Enum.ScreenInsets.DeviceSafeInsets)local aX
=math.min(288,math.max(20,(aW.Max.X-aW.Min.X-20)/ar(ah.EffectiveDPIScale)-12))if
aT==aV and aU==aX and aS then return aS end aT=aV aU=aX local aY=ar(aL)if aY
then aY.Text=aV local aZ=aj.TextService:GetTextSize(aY.Text,aY.TextSize,Enum.
Font.Gotham,Vector2.new(aX,10000))local a_=math.min(aX+12,aZ.X+12)local a0=
Vector2.new(a_,math.min(200,aZ.Y+8))aJ:set(a0)aY.Size=UDim2.fromOffset(a_,aZ.Y)
aS=a0 return aS end return nil end)end local aW=function()b(c(g),d(h),e(false))
ao.profile('ui:tooltip:updatePosition',function()aV()local aW=ap.get(aR)local aX
,aY=ar(aJ)*aW,aR:FindFirstAncestorOfClass'ScreenGui'local aZ,a_,a0=aj.GuiService
:GetInsetArea(if aY then aY.ScreenInsets else Enum.ScreenInsets.None),aB.
Reference and ar(aB.Reference)or nil if a_ and a_.Parent then local a1,a2=a_.
AbsolutePosition,a_.AbsoluteSize local a3=a1.Y+a2.Y+6*aW local a4=if a3+aX.Y<=aZ
.Max.Y-10 then a3 else a1.Y-aX.Y-6*aW a0=Vector2.new(a1.X+a2.X/2-aX.X/2,a4)else
local a1=ak:GetMouseLocation()-aj.GuiService:GetGuiInset()a0=Vector2.new(a1.X-aX
.X/2,a1.Y-30-aX.Y)end local a1,a2=aZ.Min+Vector2.new(10,10),aZ.Max-aX-Vector2.
new(10,10)a0=Vector2.new(math.clamp(a0.X,a1.X,math.max(a1.X,a2.X)),math.clamp(a0
.Y,a1.Y,math.max(a1.Y,a2.Y)))aH:set(ap.positionAt(aR,a0))end)end aV()aD:
Observer(ah.EffectiveDPIScale):onChange(function()if ar(aF)then aW()end end)
local aX,aY=(aD:Observer(aF))aX:onChange(function()if ar(aF)then if not aY then
aW()local aZ=aB.Reference and ar(aB.Reference)or nil if aZ then local a_={}table
.insert(a_,aZ:GetPropertyChangedSignal'AbsolutePosition':Connect(aW))table.
insert(a_,aZ:GetPropertyChangedSignal'AbsoluteSize':Connect(aW))aY={Disconnect=
function()for a0,a1 in ipairs(a_)do pcall(function()a1:Disconnect()end)end end}
else aY=al.RenderStepped:Connect(aW)end end else if aY then aY:Disconnect()aY=
nil end end end)local aZ=false local a_,a0=function()if aZ then return end aZ=
true aD:doCleanup()end,function()aZ=true if aY then aY:Disconnect()aY=nil end
end aD:insert(a0)aD:insert(aR.Destroying:Connect(a0))return{instance=aR,
set_visible=function(a1)if not aZ then aF:set(a1)end end,destroy=a_}end return
aB end,['components/window/window']=function(aa,ab)local ad=aa.Parent.Parent.
Parent.utils local af,ah,aj,ak,al=ab(ad.animate),ab(ad.services),ab(ad.perf),ab(
ad.controlRegistry),aa.Parent.Parent.Parent.packages local am,an,ao,ap,aq,ar,as,
at,av,ax,az,aB=ab(al.fusion),ab(al.snapdragon),ab(al.states),ab(al.
keybindDispatcher),ab(aa.Parent.Parent.Parent.Internal),ab(aa.Parent.pages.
pageManager),ab(aa.Parent.pages.mainPage),ab(aa.Parent.pages.pageContainer),ab(
aa.Parent.dialog),ab(aa.Parent.category),ab(aa.Parent.Parent.Parent.storage.
theme),aa.Parent.window_modules local aD,aF,aH,aJ,aL,aN,aO,aP,aQ,aR,aS,aT,aU,aV,
aW,aX,aY,aZ,a_,a0=ab(aB.constants),ab(aB.statusLogic),ab(aB.statusView),ab(aB.
view),ab(aB.responsive),ab(aB.interactions.cursor),ab(aB.interactions.resize),
ab(aB.interactions.drag),ab(aB.interactions.keybind),ab(aB.interactions.viewport
),ab(aB.robloxTopbarToggle),aq.Scope,am.Children,am.peek,am.OnEvent,ah.Workspace
.CurrentCamera,ah.UserInputService,ah.GuiService,ab(aa.Parent.Parent.Parent.
utils.images),aa.Parent.parts return function(a1)b(c(g),d(h),e(false))local a2,
a3=(a1.Scope or aT):innerScope(),aV(ao.Library)local a4,a5=a3.Connections,{
ActionButtons={},Categorys=1,_dialogInitialized=false,Scope=a2,LayoutMode=a2:
Value(a1.LayoutMode or'vertical')}assert(aV(a5.LayoutMode)=='vertical'or aV(a5.
LayoutMode)=='horizontal','LayoutMode must be vertical or horizontal')function
a5.SetLayoutMode(a6,a7)assert(a7=='vertical'or a7=='horizontal',
'LayoutMode must be vertical or horizontal')a5.LayoutMode:set(a7)end local a6=ar
.new(a2)a5.Search=ab(aB.controlSearch)(a2)local a7,a8=aY.MouseIconEnabled,a2:
Value(false)a5.IsOpen=a8 local i,j,k,l,m,n,o=a2:Value(false),a2:Value(UDim2.
fromOffset(0,0)),a2:Value(),a2:Value(),a2:Value(),a2:Value(),aZ:GetInsetArea(
Enum.ScreenInsets.DeviceSafeInsets)local q=o.Max-o.Min if q.X<=0 or q.Y<=0 then
q=aX.ViewportSize end local r,s=aL.resolveSize(a1.Size,q),ao.EffectiveDPIScale s
:set(aL.getEffectiveScale(aV(ao.DPIScale),q,aD.Window))local t,u,v,w,x,y=a2:
Value(aL.fitWindowSize(r,q,aD.Window,aV(s))),a2:Value(false),a2:Value(false),a2:
Value(false),a2:Value(false),a2:Value(Vector2.new(a1.Size.X.Offset,a1.Size.Y.
Offset))local z,A,B=a2:Computed(function(z)b(c(g),d(h),e(false))return aL.
isCompact(z(t),aD.Window)end),a2:Value(false),a2:Value(false)function a5.
CloseCompactTablist(D)if aV(z)then B:set(false)end end local D,E,F=a2:Computed(
function(D)b(c(g),d(h),e(false))if D(z)then return not D(B)end return D(A)end),
a2:Value(false),aV(z)a2:Observer(z):onChange(function()local G=aV(z)if G and not
F then B:set(false)end F=G end)local G=aF{scope=a2,States=ao,peek=aV,
validStatusTypes=aD.Status.ValidTypes}a6:RegisterPage('main',{title='Main',
component=function(H)return as{Scope=H,Window=a5,isTablistCollapsed=D,isCompact=
z,statuses=G.statuses,CreateStatusIndicator=function(I,J,L)return aH.
createStatusIndicator(I,az,aU,J,L)end}end,showTablist=true,showContainers=true,
breadcrumbPath={}})a6:NavigateTo('main',false)local H=false function a5.Minimize
(I)aj.mark'window:minimize'aj.profile('window:minimize',function()local J=not
aV(a8)if not J then ap.cancelCapture'window closed'end a8:set(J)if not J and not
H then H=true local L=a3.MinimizeKeybind and a3.MinimizeKeybind.Value or
'Unknown'local N=if aY.TouchEnabled then
[[Tap the Ethos button in the Roblox topbar to toggle the interface again.]]else
'Click the Ethos button in the Roblox topbar or press '..tostring(L)..
' to toggle the interface again.'a3:Notify{Title='Interface Minimized',
Description=N,Duration=6,Type='info'}end end)end local I=aR.
createResizeWindowToViewport{props=a1,Camera=aX,Workspace=ah.Workspace,
GuiService=aZ,Size=t,RequestedScale=ao.DPIScale,WindowScale=s,peek=aV,constants=
aD}local J=aJ{scope=a2,Theme=az,Images=a_,Parts=a0,animate=af,OnEvent=aW,
Children=aU,Window=a5,props=a1,openedState=a8,Size=t,WindowScale=s,isCompact=z,
isDragging=E,Resizing=m,ResizePos=n,InitialResizeSize=y,TopbarRef=k,ResizeRef=l,
MinimizeHovering=u,MinimizeHeldDown=v,CloseHovering=w,CloseHeldDown=x,
isTablistCollapsed=D,pageManager=a6,initialPosition=I(),Library=a3,PageContainer
=at,peek=aV}function a5.Dialog(L,N)if not a5._dialogInitialized then a5.
_dialogInitialized=true av:init(J.Root,a2)end local P=av:Create(N)return P end
a5.WindowContainer=J.WindowContainer a5.RootFrame=J.Root ao.add('Objects',J.
WindowContainer,a1.Title)function a5.ResetPosition(L)m:set(false)J.
WindowContainer.Position=I()end a2:Observer(ao.DPIScale):onChange(function()a5:
ResetPosition()end)aN{scope=a2,UserInputService=aY,openedState=a8,cursorVisible=
i,cursorPosition=j,initialCursorState=a7,WindowRoot=J.Root,ShowCustomCursor=ao.
ShowCustomCursor,connections=a4,peek=aV,constants=aD,createCursor=function(L)ao.
add('Objects',L:New'ImageLabel'{Name='Cursor',Image=a_.Cursor,ImageColor3=az.
AccentPrimary,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=j,Size=UDim2.fromOffset(aD.Cursor.Size.X,aD.Cursor.Size.Y),Visible=i,
ZIndex=aD.Cursor.ZIndex},'Cursor')end}aO{scope=a2,UserInputService=aY,Camera=aX,
GuiService=aZ,Resizing=m,ResizePos=n,InitialResizeSize=y,Size=t,WindowScale=s,
peek=aV,constants=aD}aR.bindViewportResize{Camera=aX,Workspace=ah.Workspace,
GuiService=aZ,WindowContainer=J.WindowContainer,isDragging=E,Resizing=m,
resizeWindowToViewport=I,peek=aV,constants=aD,openedState=a8,scope=a2}aP{scope=
a2,Snapdragon=an,TopbarRef=k,WindowContainer=J.WindowContainer,isDragging=E,
openedState=a8,peek=aV}aQ{UserInputService=aY,connections=a4,Library=a3,Window=
a5}local L,N=false function a5.SetSilentMode(P,R)if N then N:SetEnabled(aY.
TouchEnabled or not R)end end function a5.Init(P)local R=aV(ao.Library)if R.
SaveManager then R.SaveManager:LoadAutoloadConfig()end if not L then L=true
local T,V,X=nil,pcall(game.GetService,game,'CoreGui')if V then T=X end if T then
N=aS{scope=a2,Theme=az,Children=aU,OnEvent=aW,CoreGui=T,RegisterFontRoot=a1.
RegisterFontRoot,openedState=a8,Window=a5}end end a5:SetSilentMode(R.SilentMode)
if not R.SilentMode then a8:set(true)end end function a5.AddCategory(P,R)local T
,V=ax{Title=R.Title,Icon=R.Icon,Locked=R.Locked,LockReason=R.LockReason,Order=a5
.Categorys,Scope=a2,IsTablistCollapsed=D,IsCompact=z,OnTabSelected=function()a5.
Search:SetQuery''if aV(z)then B:set(false)end end,SearchActive=a5.Search.Active,
LayoutMode=a5.LayoutMode},ak.registerCategory{title=R.Title,order=a5.Categorys,
windowTitle=a1.Title}T.AgentContext={windowTitle=a1.Title,categoryId=V.id,
categoryTitle=V.title}ao.add('Categorys',T.Root,R.Title)a5.Categorys+=1 return T
end function a5.SetConnectionStatus(P,R,T)G.setConnectionStatus(R,T)end function
a5.ToggleTablist(P)if aV(z)then B:set(not aV(B))else A:set(not aV(A))end end
function a5.NavigateTo(P,R)return a6:NavigateTo(R)end function a5.NavigateBack(P
)return a6:NavigateBack()end function a5.RegisterPage(P,R,T)return a6:
RegisterPage(R,T)end function a5.GetCurrentPage(P)return a6:GetCurrentPage()end
function a5.GetPageManager(P)return a6 end function a5.AddTag(P,R)local T,V=a2:
New'Frame'{Name='TagHolder',AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=
az.AccentPrimary,BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Size=UDim2.fromOffset(0,15),[aU]={a2:New'TextLabel'{Name=
'TagTitle',FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.Medium,
Enum.FontStyle.Normal),Text=R or'TAG',TextColor3=az.FgTertiary,TextSize=12,
AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,1)},a2:New'UIPadding'{Name='UIPadding',PaddingLeft=UDim.
new(0,5),PaddingRight=UDim.new(0,5)},a2:New'UICorner'{Name='UICorner',
CornerRadius=UDim.new(0,4)},a2:New'UIStroke'{Name='UIStroke',Color=az.BgTertiary
,Thickness=1.75}}},aV(k).TextHolder T.Parent=V return T end function a5.
AddStatus(P,R,T,V)return G.addStatus(R,T,V)end aq.Maid:GiveTask(function()pcall(
function()aY.MouseIconEnabled=a7 end)end)return a5 end end,[
'components/window/window_modules/constants']=function(aa,ab)local ad,af,ah=
table.freeze{ValidTypes=table.freeze{success=true,info=true,warning=true,danger=
true}},table.freeze{MinSize=Vector2.new(400,300),MinScaleSize=Vector2.new(320,
280),ResizeMax=Vector2.new(2048,2048),ViewportScale=0.85,ViewportMargin=12,
CompactBreakpoint=640,SidebarWidth=200,CompactSidebarWidth=180,
CompactAuxSidebarWidth=136},table.freeze{Offset=Vector2.new(7,0),Size=Vector2.
new(24,24),ZIndex=9999}return table.freeze{Status=ad,Window=af,Cursor=ah}end,[
'components/window/window_modules/controlSearch']=function(aa,ab)local ad=aa.
Parent.Parent.Parent.Parent local af,ah,aj,ak=ab(ad.packages.fusion),ab(ad.utils
.controlRegistry),ab(ad.storage.theme),ab(aa.Parent.Parent.section)local al,am=
af.Children,af.peek return function(an)local ao,ap,aq,ar={Query=an:Value'',
Active=an:Value(false)}local as=function()if aq then aq:doCleanup()aq=nil end
end local at=function()as()local at=am(ao.Query)local av=string.find(at,'%S')~=
nil ao.Active:set(av)if not av or not ap then return end ap.CanvasPosition=
Vector2.zero aq=an:innerScope()aq:insert(function()aq=nil end)local ax=ah.
searchControlGroups(at)if#ax==0 then aq:New'TextLabel'{Name='EmptyResults',
Parent=ap,BackgroundTransparency=1,Size=UDim2.new(1,-32,0,64),FontFace=Font.new(
'rbxassetid://12187365364',Enum.FontWeight.Medium),Text=
[[No matching controls found.
Try a control, tab, or section name.]],TextColor3=
aj.FgTertiary,TextSize=15,TextWrapped=true}end for az,aB in ipairs(ax)do local
aD=ak{Scope=aq,Title=aB.title}aD.Components:set(table.freeze(aB.elements))local
aF=aD:Render(aq)aF.LayoutOrder=az aF.Parent=ap end end function ao.SetQuery(av,
ax)if not ar then ar=ah.onControlChanged(function(az,aB)if aB=='structure'and
am(ao.Active)then at()end end)end if am(av.Query)==ax then return end av.Query:
set(ax)at()end function ao.Render(av,ax)ap=ax:New'ScrollingFrame'{Name=
'SearchResultsContainer',BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.
new(1,0,1,-31),Visible=av.Active,ScrollBarImageColor3=aj.FgTertiary,
ScrollBarThickness=2,ScrollingDirection=Enum.ScrollingDirection.Y,
AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),[al]={ax:New
'UIPadding'{PaddingTop=UDim.new(0,8),PaddingBottom=UDim.new(0,8)},ax:New
'UIListLayout'{HorizontalAlignment=Enum.HorizontalAlignment.Center,SortOrder=
Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,10)}}}ax:insert(function()as()ap=
nil end)at()return ap end an:insert(function()if ar then ar()end as()end)return
ao end end,['components/window/window_modules/interactions/cursor']=function(aa,
ab)local ad=function(ad)b(c(g),d(h),e(false))local af,ah,aj,ak,al,am=ad.scope,ad
.UserInputService,ad.peek,false local an,ao,ap,aq=ah:GetLastInputType()==Enum.
UserInputType.Touch,ab(aa.Parent.Parent.Parent.Parent.Parent.utils.perf),
function()return pcall(function()ah.MouseIconEnabled=ad.initialCursorState end)
end,function()local an=ah:GetMouseLocation()-ad.constants.Cursor.Offset ad.
cursorPosition:set(UDim2.fromOffset(an.X,an.Y))end local ar=function()local ar=
aj(ad.openedState)and aj(ad.ShowCustomCursor)and ah.MouseEnabled and not an if
ar then if not al then al=af:innerScope()ad.createCursor(al)end if not am then
am=ah.InputChanged:Connect(function(as)if as.UserInputType==Enum.UserInputType.
MouseMovement and aj(ad.cursorVisible)then ao.mark'input:cursor'aq()end end)end
aq()else if am then am:Disconnect()am=nil end if al then al:doCleanup()al=nil
end end local as=ar and ak ad.cursorVisible:set(as)if as then local at=pcall(
function()ah.MouseIconEnabled=false end)if not at then ad.cursorVisible:set(
false)end else ap()end end af:Observer(ad.openedState):onChange(ar)af:Observer(
ad.ShowCustomCursor):onChange(ar)af:insert(ad.WindowRoot.MouseEnter:Connect(
function()ak=true ar()end))af:insert(ad.WindowRoot.MouseLeave:Connect(function()
ak=false ar()end))af:insert(ah.LastInputTypeChanged:Connect(function(as)an=as==
Enum.UserInputType.Touch ar()end))af:insert(ah:GetPropertyChangedSignal
'MouseEnabled':Connect(ar))af:insert(function()if am then am:Disconnect()end ap(
)end)ar()end return ad end,['components/window/window_modules/interactions/drag'
]=function(aa,ab)local ad=function(ad)b(c(g),d(h),e(false))local af,ah,aj,ak,al,
am,an,ao,ap=ad.scope,ad.Snapdragon,ad.TopbarRef,ad.WindowContainer,ad.isDragging
,ad.openedState,ad.peek,{}local aq,ar=function(aq)if typeof(aq)=='table'and aq.
type=='State'then return an(aq)end return aq end,function()if ap then ap:
Disconnect()ap=nil end for aq,ar in ipairs(ao)do pcall(function()ar:Disconnect()
end)end ao={}al:set(false)end local as,at=function()if ap then return end local
as,at=aq(aj),aq(ak)if not as or not at then return end ap=ah.
createDragController(as,{DragGui=at,SnapEnabled=true,CanDrag=function(av)local
ax=as:FindFirstChild'ButtonHolder'if not ax then return true end local az,aB,aD=
av.Position,ax.AbsolutePosition,ax.AbsoluteSize return az.X<aB.X or az.X>aB.X+aD
.X or az.Y<aB.Y or az.Y>aB.Y+aD.Y end})ap:Connect()table.insert(ao,ap.DragBegan:
Connect(function()al:set(true)end))table.insert(ao,ap.DragEnded:Connect(function
()al:set(false)end))end,af:Observer(am)at:onChange(function()if an(am)then as()
else ar()end end)if an(am)then as()end table.insert(af,function()ar()end)end
return ad end,['components/window/window_modules/interactions/keybind']=function
(aa,ab)local ad=ab(aa.Parent.Parent.Parent.Parent.Parent.packages.
keybindDispatcher)local af=function(af)b(c(g),d(h),e(false))local ah,aj,ak,al=af
.UserInputService,af.connections,af.Library,af.Window table.insert(aj,ah.
InputEnded:Connect(function(am)b(c(g),d(h),e(false))if ad.isInputCaptured(am)
then return end if type(ak.MinimizeKeybind)=='table'and ak.MinimizeKeybind.Type
=='Keybind'and not ah:GetFocusedTextBox()then if am.KeyCode.Name==ak.
MinimizeKeybind.Value then al:Minimize()end elseif am.KeyCode==ak.MinimizeKey
and not ah:GetFocusedTextBox()then al:Minimize()end end))end return af end,[
'components/window/window_modules/interactions/resize']=function(aa,ab)local ad=
ab(aa.Parent.Parent.responsive)local af=function(af)b(c(g),e(false))local ah,aj,
ak,al,am,an,ao,ap,aq,ar,as,at,av,ax,az=af.scope,af.UserInputService,af.Camera,af
.GuiService,af.Resizing,af.ResizePos,af.InitialResizeSize,af.Size,af.WindowScale
,af.peek,af.constants,(ab(aa.Parent.Parent.Parent.Parent.Parent.utils.perf))
local aB,aD,aF=function()if ax then ax:Disconnect()ax=nil end if az then az:
Disconnect()az=nil end av=nil end,function()if ax or az then return end ax=aj.
InputChanged:Connect(function(aB)b(c(g),e(false))if aB.UserInputType==Enum.
UserInputType.MouseMovement or aB.UserInputType==Enum.UserInputType.Touch then
at.mark'input:resize'local aD,aF,aH=ar(ao),ar(an),aB.Position local aJ,aL=aH-aF,
ar(aq)local aN,aO=aD+Vector2.new(aJ.X,aJ.Y)/aL,al:GetInsetArea(Enum.ScreenInsets
.DeviceSafeInsets)local aP=aO.Max-aO.Min if aP.X<=0 or aP.Y<=0 then aP=ak.
ViewportSize end local aQ=ad.clampResizeSize(aN,aP,as.Window,aL)if av==nil or aQ
.X~=av.X or aQ.Y~=av.Y then av=aQ ap:set(aQ)end end end)az=aj.InputEnded:
Connect(function(aB)if aB.UserInputType==Enum.UserInputType.MouseButton1 or aB.
UserInputType==Enum.UserInputType.Touch then am:set(false)end end)end,ah:
Observer(am)aF:onChange(function()if ar(am)then aD()else aB()end end)if ar(am)
then aD()end table.insert(ah,function()aB()end)end return af end,[
'components/window/window_modules/interactions/viewport']=function(aa,ab)local
ad,af=ab(aa.Parent.Parent.responsive),ab(aa.Parent.Parent.Parent.Parent.Parent.
utils.pendingTasks)local ah,aj=function(ah)return function()b(c(g),e(false))
local aj=ah.GuiService:GetInsetArea(Enum.ScreenInsets.DeviceSafeInsets)local ak=
aj.Max-aj.Min if ak.X<=0 or ak.Y<=0 then local al=ah.Workspace.CurrentCamera or
ah.Camera ak=al.ViewportSize end local al=ad.getEffectiveScale(ah.peek(ah.
RequestedScale),ak,ah.constants.Window)ah.WindowScale:set(al)local am=ad.
resolveSize(ah.props.Size,ak)local an=ad.fitWindowSize(am,ak,ah.constants.Window
,al)ah.Size:set(an)local ao=an*al return UDim2.fromOffset((ak.X-ao.X)/2,(ak.Y-ao
.Y)/2)end end,function(ah)local aj,ak,al,am,an=ah.scope,ah.peek,true local ao,ap
=function()if am then am:Disconnect()am=nil end end,function()an=nil if al and
ak(ah.openedState)and not ak(ah.isDragging)and not ak(ah.Resizing)then ah.
WindowContainer.Position=ah.resizeWindowToViewport()end end local aq=function()
if al and an==nil then an=af.defer(ap)end end local ar=function()ao()if ak(ah.
openedState)then local ar=ah.Workspace.CurrentCamera if ar then am=ar:
GetPropertyChangedSignal'ViewportSize':Connect(aq)end aq()end end aj:Observer(ah
.openedState):onChange(ar)aj:insert(ah.Workspace:GetPropertyChangedSignal
'CurrentCamera':Connect(ar))aj:insert(ah.GuiService:GetPropertyChangedSignal
'TopbarInset':Connect(aq))ar()aj:insert(function()al=false ao()af.cancel(an)an=
nil end)end return table.freeze{createResizeWindowToViewport=ah,
bindViewportResize=aj}end,['components/window/window_modules/responsive']=
function(aa,ab)local ad={}function ad.resolveSize(af,ah)return Vector2.new(af.X.
Scale*ah.X+af.X.Offset,af.Y.Scale*ah.Y+af.Y.Offset)end function ad.
getAvailableSize(af,ah)local aj=math.max(0,ah or 0)*2 return Vector2.new(math.
max(1,af.X-aj),math.max(1,af.Y-aj))end function ad.getEffectiveScale(af,ah,aj)
local ak,al=ad.getAvailableSize(ah,aj.ViewportMargin),aj.MinScaleSize return
math.min(af,ak.X/al.X,ak.Y/al.Y)end function ad.fitWindowSize(af,ah,aj,ak)ak=ak
or 1 local al,am,an=ad.getAvailableSize(ah,aj.ViewportMargin)/ak,aj.MinSize,aj.
ViewportScale local ao,ap,aq,ar=math.min(am.X,al.X),math.min(am.Y,al.Y),math.
min(af.X,ah.X*an/ak),math.min(af.Y,ah.Y*an/ak)local as,at=math.max(ao,math.min(
al.X,aq)),math.max(ap,math.min(al.Y,ar))return Vector2.new(math.clamp(af.X,ao,as
),math.clamp(af.Y,ap,at))end function ad.clampResizeSize(af,ah,aj,ak)local al,am
,an=ad.getAvailableSize(ah,aj.ViewportMargin)/(ak or 1),aj.MinSize,aj.ResizeMax
local ao,ap=math.min(am.X,al.X),math.min(am.Y,al.Y)local aq,ar=math.max(ao,math.
min(an.X,al.X)),math.max(ap,math.min(an.Y,al.Y))return Vector2.new(math.clamp(af
.X,ao,aq),math.clamp(af.Y,ap,ar))end function ad.isCompact(af,ah)return af.X<ah.
CompactBreakpoint end return table.freeze(ad)end,[
'components/window/window_modules/robloxTopbarToggle']=function(aa,ab)local ad,
af,ah,aj,ak,al,am,an,ao=ab(aa.Parent.Parent.Parent.Parent.utils.pendingTasks),
Font.new('rbxassetid://12187365364',Enum.FontWeight.Bold,Enum.FontStyle.Normal),
Font.new('rbxassetid://12187365364',Enum.FontWeight.SemiBold,Enum.FontStyle.
Normal),32,72,140,function(ad)local af=ad:FindFirstChild'TopBarApp'local ah=af
and af:FindFirstChild'TopBarApp'local aj=ah and ah:FindFirstChild
'UnibarLeftFrame'return aj and aj:FindFirstChild'StackedElements'end,function(ad
)local af=ad:WaitForChild('TopBarApp',8)if not af then return nil end local ah=
af:WaitForChild('TopBarApp',8)local aj=ah and ah:WaitForChild('UnibarLeftFrame',
8)return aj and aj:WaitForChild('StackedElements',8)end,function(ad)if(ad:IsA
'TextLabel'or ad:IsA'TextButton')and ad.Visible and ad.Text~=''then return true
end for af,ah in ipairs(ad:GetDescendants())do if(ah:IsA'TextLabel'or ah:IsA
'TextButton')and ah.Visible and ah.Text~=''then return true end end return false
end local ap,aq=function(ap)local aq,ar,as=0 for at,av in ipairs(ap:
GetDescendants())do if av:IsA'UIListLayout'then local ax=av.Parent if ax and ax:
IsA'GuiObject'and ax.AbsoluteSize.X>=al then local az={}for aB,aD in ipairs(ax:
GetChildren())do if aD:IsA'GuiObject'and aD.Name~='EthosSuiteMenuItem'and aD.
Visible and aD.AbsoluteSize.Y>=aj and aD.AbsoluteSize.Y<=ak and ao(aD)then table
.insert(az,aD)end end if#az>=2 then local aB=#az*100+math.min(ax.AbsoluteSize.X,
400)if aB>aq then aq=aB ar=ax as=az[#az]end end end end end return ar,as end,
function(ap,aq,ar)local as=Instance.new'TextButton'as.Name='EthosSuiteMenuItem'
as.Active=true as.AutoButtonColor=true as.BackgroundColor3=Color3.fromRGB(28,29,
34)as.BackgroundTransparency=0 as.BorderSizePixel=0 as.LayoutOrder=1 as.Size=
UDim2.new(1,0,0,aq.AbsoluteSize.Y)as.Text=''as.ZIndex=aq.ZIndex local at=
Instance.new'UICorner'at.CornerRadius=UDim.new(0,6)at.Parent=as local av=
Instance.new'TextLabel'av.Name='EthosMark'av.AnchorPoint=Vector2.new(0,0.5)av.
BackgroundTransparency=1 av.FontFace=af av.Position=UDim2.new(0,12,0.5,0)av.Size
=UDim2.fromOffset(24,24)av.Text='E'av.TextColor3=Color3.fromRGB(245,245,250)av.
TextSize=20 av.ZIndex=as.ZIndex+1 av.Parent=as local ax=Instance.new'TextLabel'
ax.Name='EthosMenuLabel'ax.BackgroundTransparency=1 ax.FontFace=ah ax.Position=
UDim2.fromOffset(48,0)ax.Size=UDim2.new(1,-60,1,0)ax.Text='Ethos Suite'ax.
TextColor3=Color3.fromRGB(240,240,245)ax.TextTransparency=0 ax.TextSize=16 ax.
TextXAlignment=Enum.TextXAlignment.Left ax.ZIndex=as.ZIndex+1 ax.Parent=as as.
Activated:Connect(function()ar:Minimize()end)as.Parent=ap return as end return
function(ar)b(c(g),d(h),e(false))local as,at,av,ax,az,aB,aD,aF,aH,aJ,aL,aN,aO,aP
,aQ=ar.scope:innerScope(),ar.Theme,ar.Children,ar.OnEvent,ar.openedState,ar.
Window,true,false,true,false,(ar.RegisterFontRoot)local aR=function()local aR=aQ
aQ=nil if aR then aR()end end as:insert(function()aD=false aR()if aP then aP()aP
=nil end if aO then aO:Destroy()end end)local aS=function(aS)b(c(g),d(h),e(false
))if not aD then return end if not aH then aR()if aO then aO:Destroy()end aO=nil
return end if aO and aO.Parent then return end aR()if aO then aO:Destroy()aO=nil
end local aT,aU=ap(aS)if not aT or not aU then return end local aV=aT:
FindFirstChild'EthosSuiteMenuItem'aO=aV or aq(aT,aU,aB)if type(aL)=='function'
then aQ=aL(aO)end local aW=aO aW.Destroying:Connect(function()if aO==aW then aO=
nil aR()end end)end local aT=function(aT)if aJ or not aD or not aH then return
end aJ=true ad.defer(function()aJ=false if aD then aS(aT)end end)end local aU,aV
=function(aU)b(c(g),d(h),e(false))if aF or not aD or not aU or aU.Parent==nil
then return end aF=true local aV=as:New'TextButton'{Name='EthosUIToggleButton',
Active=true,AutoButtonColor=true,AnchorPoint=Vector2.new(0.5,0.5),
BackgroundColor3=as:Computed(function(aV)if aV(az)then return aV(at.
AccentPrimary)end return aV(at.BgTertiary)end),BackgroundTransparency=as:
Computed(function(aV)return if aV(az)then 0.05 else 0.12 end),BorderSizePixel=0,
Position=UDim2.fromScale(0.5,0.5),Size=UDim2.fromOffset(36,36),Text='',ZIndex=20
,[ax'Activated']=function()aB:Minimize()end,[av]={as:New'UICorner'{CornerRadius=
UDim.new(0,9)},as:New'UIStroke'{Color=as:Computed(function(aV)return if aV(az)
then aV(at.FgPrimary)else aV(at.AccentPrimary)end),Thickness=1.25,Transparency=
0.2},as:New'TextLabel'{Name='EthosMark',BackgroundTransparency=1,FontFace=af,
Position=UDim2.fromOffset(0,2),Size=UDim2.new(1,0,0,22),Text='E',TextColor3=as:
Computed(function(aV)return if aV(az)then aV(at.FgPrimary)else aV(at.
AccentPrimary)end),TextSize=18,ZIndex=21},as:New'TextLabel'{Name='ToggleLabel',
BackgroundTransparency=1,FontFace=ah,Position=UDim2.fromOffset(0,22),Size=UDim2.
new(1,0,0,10),Text='UI',TextColor3=at.FgSecondary,TextSize=8,ZIndex=21}}}aN=as:
New'Frame'{Name='EthosUIToggle',BackgroundTransparency=1,BorderSizePixel=0,
LayoutOrder=1000,Size=UDim2.fromOffset(44,44),Visible=aH,ZIndex=20,Parent=aU,[av
]={aV}}if type(aL)=='function'then aP=aL(aN)end local aW=ar.CoreGui:
FindFirstChild'TopBarApp'if aW then as:insert(aW.DescendantAdded:Connect(
function(aX)if aX.Name~='EthosSuiteMenuItem'then aT(aW)end end))aT(aW)end end,{}
function aV.SetEnabled(aW,aX)aH=aX==true if aN and aN.Parent then aN.Visible=aH
end if not aH then aR()if aO then aO:Destroy()end aO=nil return end local aY=ar.
CoreGui:FindFirstChild'TopBarApp'if aY then aT(aY)end end local aW=am(ar.CoreGui
)if aW then aU(aW)return aV end ad.spawn(function()local aX=an(ar.CoreGui)if aD
then aU(aX)end end)return aV end end,[
'components/window/window_modules/statusLogic']=function(aa,ab)local ad,af=ab(aa
.Parent.Parent.Parent.Parent.utils.perf),ab(aa.Parent.Parent.Parent.Parent.utils
.pendingTasks)local ah=function(ah)local aj,ak,al,am=ah.scope,ah.States,ah.peek,
ah.validStatusTypes local an,ao,ap,aq,ar=aj:Value(table.freeze{}),aj:Value
'Disconnected',aj:Value'danger','Disconnected','danger'local as,at=function()ad.
profile('window:status:updateConnectionStatus',function()local as,at if al(ak.
ServerConnected)then as='Connected'at='success'elseif al(ak.ServerAuthenticating
)then as='Authenticating...'at='info'elseif al(ak.ServerConnecting)then as=
'Connecting...'at='info'else as='Disconnected'at='danger'end if as==aq and at==
ar then return end aq=as ar=at ao:set(as)ap:set(at)local av=al(an)local ax=av.
server_connection if ax and ax.text==ao and ax.stateType==ap then return end
local az=table.clone(av)az.server_connection={text=ao,stateType=ap}an:set(table.
freeze(az))end)end,aj:Observer(ak.ServerConnected)at:onChange(as)local av=aj:
Observer(ak.ServerAuthenticating)av:onChange(as)local ax=aj:Observer(ak.
ServerConnecting)ax:onChange(as)local az,aB=0 local aD,aF,aH=function()if aB
then af.cancel(aB)end aB=af.spawn(function()while al(ak.ServerConnecting)do ad.
mark'window:status:connectingLoopWake'ad.profile(
'window:status:connectingAnimate',function()az=(az+1)%4 local aD=string.rep('.',
az)ao:set('Connecting'..aD)end)task.wait(0.5)end aB=nil end)end,function()if aB
then af.cancel(aB)aB=nil end end,aj:Observer(ak.ServerConnecting)aH:onChange(
function()if al(ak.ServerConnecting)then aD()else aF()end end)table.insert(aj,
function()aF()end)local aJ=table.freeze{server_connection={text=ao,stateType=ap}
}an:set(aJ)as()local aL=function(aL,aN,aO)assert(type(aL)=='string'and aL~='',
'AddStatus requires a non-empty string key.')assert(type(aN)=='string',
'AddStatus requires initialText string.')local aP=string.lower(aO or'info')
assert(am[aP],(
[[AddStatus received invalid stateType: %s. Valid types: success, info, warning, danger.]]
):format(tostring(aO)))local aQ=al(an)if aQ[aL]then warn((
[[Status with key '%s' already exists. Overwriting is not directly supported, returning existing controls.]]
):format(aL))local aR=aQ[aL]return{SetText=function(aS,aT)aR.text:set(aT)end,
SetState=function(aS,aT)local aU=string.lower(aT or'info')if am[aU]then aR.
stateType:set(aU)else warn(('SetState received invalid stateType: %s'):format(
tostring(aT)))end end}end local aR,aS,aT=aj:Value(aN),aj:Value(aP),table.clone(
aQ)aT[aL]={text=aR,stateType=aS}an:set(table.freeze(aT))return{SetText=function(
aU,aV)assert(type(aV)=='string','SetText requires a string.')aR:set(aV)end,
SetState=function(aU,aV)local aW=string.lower(aV or'info')assert(am[aW],(
[[SetState received invalid stateType: %s. Valid types: success, info, warning, danger.]]
):format(tostring(aV)))aS:set(aW)end,Destroy=function(aU)local aV=al(an)if aV[aL
]then local aW={}for aX,aY in pairs(aV)do if aX~=aL then aW[aX]=aY end end an:
set(table.freeze(aW))end end}end return{statuses=an,connectionStatusText=ao,
connectionStatusType=ap,addStatus=aL,setConnectionStatus=function(aN,aO)ao:set(
aN)ap:set(aO)end}end return ah end,[
'components/window/window_modules/statusView']=function(aa,ab)local ad=function(
ad,af,ah)b(c(g),d(h),e(false))local aj=string.lower(ah or'')if aj=='success'then
return ad(af.Success)elseif aj=='info'then return ad(af.AccentPrimary)elseif aj
=='warning'then return ad(af.AccentCaution)elseif aj=='danger'then return ad(af.
AccentDestructive)end return ad(af.FgTertiary)end local af=function(af,ah,aj,ak,
al)b(c(g),d(h),e(false))return af:New'Frame'{Name=ak,LayoutOrder=0,AutomaticSize
=Enum.AutomaticSize.X,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(0,1),[aj]={af:New'Frame'{Name='IconStatus',BackgroundColor3
=Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.new(0,5,1,0),[aj]={[aj]={af:New
'UIPadding'{Name='UIPadding',PaddingTop=UDim.new(0,2)}},af:New'Frame'{Name=
'IndicatorDot',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=af:Computed(
function(am)b(c(g),d(h),e(false))return ad(am,ah,am(al.stateType))end),
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.new(0.5,0,
0.5,-1),Size=UDim2.fromOffset(6,6),[aj]={af:New'UICorner'{Name='UICorner',
CornerRadius=UDim.new(1,0)}}}}},af:New'UIListLayout'{Name='UIListLayout',
FillDirection=Enum.FillDirection.Horizontal,SortOrder=Enum.SortOrder.LayoutOrder
,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,10)},af:New
'TextLabel'{Name='StatusText',FontFace=Font.new('rbxassetid://12187365364',Enum.
FontWeight.Medium,Enum.FontStyle.Normal),Text=al.text,TextColor3=ah.FgSecondary,
TextSize=12,AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Size=UDim2.fromScale(0,1),[aj]={af:New'UIPadding'{Name=
'UIPadding',PaddingTop=UDim.new(0,1)}}},af:New'Frame'{Name='Seperator',
BackgroundColor3=ah.BgTertiary,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Size=UDim2.new(0,-1,1,0)}}}end return table.freeze{
createStatusIndicator=af}end,['components/window/window_modules/view']=function(
aa,ab)local ad=function(ad)b(c(g),d(h),e(false))local af,ah,aj,ak,al,am,an,ao,ap
,aq,ar,as,at,av,ax,az,aB,aD,aF,aH,aJ,aL,aN,aO,aP,aQ,aR,aS,aT=ad.scope,ad.Theme,
ad.Images,ad.Parts,ad.animate,ad.OnEvent,ad.Children,ad.Window,ad.props,ad.
openedState,ad.Size,ad.WindowScale,ad.isDragging,ad.Resizing,ad.ResizePos,ad.
InitialResizeSize,ad.TopbarRef,ad.ResizeRef,ad.MinimizeHovering,ad.
MinimizeHeldDown,ad.CloseHovering,ad.CloseHeldDown,ad.isTablistCollapsed,ad.
isCompact,ad.pageManager,ad.initialPosition,ad.Library,ad.PageContainer,ad.peek
local aU=af:New'Frame'{Name='WindowContainer',BackgroundTransparency=1,
BorderSizePixel=0,Position=aQ,Size=af:Computed(function(aU)b(c(g),d(h),e(false))
return UDim2.fromOffset(aU(ar).X,aU(ar).Y)end),Visible=aq,[an]={af:New'UIScale'{
Name='DPIScale',Scale=as},ab(ak.dropshadow){Scope=af}}}ao.Root=af:New'Frame'{
Name='GUI',BackgroundColor3=ah.BgPrimary,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,ClipsDescendants=true,Position=UDim2.fromOffset(0,0),Size=
UDim2.fromScale(1,1),Visible=true,Active=false,Interactable=true,[an]={af:New
'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,4)},af:New'UIStroke'{Name=
'UIStroke',Color=ah.BgTertiary,Thickness=2.5,Transparency=al(function(aV)b(c(g),
d(h),e(false))if not aV(aq)then return 1 end return aV(at)and 0.7 or 0.6 end,30,
1.2,af)},aD:set(ab(ak.resizeHandle){scope=af,OnEvent=am,Resizing=av,ResizePos=ax
,InitialResizeSize=az,Size=ar,peek=aT,IsCompact=aO}),aB:set(ab(ak.topbar){scope=
af,Theme=ah,Images=aj,animate=al,Window=ao,MinimizeHovering=aF,MinimizeHeldDown=
aH,peek=aT,OnEvent=am,Title=ap.Title,Tag=ap.Tag,CloseHovering=aJ,CloseHeldDown=
aL,Library=aR,IsTablistCollapsed=aN,IsCompact=aO,pageManager=aP,Size=ar}),af:New
'Frame'{Name='PageContent',BackgroundTransparency=1,BorderSizePixel=0,Position=
UDim2.fromOffset(0,45),Size=UDim2.new(1,0,1,-45),ClipsDescendants=true,[an]={aS{
Scope=af,pageManager=aP}}}}}ao.Root.Parent=aU return{WindowContainer=aU,Root=ao.
Root}end return ad end,['packages/audio']=function(aa,ab)local ad,af=game:
GetService'SoundService',{Sounds={Key='rbxassetid://8566613627',Enter=
'rbxassetid://8566613567',Backspace='rbxassetid://8566613459',NoType=
'rbxassetid://8567221828'}}function af.Play(ah,aj)assert(ah.Sounds[aj],
'Invalid sound name')local ak=Instance.new'Sound'ak.SoundId=ah.Sounds[aj]local
al=pcall(ad.PlayLocalSound,ad,ak)ak:Destroy()return al end return af end,[
'packages/damerau']=function(aa,ab)local ad={}local function af(ah)local aj,ak=(
type(ah))if aj=='table'then ak={}for al,am in next,ah,nil do ak[af(al)]=af(am)
end setmetatable(ak,af(getmetatable(ah)))else ak=ah end return ak end function
ad.raw(ah,aj)if#ah>#aj then ah,aj=aj,ah end local ak,al,am,an=#ah,#aj,{},{}for
ao=1,al+1 do am[ao]=ao-1 an[ao]=0 end for ao=1,ak do an[1]=ao for ap=1,al do
local aq if ah:sub(ao,ao)==aj:sub(ap,ap)then aq=0 else aq=1 end local ar,as,at=
am[ap+1]+1,an[ap]+1,am[ap]+aq an[ap+1]=math.min(ar,as,at)if ao>1 and ap>1 and ah
:sub(ao,ao)==aj:sub(ap-1,ap-1)and ah:sub(ao-1,ao-1)==aj:sub(ap,ap)then local av=
am[ap-1]+aq an[ap+1]=math.min(an[ap+1],av)end end for ap=1,al+1 do am[ap]=an[ap]
end end return an[al+1]end function ad.weighted(ah,aj)local ak,al=#ah,#aj if ak
==0 and al==0 then return 0 end return ad.raw(ah,aj)/(ak+al)end return ad end,[
'packages/fusion']=function(aa,ab)if not a then local ad=getfenv()ad.
LPH_ATTRIBUTES=ad.LPH_ATTRIBUTES or function()end ad.VM=ad.VM or function(...)
return...end ad.PRESET=ad.PRESET or function(...)return...end ad.ERROR_HANDLING=
ad.ERROR_HANDLING or function(...)return...end end local ad,af=function(ad)local
af=ad while af do if af:FindFirstChild'packages'and af:FindFirstChild'utils'then
return af end af=af.Parent end error(('Unable to resolve library root from %s'):
format(ad:GetFullName()))end local ah=ad(aa)local aj=ab(ah.utils.services)local
ak,al,am,an,ao,ap,aq,ar,as,at,av,ax,az,aB,aD,aF,aH,aJ,aL,aN={function()b(c(g),e(
false))local ak,al,am=af(1)local an return(function(...)local ao,ap,aq=am(al.
Types),(am(al.External))do local ar=am(al.RobloxExternal)ap.setExternalProvider(
ar)end local ar=table.freeze{version={major=0,minor=4,isRelease=false},cleanup=
function()ap.setExternalProvider(nil)end,Contextual=am(al.Utility.Contextual),
Safe=am(al.Utility.Safe),deriveScope=am(al.Memory.deriveScope),doCleanup=am(al.
Memory.doCleanup),innerScope=am(al.Memory.innerScope),insert=am(al.Memory.insert
),scoped=am(al.Memory.scoped),Observer=am(al.Graph.Observer),Computed=am(al.
State.Computed),ForKeys=(am(al.State.ForKeys)),ForPairs=(am(al.State.ForPairs)),
ForValues=(am(al.State.ForValues)),peek=am(al.State.peek),Value=am(al.State.
Value),Attribute=am(al.Instances.Attribute),AttributeChange=am(al.Instances.
AttributeChange),AttributeOut=am(al.Instances.AttributeOut),Child=am(al.
Instances.Child),Children=am(al.Instances.Children),Hydrate=am(al.Instances.
Hydrate),New=am(al.Instances.New),OnChange=am(al.Instances.OnChange),OnEvent=am(
al.Instances.OnEvent),Out=am(al.Instances.Out),Tag=am(al.Instances.Tag),Tween=
am(al.Animation.Tween),Spring=am(al.Animation.Spring)}return ar end)()end,[3]=
function()b(c(g),e(false))local ak,al,am=af(3)local an return(function(...)local
ao,ap=al.Parent.Parent local aq,ar,as,at=am(ao.Types),am(ao.External),am(ao.
Graph.change),am(ao.Utility.nicknames)local av={}av.type='State'av.kind=
'ExternalTime'av.timeliness='lazy'av.dependencySet=table.freeze{}local ax,az=
table.freeze{__index=av},{}local aB=function(aB)local aD=os.clock()local aF=(
setmetatable({createdAt=aD,dependentSet={},lastChange=nil,scope=aB,validity=
'invalid',_EXTREMELY_DANGEROUS_usedAsValue=ar.lastUpdateStep()},ax))local aH=
function()aF.scope=nil local aH=table.find(az,aF)if aH~=nil then table.remove(az
,aH)end end aF.oldestTask=aH at[aF.oldestTask]='ExternalTime'table.insert(aB,aH)
table.insert(az,aF)return aF end function av._evaluate(aD)aD.
_EXTREMELY_DANGEROUS_usedAsValue=ar.lastUpdateStep()return true end ar.
bindToUpdateStep(function(aD)for aF,aH in az do as(aH)end end)return aB end)()
end,[4]=function()b(c(g),e(false))local ak,al,am=af(4)local an return(function(
...)local ao,ap=al.Parent.Parent local aq,ar,as,at,av,ax,az,aB,aD,aF,aH,aJ,aL,aN
,aO=am(ao.Types),am(ao.External),am(ao.Memory.checkLifetime),am(ao.Graph.depend)
,am(ao.Graph.change),am(ao.Graph.evaluate),am(ao.State.castToState),am(ao.State.
peek),am(ao.Animation.ExternalTime),am(ao.Animation.Stopwatch),am(ao.Animation.
packType),am(ao.Animation.unpackType),am(ao.Animation.springCoefficients),am(ao.
Utility.nicknames),0.00001 local aP={}aP.type='State'aP.kind='Spring'aP.
timeliness='eager'local aQ=table.freeze{__index=aP}local aR=function(aR,aS,aT,aU
)local aV,aW,aX=os.clock(),(az(aS))if aW~=nil then aX=aF(aR,aD(aR))aX:unpause()
end local aY,aZ=aT or 10,aU or 1 local a_=(setmetatable({createdAt=aV,
dependencySet={},dependentSet={},lastChange=nil,scope=aR,validity='invalid',
_activeDamping=-1,_activeGoal=nil,_activeLatestP={},_activeLatestV={},
_activeNumSprings=0,_activeSpeed=-1,_activeStartP={},_activeStartV={},
_activeTargetP={},_activeType='',_damping=aZ,_EXTREMELY_DANGEROUS_usedAsValue=
aB(aS),_goal=aS,_speed=aY,_stopwatch=aX},aQ))local a0=function()a_.scope=nil for
a0 in pairs(a_.dependencySet)do a0.dependentSet[a_]=nil end end a_.oldestTask=a0
aN[a_.oldestTask]='Spring'table.insert(aR,a0)if aW~=nil then as.bOutlivesA(aR,a_
.oldestTask,aW.scope,aW.oldestTask,as.formatters.animationGoal)end local a1=az(
aY)if a1~=nil then as.bOutlivesA(aR,a_.oldestTask,a1.scope,a1.oldestTask,as.
formatters.parameter,'speed')end local a2=az(aZ)if a2~=nil then as.bOutlivesA(aR
,a_.oldestTask,a2.scope,a2.oldestTask,as.formatters.parameter,'damping')end ax(
a_,true)return a_ end function aP.addVelocity(aS,aT)ax(aS,false)local aU=typeof(
aT)if aU~=aS._activeType then ar.logError('springTypeMismatch',nil,aU,aS.
_activeType)end local aV=aJ(aT,aU)for aW,aX in aS._activeLatestV do aV[aW]+=aX
end aS._activeStartP=table.clone(aS._activeLatestP)aS._activeStartV=aV aS.
_stopwatch:zero()aS._stopwatch:unpause()av(aS)end function aP.setPosition(aS,aT)
ax(aS,false)local aU=typeof(aT)if aU~=aS._activeType then ar.logError(
'springTypeMismatch',nil,aU,aS._activeType)end aS._activeStartP=aJ(aT,aU)aS.
_activeStartV=table.clone(aS._activeLatestV)aS._stopwatch:zero()aS._stopwatch:
unpause()av(aS)end function aP.setVelocity(aS,aT)ax(aS,false)local aU=typeof(aT)
if aU~=aS._activeType then ar.logError('springTypeMismatch',nil,aU,aS.
_activeType)end aS._activeStartP=table.clone(aS._activeLatestP)aS._activeStartV=
aJ(aT,aU)aS._stopwatch:zero()aS._stopwatch:unpause()av(aS)end function aP.
_evaluate(aS)local aT=az(aS._goal)if aT==nil then aS.
_EXTREMELY_DANGEROUS_usedAsValue=(aS._goal)return false end local aU,aV=at(aS,aT
),(aS._stopwatch)local aW=at(aS,aV)if aU~=aU then ar.logWarn'springNanGoal'
return false end local aX=typeof(aU)local aY,aZ=(aX~=aS._activeType)if aY then
aZ=aU else local a_,a0,a1,a2=aL(aW,aS._activeDamping,aS._activeSpeed)local a3=
false for a4=1,aS._activeNumSprings do local a5,a6,a7=aS._activeStartP[a4],aS.
_activeTargetP[a4],aS._activeStartV[a4]local a8=a5-a6 local i,j=a8*a_+a7*a0,a8*
a1+a7*a2 if i~=i or j~=j then ar.logWarn'springNanMotion'i,j=0,0 end if math.
abs(i)>aO or math.abs(j)>aO then a3=true end local k=i+a6 aS._activeLatestP[a4]=
k aS._activeLatestV[a4]=j end if not a3 and aV:isPlaying()then aS._activeLatestP
=table.clone(aS._activeTargetP)aS._activeLatestV=table.create(aS.
_activeNumSprings,0)aV:pause()aV:zero()end aZ=(aH(aS._activeLatestP,aS.
_activeType))end local a_,a0=(aB(aS._speed)),(aB(aS._damping))if aY or aU~=aS.
_activeGoal or a_~=aS._activeSpeed or a0~=aS._activeDamping then aS.
_activeTargetP=aJ(aU,aX)aS._activeNumSprings=#aS._activeTargetP if aY then aS.
_activeStartP=table.clone(aS._activeTargetP)aS._activeLatestP=table.clone(aS.
_activeTargetP)aS._activeStartV=table.create(aS._activeNumSprings,0)aS.
_activeLatestV=table.create(aS._activeNumSprings,0)else aS._activeStartP=table.
clone(aS._activeLatestP)aS._activeStartV=table.clone(aS._activeLatestV)end aS.
_activeType=aX aS._activeGoal=aU aS._activeDamping=a0 aS._activeSpeed=a_ aV:
zero()aV:unpause()end local a1=aS._EXTREMELY_DANGEROUS_usedAsValue aS.
_EXTREMELY_DANGEROUS_usedAsValue=aZ return a1~=aZ end table.freeze(aP)return aR
end)()end,[5]=function()b(c(g),e(false))local ak,al,am=af(5)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar,as,at,av,ax=am(ao.Types),
am(ao.Memory.checkLifetime),am(ao.Graph.depend),am(ao.Graph.change),am(ao.State.
peek),am(ao.Utility.nicknames)local az={}az.type='State'az.kind='Stopwatch'az.
timeliness='lazy'local aB=table.freeze{__index=az}local aD=function(aD,aF)local
aH=os.clock()local aJ=(setmetatable({awake=true,createdAt=aH,dependencySet={},
dependentSet={},lastChange=nil,scope=aD,validity='invalid',
_EXTREMELY_DANGEROUS_usedAsValue=0,_measureTimeSince=0,_playing=false,_zeroFlag=
true,_timer=aF},aB))local aL=function()aJ.scope=nil end aJ.oldestTask=aL ax[aJ.
oldestTask]='Stopwatch'table.insert(aD,aL)ar.bOutlivesA(aD,aJ.oldestTask,aF.
scope,aF.oldestTask,ar.formatters.parameter,'timer')as(aJ,aF)return aJ end
function az.zero(aF)aF._zeroFlag=true aF._measureTimeSince=av(aF._timer)at(aF)
end function az.pause(aF)if aF._playing==true then aF._playing=false at(aF)end
end function az.unpause(aF)if aF._playing==false then aF._playing=true aF.
_measureTimeSince=av(aF._timer)-(if aF._zeroFlag then 0 else aF.
_EXTREMELY_DANGEROUS_usedAsValue)at(aF)end end function az.isPlaying(aF)return
aF._playing end function az._evaluate(aF)if aF._playing then aF._zeroFlag=false
local aH,aJ=as(aF,aF._timer),aF._EXTREMELY_DANGEROUS_usedAsValue local aL=aH-aF.
_measureTimeSince aF._EXTREMELY_DANGEROUS_usedAsValue=aL return aJ~=aL else
return false end end table.freeze(az)return aD end)()end,[6]=function()b(c(g),e(
false))local ak,al,am=af(6)local an return(function(...)local ao,ap=al.Parent.
Parent local aq,ar,as,at,av,ax,az,aB,aD,aF,aH,aJ,aL=am(ao.Types),am(ao.External)
,am(ao.Memory.checkLifetime),am(ao.Graph.depend),am(ao.Graph.evaluate),am(ao.
State.castToState),am(ao.State.peek),am(ao.Animation.ExternalTime),am(ao.
Animation.Stopwatch),am(ao.Animation.lerpType),am(ao.Animation.getTweenRatio),
am(ao.Animation.getTweenDuration),am(ao.Utility.nicknames)local aN={}aN.type=
'State'aN.kind='Tween'aN.timeliness='eager'local aO=table.freeze{__index=aN}
local aP=function(aP,aQ,aR)local aS,aT,aU=os.clock(),(ax(aQ))if aT~=nil then aU=
aD(aP,aB(aP))end local aV=(setmetatable({createdAt=aS,dependencySet={},
dependentSet={},lastChange=nil,scope=aP,validity='invalid',_activeDuration=nil,
_activeElapsed=nil,_activeFrom=nil,_activeTo=nil,_activeTweenInfo=nil,
_EXTREMELY_DANGEROUS_usedAsValue=az(aQ),_goal=aQ,_stopwatch=aU,_tweenInfo=aR or
TweenInfo.new()},aO))local aW=function()aV.scope=nil for aW in pairs(aV.
dependencySet)do aW.dependentSet[aV]=nil end end aV.oldestTask=aW aL[aV.
oldestTask]='Tween'table.insert(aP,aW)if aT~=nil then as.bOutlivesA(aP,aV.
oldestTask,aT.scope,aT.oldestTask,as.formatters.animationGoal)end local aX=ax(aR
)if aX~=nil then as.bOutlivesA(aP,aV.oldestTask,aX.scope,aX.oldestTask,as.
formatters.parameter,'tween info')end av(aV,true)return aV end function aN.
_evaluate(aQ)local aR=ax(aQ._goal)if aR==nil then aQ.
_EXTREMELY_DANGEROUS_usedAsValue=(aQ._goal)return false end at(aQ,aR)local aS=
az(aR)if aS~=aS then ar.logWarn'tweenNanGoal'return false end local aT,aU=(aQ.
_stopwatch),(az(aQ._tweenInfo))if aQ._activeTo~=aS or(aQ._activeElapsed<aQ.
_activeDuration and aQ._activeTweenInfo~=aU)then aQ._activeDuration=aJ(aU)aQ.
_activeFrom=aQ._EXTREMELY_DANGEROUS_usedAsValue aQ._activeTo=aS aQ.
_activeTweenInfo=aU aT:zero()aT:unpause()end at(aQ,aT)aQ._activeElapsed=az(aT)if
aQ._activeFrom==aQ._activeTo or aQ._activeElapsed>=aQ._activeDuration or typeof(
aQ._activeTo)~=typeof(aQ._activeFrom)then aQ._activeFrom=aQ._activeTo aQ.
_activeElapsed=aQ._activeDuration aT:pause()end local aV,aW=aH(aU,aQ.
_activeElapsed),aQ._EXTREMELY_DANGEROUS_usedAsValue local aX=(aF(aQ._activeFrom,
aQ._activeTo,aV))if aX~=aX then ar.logWarn'tweenNanMotion'aX=aQ._activeTo end aQ
._EXTREMELY_DANGEROUS_usedAsValue=aX return aW~=aX end table.freeze(aN)return aP
end)()end,[7]=function()b(c(g),e(false))local ak,al,am=af(7)local an return(
function(...)local ao,ap=(aj.TweenService)local aq=function(aq)if aq.RepeatCount
<=-1 then return math.huge end local ar=aq.DelayTime+aq.Time if aq.Reverses then
ar+=aq.Time end ar*=aq.RepeatCount+1 return ar end return aq end)()end,[8]=
function()b(c(g),e(false))local ak,al,am=af(8)local an return(function(...)local
ao,ap=(aj.TweenService)local aq=function(aq,ar)local as,at,av,ax,az,aB=aq.
DelayTime,aq.Time,aq.Reverses,1+aq.RepeatCount,aq.EasingStyle,aq.EasingDirection
local aD=as+at if av then aD+=at end if ar==math.huge then return 1 end if ar>=
aD*ax and aq.RepeatCount>-1 then return 1 end local aF=ar%aD if aF<=as then
return 0 end local aH=(aF-as)/at if aH>1 then aH=2-aH end local aJ=ao:GetValue(
aH,az,aB)return aJ end return aq end)()end,[9]=function()b(c(g),e(false))local
ak,al,am=af(9)local an return(function(...)local ao,ap=al.Parent.Parent local aq
=am(ao.Colour.Oklab)local ar=function(ar,as,at)local av=typeof(ar)if typeof(as)
==av then if av=='number'then local ax,az=as,ar return(ax-az)*at+az elseif av==
'CFrame'then local ax,az=as,ar return az:Lerp(ax,at)elseif av=='Color3'then
local ax,az=as,ar local aB,aD=aq.fromSRGB(az),aq.fromSRGB(ax)return aq.toSRGB(aB
:Lerp(aD,at),false)elseif av=='ColorSequenceKeypoint'then local ax,az=as,ar
local aB,aD=aq.fromSRGB(az.Value),aq.fromSRGB(ax.Value)return
ColorSequenceKeypoint.new((ax.Time-az.Time)*at+az.Time,aq.toSRGB(aB:Lerp(aD,at),
false))elseif av=='DateTime'then local ax,az=as,ar return DateTime.
fromUnixTimestampMillis((ax.UnixTimestampMillis-az.UnixTimestampMillis)*at+az.
UnixTimestampMillis)elseif av=='NumberRange'then local ax,az=as,ar return
NumberRange.new((ax.Min-az.Min)*at+az.Min,(ax.Max-az.Max)*at+az.Max)elseif av==
'NumberSequenceKeypoint'then local ax,az=as,ar return NumberSequenceKeypoint.
new((ax.Time-az.Time)*at+az.Time,(ax.Value-az.Value)*at+az.Value,(ax.Envelope-az
.Envelope)*at+az.Envelope)elseif av=='PhysicalProperties'then local ax,az=as,ar
return PhysicalProperties.new((ax.Density-az.Density)*at+az.Density,(ax.Friction
-az.Friction)*at+az.Friction,(ax.Elasticity-az.Elasticity)*at+az.Elasticity,(ax.
FrictionWeight-az.FrictionWeight)*at+az.FrictionWeight,(ax.ElasticityWeight-az.
ElasticityWeight)*at+az.ElasticityWeight)elseif av=='Ray'then local ax,az=as,ar
return Ray.new(az.Origin:Lerp(ax.Origin,at),az.Direction:Lerp(ax.Direction,at))
elseif av=='Rect'then local ax,az=as,ar return Rect.new(az.Min:Lerp(ax.Min,at),
az.Max:Lerp(ax.Max,at))elseif av=='Region3'then local ax,az=as,ar local aB,aD=az
.CFrame.Position:Lerp(ax.CFrame.Position,at),az.Size:Lerp(ax.Size,at)/2 return
Region3.new(aB-aD,aB+aD)elseif av=='Region3int16'then local ax,az=as,ar return
Region3int16.new(Vector3int16.new((ax.Min.X-az.Min.X)*at+az.Min.X,(ax.Min.Y-az.
Min.Y)*at+az.Min.Y,(ax.Min.Z-az.Min.Z)*at+az.Min.Z),Vector3int16.new((ax.Max.X-
az.Max.X)*at+az.Max.X,(ax.Max.Y-az.Max.Y)*at+az.Max.Y,(ax.Max.Z-az.Max.Z)*at+az.
Max.Z))elseif av=='UDim'then local ax,az=as,ar return UDim.new((ax.Scale-az.
Scale)*at+az.Scale,(ax.Offset-az.Offset)*at+az.Offset)elseif av=='UDim2'then
local ax,az=as,ar return az:Lerp(ax,at)elseif av=='Vector2'then local ax,az=as,
ar return az:Lerp(ax,at)elseif av=='Vector2int16'then local ax,az=as,ar return
Vector2int16.new((ax.X-az.X)*at+az.X,(ax.Y-az.Y)*at+az.Y)elseif av=='Vector3'
then local ax,az=as,ar return az:Lerp(ax,at)elseif av=='Vector3int16'then local
ax,az=as,ar return Vector3int16.new((ax.X-az.X)*at+az.X,(ax.Y-az.Y)*at+az.Y,(ax.
Z-az.Z)*at+az.Z)end end if at<0.5 then return ar else return as end end return
ar end)()end,[10]=function()b(c(g),e(false))local ak,al,am=af(10)local an return
(function(...)local ao,ap=al.Parent.Parent local aq,ar=am(ao.Types),am(ao.Colour
.Oklab)local as=function(as,at)if at=='number'then return as[1]elseif at==
'CFrame'then return CFrame.new(as[1],as[2],as[3])*CFrame.fromAxisAngle(Vector3.
new(as[4],as[5],as[6]).Unit,as[7])elseif at=='Color3'then return ar.toSRGB(
Vector3.new(as[1],as[2],as[3]),false)elseif at=='ColorSequenceKeypoint'then
return ColorSequenceKeypoint.new(as[4],ar.toSRGB(Vector3.new(as[1],as[2],as[3]),
false))elseif at=='DateTime'then return DateTime.fromUnixTimestampMillis(as[1])
elseif at=='NumberRange'then return NumberRange.new(as[1],as[2])elseif at==
'NumberSequenceKeypoint'then return NumberSequenceKeypoint.new(as[2],as[1],as[3]
)elseif at=='PhysicalProperties'then return PhysicalProperties.new(as[1],as[2],
as[3],as[4],as[5])elseif at=='Ray'then return Ray.new(Vector3.new(as[1],as[2],as
[3]),Vector3.new(as[4],as[5],as[6]))elseif at=='Rect'then return Rect.new(as[1],
as[2],as[3],as[4])elseif at=='Region3'then local av,ax=Vector3.new(as[1],as[2],
as[3]),Vector3.new(as[4]/2,as[5]/2,as[6]/2)return Region3.new(av-ax,av+ax)elseif
at=='Region3int16'then return Region3int16.new(Vector3int16.new(math.round(as[1]
),math.round(as[2]),math.round(as[3])),Vector3int16.new(math.round(as[4]),math.
round(as[5]),math.round(as[6])))elseif at=='UDim'then return UDim.new(as[1],math
.round(as[2]))elseif at=='UDim2'then return UDim2.new(as[1],math.round(as[2]),as
[3],math.round(as[4]))elseif at=='Vector2'then return Vector2.new(as[1],as[2])
elseif at=='Vector2int16'then return Vector2int16.new(math.round(as[1]),math.
round(as[2]))elseif at=='Vector3'then return Vector3.new(as[1],as[2],as[3])
elseif at=='Vector3int16'then return Vector3int16.new(math.round(as[1]),math.
round(as[2]),math.round(as[3]))else return nil end end return as end)()end,[11]=
function()b(c(g),e(false))local ak,al,am=af(11)local an return(function(...)
local ao,ap=function(ao,ap,aq)if ao==0 or aq==0 then return 1,0,0,1 end local ar
,as,at,av if ap>1 then local ax=math.sqrt(ap^2-1)local az,aB,aD=-0.5/(ax*aq),aq*
(ax+ap)*-1,aq*(ax-ap)local aF,aH=math.exp(ao*aB),math.exp(ao*aD)ar=(aH*aB-aF*aD)
*az as=(aF-aH)*az/aq at=(aH-aF)*az*aq av=(aF*aB-aH*aD)*az elseif ap==1 then
local ax=ao*aq local az=ax*-1 local aB=math.exp(az)ar=aB*(ax+1)as=aB*ao at=aB*(
az*aq)av=aB*(az+1)else local ax=aq*math.sqrt(1-ap^2)local az,aB,aD,aF=1/ax,math.
exp(-1*ao*aq*ap),math.sin(ax*ao),math.cos(ax*ao)local aH,aJ=aB*aD,aB*aF local aL
=aH*aq*ap*az ar=aL+aJ as=aH*az at=-1*(aH*ax+aq*ap*aL)av=aJ-aL end return ar,as,
at,av end return ao end)()end,[12]=function()b(c(g),e(false))local ak,al,am=af(
12)local an return(function(...)local ao,ap=al.Parent.Parent local aq=am(ao.
Colour.Oklab)local ar=function(ar,as)if as=='number'then local at=ar return{at}
elseif as=='CFrame'then local at=ar local av,ax=at:ToAxisAngle()return{at.X,at.Y
,at.Z,av.X,av.Y,av.Z,ax}elseif as=='Color3'then local at=ar local av=aq.
fromSRGB(at)return{av.X,av.Y,av.Z}elseif as=='ColorSequenceKeypoint'then local
at=ar local av=aq.fromSRGB(at.Value)return{av.X,av.Y,av.Z,at.Time}elseif as==
'DateTime'then local at=ar return{at.UnixTimestampMillis}elseif as==
'NumberRange'then local at=ar return{at.Min,at.Max}elseif as==
'NumberSequenceKeypoint'then local at=ar return{at.Value,at.Time,at.Envelope}
elseif as=='PhysicalProperties'then local at=ar return{at.Density,at.Friction,at
.Elasticity,at.FrictionWeight,at.ElasticityWeight}elseif as=='Ray'then local at=
ar return{at.Origin.X,at.Origin.Y,at.Origin.Z,at.Direction.X,at.Direction.Y,at.
Direction.Z}elseif as=='Rect'then local at=ar return{at.Min.X,at.Min.Y,at.Max.X,
at.Max.Y}elseif as=='Region3'then local at=ar return{at.CFrame.X,at.CFrame.Y,at.
CFrame.Z,at.Size.X,at.Size.Y,at.Size.Z}elseif as=='Region3int16'then local at=ar
return{at.Min.X,at.Min.Y,at.Min.Z,at.Max.X,at.Max.Y,at.Max.Z}elseif as=='UDim'
then local at=ar return{at.Scale,at.Offset}elseif as=='UDim2'then local at=ar
return{at.X.Scale,at.X.Offset,at.Y.Scale,at.Y.Offset}elseif as=='Vector2'then
local at=ar return{at.X,at.Y}elseif as=='Vector2int16'then local at=ar return{at
.X,at.Y}elseif as=='Vector3'then local at=ar return{at.X,at.Y,at.Z}elseif as==
'Vector3int16'then local at=ar return{at.X,at.Y,at.Z}else return{}end end return
ar end)()end,[14]=function()b(c(g),e(false))local ak,al,am=af(14)local an return
(function(...)local ao,ap,aq=am(al.Parent.sRGB),{}function ap.fromLinear(ar)
local as,at,av=ar.R*0.4122214708+ar.G*0.5363325363+ar.B*0.0514459929,ar.R*
0.2119034982+ar.G*0.6806995451+ar.B*0.1073969566,ar.R*0.0883024619+ar.G*
0.2817188376+ar.B*0.6299787005 local ax,az,aB=as^0.3333333333333333,at^
0.3333333333333333,av^0.3333333333333333 return Vector3.new(ax*0.2104542553+az*
0.793617785-aB*0.0040720468,ax*1.9779984951-az*2.428592205+aB*0.4505937099,ax*
0.0259040371+az*0.7827717662-aB*0.808675766)end function ap.fromSRGB(ar)return
ap.fromLinear(ao.toLinear(ar))end function ap.toLinear(ar,as)local at,av,ax=ar.X
+ar.Y*0.3963377774+ar.Z*0.2158037573,ar.X-ar.Y*0.1055613458-ar.Z*0.0638541728,ar
.X-ar.Y*0.0894841775-ar.Z*1.291485548 local az,aB,aD=at^3,av^3,ax^3 local aF,aH,
aJ=az*4.0767416621-aB*3.3077115913+aD*0.2309699292,az*-1.2684380046+aB*
2.6097574011-aD*0.3413193965,az*-4.1960863E-3-aB*0.7034186147+aD*1.707614701 if
not as then aF=math.clamp(aF,0,1)aH=math.clamp(aH,0,1)aJ=math.clamp(aJ,0,1)end
return Color3.new(aF,aH,aJ)end function ap.toSRGB(ar,as)return ao.fromLinear(ap.
toLinear(ar,as))end return ap end)()end,[15]=function()b(c(g),e(false))local ak,
al,am=af(15)local an return(function(...)local ao,ap={}local aq,ar=function(aq)
if aq<0.04045 then return aq/12.92 end return((aq+0.055)/1.055)^2.4 end,function
(aq)if aq<0.0031308 then return 12.92*aq end return(1.055*aq^0.4166666666666667)
-0.055 end function ao.fromLinear(as)return Color3.new(ar(as.R),ar(as.G),ar(as.B
))end function ao.toLinear(as)return Color3.new(aq(as.R),aq(as.G),aq(as.B))end
return ao end)()end,[16]=function()b(c(g),e(false))local ak,al,am=af(16)local an
return(function(...)local ao,ap=al.Parent local aq,ar,as,at=am(ao.Logging.
formatError),am(ao.Types),
'https://elttob.uk/Fusion/0.3/api-reference/general/errors/#',{}at.
safetyTimerMultiplier=1 local av,ax,az={},0 function at.setExternalProvider(aB)
local aD=az if aD~=nil then aD.stopScheduler()end az=aB if aB~=nil then aB.
startScheduler()end return aD end function at.doTaskImmediate(aB)if az==nil then
at.logError'noTaskScheduler'else az.doTaskImmediate(aB)end end function at.
doTaskDeferred(aB)if az==nil then at.logError'noTaskScheduler'else az.
doTaskDeferred(aB)end end function at.logError(aB,aD,...)error(aq(az,aB,aD,...),
0)end function at.logErrorNonFatal(aB,aD,...)local aF=aq(az,aB,aD,...)if az~=nil
then az.logErrorNonFatal(aF)else print(aF)end end function at.logWarn(aB,...)
local aD=aq(az,aB,debug.traceback(nil,2),...)if az~=nil then az.logWarn(aD)else
print(aD)end end function at.bindToUpdateStep(aB)local aD={}av[aD]=aB return
function()av[aD]=nil end end function at.performUpdateStep(aB)ax=aB for aD,aF in
av do aF(aB)end end function at.lastUpdateStep()return ax end return at end)()
end,[17]=function()b(c(g),e(false))local ak,al,am=af(17)local an return(function
(...)local ao,ap=al.Parent local aq,ar,as,at=am(ao.Types),0,{}function as.
setDebugger(av)local ax=at if ax~=nil then ax.stopDebugging()end at=av if av~=
nil then av.startDebugging()end return ax end function as.trackScope(av)if at==
nil then return end at.trackScope(av)end function as.untrackScope(av)if at==nil
then return end at.trackScope(av)end return as end)()end,[19]=function()b(c(g),
e(false))local ak,al,am=af(19)local an return(function(...)local ao,ap=al.Parent
.Parent local aq,ar,as,at,av,ax,az=am(ao.Types),am(ao.External),am(ao.Memory.
checkLifetime),am(ao.Graph.castToGraph),am(ao.Graph.depend),am(ao.Graph.evaluate
),am(ao.Utility.nicknames)local aB={}aB.type='Observer'aB.timeliness='eager'aB.
dependentSet=table.freeze{}local aD=table.freeze{__index=aB}local aF=function(aF
,aH)local aJ=os.clock()local aL=(setmetatable({scope=aF,createdAt=aJ,
dependencySet={},lastChange=nil,validity='invalid',_watchingGraph=at(aH),
_changeListeners={}},aD))local aN=function()aL.scope=nil for aN in pairs(aL.
dependencySet)do aN.dependentSet[aL]=nil end end aL.oldestTask=aN az[aL.
oldestTask]='Observer'table.insert(aF,aN)if aL._watchingGraph~=nil then as.
bOutlivesA(aF,aL.oldestTask,aL._watchingGraph.scope,aL._watchingGraph.oldestTask
,as.formatters.observer)end ax(aL,true)return aL end function aB.onBind(aH,aJ)ar
.doTaskImmediate(aJ)return aH:onChange(aJ)end function aB.onChange(aH,aJ)local
aL=table.freeze{}aH._changeListeners[aL]=aJ return function()aH._changeListeners
[aL]=nil end end function aB._evaluate(aH)if aH._watchingGraph~=nil then av(aH,
aH._watchingGraph)end for aJ,aL in aH._changeListeners do ar.doTaskImmediate(aL)
end return true end table.freeze(aB)return aF end)()end,[20]=function()b(c(g),e(
false))local ak,al,am=af(20)local an return(function(...)local ao,ap=al.Parent.
Parent local aq,ar=am(ao.Types),function(aq)if typeof(aq)=='table'and typeof(aq.
validity)=='string'and typeof(aq.timeliness)=='string'and typeof(aq.
dependencySet)=='table'and typeof(aq.dependentSet)=='table'then return aq else
return nil end end return ar end)()end,[21]=function()b(c(g),e(false))local ak,
al,am=af(21)local an return(function(...)local ao,ap=al.Parent.Parent local aq,
ar,as,at=am(ao.Types),am(ao.External),am(ao.Graph.evaluate),1 local av=function(
av)if av.validity=='busy'then return ar.logError'infiniteLoop'end local ax=as(av
,true)if not ax then return end local az,aB,aD={},{},{}az[1]=av local aF=os.
clock()+at*ar.safetyTimerMultiplier repeat if os.clock()>aF then return ar.
logError'infiniteLoop'end local aH=true for aJ,aL in az do for aN in aL.
dependentSet do if aN.validity=='valid'then aH=false table.insert(aD,aN)table.
insert(aB,aN)end end end az,aB=aB,az table.clear(aB)until aH local aH={}for aJ,
aL in aD do aL.validity='invalid'if aL.timeliness=='eager'then table.insert(aH,
aL)end end table.sort(aH,function(aJ,aL)return aJ.createdAt<aL.createdAt end)for
aJ,aL in aH do as(aL,false)end end return av end)()end,[22]=function()b(c(g),e(
false))local ak,al,am=af(22)local an return(function(...)local ao,ap=al.Parent.
Parent local aq,ar,as,at,av,ax=am(ao.Types),am(ao.External),am(ao.Graph.evaluate
),am(ao.Graph.castToGraph),am(ao.State.castToState),am(ao.Utility.nameOf)local
az=function(az,aB)if at(aB)then local aD=aB as(aD,false)if table.isfrozen(az.
dependencySet)or table.isfrozen(aD.dependentSet)then ar.logError('cannotDepend',
nil,ax(az,'Dependent'),ax(aD,'dependency'))end aD.dependentSet[az]=true az.
dependencySet[aD]=true if av(aD)then return((aD).
_EXTREMELY_DANGEROUS_usedAsValue)else return nil end end return aB end return az
end)()end,[23]=function()b(c(g),e(false))local ak,al,am=af(23)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar=am(ao.Types),am(ao.
External)local function as(at,av)if at.validity=='busy'then return ar.logError
'infiniteLoop'end local ax,az=at.lastChange==nil,at.validity=='invalid'if ax or
az or av then local aB=ax or av if not aB then for aD in at.dependencySet do as(
aD,false)if aD.lastChange>at.lastChange then aB=true break end end end local aD=
false if aB then for aF in at.dependencySet do aF.dependentSet[at]=nil at.
dependencySet[aF]=nil end at.validity='busy'aD=at:_evaluate()or ax end if aD
then at.lastChange=os.clock()end at.validity='valid'return aD else return false
end end return as end)()end,[25]=function()b(c(g),e(false))local ak,al,am=af(25)
local an return(function(...)local ao,ap=al.Parent.Parent local aq,ar,as,at,av,
ax=am(ao.Types),am(ao.Memory.checkLifetime),am(ao.Graph.Observer),am(ao.State.
castToState),am(ao.State.peek),{}local az=function(az)local aB=ax[az]if aB==nil
then aB={type='SpecialKey',kind='Attribute',stage='self',apply=function(aD,aF,aH
,aJ)if at(aH)then local aL=aH ar.bOutlivesA(aF,aJ,aL.scope,aL.oldestTask,ar.
formatters.boundAttribute,az)as(aF,aL):onBind(function()aJ:SetAttribute(az,av(aL
))end)else aJ:SetAttribute(az,aH)end end}ax[az]=aB end return aB end return az
end)()end,[26]=function()b(c(g),e(false))local ak,al,am=af(26)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar,as=am(ao.Types),am(ao.
External),{}local at=function(at)local av=as[at]if av==nil then av={type=
'SpecialKey',kind='AttributeChange',stage='observer',apply=function(ax,az,aB,aD)
if typeof(aB)~='function'then ar.logError('invalidAttributeChangeHandler',nil,at
)end local aF,aH=aB,aD:GetAttributeChangedSignal(at)table.insert(az,aH:Connect(
function()aF((aD):GetAttribute(at))end))end}as[at]=av end return av end return
at end)()end,[27]=function()b(c(g),e(false))local ak,al,am=af(27)local an return
(function(...)local ao,ap=al.Parent.Parent local aq,ar,as,at,av=am(ao.Types),am(
ao.External),am(ao.Memory.checkLifetime),am(ao.State.castToState),{}local ax=
function(ax)local az=av[ax]if az==nil then az={type='SpecialKey',kind=
'AttributeOut',stage='observer',apply=function(aB,aD,aF,aH)local aJ=aH:
GetAttributeChangedSignal(ax)if not at(aF)then ar.logError
'invalidAttributeOutType'end local aL=aF if aL.kind~='Value'then ar.logError
'invalidAttributeOutType'end local aN=aL as.bOutlivesA(aD,aH,aN.scope,aN.
oldestTask,as.formatters.attributeOutputsTo,ax)aN:set((aH):GetAttribute(ax))
table.insert(aD,aJ:Connect(function()aN:set((aH):GetAttribute(ax))end))end}av[ax
]=az end return az end return ax end)()end,[28]=function()b(c(g),e(false))local
ak,al,am=af(28)local an return(function(...)local ao,ap=al.Parent.Parent local
aq,ar=am(ao.Types),function(aq)return aq end return ar end)()end,[29]=function()
b(c(g),e(false))local ak,al,am=af(29)local an return(function(...)local ao,ap=al
.Parent.Parent local aq,ar,as,at,av,ax=am(ao.Types),am(ao.External),am(ao.Graph.
Observer),am(ao.State.peek),am(ao.State.castToState),am(ao.Memory.doCleanup)
local az=false return{type='SpecialKey',kind='Children',stage='descendants',
apply=function(aB,aD,aF,aH)local aJ,aL,aN,aO={},{},{},{}local function aP()aL,aJ
=aJ,aL aO,aN=aN,aO local function aQ(aR,aS)local aT=typeof(aR)if aT=='Instance'
then local aU=aR aJ[aU]=true if aL[aU]==nil then aU.Parent=aH else aL[aU]=nil
end if az and aS~=nil then aU.Name=aS end elseif av(aR)then local aU=aR local aV
=at(aU)if aV~=nil then aQ(aV,aS)end local aW=aO[aU]if aW==nil then aW={}as(aW,aU
):onChange(aP)else aO[aU]=nil end aN[aU]=aW elseif aT=='table'then local aU=aR
for aV,aW in pairs(aU)do local aX,aY=(typeof(aV))if aX=='string'then local aZ=aV
aY=aZ elseif aX=='number'and aS~=nil then local aZ=aV aY=aS..'_'..aZ end aQ(aW,
aY)end else ar.logWarn('unrecognisedChildType',aT)end end if aF~=nil then aQ(aF)
end for aR in pairs(aL)do aR.Parent=nil end table.clear(aL)for aR,aS in pairs(aO
)do ax(aS)end table.clear(aO)end table.insert(aD,function()aF=nil aP()end)aP()
end}end)()end,[30]=function()b(c(g),e(false))local ak,al,am=af(30)local an
return(function(...)local ao,ap=al.Parent.Parent local aq,ar=am(ao.Types),am(ao.
Instances.applyInstanceProps)local as=function(as,at)return function(av)table.
insert(as,at)ar(as,av,at)return at end end return as end)()end,[31]=function()b(
c(g),e(false))local ak,al,am=af(31)local an return(function(...)local ao,ap=al.
Parent.Parent local aq,ar,as,at=am(ao.Types),am(ao.External),am(ao.Instances.
defaultProps),am(ao.Instances.applyInstanceProps)local av=function(av,ax)return
function(az)local aB,aD=pcall(Instance.new,ax)if not aB then ar.logError(
'cannotCreateClass',nil,ax)end local aF=as[ax]if aF~=nil then for aH,aJ in
pairs(aF)do(aD)[aH]=aJ end end table.insert(av,aD)at(av,az,aD)return aD end end
return av end)()end,[32]=function()b(c(g),e(false))local ak,al,am=af(32)local an
return(function(...)local ao,ap=al.Parent.Parent local aq,ar,as=am(ao.Types),am(
ao.External),{}local at=function(at)local av=as[at]if av==nil then av={type=
'SpecialKey',kind='OnChange',stage='observer',apply=function(ax,az,aB,aD)local
aF,aH=pcall(aD.GetPropertyChangedSignal,aD,at)if not aF then ar.logError(
'cannotConnectChange',nil,aD.ClassName,at)elseif typeof(aB)~='function'then ar.
logError('invalidChangeHandler',nil,at)else local aJ=aB table.insert(az,aH:
Connect(function()aJ((aD)[at])end))end end}as[at]=av end return av end return at
end)()end,[33]=function()b(c(g),e(false))local ak,al,am=af(33)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar,as,at=am(ao.Types),am(ao.
External),{},function(aq,ar)return(aq)[ar]end local av=function(av)local ax=as[
av]if ax==nil then ax={type='SpecialKey',kind='OnEvent',stage='observer',apply=
function(az,aB,aD,aF)local aH,aJ=pcall(at,aF,av)if not aH or typeof(aJ)~=
'RBXScriptSignal'then ar.logError('cannotConnectEvent',nil,aF.ClassName,av)
elseif typeof(aD)~='function'then ar.logError('invalidEventHandler',nil,av)else
table.insert(aB,aJ:Connect(aD))end end}as[av]=ax end return ax end return av end
)()end,[34]=function()b(c(g),e(false))local ak,al,am=af(34)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar,as,at,av=am(ao.Types),am(
ao.External),am(ao.Memory.checkLifetime),am(ao.State.castToState),{}local ax=
function(ax)local az=av[ax]if az==nil then az={type='SpecialKey',kind='Out',
stage='observer',apply=function(aB,aD,aF,aH)local aJ,aL=pcall(aH.
GetPropertyChangedSignal,aH,ax)if not aJ then ar.logError('invalidOutProperty',
nil,aH.ClassName,ax)end if not at(aF)then ar.logError'invalidOutType'end local
aN=aF if aN.kind~='Value'then ar.logError'invalidOutType'end local aO=aN as.
bOutlivesA(aD,aH,aO.scope,aO.oldestTask,as.formatters.propertyOutputsTo,ax)aO:
set((aH)[ax])table.insert(aD,aL:Connect(function()aO:set((aH)[ax])end))end}av[ax
]=az end return az end return ax end)()end,[35]=function()b(c(g),e(false))local
ak,al,am=af(35)local an return(function(...)local ao,ap=al.Parent.Parent local
aq,ar,as,at,av,ax=am(ao.Types),am(ao.Memory.checkLifetime),am(ao.Graph.Observer)
,am(ao.State.castToState),am(ao.State.peek),{}local az=function(az)local aB=ax[
az]if aB==nil then aB={type='SpecialKey',kind='Tag',stage='self',apply=function(
aD,aF,aH,aJ)if at(aH)then local aL=aH ar.bOutlivesA(aF,aJ,aL.scope,aL.oldestTask
,ar.formatters.boundTag,az)as(aF,aL):onBind(function()if av(aL)==true then aJ:
AddTag(az)elseif aJ:HasTag(az)then aJ:RemoveTag(az)end end)else if aH==true then
aJ:AddTag(az)end end end}ax[az]=aB end return aB end return az end)()end,[36]=
function()b(c(g),e(false))local ak,al,am=af(36)local an return(function(...)
local ao,ap=al.Parent.Parent local aq,ar,as,at,av,ax,az,aB,aD,aF=am(ao.Types),
am(ao.External),am(ao.Logging.parseError),am(ao.Memory.checkLifetime),am(ao.
Graph.Observer),am(ao.State.castToState),am(ao.State.peek),am(ao.Utility.xtypeof
),function(aq,ar,as)(aq)[ar]=as end,function(aq,ar)(aq)[ar]=(aq)[ar]end local aH
=function(aH,aJ,aL)local aN,aO=xpcall(aD,as,aH,aJ,aL)if not aN then if not
pcall(aF,aH,aJ)then ar.logErrorNonFatal('cannotAssignProperty',nil,aH.ClassName,
aJ)else local aP,aQ=typeof(aL),typeof((aH)[aJ])if aP==aQ then ar.
logErrorNonFatal('propertySetError',aO)else ar.logErrorNonFatal(
'invalidPropertyType',nil,aH.ClassName,aJ,aQ,aP)end end end end local aJ=
function(aJ,aL,aN,aO)if ax(aO)then local aP=aO at.bOutlivesA(aJ,aL,aP.scope,aP.
oldestTask,at.formatters.boundProperty,aN)av(aJ,aP):onBind(function()aH(aL,aN,
az(aP))end)else aH(aL,aN,aO)end end local aL=function(aL,aN,aO)local aP={self={}
,descendants={},ancestor={},observer={}}for aQ,aR in pairs(aN)do local aS=aB(aQ)
if aS=='string'then if aQ~='Parent'then aJ(aL,aO,aQ,aR)end elseif aS==
'SpecialKey'then local aT=(aQ).stage local aU=aP[aT]if aU==nil then ar.logError(
'unrecognisedPropertyStage',nil,aT)else aU[aQ]=aR end else ar.logError(
'unrecognisedPropertyKey',nil,aS)end end for aQ,aR in pairs(aP.self)do aQ:apply(
aL,aR,aO)end for aQ,aR in pairs(aP.descendants)do aQ:apply(aL,aR,aO)end if aN.
Parent~=nil then aJ(aL,aO,'Parent',aN.Parent)end for aQ,aR in pairs(aP.ancestor)
do aQ:apply(aL,aR,aO)end for aQ,aR in pairs(aP.observer)do aQ:apply(aL,aR,aO)end
end return aL end)()end,[37]=function()b(c(g),e(false))local ak,al,am=af(37)
local an return(function(...)local ao return{ScreenGui={ResetOnSpawn=false,
ZIndexBehavior=Enum.ZIndexBehavior.Sibling},BillboardGui={ResetOnSpawn=false,
ZIndexBehavior=Enum.ZIndexBehavior.Sibling,Active=true},SurfaceGui={ResetOnSpawn
=false,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,SizingMode=Enum.
SurfaceGuiSizingMode.PixelsPerStud,PixelsPerStud=50},Frame={BackgroundColor3=
Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},
ScrollingFrame={BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0
),BorderSizePixel=0,ScrollBarImageColor3=Color3.new(0,0,0)},TextLabel={
BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),
BorderSizePixel=0,Font=Enum.Font.SourceSans,Text='',TextColor3=Color3.new(0,0,0)
,TextSize=14},TextButton={BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3
.new(0,0,0),BorderSizePixel=0,AutoButtonColor=false,Font=Enum.Font.SourceSans,
Text='',TextColor3=Color3.new(0,0,0),TextSize=14},TextBox={BackgroundColor3=
Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,
ClearTextOnFocus=false,Font=Enum.Font.SourceSans,Text='',TextColor3=Color3.new(0
,0,0),TextSize=14},ImageLabel={BackgroundColor3=Color3.new(1,1,1),BorderColor3=
Color3.new(0,0,0),BorderSizePixel=0},ImageButton={BackgroundColor3=Color3.new(1,
1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0,AutoButtonColor=false},
ViewportFrame={BackgroundColor3=Color3.new(1,1,1),BorderColor3=Color3.new(0,0,0)
,BorderSizePixel=0},VideoFrame={BackgroundColor3=Color3.new(1,1,1),BorderColor3=
Color3.new(0,0,0),BorderSizePixel=0},CanvasGroup={BackgroundColor3=Color3.new(1,
1,1),BorderColor3=Color3.new(0,0,0),BorderSizePixel=0},SpawnLocation={Duration=0
},BoxHandleAdornment={ZIndex=0},ConeHandleAdornment={ZIndex=0},
CylinderHandleAdornment={ZIndex=0},ImageHandleAdornment={ZIndex=0},
LineHandleAdornment={ZIndex=0},SphereHandleAdornment={ZIndex=0},
WireframeHandleAdornment={ZIndex=0},Part={Anchored=true,Size=Vector3.one,
FrontSurface=Enum.SurfaceType.Smooth,BackSurface=Enum.SurfaceType.Smooth,
LeftSurface=Enum.SurfaceType.Smooth,RightSurface=Enum.SurfaceType.Smooth,
TopSurface=Enum.SurfaceType.Smooth,BottomSurface=Enum.SurfaceType.Smooth},
TrussPart={Anchored=true,Size=Vector3.one*2,FrontSurface=Enum.SurfaceType.Smooth
,BackSurface=Enum.SurfaceType.Smooth,LeftSurface=Enum.SurfaceType.Smooth,
RightSurface=Enum.SurfaceType.Smooth,TopSurface=Enum.SurfaceType.Smooth,
BottomSurface=Enum.SurfaceType.Smooth},MeshPart={Anchored=true,Size=Vector3.one,
FrontSurface=Enum.SurfaceType.Smooth,BackSurface=Enum.SurfaceType.Smooth,
LeftSurface=Enum.SurfaceType.Smooth,RightSurface=Enum.SurfaceType.Smooth,
TopSurface=Enum.SurfaceType.Smooth,BottomSurface=Enum.SurfaceType.Smooth},
CornerWedgePart={Anchored=true,Size=Vector3.one,FrontSurface=Enum.SurfaceType.
Smooth,BackSurface=Enum.SurfaceType.Smooth,LeftSurface=Enum.SurfaceType.Smooth,
RightSurface=Enum.SurfaceType.Smooth,TopSurface=Enum.SurfaceType.Smooth,
BottomSurface=Enum.SurfaceType.Smooth},VehicleSeat={Anchored=true,Size=Vector3.
one,FrontSurface=Enum.SurfaceType.Smooth,BackSurface=Enum.SurfaceType.Smooth,
LeftSurface=Enum.SurfaceType.Smooth,RightSurface=Enum.SurfaceType.Smooth,
TopSurface=Enum.SurfaceType.Smooth,BottomSurface=Enum.SurfaceType.Smooth}}end)()
end,[39]=function()b(c(g),e(false))local ak,al,am=af(39)local an return(function
(...)local ao,ap=al.Parent.Parent local aq,ar,as=am(ao.Types),am(ao.Logging.
messages),'https://elttob.uk/Fusion/0.3/api-reference/general/errors/#'local at=
function(at,av,ax,...)local az,aB,aD,aF=av,if typeof(ax)=='table'then ax else
nil,if typeof(ax)=='table'then ax.trace else ax,ar[av]if aF==nil then av=
'unknownMessage'aF=ar[av]end aF=aF:format(...)if aB~=nil then aF=aF:gsub(
'ERROR_MESSAGE',aB.message)if aB.context~=nil then aF..=` ({aB.context})`end
else aF=aF:gsub('ERROR_MESSAGE',az)end aF=`[Fusion] {aF} \nID: {av}`if at~=nil
and at.policies.allowWebLinks then aF..=`\nLearn more: {as}{av:lower()}`end if
aD~=nil then aF..=` \n---- Stack trace ----\n{aD}`end return aF:gsub('\n',
'\n    ')end return at end)()end,[40]=function()b(c(g),e(false))local ak,al,am=
af(40)local an return(function(...)local ao return{callbackError=
'Error in callback:\nERROR_MESSAGE',cannotAssignProperty=
"The class type '%s' has no assignable property '%s'.",cannotConnectChange=
"The %s class doesn't have a property called '%s'.",cannotConnectEvent=
"The %s class doesn't have an event called '%s'.",cannotCreateClass=
"Can't create a new instance of class '%s'.",cannotDepend=
"%s can't depend on %s.",destroyedTwice=
[[`doCleanup()` was given something that it is already cleaning up. Unclear how to proceed.]]
,forKeyCollision=
[[The key '%s' was returned multiple times simultaneously, which is not allowed in `For` objects.]]
,infiniteLoop=
[[Detected an infinite loop. Consider adding an explicit breakpoint to your code to prevent a cyclic dependency.]]
,invalidAttributeChangeHandler=
[[The change handler for the '%s' attribute must be a function.]],
invalidAttributeOutType='[AttributeOut] properties must be given Value objects.'
,invalidChangeHandler=
[[The change handler for the '%s' property must be a function.]],
invalidEventHandler="The handler for the '%s' event must be a function.",
invalidOutProperty="The %s class doesn't have a property called '%s'.",
invalidOutType='[Out] properties must be given Value objects.',
invalidPropertyType="'%s.%s' expected a '%s' type, but got a '%s' type.",
invalidSpringDamping=
[[The damping ratio for a spring must be >= 0. (damping was %.2f)]],
invalidSpringSpeed='The speed of a spring must be >= 0. (speed was %.2f)',
mergeConflict="Multiple definitions for '%s' found while merging.",
mistypedSpringDamping=
'The damping ratio for a spring must be a number. (got a %s)',
mistypedSpringSpeed='The speed of a spring must be a number. (got a %s)',
mistypedTweenInfo='The tween info of a tween must be a TweenInfo. (got a %s)',
noTaskScheduler='Fusion is not connected to an external task scheduler.',
poisonedScope="Attempted to use a scope after it's been destroyed; %s",
propertySetError='Error setting property:\nERROR_MESSAGE',springNanGoal=
[[A spring was given a NaN goal, so some simulation has been skipped. Ensure no springs have NaN goals.]]
,springNanMotion=
[[A spring encountered NaN during motion, so has snapped to the goal position. Ensure no springs have NaN positions or velocities.]]
,springTypeMismatch="The type '%s' doesn't match the spring's type '%s'.",
tweenNanGoal=
[[A tween was given a NaN goal, so some animation has been skipped. Ensure no tweens have NaN goals.]]
,tweenNanMotion=
[[A tween encountered NaN during motion, so has snapped to the goal. Ensure no tweens have NaN in their tween infos.]]
,unknownMessage='Unknown error:\nERROR_MESSAGE',unrecognisedChildType=
"'%s' type children aren't accepted by `[Children]`.",unrecognisedPropertyKey=
"'%s' keys aren't accepted in property tables.",unrecognisedPropertyStage=
[['%s' isn't a valid stage for a special key to be applied at.]],useAfterDestroy
=
[[%s is no longer valid - it was destroyed before %s. See discussion #292 on GitHub for advice.]]
}end)()end,[41]=function()b(c(g),e(false))local ak,al,am=af(41)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar=am(ao.Types),function(aq)
return{type='Error',raw=aq,message=aq:gsub('^.+:%d+:%s*',''),trace=debug.
traceback(nil,2)}end return ar end)()end,[43]=function()b(c(g),e(false))local ak
,al,am=af(43)local an return(function(...)local ao,ap=al.Parent.Parent local aq,
ar,as,at=am(ao.Types),am(ao.External),am(ao.Utility.nameOf),{}at.formatters={}
function at.formatters.useFunction(av,ax)local az,aB=as(av,'object'),as(ax,
'object')return`The use()-d {aB}`,`the {az}`end function at.formatters.
boundProperty(av,ax,az)local aB,aD=av.Name,as(ax,'value')return`The {aD} (bound to the {
az} property)`,`the {aB} instance`end function at.formatters.boundAttribute(av,
ax,az)local aB,aD=av.Name,as(ax,'value')return`The {aD} (bound to the {az} attribute)`
,`the {aB} instance`end function at.formatters.boundTag(av,ax,az)local aB,aD=av.
Name,as(ax,'value')return`The {aD} (bound to the {az} CollectionService tag)`,`the {
aB} instance`end function at.formatters.propertyOutputsTo(av,ax,az)local aB,aD=
av.Name,as(ax,'object')return`The {aD} (which the {az} property outputs to)`,`the {
aB} instance`end function at.formatters.attributeOutputsTo(av,ax,az)local aB,aD=
av.Name,as(ax,'object')return`The {aD} (which the {az} attribute outputs to)`,`the {
aB} instance`end function at.formatters.refOutputsTo(av,ax)local az,aB=av.Name,
as(ax,'object')return`The {aB} (which the Ref key outputs to)`,`the {az} instance`
end function at.formatters.animationGoal(av,ax)local az,aB=as(av,'object'),as(ax
,'object')return`The goal {aB}`,`the {az} that is following it`end function at.
formatters.parameter(av,ax,az)local aB,aD=as(av,'object'),as(ax,'object')if az==
false then return`The {aD} parameter`,`the {aB} that it was used for`else return
`The {aD} representing the {az} parameter`,`the {aB} that it was used for`end
end function at.formatters.observer(av,ax)local az,aB=as(av,'object'),as(ax,
'object')return`The watched {aB}`,`the {az} that's observing it for changes`end
function at.bOutlivesA(av,ax,az,aB,aD,...)if az==nil then ar.logError(
'useAfterDestroy',nil,aD(ax,aB,...))end end return at end)()end,[44]=function()
b(c(g),e(false))local ak,al,am=af(44)local an return(function(...)local ao,ap=al
.Parent.Parent local aq,ar,as=am(ao.Types),am(ao.ExternalDebug),am(ao.Memory.
deriveScopeImpl)local at=function(...)local at=as(...)ar.trackScope(at)return at
end return at end)()end,[45]=function()b(c(g),e(false))local ak,al,am=af(45)
local an return(function(...)local ao,ap=al.Parent.Parent local aq,ar=am(ao.
Types),am(ao.Utility.merge)local as=function(as,at,...)local av=getmetatable(as)
if at~=nil then av=table.clone(av)av.__index=ar(true,{},av.__index,ar(false,{},
at,...))end return setmetatable({},av)end return(as)end)()end,[46]=function()b(
c(g),e(false))local ak,al,am=af(46)local an return(function(...)local ao,ap=al.
Parent.Parent local aq,ar,as,at=am(ao.Types),am(ao.External),am(ao.ExternalDebug
),{}local function av(ax)if at[ax]then return ar.logError'destroyedTwice'end at[
ax]=true local az,aB=pcall(function()if typeof(ax)=='Instance'then ax:Destroy()
elseif typeof(ax)=='RBXScriptConnection'then ax:Disconnect()elseif typeof(ax)==
'function'then ax()elseif typeof(ax)=='table'then local az=(ax)if typeof(az.
destroy)=='function'then local aB=(az)aB:destroy()elseif typeof(az.Destroy)==
'function'then local aB=(az)aB:Destroy()elseif az[1]~=nil then local aB=az for
aD=#aB,1,-1 do av(aB[aD])aB[aD]=nil end as.untrackScope(aB)end end end)at[ax]=
nil if not az then error(aB,0)end end return av end)()end,[47]=function()b(c(g),
e(false))local ak,al,am=af(47)local an return(function(...)local ao,ap=al.Parent
.Parent local aq,ar,as=am(ao.Types),am(ao.ExternalDebug),am(ao.Memory.
deriveScopeImpl)local at=function(at,...)local av=as(at,...)table.insert(at,av)
table.insert(av,function()local ax=table.find(at,av)if ax~=nil then table.
remove(at,ax)end end)ar.trackScope(av)return av end return(at)end)()end,[48]=
function()b(c(g),e(false))local ak,al,am=af(48)local an return(function(...)
local ao,ap=al.Parent.Parent local aq,ar=am(ao.Types),function(aq,...)for ar=1,
select('#',...)do table.insert(aq,select(ar,...))end return...end return ar end
)()end,[49]=function()b(c(g),e(false))local ak,al,am=af(49)local an return(
function(...)local ao,ap=function(ao)return typeof(ao)=='Instance'end return ao
end)()end,[50]=function()b(c(g),e(false))local ak,al,am=af(50)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar,as=am(ao.Types),am(ao.
ExternalDebug),am(ao.Utility.merge)local at=function(...)local at={__index=as(
false,{},...)}local av=(setmetatable({},at))ar.trackScope(av)return av end
return(at)end)()end,[51]=function()b(c(g),e(false))local ak,al,am=af(51)local an
return(function(...)local ao,ap,aq=aj.RunService,aj.HttpService,al.Parent local
ar,as=am(aq.External),{}as.policies={allowWebLinks=ao:IsStudio()}function as.
doTaskImmediate(at)task.spawn(at)end function as.doTaskDeferred(at)task.defer(at
)end function as.logErrorNonFatal(at)task.spawn(error,at,0)end as.logWarn=warn
local at,av=function()ar.performUpdateStep(os.clock())end,nil function as.
startScheduler()if av~=nil then return end if ao:IsClient()then local ax=
'FusionUpdateStep_'..ap:GenerateGUID()ao:BindToRenderStep(ax,Enum.RenderPriority
.First.Value,at)av=function()ao:UnbindFromRenderStep(ax)end else local ax=ao.
Heartbeat:Connect(at)av=function()ax:Disconnect()end end end function as.
stopScheduler()if av~=nil then av()av=nil end end return as end)()end,[53]=
function()b(c(g),e(false))local ak,al,am=af(53)local an return(function(...)
local ao,ap=al.Parent.Parent local aq,ar,as,at,av,ax,az,aB,aD,aF,aH=am(ao.Types)
,am(ao.External),am(ao.Logging.parseError),am(ao.Utility.isSimilar),am(ao.Graph.
depend),am(ao.State.castToState),am(ao.State.peek),am(ao.Memory.doCleanup),am(ao
.Memory.deriveScope),am(ao.Memory.checkLifetime),am(ao.Utility.nicknames)local
aJ={}aJ.type='State'aJ.kind='Computed'aJ.timeliness='lazy'local aL=table.freeze{
__index=aJ}local aN=function(aN,aO)local aP=os.clock()local aQ=(setmetatable({
createdAt=aP,dependencySet={},dependentSet={},lastChange=nil,scope=aN,validity=
'invalid',_EXTREMELY_DANGEROUS_usedAsValue=nil,_innerScope=nil,_processor=aO},aL
))local aR=function()aQ.scope=nil for aR in pairs(aQ.dependencySet)do aR.
dependentSet[aQ]=nil end if aQ._innerScope~=nil then aB(aQ._innerScope)aQ.
_innerScope=nil end end aQ.oldestTask=aR aH[aQ.oldestTask]='Computed'table.
insert(aN,aR)return aQ end function aJ._evaluate(aO)if aO.scope==nil then return
false end local aP=(aO.scope)local aQ,aR=aD(aP),function(aQ)local aR=ax(aQ)if aR
~=nil then aF.bOutlivesA(aP,aO.oldestTask,aR.scope,aR.oldestTask,aF.formatters.
useFunction)av(aO,aR)end return az(aQ)end local aS,aT=xpcall(aO._processor,as,aR
,aQ)if aS then local aU=at(aO._EXTREMELY_DANGEROUS_usedAsValue,aT)if aO.
_innerScope~=nil then aB(aO._innerScope)aO._innerScope=nil end aO._innerScope=aQ
aO._EXTREMELY_DANGEROUS_usedAsValue=aT return not aU else local aU=(aT)aB(aQ)ar.
logErrorNonFatal('callbackError',aU)return false end end table.freeze(aJ)return
aN end)()end,[54]=function()b(c(g),e(false))local ak,al,am=af(54)local an return
(function(...)local ao,ap=al.Parent.Parent local aq,ar,as,at,av,ax,az=am(ao.
Types),am(ao.Graph.depend),am(ao.State.peek),am(ao.State.castToState),am(ao.
State.For.ForTypes),am(ao.Utility.nicknames),am(ao.State.For.Disassembly)local
aB={}aB.type='State'aB.kind='For'aB.timeliness='lazy'local aD=table.freeze{
__index=aB}local aF=function(aF,aH,aJ)local aL=os.clock()local aN=(setmetatable(
{createdAt=aL,dependencySet={},dependentSet={},scope=aF,validity='invalid',
_EXTREMELY_DANGEROUS_usedAsValue={},_disassembly=az(aF,aH,aJ)},aD))local aO=
function()aN.scope=nil for aO in pairs(aN.dependencySet)do aO.dependentSet[aN]=
nil end end aN.oldestTask=aO ax[aN.oldestTask]='For'table.insert(aF,aO)return aN
end function aB._evaluate(aH)if aH.scope==nil then return false end local aJ=(aH
.scope)ar(aH,aH._disassembly)table.clear(aH._EXTREMELY_DANGEROUS_usedAsValue)aH.
_disassembly:populate(function(aL)local aN=at(aL)if aN~=nil then ar(aH,aN)end
return as(aL)end,aH._EXTREMELY_DANGEROUS_usedAsValue)return true end table.
freeze(aB)return aF end)()end,[55]=function()b(c(g),e(false))local ak,al,am=af(
55)local an return(function(...)local ao,ap=al.Parent.Parent.Parent local aq,ar,
as,at,av,ax,az,aB,aD,aF=am(ao.Types),am(ao.External),am(ao.Graph.depend),am(ao.
State.peek),am(ao.State.castToState),am(ao.State.For.ForTypes),am(ao.Memory.
doCleanup),am(ao.Memory.deriveScope),am(ao.Utility.nameOf),am(ao.Utility.
nicknames)local aH={}aH.type='Graph'aH.kind='For.Disassembly'aH.timeliness=
'lazy'local aJ=table.freeze{__index=aH}local aL=function(aL,aN,aO)local aP=os.
clock()local aQ=(setmetatable({createdAt=aP,dependencySet={},dependentSet={},
scope=aL,validity='invalid',_inputTable=aN,_constructor=aO,_subObjects={}},aJ))
local aR=function()aQ.scope=nil for aR in pairs(aQ.dependencySet)do aR.
dependentSet[aQ]=nil end for aR in aQ._subObjects do if aR.maybeScope~=nil then
az(aR.maybeScope)aR.maybeScope=nil end end end aQ.oldestTask=aR aF[aQ.oldestTask
]='For (internal disassembler)'table.insert(aL,aR)return aQ end function aH.
populate(aN,aO,aP)local aQ,aR,aS=math.huge,-math.huge,false for aT in aN.
_subObjects do local aU,aV=aT:useOutputPair(aO)if aU==nil or aV==nil then aS=
true continue elseif aP[aU]~=nil then ar.logErrorNonFatal('forKeyCollision',nil,
tostring(aU))continue end aP[aU]=aV if typeof(aU)=='number'then aQ=math.min(aQ,
aU)aR=math.max(aR,aU)end end if aS and aR>aQ then local aT,aU=aP,aQ for aV=aQ,aR
do local aW=aT[aV]if aW==nil then continue end aT[aV]=nil aT[aU]=aW aU+=1 end
end end function aH._evaluate(aN)local aO,aP=(aN.scope),av(aN._inputTable)if aP
~=nil then if aP.scope==nil then ar.logError('useAfterDestroy',nil,`The input {
aD(aP,'table')}`,`the For object that is watching it`)end as(aN,aP)end local aQ=
{}for aR,aS in at(aN._inputTable)do aQ[aR]=aS end local aR={}for aS in aN.
_subObjects do local aT,aU,aV,aW=false,aS.inputKey,aS.inputValue if not aS.
roamKeys and aQ[aU]~=nil then aT=true aW=aU else for aX,aY in aQ do aT=true aW=
aX if aS.roamValues then break end if aY==aV then break end end end if aT then
local aX=aQ[aW]aR[aS]=true if aW~=aU then aS.inputKey=aW aS:invalidateInputKey()
end if aX~=aV then aS.inputValue=aX aS:invalidateInputValue()end aQ[aW]=nil else
if aS.maybeScope~=nil then az(aS.maybeScope)aS.maybeScope=nil end end end for aS
,aT in aQ do local aU=aN._constructor(aB(aO),aS,aT)aR[aU]=true end aN.
_subObjects=aR return true end table.freeze(aH)return aL end)()end,[56]=function
()b(c(g),e(false))local ak,al,am=af(56)local an return(function(...)local ao,ap=
al.Parent.Parent.Parent local aq=am(ao.Types)return nil end)()end,[57]=function(
)b(c(g),e(false))local ak,al,am=af(57)local an return(function(...)local ao,ap=
al.Parent.Parent local aq,ar,as,at,av,ax,az,aB,aD=am(ao.Types),am(ao.External),
am(ao.Memory.doCleanup),am(ao.State.For),am(ao.State.Value),am(ao.State.Computed
),am(ao.State.For.ForTypes),am(ao.Logging.parseError),{__index={roamKeys=false,
roamValues=true,invalidateInputKey=function(aq)aq._inputKeyState:set(aq.inputKey
)end,invalidateInputValue=function(aq)end,useOutputPair=function(aq,ar)return
ar(aq._outputKeyState),aq.inputValue end}}local aF=function(aF,aH,aJ,aL)local aN
={}aN.maybeScope=aF aN.inputKey=aH aN.inputValue=aJ aN._inputKeyState=av(aF,aH)
aN._processor=aL aN._outputKeyState=ax(aF,function(aO,aP)local aQ=aO(aN.
_inputKeyState)local aR,aS=xpcall(aN._processor,aB,aO,aP,aQ)if aR then return aS
else local aT=aS aT.context=`while processing key {tostring(aQ)}`ar.
logErrorNonFatal('callbackError',aT)as(aP)table.clear(aP)return nil end end)
return(setmetatable(aN,aD))end local aH=function(aH,aJ,aL)return at(aH,aJ,
function(aN,aO,aP)return aF(aN,aO,aP,aL)end)end return aH end)()end,[58]=
function()b(c(g),e(false))local ak,al,am=af(58)local an return(function(...)
local ao,ap=al.Parent.Parent local aq,ar,as,at,av,ax,az,aB,aD=am(ao.Types),am(ao
.External),am(ao.State.For),am(ao.State.Value),am(ao.State.Computed),am(ao.State
.For.ForTypes),am(ao.Logging.parseError),am(ao.Memory.doCleanup),{__index={
roamKeys=false,roamValues=false,invalidateInputKey=function(aq)aq._inputKeyState
:set(aq.inputKey)end,invalidateInputValue=function(aq)aq._inputValueState:set(aq
.inputValue)end,useOutputPair=function(aq,ar)local as=ar(aq._outputPairState)
return as.key,as.value end}}local aF=function(aF,aH,aJ,aL)local aN={}aN.
maybeScope=aF aN.inputKey=aH aN.inputValue=aJ aN._inputKeyState=at(aF,aH)aN.
_inputValueState=at(aF,aJ)aN._processor=aL aN._outputPairState=av(aF,function(aO
,aP)local aQ,aR=aO(aN._inputKeyState),aO(aN._inputValueState)local aS,aT,aU=
xpcall(aN._processor,az,aO,aP,aQ,aR)if aS then return{key=aT,value=aU}else local
aV=aT aV.context=`while processing key {tostring(aR)} and value {tostring(aR)}`
ar.logErrorNonFatal('callbackError',aV)aB(aP)table.clear(aP)return{key=nil,value
=nil}end end)return(setmetatable(aN,aD))end local aH=function(aH,aJ,aL)return
as(aH,aJ,function(aN,aO,aP)return aF(aN,aO,aP,aL)end)end return aH end)()end,[59
]=function()b(c(g),e(false))local ak,al,am=af(59)local an return(function(...)
local ao,ap=al.Parent.Parent local aq,ar,as,at,av,ax,az,aB,aD=am(ao.Types),am(ao
.External),am(ao.State.For),am(ao.State.Value),am(ao.State.Computed),am(ao.State
.For.ForTypes),am(ao.Logging.parseError),am(ao.Memory.doCleanup),{__index={
roamKeys=true,roamValues=false,invalidateInputKey=function(aq)end,
invalidateInputValue=function(aq)aq._inputValueState:set(aq.inputValue)end,
useOutputPair=function(aq,ar)return aq.inputKey,ar(aq._outputValueState)end}}
local aF=function(aF,aH,aJ,aL)local aN={}aN.maybeScope=aF aN.inputKey=aH aN.
inputValue=aJ aN._inputValueState=at(aF,aJ)aN._processor=aL aN._outputValueState
=av(aF,function(aO,aP)local aQ=aO(aN._inputValueState)local aR,aS=xpcall(aN.
_processor,az,aO,aP,aQ)if aR then return aS else local aT=aS aT.context=`while processing value {
tostring(aQ)}`ar.logErrorNonFatal('callbackError',aT)aB(aP)table.clear(aP)return
nil end end)return(setmetatable(aN,aD))end local aH=function(aH,aJ,aL)return as(
aH,aJ,function(aN,aO,aP)return aF(aN,aO,aP,aL)end)end return aH end)()end,[60]=
function()b(c(g),e(false))local ak,al,am=af(60)local an return(function(...)
local ao,ap=al.Parent.Parent local aq,ar,as,at=am(ao.Types),am(ao.Graph.change),
am(ao.Utility.isSimilar),am(ao.Utility.nicknames)local av={}av.type='State'av.
kind='Value'av.timeliness='lazy'av.dependencySet=table.freeze{}local ax=table.
freeze{__index=av}local az=function(az,aB)local aD=os.clock()local aF=(
setmetatable({createdAt=aD,dependentSet={},lastChange=os.clock(),scope=az,
validity='valid',_EXTREMELY_DANGEROUS_usedAsValue=aB},ax))local aH=function()aF.
scope=nil end aF.oldestTask=aH at[aF.oldestTask]='Value'table.insert(az,aH)
return aF end function av.set(aB,aD)local aF=aB._EXTREMELY_DANGEROUS_usedAsValue
if not as(aF,aD)then aB._EXTREMELY_DANGEROUS_usedAsValue=aD ar(aB)end return aD
end function av._evaluate(aB)return true end table.freeze(av)return az end)()end
,[61]=function()b(c(g),e(false))local ak,al,am=af(61)local an return(function(
...)local ao,ap=al.Parent.Parent local aq,ar=am(ao.Types),function(aq)if typeof(
aq)=='table'and aq.type=='State'then return aq else return nil end end return ar
end)()end,[62]=function()b(c(g),e(false))local ak,al,am=af(62)local an return(
function(...)local ao,ap=al.Parent.Parent local aq,ar,as=am(ao.Types),am(ao.
State.castToState),am(ao.Graph.evaluate)local at=function(at)local av=ar(at)if
av~=nil then as(av,false)return(av._EXTREMELY_DANGEROUS_usedAsValue)else return
at end end return at end)()end,[63]=function()b(c(g),e(false))local ak,al,am=af(
63)local an return(function(...)return nil end)()end,[64]=function()b(c(g),e(
false))local ak,al,am=af(64)local an return(function(...)local ao return nil end
)()end,[72]=function()b(c(g),e(false))local ak,al,am=af(72)local an return(
function(...)local ao return setmetatable({},{__mode='k'})end)()end,[66]=
function()b(c(g),e(false))local ak,al,am=af(66)local an return(function(...)
local ao,ap=al.Parent.Parent local aq,ar,as=am(ao.Types),am(ao.External),am(ao.
Logging.parseError)local at={}at.type='Contextual'local av,ax=table.freeze{
__index=at},table.freeze{__mode='k'}local az=function(az)local aB=(setmetatable(
{_valuesNow=setmetatable({},ax),_defaultValue=az},av))return aB end function at.
now(aB)local aD=coroutine.running()local aF=aB._valuesNow[aD]if typeof(aF)~=
'table'then return aB._defaultValue else return aF.value end end function at.is(
aB,aD)local aF={}function aF.during(aH,aJ,...)local aL=coroutine.running()local
aN=aB._valuesNow[aL]aB._valuesNow[aL]={value=aD}local aO,aP=xpcall(aJ,as,...)aB.
_valuesNow[aL]=aN if not aO then ar.logError('callbackError',aP)end return aP
end return aF end table.freeze(at)return az end)()end,[69]=function()b(c(g),e(
false))local ak,al,am=af(69)local an return(function(...)local ao,ap=al.Parent.
Parent local aq=am(ao.External)local ar=function(ar,as,...)local at={...}if#at<1
then return as else for av,ax in at do for az,aB in ax do if ar or as[az]==nil
then as[az]=aB elseif not ar then aq.logError('mergeConflict',nil,tostring(az))
end end end return as end end return ar end)()end,[68]=function()b(c(g),e(false)
)local ak,al,am=af(68)local an return(function(...)local ao,ap=function(ao,ap)
local aq=typeof(ao)local ar,as=aq=='table',aq=='userdata'return if not(ar or as)
then ao==ap or ao~=ao and ap~=ap elseif aq==typeof(ap)and(as or table.isfrozen(
ao)or getmetatable(ao)~=nil)then ao==ap else false end return ao end)()end,[71]=
function()b(c(g),e(false))local ak,al,am=af(71)local an return(function(...)
local ao,ap=function()error'This codepath should not be reachable'end return ao
end)()end,[73]=function()b(c(g),e(false))local ak,al,am=af(73)local an return(
function(...)local ao,ap=function(ao)local ap=typeof(ao)if ap=='table'then local
aq=ao if typeof(aq.type)=='string'then return aq.type end end return ap end
return ao end)()end,[67]=function()b(c(g),e(false))local ak,al,am=af(67)local an
return(function(...)local ao,ap=al.Parent.Parent local aq=function(aq)local ar,
as=xpcall(aq.try,aq.fallback)return as end return aq end)()end,[70]=function()b(
c(g),e(false))local ak,al,am=af(70)local an return(function(...)local ao,ap=al.
Parent.Parent local aq=am(ao.Utility.nicknames)local ar=function(ar,as)local at=
aq[ar]if typeof(at)=='string'then return at end if typeof(ar)=='table'then local
av=ar if typeof(av.name)=='string'then return av.name elseif typeof(av.kind)==
'string'then return av.kind elseif typeof(av.type)=='string'then return av.type
end end return as end return ar end)()end},{{1,2,{'Fusion'},{{16,2,{'External'}}
,{17,2,{'ExternalDebug'}},{65,1,{'Utility'},{{73,2,{'xtypeof'}},{69,2,{'merge'}}
,{72,2,{'nicknames'}},{67,2,{'Safe'}},{66,2,{'Contextual'}},{71,2,{'never'}},{70
,2,{'nameOf'}},{68,2,{'isSimilar'}}}},{64,2,{'Types'}},{42,1,{'Memory'},{{46,2,{
'doCleanup'}},{47,2,{'innerScope'}},{50,2,{'scoped'}},{45,2,{'deriveScopeImpl'}}
,{43,2,{'checkLifetime'}},{48,2,{'insert'}},{44,2,{'deriveScope'}},{49,2,{
'needsDestruction'}}}},{2,1,{'Animation'},{{8,2,{'getTweenRatio'}},{11,2,{
'springCoefficients'}},{6,2,{'Tween'}},{9,2,{'lerpType'}},{7,2,{
'getTweenDuration'}},{12,2,{'unpackType'}},{4,2,{'Spring'}},{3,2,{'ExternalTime'
}},{5,2,{'Stopwatch'}},{10,2,{'packType'}}}},{38,1,{'Logging'},{{40,2,{
'messages'}},{39,2,{'formatError'}},{41,2,{'parseError'}}}},{18,1,{'Graph'},{{23
,2,{'evaluate'}},{21,2,{'change'}},{22,2,{'depend'}},{19,2,{'Observer'}},{20,2,{
'castToGraph'}}}},{52,1,{'State'},{{59,2,{'ForValues'}},{63,2,{'updateAll'}},{54
,2,{'For'},{{56,2,{'ForTypes'}},{55,2,{'Disassembly'}}}},{61,2,{'castToState'}},
{62,2,{'peek'}},{58,2,{'ForPairs'}},{60,2,{'Value'}},{57,2,{'ForKeys'}},{53,2,{
'Computed'}}}},{24,1,{'Instances'},{{30,2,{'Hydrate'}},{27,2,{'AttributeOut'}},{
37,2,{'defaultProps'}},{31,2,{'New'}},{33,2,{'OnEvent'}},{32,2,{'OnChange'}},{29
,2,{'Children'}},{35,2,{'Tag'}},{28,2,{'Child'}},{25,2,{'Attribute'}},{34,2,{
'Out'}},{26,2,{'AttributeChange'}},{36,2,{'applyInstanceProps'}}}},{51,2,{
'RobloxExternal'}},{13,1,{'Colour'},{{15,2,{'sRGB'}},{14,2,{'Oklab'}}}}}}},
'0.4.2','WaxRuntime',string,task,setmetatable,error,next,table,unpack,coroutine,
aa,type,ab,pcall,tostring,tonumber,_VERSION local aO,aP,aQ,aR,aS,aT,aU=at.insert
,at.remove,at.freeze or function(aO)return aO end,ax.wrap,ao.sub,ao.match,ao.
gmatch if aL and aS(aL,1,4)=='Lune'then local aV,aW=aF(aD,'@lune/task')if aV and
aW then ap=aW end end local aV=ap and ap.defer local aW,aX,aY,aZ,a_,a0,a1,a2,a3=
aV or function(aW,...)aR(aW)(...)end,{[1]='Folder',[2]='ModuleScript',[3]=
'Script',[4]='LocalScript',[5]='StringValue'},{},{},{},{},{},{},{}local a4,a5={
GetFullName={{},function(a4)local a5,a6=a4.Name,a4.Parent while a6 do a5=a6.Name
..'.'..a5 a6=a6.Parent end return a5 end},GetChildren={{},function(a4)local a5={
}for a6 in as,a3[a4]do aO(a5,a6)end return a5 end},GetDescendants={{},function(
a4)local a5={}for a6 in as,a3[a4]do aO(a5,a6)for a7,a8 in as,a6:GetDescendants()
do aO(a5,a8)end end return a5 end},FindFirstChild={{'string','boolean?'},
function(a4,a5,a6)local a7=a3[a4]for a8 in as,a7 do if a8.Name==a5 then return
a8 end end if a6 then for a8 in as,a7 do return a8:FindFirstChild(a5,true)end
end end},FindFirstAncestor={{'string'},function(a4,a5)local a6=a4.Parent while
a6 do if a6.Name==a5 then return a6 end a6=a6.Parent end end},WaitForChild={{
'string','number?'},function(a4,a5)return a4:FindFirstChild(a5)end}},{}for a6,a7
in as,a4 do local a8,i,j=a7[1],a7[2],{}for k,l in as,a8 do local m,n=aT(l,
'^([^%?]+)(%??)')j[k]={m,n}end a5[a6]=function(k,...)if not a3[k]then ar(
"Expected ':' not '.' calling member function "..a6,2)end local l={...}for m,n
in as,j do local o=l[m]local q,r,s=aB(o),n[1],n[2]if o==nil and not s then ar(
'Argument '..o..' missing or nil',3)end if r~='any'and q~=r and not(q=='nil'and
s)then ar('Argument '..m..' expects type "'..r..'", got "'..q..'"',2)end end
return i(k,...)end end local a6=function(a6,a7,a8)local i,j=(aq({},{__mode='k'})
)local k,l,m,n=function(k)ar(k..' is not a valid (virtual) member of '..a6..' "'
..a7..'"',3)end,function(k)ar('Unable to assign (virtual) property '..k..
'. Property is read only',3)end,{},{}n.__metatable=false n.__index=function(o,q)
if q=='ClassName'then return a6 elseif q=='Name'then return a7 elseif q==
'Parent'then return a8 elseif a6=='StringValue'and q=='Value'then return j else
local r=a5[q]if r then return r end end for r in as,i do if r.Name==q then
return r end end k(q)end n.__newindex=function(o,q,r)if q=='ClassName'then l(q)
elseif q=='Name'then a7=r elseif q=='Parent'then if r==m then return end if a8~=
nil then a3[a8][m]=nil end a8=r if r~=nil then a3[r][m]=true end elseif a6==
'StringValue'and q=='Value'then j=r else k(q)end end n.__tostring=function()
return a7 end aq(m,n)a3[m]=i if a8~=nil then a3[a8][m]=true end return m end
local function a7(a8,i)local j,k,l,m=a8[1],a8[2],a8[3],a8[4]local n=aX[k]local o
=l and aP(l,1)or n local q=a6(n,o,i)aY[j]=q if l then for r,s in as,l do q[r]=s
end end if m then for r,s in as,m do a7(s,q)end end return q end local a8=a6(
'Folder','['..an..']')for i,j in as,al do a7(j,a8)end for i,j in as,ak do local
k=aY[i]aZ[k]=j a_[k]=i local l=k.ClassName if l=='LocalScript'or l=='Script'then
aO(a1,k)end end local i=function(i)local j,k=i.ClassName,a0[i]if k and j==
'ModuleScript'then return av(k)end local l,m=aZ[i],function(l)l=aH(l)local m,n,o
=i:GetFullName(),aT(l,'[^:]+:(%d+): (.+)')if not n or not aN then return m..
':*: '..(o or l)end n=aJ(n)local q=a_[i]local r=aN[q]local s=n-r+1 if s<0 then s
='?'end return m..':'..s..': '..o end if j=='LocalScript'or j=='Script'then
local n,o=aF(l)if not n then ar(m(o),0)end else local n={aF(l)}local o=aP(n,1)if
not o then local q=aP(n,1)ar(m(q),0)end a0[i]=n return av(n)end end function af(
j)local k,l,m=aY[j],function(k,...)local l={aF(k,...)}local m=aP(l,1)if not m
then ar(l[1],3)end return av(l)end,aQ(aq({},{__index=a2,__newindex=function(k,l,
m)a2[l]=m end,__len=function()return#a2 end,__iter=function()return as,a2 end}))
local n,o,q=aQ{version=am,envname=an,shared=m,script=az,require=aD},k,function(n
,...)local o,q,r=aB(n),'Attempted to call require with a non-ModuleScript',
'Attempted to call require with self'if o=='table'and a3[n]then if n.ClassName~=
'ModuleScript'then ar(q,2)elseif n==k then ar(r,2)end return i(n)elseif o==
'string'and aS(n,1,1)~='@'then if#n==0 then ar(
'Attempted to call require with empty string',2)end local s=k if aS(n,1,1)=='/'
then s=a8 elseif aS(n,1,2)=='./'then n=aS(n,3)end local t for u in aU(n,
'([^/]*)/?')do local v=u if u=='..'then v='Parent'end if v~=''then local w=s:
FindFirstChild(v)if not w then local x=s.Parent if x then w=x:FindFirstChild(v)
end end if w then s=w elseif u~=t and u~='init'and u~='init.server'and u~=
'init.client'then ar('Virtual script path "'..n..'" not found',2)end end t=u end
if s.ClassName~='ModuleScript'then ar(q,2)elseif s==k then ar(r,2)end return i(s
)end return l(aD,n,...)end return n,o,q end for j,k in as,a1 do aW(i,k)end
return i(a8:GetChildren()[1])end,['packages/maid']=function(aa,ab)local ad={}ad.
ClassName='Maid'function ad.new()return setmetatable({_tasks={}},ad)end function
ad.isMaid(af)return type(af)=='table'and af.ClassName=='Maid'end function ad.
__index(af,ah)if ad[ah]then return ad[ah]else return af._tasks[ah]end end
function ad.__newindex(af,ah,aj)if ad[ah]~=nil then error(("'%s' is reserved"):
format(tostring(ah)),2)end local ak=af._tasks local al=ak[ah]if al==aj then
return end ak[ah]=aj if al then if type(al)=='function'then al()elseif typeof(al
)=='RBXScriptConnection'then al:Disconnect()elseif al.Destroy then al:Destroy()
end end end function ad.GiveTask(af,ah)if not ah then error(
'Task cannot be false or nil',2)end local aj=#af._tasks+1 af[aj]=ah return aj
end function ad.GivePromise(af,ah)if not ah:IsPending()then return ah end local
aj=ah.resolved(ah)local ak=af:GiveTask(aj)aj:Finally(function()af[ak]=nil end)
return aj end function ad.DoCleaning(af)local ah,aj,ak=af._tasks,{}local al=
function(al,am)aj[al]=am local an,ao=pcall(function()if type(am)=='function'then
am()elseif typeof(am)=='RBXScriptConnection'then am:Disconnect()elseif am.
Destroy then am:Destroy()end end)if an then if ah[al]==am then ah[al]=nil end
elseif ak==nil then ak=ao end end for am,an in pairs(ah)do if typeof(an)==
'RBXScriptConnection'then al(am,an)end end while true do local am=false for an,
ao in pairs(ah)do if aj[an]~=ao then am=true al(an,ao)end end if not am then
break end end if ak~=nil then error(ak,0)end end ad.Destroy=ad.DoCleaning return
ad end,['packages/snapdragon']=function(aa,ab)local ad,af=ab(aa.
SnapdragonController),ab(aa.SnapdragonRef)local ah,aj,ak=function(...)return ad.
new(...)end,function(ah)return af.new(ah)end ak={createDragController=ah,
SnapdragonController=ad,createRef=aj}ak.default=ak return ak end,[
'packages/snapdragon/Maid']=function(aa,ab)local ad={}ad.ClassName='Maid'
function ad.new()local af={}af._tasks={}return setmetatable(af,ad)end function
ad.__index(af,ah)if ad[ah]then return ad[ah]else return af._tasks[ah]end end
function ad.__newindex(af,ah,aj)if ad[ah]~=nil then error(("'%s' is reserved"):
format(tostring(ah)),2)end local ak=af._tasks local al=ak[ah]ak[ah]=aj if al
then if type(al)=='function'then al()elseif typeof(al)=='RBXScriptConnection'
then al:Disconnect()elseif al.Destroy then al:Destroy()end end end function ad.
GiveTask(af,ah)assert(ah,'Task cannot be false or nil')local aj=#af._tasks+1 af[
aj]=ah if type(ah)=='table'and not ah.Destroy then warn(
'[Maid.GiveTask] - Gave table task without .Destroy\n\n'..debug.traceback())end
return aj end function ad.GivePromise(af,ah)if not ah:IsPending()then return ah
end local aj=ah.resolved(ah)local ak=af:GiveTask(aj)aj:Finally(function()af[ak]=
nil end)return aj end function ad.DoCleaning(af)local ah=af._tasks for aj,ak in
pairs(ah)do if typeof(ak)=='RBXScriptConnection'then ah[aj]=nil ak:Disconnect()
end end local aj,ak=next(ah)while ak~=nil do ah[aj]=nil if type(ak)=='function'
then ak()elseif typeof(ak)=='RBXScriptConnection'then ak:Disconnect()elseif ak.
Destroy then ak:Destroy()end aj,ak=next(ah)end end ad.Destroy=ad.DoCleaning
return ad end,['packages/snapdragon/Signal']=function(aa,ab)local ad={}ad.
__index=ad function ad.new()b(c(g),e(false))return setmetatable({Bindable=
Instance.new'BindableEvent'},ad)end function ad.Connect(af,ah)b(c(g),e(false))
return af.Bindable.Event:Connect(function(aj)b(c(g),e(false))ah(aj())end)end
function ad.Fire(af,...)b(c(g),e(false))local ah,aj={...},select('#',...)af.
Bindable:Fire(function()b(c(g),e(false))return unpack(ah,1,aj)end)end function
ad.Wait(af)b(c(g),e(false))return af.Bindable.Event:Wait()()end function ad.
Destroy(af)b(c(g),e(false))af.Bindable:Destroy()end return ad end,[
'packages/snapdragon/SnapdragonController']=function(aa,ab)local ad=ab(aa.Parent
.Parent.Parent.utils.services)local af,ah,aj,ak,al,am,an=ad.UserInputService,ab(
aa.Parent.Maid),ab(aa.Parent.Signal),ab(aa.Parent.SnapdragonRef),ab(aa.Parent.
objectAssign),function(af)if type(af)~='table'then return false end return(af.
Vertical==nil or typeof(af.Vertical)=='Vector2')and(af.Horizontal==nil or
typeof(af.Horizontal)=='Vector2')end,function(af)return af=='XY'or af=='X'or af
=='Y'end local ao=function(ao)return(typeof(ao)=='Instance'and ao:IsA'GuiObject'
)or ak.is(ao)end local ap,aq=function(ap)return type(ap)=='table'and ao(ap.
DragGui)and type(ap.DragThreshold)=='number'and type(ap.DragGridSize)=='number'
and am(ap.SnapMargin)and am(ap.SnapMarginThreshold)and an(ap.SnapAxis)and an(ap.
DragAxis)and(ap.DragRelativeTo=='LayerCollector'or ap.DragRelativeTo=='Parent')
and type(ap.SnapEnabled)=='boolean'and type(ap.Debugging)=='boolean'and(ap.
DragPositionMode=='Offset'or ap.DragPositionMode=='Scale')end,{}aq.__index=aq
local ar=setmetatable({},{__mode='k'})function aq.new(as,at)at=al({DragGui=as,
DragThreshold=0,DragGridSize=0,SnapMargin={},SnapMarginThreshold={},SnapEnabled=
true,DragEndedResetsPosition=false,SnapAxis='XY',DragAxis='XY',Debugging=false,
DragRelativeTo='LayerCollector',DragPositionMode='Scale'},at)assert(ap(at))local
av,ax=setmetatable({},aq),at.DragGui av.dragGui=ax av.gui=as av.debug=at.
Debugging av.originPosition=ax.Position av.canDrag=at.CanDrag av.
dragEndedResetsPosition=at.DragEndedResetsPosition av.snapEnabled=at.SnapEnabled
av.snapAxis=at.SnapAxis av.dragAxis=at.DragAxis av.dragThreshold=at.
DragThreshold av.dragRelativeTo=at.DragRelativeTo av.dragGridSize=at.
DragGridSize av.dragPositionMode=at.DragPositionMode av._useAbsoluteCoordinates=
false local az,aB,aD=aj.new(),aj.new(),aj.new()av.DragEnded=az av.DragBegan=aD
av.DragChanged=aB av.maid=ah.new()av:SetSnapEnabled(at.SnapEnabled)av:
SetSnapMargin(at.SnapMargin)av:SetSnapThreshold(at.SnapMarginThreshold)return av
end function aq.SetSnapEnabled(as,at)assert(type(at)=='boolean')as.snapEnabled=
at end function aq.SetSnapMargin(as,at)assert(am(at))local av,ax=at.Vertical or
Vector2.new(),at.Horizontal or Vector2.new()as.snapVerticalMargin=av as.
snapHorizontalMargin=ax end function aq.SetSnapThreshold(as,at)assert(am(at))
local av,ax=at.Vertical or Vector2.new(),at.Horizontal or Vector2.new()as.
snapThresholdVertical=av as.snapThresholdHorizontal=ax end function aq.
GetDragGui(as)local at=as.dragGui if ak.is(at)then return at:Get(),at else
return at,at end end function aq.GetGui(as)local at=as.gui if ak.is(at)then
return at:Get()else return at end end function aq.ResetPosition(as)as.dragGui.
Position=as.originPosition end function aq.__bindControllerBehaviour(as)b(c(g),
e(false))local at,av,ax,az,aB,aD,aF,aH,aJ,aL,aN,aO,aP,aQ,aR,aS,aT,aU,aV,aW=as.
maid,as.debug,as:GetGui(),as:GetDragGui(),as.snapEnabled,as.DragEnded,as.
DragBegan,as.DragChanged,as.snapAxis,as.dragAxis,as.dragRelativeTo,as.
dragGridSize,as.dragPositionMode,(as._useAbsoluteCoordinates)local aX=function(
aX)b(c(g),e(false))local aY,aZ,a_,a0,a1,a2=as.snapHorizontalMargin,as.
snapVerticalMargin,as.snapThresholdVertical,as.snapThresholdHorizontal,workspace
.CurrentCamera.ViewportSize,aX.Position-aU if aL=='X'then a2=Vector3.new(a2.X,0,
0)elseif aL=='Y'then a2=Vector3.new(0,a2.Y,0)end ax=az or ax aR={X='Float',Y=
'Float'}local a3,a4=ax:FindFirstAncestorOfClass'ScreenGui'or ax:
FindFirstAncestorOfClass'PluginGui',Vector2.new()if a3 and aN=='LayerCollector'
then a1=a3.AbsoluteSize elseif aN=='Parent'then assert(ax.Parent:IsA'GuiObject',
[[DragRelativeTo is set to Parent, but the parent is not a GuiObject!]])a1=ax.
Parent.AbsoluteSize end if aB then local a5,a6,a7,a8,i,j=a1.X*aV.X.Scale,a1.Y*aV
.Y.Scale,aV.X.Offset+a2.X,aV.Y.Offset+a2.Y,ax.AbsoluteSize+Vector2.new(aY.Y,aZ.Y
+a4.Y),Vector2.new(ax.AbsoluteSize.X*ax.AnchorPoint.X,ax.AbsoluteSize.Y*ax.
AnchorPoint.Y)if aJ=='XY'or aJ=='X'then local k,l=aY.X+j.X,a1.X-i.X+j.X if(a7+a5
)>l-a0.Y then a7=l-a5 aR.X='Max'elseif(a7+a5)<k+a0.X then a7=-a5+k aR.X='Min'end
end if aJ=='XY'or aJ=='Y'then local k,l=aZ.X+j.Y,a1.Y-i.Y+j.Y if(a8+a6)>l-a_.Y
then a8=l-a6 aR.Y='Max'elseif(a8+a6)<k+a_.X then a8=-a6+k aR.Y='Min'end end if
aO>0 then a7=math.floor(a7/aO)*aO a8=math.floor(a8/aO)*aO end if aP=='Offset'
then local k=UDim2.new(aV.X.Scale,a7,aV.Y.Scale,a8)ax.Position=k aH:Fire{
GuiPosition=k}else local k=UDim2.new(aV.X.Scale+(a7/a1.X),0,aV.Y.Scale+(a8/a1.Y)
,0)ax.Position=k aH:Fire{SnapAxis=aJ,GuiPosition=k,DragPositionMode=aP}end else
if aO>0 then a2=Vector2.new(math.floor(a2.X/aO)*aO,math.floor(a2.Y/aO)*aO)end
local a5=UDim2.new(aV.X.Scale,aV.X.Offset+a2.X,aV.Y.Scale,aV.Y.Offset+a2.Y)ax.
Position=a5 aH:Fire{GuiPosition=a5}end end at.guiInputBegan=ax.InputBegan:
Connect(function(aY)b(c(g),e(false))local aZ=true if type(as.canDrag)==
'function'then aZ=as.canDrag(aY)end if(aY.UserInputType==Enum.UserInputType.
MouseButton1 or aY.UserInputType==Enum.UserInputType.Touch)and aZ then aS=true
aU=aY.Position local a_=(az or ax)aV=aQ and UDim2.new(0,a_.AbsolutePosition.X,0,
a_.AbsolutePosition.Y)or a_.Position aW=a_.Position aF:Fire{AbsolutePosition=(az
or ax).AbsolutePosition,InputPosition=aU,GuiPosition=aV}if av then print(
'[snapdragon]','Drag began',aY.Position)end end end)at.guiInputEnded=ax.
InputEnded:Connect(function(aY)b(c(g),e(false))if aS and aY.UserInputState==Enum
.UserInputState.End and(aY.UserInputType==Enum.UserInputType.MouseButton1 or aY.
UserInputType==Enum.UserInputType.Touch)then aS=false local aZ=(az or ax)local
a_=aZ.Position aD:Fire{InputPosition=aY.Position,GuiPosition=a_,ReachedExtents=
aR,DraggedGui=az or ax}if av then print('[snapdragon]','Drag ended',aY.Position)
end local a0=as.dragEndedResetsPosition if a0 then aZ.Position=aW end end end)at
.guiInputChanged=ax.InputChanged:Connect(function(aY)b(c(g),e(false))if aY.
UserInputType==Enum.UserInputType.MouseMovement or aY.UserInputType==Enum.
UserInputType.Touch then aT=aY end end)at.uisInputChanged=af.InputChanged:
Connect(function(aY)b(c(g),e(false))if aY==aT and aS then aX(aY)end end)end
function aq.Connect(as)if as.locked then error(
'[SnapdragonController] Cannot connect locked controller!',2)end local at,av=as:
GetDragGui()if not ar[av]or ar[av]==as then ar[av]=as as:
__bindControllerBehaviour()else error
[[[SnapdragonController] This object is already bound to a controller]]end
return as end function aq.Disconnect(as)if as.locked then error(
'[SnapdragonController] Cannot disconnect locked controller!',2)end local at,av=
as:GetDragGui()local ax=ar[av]if ax then as.maid:DoCleaning()ar[av]=nil end end
function aq.Destroy(as)as:Disconnect()as.DragEnded:Destroy()as.DragBegan:
Destroy()as.DragEnded=nil as.DragBegan=nil as.locked=true end return aq end,[
'packages/snapdragon/SnapdragonRef']=function(aa,ab)local ad,af=setmetatable({},
{__mode='k'}),{}af.__index=af function af.new(ah)b(c(g),e(false))local aj=
setmetatable({current=ah},af)ad[aj]=aj return aj end function af.Update(ah,aj)b(
c(g),e(false))ah.current=aj end function af.Get(ah)b(c(g),e(false))return ah.
current end function af.is(ah)b(c(g),e(false))return ad[ah]~=nil end return af
end,['packages/snapdragon/Symbol']=function(aa,ab)local ad={}function ad.named(
af)assert(type(af)=='string','Symbols must be created using a string name!')
local ah,aj=newproxy(true),('Symbol(%s)'):format(af)getmetatable(ah).__tostring=
function()return aj end return ah end return ad end,[
'packages/snapdragon/objectAssign']=function(aa,ab)local ad=function(ad,...)
local af={...}for ah,aj in pairs(af)do for ak,al in pairs(aj)do ad[ak]=al end
end return ad end return ad end,['storage/themes']=function(aa,ab)local ad,af={
amber=aa.amber,axiom=aa.axiom,bone=aa.bone,bronze=aa.bronze,clay=aa.clay,crimson
=aa.crimson,dark=aa.dark,eclipse=aa.eclipse,ember=aa.ember,granite=aa.granite,
mauve=aa.mauve,midnight=aa.midnight,moraine=aa.moraine,nocturne=aa.nocturne,
obsidian=aa.obsidian,onyx=aa.onyx,petrol=aa.petrol,pine=aa.pine,sage=aa.sage,
shadow=aa.shadow,slate=aa.slate,strata=aa.strata,vapor=aa.vapor,velvet=aa.velvet
,wine=aa.wine},{}local function ah(aj)if type(aj)~='table'or table.isfrozen(aj)
then return aj end for ak,al in pairs(aj)do if type(al)=='table'and not table.
isfrozen(al)then ah(al)end end return table.freeze(aj)end local aj do local ak={
}for al in pairs(ad)do table.insert(ak,al)end table.sort(ak)aj=table.freeze(ak)
end local ak,al=function(ak)if af[ak]then return af[ak]end local al=ad[ak]if not
al then return nil end local am=ab(al)ah(am)af[ak]=am return am end,function()
return aj end return table.freeze{getTheme=ak,getThemeNames=al}end,[
'storage/themes/amber']=function(aa,ab)local ad=ab(aa.Parent.utils)local af=ad.
rgb return{name='amber',navbar={outlined=false,acrylic=true,background=af(11,11,
15),foreground=af(230,230,230),dropshadow=af(0,0,0),transparency=0.08,
dropshadowTransparency=0.8,glowTransparency=0.4,accentGradient={color=
ColorSequence.new{ColorSequenceKeypoint.new(0,af(216,159,79)),
ColorSequenceKeypoint.new(0.25,af(220,169,95)),ColorSequenceKeypoint.new(0.5,af(
224,179,111)),ColorSequenceKeypoint.new(0.75,af(228,189,127)),
ColorSequenceKeypoint.new(1,af(232,199,143))},transparency=NumberSequence.new(0)
,rotation=45}},BgBaseColor=af(11,11,15),AccentPrimary=af(216,159,79),
AccentSecondary=af(60,170,190),AccentCaution=af(230,180,80),AccentDestructive=
af(255,92,92)}end,['storage/themes/axiom']=function(aa,ab)local ad=ab(aa.Parent.
utils)local af=ad.rgb return{name='axiom',navbar={outlined=true,acrylic=false,
background=af(13,16,21),foreground=af(232,239,247),dropshadow=af(0,0,0),
transparency=0.05,dropshadowTransparency=0.78,glowTransparency=0.58,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(73,137,
238)),ColorSequenceKeypoint.new(0.35,af(82,157,244)),ColorSequenceKeypoint.new(
0.7,af(91,187,213)),ColorSequenceKeypoint.new(1,af(104,211,180))},transparency=
NumberSequence.new(0),rotation=195}},BgBaseColor=af(19,22,27),BgTintColor=af(35,
46,59),AccentPrimary=af(73,137,238),AccentSecondary=af(89,190,166),AccentCaution
=af(218,171,98),AccentDestructive=af(226,112,123)}end,['storage/themes/bone']=
function(aa,ab)local ad=ab(aa.Parent.utils)local af=ad.rgb return{name='bone',
navbar={outlined=false,acrylic=true,background=af(20,19,18),foreground=af(235,
235,240),dropshadow=af(0,0,0),transparency=0.09,dropshadowTransparency=0.78,
glowTransparency=0.5,accentGradient={color=ColorSequence.new{
ColorSequenceKeypoint.new(0,af(176,170,156)),ColorSequenceKeypoint.new(0.25,af(
186,180,166)),ColorSequenceKeypoint.new(0.5,af(196,190,176)),
ColorSequenceKeypoint.new(0.75,af(206,200,186)),ColorSequenceKeypoint.new(1,af(
216,210,196))},transparency=NumberSequence.new(0),rotation=75}},BgBaseColor=af(
17,16,15),BgTintColor=af(36,34,30),AccentPrimary=af(176,170,156),AccentSecondary
=af(60,175,190),AccentCaution=af(210,150,40),AccentDestructive=af(210,60,65)}end
,['storage/themes/bronze']=function(aa,ab)local ad=ab(aa.Parent.utils)local af=
ad.rgb return{name='bronze',navbar={outlined=false,acrylic=true,background=af(19
,17,14),foreground=af(235,235,240),dropshadow=af(0,0,0),transparency=0.09,
dropshadowTransparency=0.78,glowTransparency=0.5,accentGradient={color=
ColorSequence.new{ColorSequenceKeypoint.new(0,af(152,102,52)),
ColorSequenceKeypoint.new(0.25,af(162,112,62)),ColorSequenceKeypoint.new(0.5,af(
172,122,72)),ColorSequenceKeypoint.new(0.75,af(182,132,82)),
ColorSequenceKeypoint.new(1,af(192,142,92))},transparency=NumberSequence.new(0),
rotation=45}},BgBaseColor=af(16,14,11),BgTintColor=af(42,30,18),AccentPrimary=
af(152,102,52),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['storage/themes/clay']=function(aa,ab)local
ad=ab(aa.Parent.utils)local af=ad.rgb return{name='clay',navbar={outlined=false,
acrylic=true,background=af(22,18,17),foreground=af(235,235,240),dropshadow=af(0,
0,0),transparency=0.09,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(182,104,
82)),ColorSequenceKeypoint.new(0.25,af(192,114,92)),ColorSequenceKeypoint.new(
0.5,af(202,124,102)),ColorSequenceKeypoint.new(0.75,af(212,134,112)),
ColorSequenceKeypoint.new(1,af(222,144,122))},transparency=NumberSequence.new(0)
,rotation=45}},BgBaseColor=af(18,15,14),BgTintColor=af(44,30,26),AccentPrimary=
af(182,104,82),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['storage/themes/crimson']=function(aa,ab)
local ad=ab(aa.Parent.utils)local af=ad.rgb return{name='crimson',navbar={
outlined=false,acrylic=true,background=af(11,11,15),foreground=af(230,230,230),
dropshadow=af(0,0,0),transparency=0.08,dropshadowTransparency=0.8,
glowTransparency=0.4,accentGradient={color=ColorSequence.new{
ColorSequenceKeypoint.new(0,af(216,79,104)),ColorSequenceKeypoint.new(0.25,af(
225,95,120)),ColorSequenceKeypoint.new(0.5,af(235,110,135)),
ColorSequenceKeypoint.new(0.75,af(245,125,150)),ColorSequenceKeypoint.new(1,af(
255,140,165))},transparency=NumberSequence.new(0),rotation=135}},BgBaseColor=af(
11,11,15),AccentPrimary=af(216,79,104),AccentSecondary=af(75,180,200),
AccentCaution=af(230,184,70),AccentDestructive=af(255,92,92)}end,[
'storage/themes/dark']=function(aa,ab)local ad=ab(aa.Parent.utils)local af=ad.
rgb return{name='dark',navbar={outlined=false,acrylic=false,background=af(26,26,
26),foreground=af(255,255,255),dropshadow=af(0,0,0),transparency=0.08,
dropshadowTransparency=0.65,glowTransparency=0.7,accentGradient={color=
ColorSequence.new{ColorSequenceKeypoint.new(0,af(0,110,230)),
ColorSequenceKeypoint.new(0.25,af(50,130,240)),ColorSequenceKeypoint.new(0.5,af(
80,150,250)),ColorSequenceKeypoint.new(0.75,af(110,170,255)),
ColorSequenceKeypoint.new(1,af(140,190,255))},transparency=NumberSequence.new(0)
,rotation=0}},BgBaseColor=af(15,15,15),AccentPrimary=af(0,110,230),
AccentSecondary=af(40,170,190),AccentCaution=af(215,149,33),AccentDestructive=
af(220,50,47)}end,['storage/themes/eclipse']=function(aa,ab)local ad=ab(aa.
Parent.utils)local af=ad.rgb return{name='eclipse',navbar={outlined=false,
acrylic=true,background=af(18,18,22),foreground=af(235,235,240),dropshadow=af(0,
0,0),transparency=0.09,dropshadowTransparency=0.8,glowTransparency=0.45,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(70,100,
210)),ColorSequenceKeypoint.new(0.25,af(80,110,220)),ColorSequenceKeypoint.new(
0.5,af(90,120,230)),ColorSequenceKeypoint.new(0.75,af(100,130,240)),
ColorSequenceKeypoint.new(1,af(110,140,250))},transparency=NumberSequence.new(0)
,rotation=210}},BgBaseColor=af(18,18,22),AccentPrimary=af(70,100,210),
AccentSecondary=af(55,165,185),AccentCaution=af(200,145,50),AccentDestructive=
af(200,55,60)}end,['storage/themes/ember']=function(aa,ab)local ad=ab(aa.Parent.
utils)local af=ad.rgb return{name='ember',navbar={outlined=false,acrylic=true,
background=af(20,18,17),foreground=af(240,235,230),dropshadow=af(0,0,0),
transparency=0.08,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(195,110,
70)),ColorSequenceKeypoint.new(0.25,af(205,120,80)),ColorSequenceKeypoint.new(
0.5,af(215,130,90)),ColorSequenceKeypoint.new(0.75,af(225,140,100)),
ColorSequenceKeypoint.new(1,af(235,150,110))},transparency=NumberSequence.new(0)
,rotation=60}},BgBaseColor=af(17,15,14),AccentPrimary=af(195,110,70),
AccentSecondary=af(60,165,185),AccentCaution=af(210,145,50),AccentDestructive=
af(205,55,60)}end,['storage/themes/granite']=function(aa,ab)local ad=ab(aa.
Parent.utils)local af=ad.rgb return{name='granite',navbar={outlined=false,
acrylic=true,background=af(18,19,21),foreground=af(235,235,240),dropshadow=af(0,
0,0),transparency=0.09,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(138,142,
150)),ColorSequenceKeypoint.new(0.25,af(148,152,160)),ColorSequenceKeypoint.new(
0.5,af(158,162,170)),ColorSequenceKeypoint.new(0.75,af(168,172,180)),
ColorSequenceKeypoint.new(1,af(178,182,190))},transparency=NumberSequence.new(0)
,rotation=90}},BgBaseColor=af(15,16,17),BgTintColor=af(30,33,36),AccentPrimary=
af(138,142,150),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['storage/themes/mauve']=function(aa,ab)
local ad=ab(aa.Parent.utils)local af=ad.rgb return{name='mauve',navbar={outlined
=false,acrylic=true,background=af(20,18,21),foreground=af(235,235,240),
dropshadow=af(0,0,0),transparency=0.09,dropshadowTransparency=0.78,
glowTransparency=0.5,accentGradient={color=ColorSequence.new{
ColorSequenceKeypoint.new(0,af(150,108,142)),ColorSequenceKeypoint.new(0.25,af(
160,118,152)),ColorSequenceKeypoint.new(0.5,af(170,128,162)),
ColorSequenceKeypoint.new(0.75,af(180,138,172)),ColorSequenceKeypoint.new(1,af(
190,148,182))},transparency=NumberSequence.new(0),rotation=285}},BgBaseColor=af(
17,15,18),BgTintColor=af(36,29,40),AccentPrimary=af(150,108,142),AccentSecondary
=af(60,175,190),AccentCaution=af(210,150,40),AccentDestructive=af(210,60,65)}end
,['storage/themes/midnight']=function(aa,ab)local ad=ab(aa.Parent.utils)local af
=ad.rgb return{name='midnight',navbar={outlined=false,acrylic=true,background=
af(15,17,24),foreground=af(235,235,240),dropshadow=af(0,0,0),transparency=0.09,
dropshadowTransparency=0.78,glowTransparency=0.5,accentGradient={color=
ColorSequence.new{ColorSequenceKeypoint.new(0,af(52,66,130)),
ColorSequenceKeypoint.new(0.25,af(62,76,140)),ColorSequenceKeypoint.new(0.5,af(
72,86,150)),ColorSequenceKeypoint.new(0.75,af(82,96,160)),ColorSequenceKeypoint.
new(1,af(92,106,170))},transparency=NumberSequence.new(0),rotation=210}},
BgBaseColor=af(12,14,20),BgTintColor=af(24,32,54),AccentPrimary=af(52,66,130),
AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),AccentDestructive=
af(210,60,65)}end,['storage/themes/moraine']=function(aa,ab)local ad=ab(aa.
Parent.utils)local af=ad.rgb return{name='moraine',navbar={outlined=false,
acrylic=true,background=af(16,19,21),foreground=af(235,235,240),dropshadow=af(0,
0,0),transparency=0.09,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(92,132,
138)),ColorSequenceKeypoint.new(0.25,af(102,142,148)),ColorSequenceKeypoint.new(
0.5,af(112,152,158)),ColorSequenceKeypoint.new(0.75,af(122,162,168)),
ColorSequenceKeypoint.new(1,af(132,172,178))},transparency=NumberSequence.new(0)
,rotation=180}},BgBaseColor=af(13,16,18),BgTintColor=af(26,38,42),AccentPrimary=
af(92,132,138),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['storage/themes/nocturne']=function(aa,ab)
local ad=ab(aa.Parent.utils)local af=ad.rgb return{name='nocturne',navbar={
outlined=false,acrylic=true,background=af(12,15,25),foreground=af(235,239,249),
dropshadow=af(0,0,0),transparency=0.1,dropshadowTransparency=0.82,
glowTransparency=0.42,accentGradient={color=ColorSequence.new{
ColorSequenceKeypoint.new(0,af(106,119,239)),ColorSequenceKeypoint.new(0.25,af(
116,132,246)),ColorSequenceKeypoint.new(0.5,af(129,146,250)),
ColorSequenceKeypoint.new(0.75,af(143,164,250)),ColorSequenceKeypoint.new(1,af(
157,186,249))},transparency=NumberSequence.new(0),rotation=225}},BgBaseColor=af(
14,17,28),BgTintColor=af(25,34,59),AccentPrimary=af(106,119,239),AccentSecondary
=af(79,190,190),AccentCaution=af(228,177,86),AccentDestructive=af(229,101,119)}
end,['storage/themes/obsidian']=function(aa,ab)local ad=ab(aa.Parent.utils)local
af=ad.rgb return{name='obsidian',navbar={outlined=false,acrylic=true,background=
af(22,22,29),foreground=af(230,230,235),dropshadow=af(0,0,0),transparency=0.1,
dropshadowTransparency=0.75,glowTransparency=0.5,accentGradient={color=
ColorSequence.new{ColorSequenceKeypoint.new(0,af(110,60,190)),
ColorSequenceKeypoint.new(0.25,af(130,80,210)),ColorSequenceKeypoint.new(0.5,af(
150,100,230)),ColorSequenceKeypoint.new(0.75,af(170,120,245)),
ColorSequenceKeypoint.new(1,af(190,140,255))},transparency=NumberSequence.new(0)
,rotation=90}},BgBaseColor=af(22,22,29),AccentPrimary=af(110,60,190),
AccentSecondary=af(60,180,195),AccentCaution=af(215,145,45),AccentDestructive=
af(215,60,65)}end,['storage/themes/onyx']=function(aa,ab)local ad=ab(aa.Parent.
utils)local af=ad.rgb return{name='onyx',navbar={outlined=false,acrylic=false,
background=af(24,24,26),foreground=af(245,245,250),dropshadow=af(0,0,0),
transparency=0.07,dropshadowTransparency=0.7,glowTransparency=0.55,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(235,125,0
)),ColorSequenceKeypoint.new(0.25,af(240,135,20)),ColorSequenceKeypoint.new(0.5,
af(245,145,40)),ColorSequenceKeypoint.new(0.75,af(250,155,60)),
ColorSequenceKeypoint.new(1,af(255,165,80))},transparency=NumberSequence.new(0),
rotation=15}},BgBaseColor=af(24,24,26),AccentPrimary=af(235,125,0),
AccentSecondary=af(60,175,195),AccentCaution=af(225,155,30),AccentDestructive=
af(225,55,45)}end,['storage/themes/petrol']=function(aa,ab)local ad=ab(aa.Parent
.utils)local af=ad.rgb return{name='petrol',navbar={outlined=false,acrylic=true,
background=af(16,19,22),foreground=af(235,235,240),dropshadow=af(0,0,0),
transparency=0.09,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(48,112,
120)),ColorSequenceKeypoint.new(0.25,af(58,122,130)),ColorSequenceKeypoint.new(
0.5,af(68,132,140)),ColorSequenceKeypoint.new(0.75,af(78,142,150)),
ColorSequenceKeypoint.new(1,af(88,152,160))},transparency=NumberSequence.new(0),
rotation=180}},BgBaseColor=af(13,15,18),BgTintColor=af(26,44,50),AccentPrimary=
af(48,112,120),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['storage/themes/pine']=function(aa,ab)local
ad=ab(aa.Parent.utils)local af=ad.rgb return{name='pine',navbar={outlined=false,
acrylic=true,background=af(15,18,16),foreground=af(235,235,240),dropshadow=af(0,
0,0),transparency=0.09,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(54,98,72)
),ColorSequenceKeypoint.new(0.25,af(64,108,82)),ColorSequenceKeypoint.new(0.5,
af(74,118,92)),ColorSequenceKeypoint.new(0.75,af(84,128,102)),
ColorSequenceKeypoint.new(1,af(94,138,112))},transparency=NumberSequence.new(0),
rotation=135}},BgBaseColor=af(12,15,13),BgTintColor=af(24,42,32),AccentPrimary=
af(54,98,72),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['storage/themes/sage']=function(aa,ab)local
ad=ab(aa.Parent.utils)local af=ad.rgb return{name='sage',navbar={outlined=false,
acrylic=true,background=af(17,20,18),foreground=af(235,235,240),dropshadow=af(0,
0,0),transparency=0.09,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(120,142,
116)),ColorSequenceKeypoint.new(0.25,af(130,152,126)),ColorSequenceKeypoint.new(
0.5,af(140,162,136)),ColorSequenceKeypoint.new(0.75,af(150,172,146)),
ColorSequenceKeypoint.new(1,af(160,182,156))},transparency=NumberSequence.new(0)
,rotation=150}},BgBaseColor=af(14,17,16),BgTintColor=af(30,40,34),AccentPrimary=
af(120,142,116),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['storage/themes/shadow']=function(aa,ab)
local ad=ab(aa.Parent.utils)local af=ad.rgb return{name='shadow',navbar={
outlined=false,acrylic=true,background=af(18,20,25),foreground=af(235,235,240),
dropshadow=af(0,0,0),transparency=0.1,dropshadowTransparency=0.75,
glowTransparency=0.5,accentGradient={color=ColorSequence.new{
ColorSequenceKeypoint.new(0,af(60,180,200)),ColorSequenceKeypoint.new(0.25,af(80
,190,210)),ColorSequenceKeypoint.new(0.5,af(100,200,220)),ColorSequenceKeypoint.
new(0.75,af(120,210,230)),ColorSequenceKeypoint.new(1,af(140,220,240))},
transparency=NumberSequence.new(0),rotation=120}},BgBaseColor=af(18,20,25),
AccentPrimary=af(60,180,200),AccentSecondary=af(45,175,195),AccentCaution=af(205
,150,45),AccentDestructive=af(205,60,75)}end,['storage/themes/slate']=function(
aa,ab)local ad=ab(aa.Parent.utils)local af=ad.rgb return{name='slate',navbar={
outlined=false,acrylic=true,background=af(16,18,23),foreground=af(235,235,240),
dropshadow=af(0,0,0),transparency=0.09,dropshadowTransparency=0.78,
glowTransparency=0.5,accentGradient={color=ColorSequence.new{
ColorSequenceKeypoint.new(0,af(96,112,168)),ColorSequenceKeypoint.new(0.25,af(
108,124,178)),ColorSequenceKeypoint.new(0.5,af(120,136,188)),
ColorSequenceKeypoint.new(0.75,af(132,148,198)),ColorSequenceKeypoint.new(1,af(
144,160,208))},transparency=NumberSequence.new(0),rotation=210}},BgBaseColor=af(
13,15,19),BgTintColor=af(28,34,46),AccentPrimary=af(96,112,168),AccentSecondary=
af(60,175,190),AccentCaution=af(210,150,40),AccentDestructive=af(210,60,65)}end,
['storage/themes/strata']=function(aa,ab)local ad=ab(aa.Parent.utils)local af=ad
.rgb return{name='strata',navbar={outlined=false,acrylic=true,background=af(18,
20,25),foreground=af(230,235,242),dropshadow=af(0,0,0),transparency=0.1,
dropshadowTransparency=0.76,glowTransparency=0.5,accentGradient={color=
ColorSequence.new{ColorSequenceKeypoint.new(0,af(52,211,153)),
ColorSequenceKeypoint.new(0.5,af(125,211,252)),ColorSequenceKeypoint.new(1,af(59
,130,246))},transparency=NumberSequence.new(0),rotation=200}},BgBaseColor=af(16,
18,22),AccentPrimary=af(52,211,153),AccentSecondary=af(125,211,252),
AccentCaution=af(217,119,6),AccentDestructive=af(239,68,68)}end,[
'storage/themes/utils']=function(aa,ab)local ad,af=function(ad)ad=ad:gsub('#',''
)local af,ah,aj=tonumber(ad:sub(1,2),16)or 0,tonumber(ad:sub(3,4),16)or 0,
tonumber(ad:sub(5,6),16)or 0 return Color3.fromRGB(af,ah,aj)end,function(ad,af,
ah)return Color3.fromRGB(ad,af,ah)end return{hex=ad,rgb=af}end,[
'storage/themes/vapor']=function(aa,ab)local ad=ab(aa.Parent.utils)local af=ad.
rgb return{name='vapor',navbar={outlined=false,acrylic=true,background=af(20,22,
28),foreground=af(240,242,250),dropshadow=af(0,0,0),transparency=0.11,
dropshadowTransparency=0.8,glowTransparency=0.45,accentGradient={color=
ColorSequence.new{ColorSequenceKeypoint.new(0,af(130,110,160)),
ColorSequenceKeypoint.new(0.25,af(140,120,170)),ColorSequenceKeypoint.new(0.5,
af(150,130,180)),ColorSequenceKeypoint.new(0.75,af(160,140,190)),
ColorSequenceKeypoint.new(1,af(170,150,200))},transparency=NumberSequence.new(0)
,rotation=60}},BgBaseColor=af(20,22,28),AccentPrimary=af(130,110,160),
AccentSecondary=af(60,170,190),AccentCaution=af(215,150,40),AccentDestructive=
af(215,60,70)}end,['storage/themes/velvet']=function(aa,ab)local ad=ab(aa.Parent
.utils)local af=ad.rgb return{name='velvet',navbar={outlined=false,acrylic=true,
background=af(23,17,28),foreground=af(243,237,246),dropshadow=af(0,0,0),
transparency=0.1,dropshadowTransparency=0.82,glowTransparency=0.44,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(176,112,
215)),ColorSequenceKeypoint.new(0.25,af(187,123,221)),ColorSequenceKeypoint.new(
0.5,af(199,134,226)),ColorSequenceKeypoint.new(0.75,af(211,147,222)),
ColorSequenceKeypoint.new(1,af(224,161,217))},transparency=NumberSequence.new(0)
,rotation=300}},BgBaseColor=af(27,20,32),BgTintColor=af(48,29,54),AccentPrimary=
af(176,112,215),AccentSecondary=af(115,190,198),AccentCaution=af(226,174,90),
AccentDestructive=af(229,105,137)}end,['storage/themes/wine']=function(aa,ab)
local ad=ab(aa.Parent.utils)local af=ad.rgb return{name='wine',navbar={outlined=
false,acrylic=true,background=af(19,16,18),foreground=af(235,235,240),dropshadow
=af(0,0,0),transparency=0.09,dropshadowTransparency=0.78,glowTransparency=0.5,
accentGradient={color=ColorSequence.new{ColorSequenceKeypoint.new(0,af(135,62,72
)),ColorSequenceKeypoint.new(0.25,af(145,72,82)),ColorSequenceKeypoint.new(0.5,
af(155,82,92)),ColorSequenceKeypoint.new(0.75,af(165,92,102)),
ColorSequenceKeypoint.new(1,af(175,102,112))},transparency=NumberSequence.new(0)
,rotation=300}},BgBaseColor=af(16,14,16),BgTintColor=af(38,26,32),AccentPrimary=
af(135,62,72),AccentSecondary=af(60,175,190),AccentCaution=af(210,150,40),
AccentDestructive=af(210,60,65)}end,['utils/animate']=function(aa,ab)local ad,af
=ab(aa.Parent.Parent.Internal),aa.Parent.Parent.packages local ah,aj,ak,al=ab(af
.fusion),ab(af.states),ab(aa.Parent.perf),ad.Scope local am=ah.peek return
function(an,ao,ap,aq)b(c(g),e(false))local ar=aq or al local as=ar:Computed(
function(as,at)return ak.profile('ui:animateTarget',function()return an(as,at)
end)end)if not am(aj.AnimationsEnabled)then return as end return ar:Spring(as,ao
,ap)end end,['utils/coalescedValue']=function(aa,ab)local ad=aa.Parent.Parent.
packages local af,ah=ab(ad.fusion),ab(aa.Parent.pendingTasks)local aj,ak=af.peek
,{}function ak.new(al,am)b(c(g),e(false))local an,ao,ap=al:Value(aj(am)),false,
true local aq=function()b(c(g),e(false))ao=false if ap then an:set(aj(am))end
end al:Observer(am):onChange(function()b(c(g),e(false))if not ao then ao=true ah
.defer(aq)end end)al:insert(function()ap=false end)return an end return ak end,[
'utils/color3']=function(aa,ab)local ad,af={},function(ad)return math.clamp(ad,0
,255)end function ad.darkenRGB(ah,aj)if not ah then warn
[[ColorUtils.darkenRGB received a nil Color. Returning default white.]]return
Color3.new(1,1,1)end return Color3.fromRGB(af((ah.R*255)-aj),af((ah.G*255)-aj),
af((ah.B*255)-aj))end function ad.lightenRGB(ah,aj)if not ah then warn
[[ColorUtils.lightenRGB received a nil Color. Returning default white.]]return
Color3.new(1,1,1)end return Color3.fromRGB(af((ah.R*255)+aj),af((ah.G*255)+aj),
af((ah.B*255)+aj))end function ad.getColorInSequence(ah,aj)local ak=ah.Keypoints
local al=math.floor(aj*(#ak-1))+1 local am,an=math.min(al+1,#ak),ak[al]or ak[1]
local ao,ap=ak[am]or an,aj*(#ak-1)-(al-1)return an.Value:Lerp(ao.Value,ap)end
return ad end,['utils/colorSpace']=function(aa,ab)if not a then local ad=
getfenv()ad.LPH_ATTRIBUTES=ad.LPH_ATTRIBUTES or function()end ad.VM=ad.VM or
function(...)return...end ad.PRESET=ad.PRESET or function(...)return...end ad.
ERROR_HANDLING=ad.ERROR_HANDLING or function(...)return...end end local ad,af=
ab(aa.contrast),'ColorSpace:'local ah,aj=#af,'ColorSpaceConstr:'local ak,al,am,
an,ao,ap=#aj,function(ak)b(c(g),e(false))return ak end,function(ak)b(c(g),e(
false))if ak<=0.04045 then return ak/12.92 else return((ak+0.055)/1.055)^2.4 end
end,function(ak)b(c(g),e(false))if ak<=0.0031308 then return ak*12.92 else
return 1.055*ak^(0.4166666666666667)-0.055 end end,0.5,12 local aq={kind=al
'ColorSpaceConstr:Srgb'}aq.__index=aq function aq.new(ar,as,at)b(c(g),e(false))
return setmetatable({red=ar,green=as,blue=at,kind=al'ColorSpace:Srgb'},aq)end
local ar={kind=al'ColorSpaceConstr:LinearRgb'}ar.__index=ar function ar.new(as,
at,av)b(c(g),e(false))return setmetatable({red=as,green=at,blue=av,kind=al
'ColorSpace:LinearRgb'},ar)end local as={kind=al'ColorSpaceConstr:Xyz'}as.
__index=as function as.new(at,av,ax)b(c(g),e(false))return setmetatable({x=at,y=
av,z=ax,kind=al'ColorSpace:Xyz'},as)end local at={kind=al
'ColorSpaceConstr:Oklab'}at.__index=at function at.new(av,ax,az)b(c(g),e(false))
return setmetatable({lightness=av,a=ax,b=az,kind=al'ColorSpace:Oklab'},at)end
local av={kind=al'ColorSpaceConstr:Oklch'}av.__index=av function av.new(ax,az,aB
)b(c(g),e(false))return setmetatable({lightness=ax,chroma=az,hue=aB,kind=al
'ColorSpace:Oklch'},av)end function aq.ToLinearRgb(ax)b(c(g),e(false))return ar.
new(am(ax.red),am(ax.green),am(ax.blue))end function ar.ToSrgb(ax)b(c(g),e(false
))return aq.new(math.clamp(an(ax.red),0,1),math.clamp(an(ax.green),0,1),math.
clamp(an(ax.blue),0,1))end function ar.ToXyz(ax)b(c(g),e(false))local az,aB,aD=
ax.red,ax.green,ax.blue return as.new(0.4124564*az+0.3575761*aB+0.1804375*aD,
0.2126729*az+0.7151522*aB+0.072175*aD,0.0193339*az+0.119192*aB+0.9503041*aD)end
function as.ToLinearRgb(ax)b(c(g),e(false))return ar.new(3.2404542*ax.x-
1.5371385*ax.y-0.4985314*ax.z,-0.969266*ax.x+1.8760108*ax.y+0.041556*ax.z,
0.0556434*ax.x-0.2040259*ax.y+1.0572252*ax.z)end function ar.ToOklab(ax)b(c(g),
e(false))local az,aB,aD=ax.red,ax.green,ax.blue local aF,aH,aJ=(0.4122214708*az+
0.5363325363*aB+0.0514459929*aD)^(0.3333333333333333),(0.2119034982*az+
0.6806995451*aB+0.1073969566*aD)^(0.3333333333333333),(0.0883024619*az+
0.2817188376*aB+0.6299787005*aD)^(0.3333333333333333)return at.new(0.2104542553*
aF+0.793617785*aH-0.0040720468*aJ,1.9779984951*aF-2.428592205*aH+0.4505937099*aJ
,0.0259040371*aF+0.7827717662*aH-0.808675766*aJ)end function at.ToLinearRgb(ax)
b(c(g),e(false))local az,aB,aD=(ax.lightness+0.3963377774*ax.a+0.2158037573*ax.b
)^3,(ax.lightness-0.1055613458*ax.a-0.0638541728*ax.b)^3,(ax.lightness-
0.0894841775*ax.a-1.291485548*ax.b)^3 return ar.new(4.0767416621*az-3.3077115913
*aB+0.2309699292*aD,-1.2684380046*az+2.6097574011*aB-0.3413193965*aD,-
4.1960863E-3*az-0.7034186147*aB+1.707614701*aD)end function at.ToOklch(ax)b(c(g)
,e(false))return av.new(ax.lightness,math.sqrt(ax.a^2+ax.b^2),math.atan2(ax.b,ax
.a))end function av.ToOklab(ax)b(c(g),e(false))return at.new(ax.lightness,ax.
chroma*math.cos(ax.hue),ax.chroma*math.sin(ax.hue))end function aq.ToXyz(ax)b(c(
g),e(false))return ax:ToLinearRgb():ToXyz()end function aq.ToOklab(ax)b(c(g),e(
false))return ax:ToLinearRgb():ToOklab()end function aq.ToOklch(ax)b(c(g),e(
false))return ax:ToLinearRgb():ToOklab():ToOklch()end function ar.ToOklch(ax)b(
c(g),e(false))return ax:ToOklab():ToOklch()end function as.ToSrgb(ax)b(c(g),e(
false))return ax:ToLinearRgb():ToSrgb()end function as.ToOklab(ax)b(c(g),e(false
))return ax:ToLinearRgb():ToOklab()end function as.ToOklch(ax)b(c(g),e(false))
return ax:ToLinearRgb():ToOklab():ToOklch()end function at.ToSrgb(ax)b(c(g),e(
false))return ax:ToLinearRgb():ToSrgb()end function at.ToXyz(ax)b(c(g),e(false))
return ax:ToLinearRgb():ToXyz()end function av.ToLinearRgb(ax)b(c(g),e(false))
return ax:ToOklab():ToLinearRgb()end function av.ToSrgb(ax)b(c(g),e(false))
return ax:ToOklab():ToLinearRgb():ToSrgb()end function av.ToXyz(ax)b(c(g),e(
false))return ax:ToOklab():ToLinearRgb():ToXyz()end function aq.Lerp(ax,az,aB)b(
c(g),e(false))return aq.new(ax.red+(az.red-ax.red)*aB,ax.green+(az.green-ax.
green)*aB,ax.blue+(az.blue-ax.blue)*aB)end function ar.Lerp(ax,az,aB)b(c(g),e(
false))return ar.new(ax.red+(az.red-ax.red)*aB,ax.green+(az.green-ax.green)*aB,
ax.blue+(az.blue-ax.blue)*aB)end function as.Lerp(ax,az,aB)b(c(g),e(false))
return as.new(ax.x+(az.x-ax.x)*aB,ax.y+(az.y-ax.y)*aB,ax.z+(az.z-ax.z)*aB)end
function at.Lerp(ax,az,aB)b(c(g),e(false))return at.new(ax.lightness+(az.
lightness-ax.lightness)*aB,ax.a+(az.a-ax.a)*aB,ax.b+(az.b-ax.b)*aB)end function
av.Lerp(ax,az,aB)b(c(g),e(false))local aD=2*math.pi local aF=(az.hue-ax.hue)%aD
if aF>math.pi then aF-=aD end return av.new(ax.lightness+(az.lightness-ax.
lightness)*aB,ax.chroma+(az.chroma-ax.chroma)*aB,ax.hue+aF*aB)end function aq.
Components(ax)b(c(g),e(false))return ax.red,ax.green,ax.blue end function ar.
Components(ax)b(c(g),e(false))return ax.red,ax.green,ax.blue end function as.
Components(ax)b(c(g),e(false))return ax.x,ax.y,ax.z end function at.Components(
ax)b(c(g),e(false))return ax.lightness,ax.a,ax.b end function av.Components(ax)
b(c(g),e(false))return ax.lightness,ax.chroma,ax.hue end function aq.ToColor3(ax
)b(c(g),e(false))return Color3.new(ax.red,ax.green,ax.blue)end function ar.
ToColor3(ax)b(c(g),e(false))return ax:ToSrgb():ToColor3()end function as.
ToColor3(ax)b(c(g),e(false))return ax:ToSrgb():ToColor3()end function at.
ToColor3(ax)b(c(g),e(false))return ax:ToSrgb():ToColor3()end function av.
ToColor3(ax)b(c(g),e(false))return ax:ToSrgb():ToColor3()end function aq.
ToHexString(ax)b(c(g),e(false))return string.format('#%02X%02X%02X',math.round(
ax.red*255),math.round(ax.green*255),math.round(ax.blue*255))end function ar.
ToHexString(ax)b(c(g),e(false))return ax:ToSrgb():ToHexString()end function as.
ToHexString(ax)b(c(g),e(false))return ax:ToSrgb():ToHexString()end function at.
ToHexString(ax)b(c(g),e(false))return ax:ToSrgb():ToHexString()end function av.
ToHexString(ax)b(c(g),e(false))return ax:ToSrgb():ToHexString()end function at.
IsDark(ax)b(c(g),e(false))return ax.lightness<=ao end function at.IsLight(ax)b(
c(g),e(false))return not ax:IsDark()end function aq.IsDark(ax)b(c(g),e(false))
return ax:ToOklab():IsDark()end function aq.IsLight(ax)b(c(g),e(false))return
not ax:IsDark()end function ar.IsDark(ax)b(c(g),e(false))return ax:ToOklab():
IsDark()end function ar.IsLight(ax)b(c(g),e(false))return not ax:IsDark()end
function as.IsDark(ax)b(c(g),e(false))return ax:ToOklab():IsDark()end function
as.IsLight(ax)b(c(g),e(false))return not ax:IsDark()end function av.IsDark(ax)b(
c(g),e(false))return ax:ToOklab():IsDark()end function av.IsLight(ax)b(c(g),e(
false))return not ax:IsDark()end local ax=function(ax,az)b(c(g),e(false))local
aB,aD=if typeof(ax)=='Color3'then'Color3'else string.sub((ax).kind,ah+1),if az==
'Color3'then'Color3'else string.sub((az).kind,ak+1)if aB==aD then return ax end
local aF=ax if aB=='Color3'then aF=aq.new((ax).R,(ax).G,(ax).B)if aD=='Srgb'then
return aF end end if aD=='Color3'then return aF:ToColor3()end return aF['To'..aD
](aF)end function aq.From(az)b(c(g),e(false))return(ax(az,aq))end function ar.
From(az)b(c(g),e(false))return(ax(az,ar))end function as.From(az)b(c(g),e(false)
)return(ax(az,as))end function at.From(az)b(c(g),e(false))return(ax(az,at))end
function av.From(az)b(c(g),e(false))return(ax(az,av))end local az=function(az)b(
c(g),e(false))local aB=ar.From(az)local aD,aF,aH=aB:Components()return aD>=0 and
aD<=1 and aF>=0 and aF<=1 and aH>=0 and aH<=1 end local aB,aD=function(aB)b(c(g)
,e(false))local aD=av.From(aB)local aF,aH,aJ=aD:Components()aF=math.clamp(aF,0,1
)aH=math.max(aH,0)local aL=av.new(aF,aH,aJ)if az(aL)then return aL:ToColor3()end
local aN,aO,aP=0,aH,0 for aQ=1,ap do local aR=(aN+aO)/2 local aS=av.new(aF,aR,aJ
)if az(aS)then aN=aR aP=aR else aO=aR end end return av.new(aF,aP,aJ):ToColor3()
end,function(aB)b(c(g),e(false))local aD=ar.From(aB)return ad.RelativeLuminance(
aD.red,aD.green,aD.blue)end local aF=function(aF,aH)b(c(g),e(false))return ad.
Check(aD(aF),aD(aH))end local aH=function(aH,aJ,...)b(c(g),e(false))local aL,aN=
aJ,aF(aH,aJ).ratio for aO,aP in{...}do local aQ=aF(aH,aP).ratio if aQ>aN then aL
=aP aN=aQ end end return aL end function aq.CheckContrast(aJ,aL)b(c(g),e(false))
return aF(aJ,aL)end function ar.CheckContrast(aJ,aL)b(c(g),e(false))return aF(aJ
,aL)end function as.CheckContrast(aJ,aL)b(c(g),e(false))return aF(aJ,aL)end
function at.CheckContrast(aJ,aL)b(c(g),e(false))return aF(aJ,aL)end function av.
CheckContrast(aJ,aL)b(c(g),e(false))return aF(aJ,aL)end function aq.BestContrast
(aJ,aL,...)b(c(g),e(false))return aH(aJ,aL,...)end function ar.BestContrast(aJ,
aL,...)b(c(g),e(false))return aH(aJ,aL,...)end function as.BestContrast(aJ,aL,
...)b(c(g),e(false))return aH(aJ,aL,...)end function at.BestContrast(aJ,aL,...)
b(c(g),e(false))return aH(aJ,aL,...)end function av.BestContrast(aJ,aL,...)b(c(g
),e(false))return aH(aJ,aL,...)end return{Srgb=aq,LinearRgb=ar,Xyz=as,Oklab=at,
Oklch=av,ToGamutMappedColor3=aB}end,['utils/colorSpace/contrast']=function(aa,ab
)local ad,af,ah,aj,ak,al=4.5,7,3,4.5,3,function(ad,af,ah)b(c(g),e(false))return
0.2126*ad+0.7152*af+0.0722*ah end local am=function(am,an)b(c(g),e(false))local
ao,ap=math.max(am,an),math.min(am,an)local aq=(ao+0.05)/(ap+0.05)return{ratio=aq
,normalTextAA=aq>=ad,normalTextAAA=aq>=af,largeTextAA=aq>=ah,largeTextAAA=aq>=aj
,uiAA=aq>=ak}end return{RelativeLuminance=al,Check=am}end,[
'utils/fusionUtils/combineProps']=function(aa,ab)local ad=aa.Parent.Parent.
Parent local af=ad.packages local ah=ab(af.fusion)local aj=ah.Children local ak=
function(...)b(c(g),e(false))local ak,al={},{}for am,an in{...}do if typeof(an)
=='table'then for ao,ap in an do if ao==aj then table.insert(al,ap)else ak[ao]=
ap end end end end if#al~=0 then ak[aj]=al end return ak end return ak end,[
'utils/fusionUtils/component']=function(aa,ab)local ad=aa.Parent.Parent.Parent
local af=ab(ad.utils.fusionUtils.combineProps)local ah,aj=function(ah)b(c(g),e(
false))return function(aj,ak,...)return ah(aj,af(ak,...))end end,function(ah)b(
c(g),e(false))return function(aj,ak,al,...)return ah(aj,ak,af(al,...))end end
return{Component=ah,ConstructorComponent=aj}end,[
'utils/fusionUtils/composeTransparency']=function(aa,ab)local ad=aa.Parent.
Parent.Parent local af=ad.packages local ah=ab(af.fusion)local aj=ah.Computed
return function(ak,al,am)b(c(g),e(false))return aj(ak,function(an)local ao,ap=1-
math.clamp(an(al),0,1),1-math.clamp(an(am),0,1)return 1-ao*ap end)end end,[
'utils/fusionUtils/oktween']=function(aa,ab)local ad,af,ah=game:GetService
'RunService',game:GetService'TweenService',aa.Parent.Parent.Parent local aj=ah.
packages local ak,al=ab(aj.fusion),ab(ah.utils.colorSpace)local am,an,ao,ap,aq,
ar,as,at,av=al.Oklab,ak.Observer,ak.peek,ak.Value,TweenInfo.new(),1e-6,function(
am)b(c(g),e(false))if am.RepeatCount<=-1 then return math.huge end local an=am.
DelayTime+am.Time if am.Reverses then an+=am.Time end return an*(am.RepeatCount+
1)end,function(am,an)b(c(g),e(false))local ao,ap=am.DelayTime,am.Time local aq=
ao+ap if am.Reverses then aq+=ap end if an==math.huge then return 1 end if am.
RepeatCount>-1 and an>=aq*(am.RepeatCount+1)then return 1 end if aq==0 then
return 1 end local ar=an%aq if ar<=ao then return 0 end local as=(ar-ao)/ap if
as>1 then as=2-as end return af:GetValue(as,am.EasingStyle,am.EasingDirection)
end,function(am)b(c(g),e(false))local an,ao,ap=am.R,am.G,am.B if an~=an then an=
0 end if ao~=ao then ao=0 end if ap~=ap then ap=0 end return Color3.new(math.
clamp(an,0,1),math.clamp(ao,0,1),math.clamp(ap,0,1))end local ax=function(ax,az,
aB)b(c(g),e(false))local aD,aF,aH=am.From(ax):Components()local aJ,aL,aN=am.
From(az):Components()local aO=1-aB return am.new((aD-aJ*aB)/aO,(aF-aL*aB)/aO,(aH
-aN*aB)/aO)end local az=function(az,aB,aD)b(c(g),e(false))local aF,aH=aD or aq,
ao(aB)local aJ,aL,aN,aO,aP,aQ,aR,aS=ap(az,av(aH)),aH,am.From(aH),0,0,as(aF),
false local aT=function()if not aS then return end aS:Disconnect()aS=nil end
local aU=function()b(c(g),e(false))local aU=ao(aB)local aV=aU~=aL if aV then if
math.abs(1-aO)>ar then aN=ax(ao(aJ),aU,aO)else aN=am.From(ao(aJ))end aL=aU end
local aW=os.clock()-aP local aX=at(aF,aW)aJ:set(av(al.ToGamutMappedColor3(aN:
Lerp(am.From(aL),aX))))aO=aX if aW>=aQ then aJ:set(av(aL))aO=1 if not aV then
aT()end end end local aV=function()if aR or aS then return end aL=ao(aB)aN=am.
From(ao(aJ))aO=0 aP=os.clock()aQ=as(aF)aS=ad.Heartbeat:Connect(aU)end local aW=
an(az,aB):onChange(aV)table.insert(az,function()aR=true aW()aT()end)return aJ
end return az end,['utils/images']=function(aa,ab)local ad,af,ah,aj,ak,al,am,an=
ab(aa.Parent.runtimeAssets),ab(aa.Parent.Parent.assets.lucide),{
CommunityHomeIcon='house',CommunityHashIcon='hash',CommunityGameIcon='gamepad-2'
,CommunityForumIcon='messages-square',CommunityQuestionIcon=
'circle-question-mark',CommunitySuggestionIcon='lightbulb',BoldIcon='bold',
ItalicIcon='italic',LinkIcon='link',CodeIcon='code',ImageIcon='image',ReplyIcon=
'reply',ChatWarningIcon='message-square-warning',ChatSendIcon='send',
ChevronDownIcon='chevron-down',DropdownArrowIcon='chevron-down',MinimizeIcon=
'minus',CloseIcon='x',SettingsIcon='settings',CheckIcon='check',KeyboardIcon=
'keyboard',LikeIcon='heart',DownloadIcon='download',SearchIcon='search',
StatusSuccessIcon='circle-check',StatusErrorIcon='circle-x',StatusWarningIcon=
'triangle-alert',StatusInfoIcon='info',DashboardHomeIcon='house',
DashboardHomeActiveIcon='house',DashboardAppsIcon='layout-grid',
DashboardAppsActiveIcon='layout-grid',DashboardScriptsIcon='scroll-text',
DashboardScriptsActiveIcon='scroll-text',DashboardOptionsIcon='settings',
DashboardOptionsActiveIcon='settings',ModPanelIcon='shield',ModPanelActiveIcon=
'shield',ChatIcon='messages-square',ChatActiveIcon='messages-square',AIChatIcon=
'bot',AIChatActiveIcon='bot',CloudConfigsIcon='cloud',CloudConfigsActiveIcon=
'cloud',ClientControlIcon='sliders-horizontal',ClientControlActiveIcon=
'sliders-horizontal',AgentSendIcon='arrow-up',AgentStopIcon='square',
AgentAddIcon='plus',AgentGuidesIcon='book-open',AgentPromptsIcon='sparkles',
AgentChatSessionIcon='message-square',AgentChatSessionActiveIcon=
'message-square',AgentThinkingIcon='loader-circle',AgentToolSearchIcon='search',
AgentToolWebIcon='globe',AgentToolCodeIcon='code',AgentToolGenericIcon='wrench',
NetworkPingIcon='wifi',FrameRateIcon='gauge',ServerCapacityIcon='users',
MemoryIcon='memory-stick',RegionIcon='map-pin',UptimeIcon='clock',
PlaceLoadingIcon='loader-circle',PlaceAvailableIcon='circle-check',PlaceIcon=
'map-pin',CopyIcon='copy',EditIcon='pencil',ThumbsUpIcon='thumbs-up',
ThumbsDownIcon='thumbs-down',RegenerateIcon='rotate-cw',CommandBooleanIcon=
'toggle-left',CommandNumberIcon='hash',CommandStringIcon='type',ResizeHandle=
'grip'},{Dropshadow='rbxassetid://6049668989',Shadow='rbxassetid://9313765853',
ButtonIcon='rbxassetid://81624121716376',ColorPicker=
'rbxassetid://72171626148979',Cursor='rbxassetid://81857207543459',Drag=
'rbxassetid://115758629709887',ScrollBottom='rbxassetid://117616164364352',
ScrollMiddle='rbxassetid://116215943524454',ScrollTop=
'rbxassetid://118471988295372'},{},{},{},false local ao,ap,aq=function(ao)if
type(ao)~='string'then return nil end local ap=ah[ao]or ao return if af.IsIcon(
ap)then ap else nil end,function(ao)return ao:IsA'ImageLabel'or ao:IsA
'ImageButton'end,function(ao)for ap,aq in ipairs(ao)do aq:Disconnect()end table.
clear(ao)end function ak.IsIcon(ar,as)return ao(as)~=nil end function ak.
GetFontAsset(ar,as)local at=ao(as)if at==nil then return nil,
'Unknown Lucide icon: '..tostring(as)end return af.GetFontAsset(at)end function
ak.GetIcon(ar,as)if ar:IsIcon(as)then return''end local at=aj[as]return if at
then ad.resolve(at)else nil end function ak.GetIconData(ar,as)if ar:IsIcon(as)
then return ar:GetFontAsset(as)end local at=aj[as]if at then return{Image=ad.
resolve(at)}end return nil end function ak.Untrack(ar,as)local at=al[as]if at==
nil then return end al[as]=nil aq(at.Connections)aq(at.ScaleConnections)if at.
Glyph then at.Glyph:Destroy()end end local ar=function(ar)local as,at=1,ar while
at do local av=at:FindFirstChildOfClass'UIScale'if av then as*=av.Scale end at=
at.Parent end return math.max(as,0.001)end function ak.Track(as,at,av)assert(
typeof(av)=='Instance'and ap(av),
'Icon host must be an ImageLabel or ImageButton')as:Untrack(av)av.Image=''av.
ImageRectOffset=Vector2.zero av.ImageRectSize=Vector2.zero if at==nil then
return av end local ax,az=ao(at),aj[at]if ax==nil and az==nil then return av end
local aB={Connections={},ScaleConnections={}}al[av]=aB table.insert(aB.
Connections,av.Destroying:Connect(function()if al[av]==aB then as:Untrack(av)end
end))if az then local aD=ad.resolve(az)if al[av]==aB then av.Image=aD end return
av end local aD,aF=as:GetFontAsset(ax)if al[av]~=aB then return av end if aD==
nil then as:Untrack(av)if not an then an=true warn(
'Ethos Lucide font could not load: '..tostring(aF))end return av end an=false
local aH=Instance.new'TextLabel'aB.Glyph=aH aH.Name='LucideIcon'aH:SetAttribute(
'EthosIcon',true)aH.BackgroundTransparency=1 aH.BorderSizePixel=0 aH.Size=UDim2.
fromScale(1,1)aH.FontFace=aD.FontFace aH.Text=aD.Text aH.RichText=false aH.
TextScaled=false aH.TextWrapped=false aH.TextXAlignment=Enum.TextXAlignment.
Center aH.TextYAlignment=Enum.TextYAlignment.Center aH.TextStrokeTransparency=1
aH.Active=false aH.Selectable=false local aJ,aL,aN=function()if al[av]~=aB then
return end aH.TextColor3=av.ImageColor3 aH.TextTransparency=av.ImageTransparency
aH.ZIndex=av.ZIndex end,function()if al[av]~=aB then return end local aJ=av.
AbsoluteSize local aL=math.min(aJ.X,aJ.Y)/ar(av)if aL<=0 then aL=math.min(av.
Size.X.Offset,av.Size.Y.Offset)end aH.TextSize=math.max(1,aL)end local aO=
function(aO)if aO:IsA'UIScale'then aN()end end aN=function()if al[av]~=aB then
return end aq(aB.ScaleConnections)local aP=av while aP do local aQ=aP:
FindFirstChildOfClass'UIScale'if aQ then table.insert(aB.ScaleConnections,aQ:
GetPropertyChangedSignal'Scale':Connect(aL))end if aP:IsA'GuiBase2d'then table.
insert(aB.ScaleConnections,aP.ChildAdded:Connect(aO))table.insert(aB.
ScaleConnections,aP.ChildRemoved:Connect(aO))end aP=aP.Parent end aL()end table.
insert(aB.Connections,av.Changed:Connect(function(aP)if aP=='ImageColor3'or aP==
'ImageTransparency'or aP=='ZIndex'then aJ()elseif aP=='AbsoluteSize'or aP==
'Size'then aL()end end))table.insert(aB.Connections,av.AncestryChanged:Connect(
aN))aJ()aN()aH.Parent=av return av end function ak.RegisterRoot(as,at)if am[at]
then return end local av=function(av)if not ap(av)or al[av]then return end for
ax,az in pairs(aj)do if av.Image==az then as:Track(ax,av)break end end end local
ax={at.DescendantAdded:Connect(av),at.Destroying:Connect(function()as:
UnregisterRoot(at)end)}am[at]=ax av(at)for az,aB in ipairs(at:GetDescendants())
do av(aB)end end function ak.UnregisterRoot(as,at)local av=am[at]if av then aq(
av)am[at]=nil end local ax={}for az in pairs(al)do if az==at or az:
IsDescendantOf(at)then table.insert(ax,az)end end for az,aB in ipairs(ax)do as:
Untrack(aB)end end function ak.cleanup(as)for at,av in pairs(am)do aq(av)end
table.clear(am)local at={}for av in pairs(al)do table.insert(at,av)end for av,ax
in ipairs(at)do as:Untrack(ax)end end return setmetatable(ak,{__index=function(
as,at)return as:GetIcon(at)end})end,['utils/insertitem']=function(aa,ab)local ad
=ab(aa.Parent.Parent.packages.fusion)local af=ad.peek return function(ah,aj)
local ak=af(ah)if type(ak)~='table'then ak={}end local al=table.create(#ak+1)for
am=1,#ak do al[am]=ak[am]end al[#ak+1]=aj ah:set(table.freeze(al))end end,[
'utils/keyedListState']=function(aa,ab)local ad=aa.Parent.Parent.packages local
af,ah=ab(ad.fusion),game:GetService'RunService'local aj,ak,al=af.peek,{},
function(aj)return type(aj)=='table'and aj.type=='State'end function ak.new(am,
an,ao,ap)b(c(g),e(false))assert(am~=nil,'KeyedListState.new requires scope')
assert(type(ao)=='function','KeyedListState.new requires keyOf')local aq,ar,as,
at,av,ax,az=if al(an)then an else am:Value(an or{}),{},am:Value{},true,{},if ap
~=nil then math.max(1,math.floor(ap.maxNewEntriesPerFrame or math.huge))else
math.huge local aB,aD,aF,aH=function(aB)b(c(g),e(false))local aD={}for aF in
pairs(aB)do local aH=ar[aF]if aH~=nil then aD[aF]=aH end end as:set(aD)end,
function(aB,aD)b(c(g),e(false))local aF=0 while#av>0 and aF<aB do local aH=if ap
~=nil and ap.newestFirst then#av else 1 local aJ=table.remove(av,aH)if aD[aJ.key
]and ar[aJ.key]==nil then local aL=am:innerScope()ar[aJ.key]={key=aJ.key,scope=
aL,value=aL:Value(aJ.item),index=aL:Value(aJ.index)}aF+=1 end end return aF end,
{},function()if az~=nil then az:Disconnect()az=nil end end local aJ=function()b(
c(g),e(false))if not at or#av==0 then aH()return end aD(ax,aF)aB(aF)if#av==0
then aH()end end local aL=function()b(c(g),e(false))if not at then return end
local aL,aN,aO,aP={},{},{},{}for aQ,aR in ipairs(aj(aq)or{})do local aS=
tostring(ao(aR,aQ)or aQ)local aT=(aP[aS]or 0)+1 aP[aS]=aT local aU=if aT==1 then
aS else aS..'#'..tostring(aT)local aV=ar[aU]if aV==nil then table.insert(aO,{key
=aU,item=aR,index=aQ})else aV.value:set(aR)aV.index:set(aQ)aL[aU]=aV end aN[aU]=
true end for aQ,aR in pairs(ar)do if aL[aQ]==nil then aR.scope:doCleanup()end
end ar=aL aF=aN av=aO aD(ax,aF)aB(aF)if#av>0 and az==nil then az=ah.Heartbeat:
Connect(aJ)elseif#av==0 then aH()end end aL()am:Observer(aq):onChange(aL)am:
insert(function()at=false aH()av={}ar={}end)return as end return ak end,[
'utils/markdownRichText']=function(aa,ab)local ad,af,ah,aj,ak,al,am,an,ao,ap={},
'#8AB4FF','#8F8F8F','#F0C674','#B0B0B0','#5F5F5F',{24,22,20,18,16,15},function(
ad)ad=string.gsub(ad,'&','&amp;')ad=string.gsub(ad,'<','&lt;')ad=string.gsub(ad,
'>','&gt;')return ad end,function(ad)return ad~=nil and ad~=''and string.match(
ad,'[%w]')~=nil end,function(ad,af,ah)if ah and ah~=''then return string.format(
'<%s %s>%s</%s>',ad,ah,af,ad)end return string.format('<%s>%s</%s>',ad,af,ad)end
local aq,ar,as=function(aq)return ap('font',aq,string.format('color="%s"',aj))
end,function(aq,ar)return ap('u',ap('font',aq,string.format('color="%s"',af)))..
' '..ap('font','('..ar..')',string.format('color="%s"',ah))end,function(aq)local
ar,as={},1 while true do local at=string.find(aq,'\n',as,true)if not at then
table.insert(ar,string.sub(aq,as))break end table.insert(ar,string.sub(aq,as,at-
1))as=at+1 end return ar end function ad.toBlocks(at)if type(at)~='string'or at
==''then return{}end local av=string.gsub(at,'\r\n','\n')av=string.gsub(av,'\r',
'\n')local ax,az,aB,aD,aF={},{},{},false local aH,aJ=function()if#az==0 then
return end table.insert(ax,{kind='markdown',text=table.concat(az,'\n')})az={}end
,function()table.insert(ax,{kind='code',language=aF or'',text=table.concat(aB,
'\n')})aB={}aF=nil end for aL,aN in ipairs(as(av))do local aO=string.match(aN,
'^%s*```%s*([%w_%-]*)%s*$')if aO~=nil then if aD then aJ()aD=false else aH()aD=
true aF=aO end elseif aD then table.insert(aB,aN)else table.insert(az,aN)end end
if aD then aJ()else aH()end return ax end local at,av,ax=function(at,av,ax)
return string.find(at,av,ax,true)end,function(at,av,ax)local az,aB=av>1 and
string.sub(at,av-1,av-1)or'',string.sub(at,av+1,av+1)if aB==''or string.match(aB
,'%s')then return false end if ax=='_'and az~=''and ao(az)then return false end
return true end,function(at,av,ax)local az,aB=av>1 and string.sub(at,av-1,av-1)
or'',string.sub(at,av+1,av+1)if az==''or string.match(az,'%s')then return false
end if ax=='_'and aB~=''and ao(aB)then return false end return true end local az
,aB,aD=function(az,aB,aD)local aF=aD+1 while aF<=#az do local aH=at(az,aB,aF)if
not aH then return nil end if ax(az,aH,aB)then return aH end aF=aH+1 end return
nil end,function(az,aB)local aD=''if aB and aB~=''then aD=ap('font',string.
upper(an(aB)),string.format('color="%s"',ah))..'\n'end return aD..ap('font',an(
az),string.format('color="%s"',aj))end aD=function(aF)local aH,aJ={},1 while aJ
<=#aF do local aL,aN,aO=string.sub(aF,aJ,aJ),string.sub(aF,aJ,aJ+1),string.sub(
aF,aJ,aJ+2)if aL=='\\'then local aP=string.sub(aF,aJ+1,aJ+1)if aP~=''then table.
insert(aH,an(aP))aJ+=2 else table.insert(aH,'\\')aJ+=1 end elseif aO=='***'or aO
=='___'then local aP,aQ=at(aF,aO,aJ+3)if aP then local aR=string.sub(aF,aJ+3,aP-
1)if aR~=''then table.insert(aH,ap('b',ap('i',aD(aR))))aJ=aQ+1 else table.
insert(aH,an(aO))aJ+=3 end else table.insert(aH,an(aO))aJ+=3 end elseif aN=='**'
or aN=='__'then local aP,aQ=at(aF,aN,aJ+2)if aP then local aR=string.sub(aF,aJ+2
,aP-1)if aR~=''then table.insert(aH,ap('b',aD(aR)))aJ=aQ+1 else table.insert(aH,
an(aN))aJ+=2 end else table.insert(aH,an(aN))aJ+=2 end elseif aN=='~~'then local
aP,aQ=at(aF,aN,aJ+2)if aP then local aR=string.sub(aF,aJ+2,aP-1)if aR~=''then
table.insert(aH,ap('s',aD(aR)))aJ=aQ+1 else table.insert(aH,an(aN))aJ+=2 end
else table.insert(aH,an(aN))aJ+=2 end elseif aL=='`'then local aP=at(aF,'`',aJ+1
)if aP then local aQ=string.sub(aF,aJ+1,aP-1)table.insert(aH,aq(an(aQ)))aJ=aP+1
else table.insert(aH,an(aL))aJ+=1 end elseif aL=='['then local aP,aQ=at(aF,'](',
aJ+1)if aP then local aR=at(aF,')',aQ+1)if aR then local aS,aT=string.sub(aF,aJ+
1,aP-1),string.sub(aF,aQ+1,aR-1)if aS~=''and aT~=''then table.insert(aH,ar(aD(aS
),an(aT)))aJ=aR+1 else table.insert(aH,an(aL))aJ+=1 end else table.insert(aH,an(
aL))aJ+=1 end else table.insert(aH,an(aL))aJ+=1 end elseif(aL=='*'or aL=='_')and
av(aF,aJ,aL)then local aP=az(aF,aL,aJ)if aP then local aQ=string.sub(aF,aJ+1,aP-
1)if aQ~=''then table.insert(aH,ap('i',aD(aQ)))aJ=aP+1 else table.insert(aH,an(
aL))aJ+=1 end else table.insert(aH,an(aL))aJ+=1 end else table.insert(aH,an(aL))
aJ+=1 end end return table.concat(aH)end function ad.toRichText(aF)if type(aF)~=
'string'then return''end local aH=string.gsub(aF,'\r\n','\n')aH=string.gsub(aH,
'\r','\n')if aH==''then return''end local aJ,aL,aN,aO={},{},false local aP=
function()if not aN then return end table.insert(aJ,aB(table.concat(aL,'\n'),aO)
)aL={}aO=nil aN=false end for aQ,aR in ipairs(as(aH))do local aS=string.match(aR
,'^%s*```%s*([%w_%-]*)%s*$')if aS~=nil then if aN then aP()else aN=true aO=aS
end elseif aN then table.insert(aL,aR)elseif aR==''then table.insert(aJ,'')else
local aT,aU=string.match(aR,'^%s*(#+)%s+(.-)%s*$')if aT and aU then local aV=
math.clamp(#aT,1,#am)table.insert(aJ,ap('font',ap('b',aD(aU)),string.format(
'size="%d"',am[aV])))else local aV=string.match(aR,'^%s*>%s?(.-)%s*$')if aV then
table.insert(aJ,ap('font','|',string.format('color="%s"',ak))..' '..ap('i',aD(aV
)))else local aW,aX=string.match(aR,'^(%s*)[-%*+]%s+(.-)%s*$')if aX then local
aY=math.floor(#aW/2)table.insert(aJ,string.rep('    ',aY)..'* '..aD(aX))else
local aY,aZ,a_=string.match(aR,'^(%s*)(%d+)%.%s+(.-)%s*$')if a_ then local a0=
math.floor(#aY/2)table.insert(aJ,string.rep('    ',a0)..ap('b',an(aZ)..'.')..' '
..aD(a_))elseif string.match(aR,'^%s*[-*_][%s%-%*_]*[-*_]%s*$')then table.
insert(aJ,ap('font','----------------',string.format('color="%s"',al)))else
table.insert(aJ,aD(aR))end end end end end end if aN then aP()end return table.
concat(aJ,'\n')end ad.escape=an return ad end,['utils/removeitem']=function(aa,
ab)local ad=ab(aa.Parent.Parent.packages.fusion)local af=ad.peek return function
(ah,aj)local ak=af(ah)if type(ak)~='table'then return false end local al=table.
find(ak,aj)if al==nil then return false end local am=table.clone(ak)table.
remove(am,al)ah:set(table.freeze(am))return true end end,['utils/safecallback']=
function(aa,ab)local ad=ab(aa.Parent.callbackBatch)return function(af,ah)return
ad.invoke(af,ah)end end,['utils/tableUtils']=function(aa,ab)local ad=function(ad
,af,ah)b(c(g),d(h),e(false))local aj=(ad)[af]if aj~=nil then(ad)[af]=nil return
ad,aj else return ad,ah end end local function af(ah)b(c(g),d(h),e(false))if
type(ah)~='table'then return ah end local aj={}for ak,al in pairs(ah)do aj[af(ak
)]=af(al)end return aj end return{Extract=ad,DeepClone=af}end,[
'utils/themeUtils']=function(aa,ab)local ad,af,ah,aj,ak,al=ab(aa.types),ab(aa.
constants),ab(aa.createTheme),ab(aa.manageTheme),ab(aa.themeHelpers),ab(aa.
defaultThemeConfig)return{CreateTheme=ah,SetThemeForScope=aj.SetThemeForScope,
GetThemeForScope=aj.GetThemeForScope,CalcColorModifier=ak.CalcColorModifier,
ApplyColorModifier=ak.ApplyColorModifier,GetNextVariant=ak.GetNextVariant,
DefaultThemeConfig=al.DefaultThemeConfig,WithConfigDefaults=al.
WithConfigDefaults,Types=ad,Constants=af}end,['utils/themeUtils/constants']=
function(aa,ab)local ad,af,ah=Color3.fromHex'#F8FAFC',Color3.fromHex'#09090B',{
Blue=Color3.fromRGB(40,80,180),Brown=Color3.fromRGB(120,80,50),Cyan=Color3.
fromRGB(40,170,190),Gray=Color3.fromRGB(80,80,80),Green=Color3.fromRGB(40,150,80
),Magenta=Color3.fromRGB(180,60,180),Orange=Color3.fromRGB(230,120,40),Pink=
Color3.fromRGB(230,100,150),Purple=Color3.fromRGB(110,60,170),Red=Color3.
fromRGB(200,50,50),Success=Color3.fromRGB(50,200,70),Violet=Color3.fromRGB(140,
80,200),White=Color3.fromRGB(200,200,200),Yellow=Color3.fromRGB(230,200,60)}
return{BASE_LIGHT_TEXT_COLOR=ad,BASE_DARK_TEXT_COLOR=af,COLOR_SEEDS=ah}end,[
'utils/themeUtils/createTheme']=function(aa,ab)local ad,af,ah,aj,ak,al,am,an,ao,
ap,aq,ar,as,at=ab(aa.Parent.Parent.colorSpace),ab(aa.Parent.types),ab(aa.Parent.
constants),3,6,9,6,0.225,0.035,12,4.5,0.18,{0,0.18,0.36,0.46,0.56},{0,0.25,0.5,
0.64,0.76}local av,ax=function(av,ax,az)return ad.ToGamutMappedColor3(ad.Oklab.
From(av):Lerp(ad.Oklab.From(ax),az))end,function(av,ax)local az=ad.Oklab.From(av
)local aB,aD=az:ToOklch(),ad.Oklch.From(ax)local aF,aH=if aB:IsDark()then 1 else
0,math.min(aD.chroma,math.max(aB.chroma,ao))local aJ,aL=ad.Oklch.new(aB.
lightness,aH,aD.hue):ToOklab(),(table.create(am))aL[1]=av for aN=2,am do local
aO=(aN-1)/(am-1)local aP=az.lightness+(aF-az.lightness)*aO*an aL[aN]=ad.
ToGamutMappedColor3(ad.Oklab.new(aP,az.a+(aJ.a-az.a)*aO,az.b+(aJ.b-az.b)*aO))end
return aL end local az,aB,aD,aF=function(az,aB)local aD=(table.create(#az-1))for
aF=1,#az-1 do local aH=az[aF+1]aD[aF]=av(az[aF],aH,aB)end return aD end,function
(az,aB)local aD=ad.Srgb.From(ad.Srgb.From(az):BestContrast(ad.Srgb.From(ah.
BASE_LIGHT_TEXT_COLOR),ad.Srgb.From(ah.BASE_DARK_TEXT_COLOR))):ToColor3()local
aF,aH=ad.Oklab.From(aD),ad.Oklab.From(az)local aJ,aL=if aF:IsDark()then at else
as,aB or 3 assert(aL<=#aJ,'Foreground palette exceeds configured tiers')local aN
=(table.create(aL))aN[1]=aD for aO=2,aL do aN[aO]=ad.ToGamutMappedColor3(aF:
Lerp(aH,aJ[aO]))end return aN end,function(az,aB,aD)local aF,aH=ad.Oklch.From(az
),ad.Oklch.From(aB)local aJ=ad.ToGamutMappedColor3(ad.Oklch.new(aF.lightness+(aH
.lightness-aF.lightness)*0.6,math.min(math.max(aF.chroma*0.7,0.08),0.16),aF.hue)
)if ad.Srgb.From(aD):CheckContrast(aJ).ratio>=aq then return aJ end local aL,aN,
aO=0,1,aB for aP=1,ap do local aQ=(aL+aN)/2 local aR=av(aJ,aB,aQ)if ad.Srgb.
From(aD):CheckContrast(aR).ratio>=aq then aN=aQ aO=aR else aL=aQ end end return
aO end,function(az)local aB=ad.Oklch.From(az)local aD=aB.lightness local aF,aH,
aJ=aD+ar,aD-ar,{}for aL,aN in ah.COLOR_SEEDS do local aO,aP=aL,ad.Oklch.From(aN)
local aQ=if aB:IsDark()then math.max(aP.lightness,aF)else math.min(aP.lightness,
aH)aJ[aO]=ad.ToGamutMappedColor3(ad.Oklch.new(aQ,aP.chroma,aP.hue))end return aJ
end local aH=function(aH)local aJ,aL,aN,aO,aP=aH.BgBaseColor,aH.AccentPrimary,aH
.AccentSecondary,aH.AccentCaution,aH.AccentDestructive local aQ=ax(aJ,aH.
BgTintColor or aJ)local aR,aS,aT,aU,aV,aW=az(aQ,0.5),aB(aJ,5),aB(aL),aB(aN),aB(
aO),aB(aP)local aX,aY=aS[1],aF(aJ)return{BgPrimary=aQ[1],BgSecondary=aQ[2],
BgTertiary=aQ[3],BgQuaternary=aQ[4],BgQuinary=aQ[5],BgPrimaryHighlight=aR[1],
BgSecondaryHighlight=aR[2],BgTertiaryHighlight=aR[3],BgQuaternaryHighlight=aR[4]
,BgQuinaryHighlight=aR[5],FgPrimary=aX,FgSecondary=aS[2],FgTertiary=aS[3],
FgQuaternary=aS[4],FgQuinary=aS[5],AccentPrimary=aL,AccentSecondary=aN,
AccentCaution=aO,AccentDestructive=aP,AccentPrimaryFgPrimary=aT[1],
AccentPrimaryFgSecondary=aT[2],AccentPrimaryFgTertiary=aT[3],
AccentSecondaryFgPrimary=aU[1],AccentSecondaryFgSecondary=aU[2],
AccentSecondaryFgTertiary=aU[3],AccentCautionFgPrimary=aV[1],
AccentCautionFgSecondary=aV[2],AccentCautionFgTertiary=aV[3],
AccentDestructiveFgPrimary=aW[1],AccentDestructiveFgSecondary=aW[2],
AccentDestructiveFgTertiary=aW[3],AccentFgPrimary=aD(aL,aX,aJ),AccentFgSecondary
=aD(aN,aX,aJ),AccentFgCaution=aD(aO,aX,aJ),AccentFgDestructive=aD(aP,aX,aJ),
Success=aY.Success,Blue=aY.Blue,Brown=aY.Brown,Cyan=aY.Cyan,Gray=aY.Gray,Green=
aY.Green,Magenta=aY.Magenta,Orange=aY.Orange,Pink=aY.Pink,Purple=aY.Purple,Red=
aY.Red,Violet=aY.Violet,White=aY.White,Yellow=aY.Yellow,HeightSm=aH.HeightSm,
HeightMd=aH.HeightMd,HeightLg=aH.HeightLg,CornerRadiusSm=aj,CornerRadiusMd=ak,
CornerRadiusLg=al,FontMain=aH.FontMain,FontMono=aH.FontMono,FontMainTitleSize=aH
.FontMainTitleSize,FontMainBodySize=aH.FontMainBodySize,FontMainCaptionSize=aH.
FontMainCaptionSize,FontMonoTitleSize=aH.FontMonoTitleSize,FontMonoBodySize=aH.
FontMonoBodySize,FontMonoCaptionSize=aH.FontMonoCaptionSize}end return aH end,[
'utils/themeUtils/defaultThemeConfig']=function(aa,ab)local ad,af=ab(aa.Parent.
types),function()return{BgBaseColor=Color3.fromRGB(18,18,22),AccentPrimary=
Color3.fromRGB(70,100,210),AccentSecondary=Color3.fromRGB(55,165,185),
AccentCaution=Color3.fromHex'#A47103',AccentDestructive=Color3.fromHex'#BE123C',
HeightSm=24,HeightMd=28,HeightLg=36,FontMain=Font.new'rbxassetid://12187365364',
FontMono=Font.fromName'RobotoMono',FontMainTitleSize=15,FontMainBodySize=14,
FontMainCaptionSize=12,FontMonoTitleSize=14,FontMonoBodySize=13,
FontMonoCaptionSize=12}end local ah=function(ah)if not ah then return af()end
local aj=table.clone(af())for ak,al in pairs(ah)do aj[ak]=al end return aj end
return{DefaultThemeConfig=af,WithConfigDefaults=ah}end,[
'utils/themeUtils/manageTheme']=function(aa,ab)local ad,af,ah,aj,ak=ab(aa.Parent
.Parent.Parent.packages.fusion),ab(aa.Parent.Parent.fusionUtils.oktween),ab(aa.
Parent.types),ab(aa.Parent.themeHelpers),ab(aa.Parent.createTheme)local al,am=ad
.Value,TweenInfo.new(0.55,Enum.EasingStyle.Exponential,Enum.EasingDirection.
InOut)local an,ao,ap=(setmetatable({},{__mode='k'})),function(an,ao)local ap,aq,
ar=ak(ao),{},{GetToken=aj.GetToken,GetBg=aj.GetBg,GetBgHighlight=aj.
GetBgHighlight,GetFg=aj.GetFg,GetAccent=aj.GetAccent,GetAccentFg=aj.GetAccentFg,
GetHeight=aj.GetHeight,GetCornerRadius=aj.GetCornerRadius,GetFont=aj.GetFont,
GetFontSize=aj.GetFontSize,HighlightGradient=aj.HighlightGradient,
ApplyColorModifier=aj.ApplyColorModifier,GetNextVariant=aj.GetNextVariant}for as
,at in pairs(ap)do local av=al(an,at)aq[as]=av ar[as]=if typeof(at)=='Color3'
then af(an,av,am)else av end return{Public=ar,Targets=aq}end,function(an,ao)
local ap=ak(ao)for aq,ar in pairs(an.Targets)do ar:set(ap[aq])end end local aq,
ar=function(aq,ar)local as=an[aq]if as then ap(as,ar)else an[aq]=ao(aq,ar)end
end,function(aq)local ar=an[aq]return ar and ar.Public or nil end return{
SetThemeForScope=aq,GetThemeForScope=ar}end,['utils/themeUtils/themeHelpers']=
function(aa,ab)local ad,af,ah,aj=ab(aa.Parent.Parent.Parent.packages.fusion),ab(
aa.Parent.Parent.colorSpace),ab(aa.Parent.types),ab(aa.Parent.constants)local ak
,al,am=ad.Computed,ad.New,table.freeze{accent='AccentPrimary',background=
'BgPrimary',['background.secondary']='BgPrimaryHighlight',stroke='BgTertiary',
text='FgPrimary',['text.secondary']='FgSecondary',['text.tertiary']='FgTertiary'
,['text.quaternary']='FgQuaternary',['text.quinary']='FgQuinary',danger=
'AccentDestructive',warning='AccentCaution',success='Success',blue='Blue',brown=
'Brown',cyan='Cyan',gray='Gray',green='Green',magenta='Magenta',orange='Orange',
pink='Pink',purple='Purple',red='Red',violet='Violet',white='White',yellow=
'Yellow',['font.main']='FontMain',['font.mono']='FontMono'}local an,ao,ap=
function(an,ao,ap)return ak(ao,function(aq)b(c(g),d(h),e(false))local ar=aq(ap)
local as=am[ar]or ar local at=an[as]assert(at~=nil,(`Unknown theme token %q`):
format(ar))return aq(at)end)end,function(an,ao,ap)return af.ToGamutMappedColor3(
af.Oklab.From(an):Lerp(af.Oklab.From(ao),ap))end,function(an,ao,ap,aq)return ak(
ao,function(ar)b(c(g),d(h),e(false))local as=ar(ap)return ar(an[as])or aq end)
end local aq=function(aq,ar,as,at)return if at=='Hover'then ao(as,ar(aq.
BgPrimary),0.1)elseif at=='HoverStroke'then ao(as,ar(aq.FgPrimary),0.1)elseif at
=='Press'then ao(as,ar(aq.BgPrimary),0.2)else as end local ar,as=function(ar,as,
at,av)return ak(as,function(ax,az)b(c(g),d(h),e(false))return aq(ar,ax,ax(at),
ax(av))end)end,function(ar,as,at,av,ax)return ak(as,function(az,aB)b(c(g),d(h),
e(false))local aD=az(at)local aF=az((ar[aD]))or az(av)return aq(ar,az,aF,az(ax))
end)end local at,av,ax,az,aB,aD,aF,aH,aJ,aL=function(at,av,ax,az)local aB=ak(av,
function(aB,aD)b(c(g),d(h),e(false))local aF=aB(ax)return`Bg{aF}`end)return as(
at,av,aB,at.BgPrimary,az)end,function(at,av,ax,az)local aB=ak(av,function(aB,aD)
b(c(g),d(h),e(false))local aF=aB(ax)return`Bg{aF}Highlight`end)return as(at,av,
aB,at.BgPrimaryHighlight,az)end,function(at,av,ax,az,aB)local aD=ak(av,function(
aD,aF)b(c(g),d(h),e(false))local aH,aJ=aD(ax),aD(az)return if aJ then`Accent{aJ}Fg{
aH}`else`Fg{aH}`end)return as(at,av,aD,at.FgPrimary,aB)end,function(at,av,ax,az)
local aB=ak(av,function(aB,aD)b(c(g),d(h),e(false))local aF=aB(ax)return`Accent{
aF}`end)return as(at,av,aB,at.AccentPrimary,az)end,function(at,av,ax,az)local aB
=ak(av,function(aB,aD)b(c(g),d(h),e(false))local aF=aB(ax)return`AccentFg{aF}`
end)return as(at,av,aB,at.AccentPrimary,az)end,function(at,av,ax)local az=ak(av,
function(az,aB)b(c(g),d(h),e(false))local aD=az(ax)return`Height{aD}`end)return
ap(at,av,az,at.HeightLg)end,function(at,av,ax)local az=ak(av,function(az,aB)b(c(
g),d(h),e(false))local aD=az(ax)return`CornerRadius{aD}`end)return ap(at,av,az,
at.CornerRadiusMd)end,function(at,av,ax,az,aB)return ak(av,function(aD,aF)b(c(g)
,d(h),e(false))local aH=aD(ax)local aJ=aD((at[`Font{aH}`]))or aD(at.FontMain)
return Font.new(aJ.Family,aD(az)or Enum.FontWeight.Medium,aD(aB)or Enum.
FontStyle.Normal)end)end,function(at,av,ax,az)local aB=ak(av,function(aB,aD)b(c(
g),d(h),e(false))local aF,aH=aB(ax),aB(az)return`Font{aF}{aH}Size`end)return ap(
at,av,aB,at.FontMainBodySize)end,ColorSequence.new{ColorSequenceKeypoint.new(0,
aj.BASE_LIGHT_TEXT_COLOR),ColorSequenceKeypoint.new(1,aj.BASE_DARK_TEXT_COLOR)}
local aN,aO,aP=function(aN,aO,aP,aQ)local aR=if aQ==nil then aL else ak(aO,
function(aR)b(c(g),d(h),e(false))return aR(aQ)or aL end)return(al(aO,
'UIGradient'){Color=aR,Rotation=90,Transparency=ak(aO,function(aS,aT)b(c(g),d(h)
,e(false))return NumberSequence.new(aS(aP))end)})end,function(aN,aO,aP,aQ)return
ad.Computed(aN,function(aR,aS)b(c(g),d(h),e(false))local aT,aU=aR(aO),aR(aP)
return if aU then'Press'elseif aT then if aQ=='Stroke'then'HoverStroke'else
'Hover'else nil end)end,function(aN,aO)return ak(aN,function(aP,aQ)b(c(g),d(h),
e(false))local aR=aP(aO)return if aR=='Primary'then'Secondary'elseif aR==
'Secondary'then'Tertiary'elseif aR=='Tertiary'then'Quaternary'elseif aR==
'Quaternary'then'Quinary'else'Secondary'end)end return{GetToken=an,GetBg=at,
GetBgHighlight=av,GetFg=ax,GetAccent=az,GetAccentFg=aB,GetHeight=aD,
GetCornerRadius=aF,GetFont=aH,GetFontSize=aJ,HighlightGradient=aN,
ApplyColorModifier=ar,CalcColorModifier=aO,GetNextVariant=aP}end,[
'utils/themeUtils/types']=function(aa,ab)local ad=ab(aa.Parent.Parent.Parent.
packages.fusion)return nil end,['utils/userColorAssigner']=function(aa,ab)local
ad=function(ad)local af=0 for ah=1,#ad do local aj=string.byte(ad,ah)af=(af*31+
aj)%2147483647 end return af end local af=function(af,ah)local aj,ak={'red',
'orange','yellow','green','cyan','blue','magenta','pink'},ad(af)local al=(ak%#aj
)+1 local am=aj[al]return ah[am]or Color3.new(1,1,1)end return{getUserColor=af,
hashString=ad}end}