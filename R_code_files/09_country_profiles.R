#country profiles code


#Creat .csv file from Country Profiles document

columns<-c("country","ISO_2","ISO_3","ranking","strength_1","strength_2","strength_3","weakness_1","weakness_2","weakness_3")

#Australia####
Australia<-c("Australia","AU","AUS",
             "Australia ranks 7th overall on the 2019 International Tax Competitiveness Index, an improvement from 9th in 2018.",
             "Property taxes in Australia are assessed on the value of the land rather than real estate or other improvements to land.",
             "Australia's corporate and individual taxes have an integrated treatment of dividends, alleviating the burden of double taxation on distributed earnings.",
             "Australia ranks well on consumption taxes due to its low VAT rate (but applies it to a relatively narrow base).",
             "Australia's treaty network consists of just 44 countries, when the average among OECD countries is 77.",
             "The corporate tax rate in Australia is 30 percent, above the OECD average (23.6 percent).",
             "Corporations are limited in their ability to write off investments.")

#Austria####
Austria<-c("Austria","AT","AUT",
           "Austria ranks 12th overall on the 2019 International Tax Competitiveness Index, one place worse than in 2018.",
           "Austria's international tax system is very good with a (1) broad tax treaty network of 89 countries, (2) Controlled Foreign Corporation rules that only apply to subsidiaries that do not have substantial economic activity, and (3) thin capitalization rules that are less complex than in most countries.",
           "The VAT in Austria applies to a broad base and has minimal complexity for compliance and reporting.",
           "There are no estate, inheritance, or wealth taxes.",
           "Headline corporate rate of 25 percent is above the OECD average (23.6 percent).",
           "Corporations are limited in their ability to write off investments.",
           "The tax wedge on labor is the 5th highest among OECD countries.")

#Belgium####
Belgium<-c("Belgium","BE","BEL",
           "Belgium ranks 27th overall on the 2019 International Tax Competitiveness Index, five spots worse than in 2018.",
           "Belgium has a broad tax treaty network, with 95 countries, and a territorial tax system as it fully exempts foreign-sourced dividends and capital gains without any country limitations.",
           "Capital gains resulting from normal management of private wealth are exempt from tax.",
           "Belgium allows for Last-In-First-Out treatment of the cost of inventory and for businesses to write off a larger share of their investments than most other OECD countries.",
           "The corporate rate of 29.6 percent is above average among OECD countries (23.6 percent).",
           "Belgium levies estate, net wealth, and financial transaction taxes.",
           "The Belgian tax wedge on labor is the highest among the OECD countries, with the average single worker facing a tax burden of 52.7 percent.")


#Canada####
Canada<-c("Canada","CA","CAN",
          "Canada ranks 15th overall on the 2019 International Tax Competitiveness Index, five spots better than in 2018.",
          "Consumption taxes are low, and the associated compliance burden is near the average for OECD countries.",
          "Canada allows businesses to immediately write off investments in machinery and to write off a larger share of investments in buildings than most other OECD countries.",
          "Canada does not levy wealth, estate, or inheritance taxes.",
          "The personal tax on dividends is 39.3 percent, well above the OECD average of 23.8 percent.",
          "Canada taxes capital gains at a rate of 26.8 percent, while the OECD average is 19.6 percent.",
          "The corporate rate of 26.8 percent is above average among OECD countries (23.6 percent).")
#Chile####
Chile<-c("Chile","CL","CHL",
         "Chile ranks 32nd overall on the 2019 International Tax Competitiveness Index, one spot better than in 2018.",
         "The VAT is at the average for OECD countries, and applies to a broad base.",
         "Chile provides for net operating losses to be carried forward indefinitely, allowing for corporations to be taxed on their average profitability.",
         "Chile has the lowest tax wedge on labor among OECD countries, at 7 percent, compared to the average of 36.1 percent.",
         "Labor and consumption taxes are complex, creating a serious compliance burden.",
         "Chile has poor treatment of corporate investments in machinery and buildings and does not allow companies to write off investment in intangibles.",
         "Chile has a worldwide tax system, while most countries have territorial provisions.")

#Czech_Republic####
Czech_Republic<-c("Czech Republic","CZ","CZE",
                 "The Czech Republic ranks 10th overall on the 2019 International Tax Competitiveness Index, two spots better than in 2018.",
                 "The corporate rate of 19 percent is below the OECD average (23.6 percent), with above-average cost recovery provisions.",
                 "Taxes on labor are minimally distortive.",
                 "The Czech Republic has a territorial tax system, exempting both foreign dividend and capital gains income from other European countries.",
                 "Consumption taxes have a high compliance burden and apply to a relatively narrow base.",
                 "Net operating losses cannot be carried back and can only be carried forward for five years.",
                 "The Czech Republic levies an estate tax and transfer taxes on real estate.")
#Denmark####
Denmark<-c("Denmark",	"DK",	"DNK",
           "Denmark ranks 24th overall on the 2019 International Tax Competitiveness Index, one place worse than in 2018.",
           "Compliance times associated with corporate, consumption, and individual taxes are all below the OECD averages. ",
           "Denmark has a territorial tax system, exempting both foreign dividend and capital gains income for its treaty partners and other European countries.",
           "Property taxes are modest, and Denmark allows costs associated with improvements to be deducted.",
           "In addition to a top marginal tax rate of 55.9 percent, the personal income tax rates on dividends and capital gains are both at 42 percent, well above the OECD averages of 23.8 percent and 19.6 percent, respectively.",
           "Net operating losses can be carried forward indefinitely but are limited to 60 percent of taxable income.",
           "Denmark uses First-In-First-Out for assessing the cost of inventory for tax purposes.")

#Estonia####
Estonia<-c("Estonia",	"EE",	"EST",
           "Estonia ranks 1st overall on the 2019 International Tax Competitiveness Index, the same as in 2018, and for the sixth consecutive year.",
           "Estonia's corporate income tax system only taxes distributed earnings, allowing companies to reinvest their profits tax-free.",
           "The VAT applies to a broad base and has a low compliance burden.",
           "Property taxes only apply to the value of land.",
           "Estonia has tax treaties with just 58 countries, below the OECD average (77 countries).",
           "Estonia's territorial tax system is limited to European countries.",
           "Estonia's Controlled Foreign Corporation rules are more stringent than the average OECD country.")

#Finland####
Finland<-c("Finland",	"FI",	"FIN",
           "Finland ranks 18th overall on the 2019 International Tax Competitiveness Index, three places worse than in 2018.",
           "Finland has a relatively low corporate tax rate of 20 percent.",
           "The compliance burdens of corporate, consumption, and labor taxes are all below the OECD averages.",
           "Finland has a territorial tax system and a broad tax treaty network with 86 countries.",
           "Finland levies both an estate and a financial transactions tax.",
           "Companies are limited in their ability to carry forward net operating losses and are restricted to using First-In-First-Out as the cost accounting method for inventory.",
           "Finland has a progressive tax system with a combined top rate on personal income of 58.4 percent.")

#France####
France<-c("France",	"FR",	"FRA",
          "France ranks 36th overall on the 2019 International Tax Competitiveness Index, the same as in 2018, and for the sixth consecutive year.",
          "France has above-average cost recovery provisions for investments in machinery, buildings, and intangibles.",
          "Corporate and consumption taxes have a relatively low compliance burden.",
          "France has a broad tax treaty network, with 122 countries.",
          "France has multiple distortionary property taxes with separate levies on net real estate wealth, estates, assets, and financial transactions.",
          "The tax burden on labor of 47.6 percent is among the highest for OECD countries.",
          "At 34.4 percent, France has the highest corporate income tax rate among OECD countries.")

#Germany####
Germany<-c("Germany",	"DE",	"DEU",
           "Germany ranks 16th overall on the 2019 International Tax Competitiveness Index, the same as in 2018.",
           "Inventory can receive Last-In-First-Out treatment, the most neutral treatment of inventory costs.",
           "Germany has a broad tax treaty network, with 96 countries.",
           "The VAT rate of 19 percent is near the OECD average (19.1 percent) and the VAT compliance burden is relatively low. ",
           "Germany has the fifth highest corporate income tax rate among OECD countries, at 29.9 percent.",
           "The personal income tax is complex with an associated compliance burden of 134 hours-the third highest among OECD countries.",
           "Companies are limited in the amount of net operating losses they can use to offset income on future or previous tax returns.")
#Greece####
Greece<-c("Greece","GR",	"GRC",
          "Greece ranks 30th overall on the 2019 International Tax Competitiveness Index, one place better than in 2018.",
          "The personal tax rate of 15 percent on dividends is below the OECD average of 23.8 percent.",
          "Labor tax complexity is below the OECD average.",
          "Controlled Foreign Corporation rules in Greece are modest and only apply to passive income.",
          "Greece has an above-average corporate tax rate of 28 percent (OECD average is 23.6 percent).",
          "Companies are severely limited in the amount of net operating losses they can use to offset future profits, and companies cannot use losses to reduce past taxable income.",
          "At 24 percent, Greece has one of the highest VAT rates in the OECD on one of the narrowest bases.")
#Hungary####
Hungary<-c("Hungary",	"HU",	"HUN",
           "Hungary ranks 14th overall on the 2019 International Tax Competitiveness Index, one spot worse than in 2018.",
           "Hungary has the lowest corporate tax rate in the OECD, at 9 percent.",
           "Hungary has a flat personal income tax system.",
           "Controlled Foreign Corporation rules are better-than-average.",
           "Companies are severely limited in the amount of net operating losses they can use to offset future profits, and companies cannot use losses to reduce past taxable income.",
           "Hungary has the highest VAT rate among OECD countries, at 27 percent.",
           "Hungary levies estate, asset, and financial transaction taxes.")

#Iceland####
Iceland<-c("Iceland",	"IS",	"ISL",
           "Iceland ranks 22nd overall on the 2019 International Tax Competitiveness Index, three spots better than in 2018.",
           "Iceland's corporate tax rate of 20 percent is below the OECD average of 23.6 percent.",
           "Corporate, consumption, and labor taxes are less complex than they are on average in the OECD.",
           "Iceland has a territorial tax system that fully exempts foreign dividends and capital gains with no country limitations.",
           "Companies are severely limited in the amount of net operating losses they can use to offset future profits, and companies cannot use losses to reduce past taxable income.",
           "The VAT of 24 percent applies to a relatively narrow tax base.",
           "Iceland's Controlled Foreign Corporation rules apply to both passive and active income.")

#Ireland####
Ireland<-c("Ireland",	"IE",	"IRL",
           "Ireland ranks 17th overall on the 2019 International Tax Competitiveness Index, three spots worse than in 2018.",
           "Ireland has a low corporate tax rate of 12.5 percent.",
           "Net operating losses can be carried back one year and carried forward indefinitely, allowing companies to be taxed on their average profitability.",
           "Ireland has no thin capitalization rules.",
           "Ireland's personal tax rate on dividend income of 51 percent is the highest among OECD countries.",
           "The VAT rate of 23 percent is one of the highest in the OECD and applies to a relatively narrow tax base.",
           "Corporations are limited in their ability to write off investments.")
#Israel####
Israel<-c("Israel",	"IL",	"ISR",
          "Israel ranks 31st overall on the 2019 International Tax Competitiveness Index, one spot worse than in 2018.",
          "Israel has a below-average corporate tax rate of 23 percent (OECD average is 23.6 percent) and allows net operating losses to be carried forward indefinitely.",
          "The VAT rate is relatively low at 17 percent and applies to a broad base.",
          "Israel does not levy net wealth or estate taxes.",
          "On average, compliance with the corporate code takes 110 hours (compared to an OECD average of 42 hours).",
          "The progressivity of Israel's taxes on labor means that it costs the economy $1.70 for every extra dollar of revenue that Israel raises from labor taxes.",
          "Israel has a worldwide tax system and a relatively narrow tax treaty network, with 56 countries.")
#Italy####
Italy<-c("Italy",	"IT",	"ITA",
         "Italy ranks 34th overall on the 2019 International Tax Competitiveness Index, one spot better than in 2018.",
         "Italy has above-average cost recovery provisions for investments in intangibles.",
         "Last-In-First-Out treatment of the cost of inventory is allowed. ",
         "Italy has a broad tax treaty network, with 100 countries.",
         "Italy has multiple distortionary property taxes with separate levies on real estate, net wealth, estates, and financial transactions.",
         "The VAT rate of 22 percent applies to the third narrowest tax base in the OECD.",
         "Compliance with the personal income tax system takes 169 hours on average, highest by far in the OECD.")

#Japan####
Japan<-c("Japan",	"JP",	"JPN",
         "Japan ranks 28th overall on the 2019 International Tax Competitiveness Index, the same as in 2018.",
         "Japan has a low VAT rate of 8 percent applied to a broad base.",
         "Corporate and consumption taxes are less complex than they are on average in the OECD.",
         "Japan's personal income tax rate on dividends is 20.3 percent, below the OECD average of 23.8 percent.",
         "Japan has poor cost recovery provisions for business investments in machinery and buildings.",
         "Japan has a hybrid international tax system with a 95 percent exemption for foreign dividends and no exemption for foreign capital gains.",
         "Companies are severely limited in the amount of net operating losses they can use to offset future profits, and companies cannot use losses to reduce past taxable income.")
#Korea####
Korea<-c("Korea",	"KR",	"KOR",
         "Korea ranks 26th overall on the 2019 International Tax Competitiveness Index, two spots worse than 2018.",
         "Korea has a low VAT of 10 percent that is applied to a relatively broad base.",
         "Korea has a broad tax treaty network, with 93 countries.",
         "Business investments in machinery receive better-than-average treatment for corporate write-offs.",
         "Korea has multiple distortionary property taxes with separate levies on real estate, estates, and financial transactions.",
         "The personal income tax rate on dividends is 40.3 percent (compared to an OECD average of 23.8 percent).",
         "Companies are severely limited in the amount of net operating losses they can use to offset future profits or reduce past taxable income.")
#Latvia####
Latvia<-c("Latvia",	"LV",	"LVA",
          "Latvia ranks 3rd overall on the 2019 International Tax Competitiveness Index, one spot worse than in 2018.",
          "Latvia's corporate income tax system only taxes distributed earnings, allowing companies to reinvest their profits tax-free.",
          "Corporations can deduct property taxes when calculating taxable income.",
          "Latvia's taxes on labor are relatively flat, allowing the government to raise revenue from taxes on workers with very few distortions.",
          "Latvia's network of tax treaties includes 61 countries, a relatively low number.",
          "The VAT of 21 percent applies to approximately half of the potential tax base.",
          "The threshold at which the VAT applies is nearly twice as high as the average VAT threshold for OECD countries.")
#Lithuania####
Lithuania<-c("Lithuania",	"LT",	"LTU",
             "Lithuania ranks 4th overall on the 2019 International Tax Competitiveness Index, the same as in 2018.",
             "Business investments in machinery, buildings, and intangibles receive better-than-average tax treatment.",
             "Lithuania's corporate tax rate is 15 percent, well below the OECD average of 23.6 percent.",
             "Lithuania's taxes on labor are relatively flat, allowing the government to raise revenue from taxes on workers with very few distortions.",
             "Lithuania has tax treaties with just 54 countries, below the OECD average (77 countries).",
             "Lithuania has both a patent box and a super deduction for Research and Development expenditures.",
             "Multinational businesses face strict thin capitalization rules.")
#Luxembourg####
Luxembourg<-c("Luxembourg",	"LU",	"LUX",
             "Luxembourg ranks 6th overall on the 2019 International Tax Competitiveness Index, one position worse than in 2018.",
             "Business investments in machinery and intangibles receive better-than-average tax treatment.",
             "Luxembourg has a territorial tax system exempting both foreign dividends and capital gains, with no country limitations.",
             "The tax treaty network extends to 82 countries.",
             "Companies are limited in the amount of net operating losses they can use to offset future profits and are unable to use losses to offset past taxable income.",
             "Luxembourg has several distortionary property taxes with separate levies on real estate, estates, and assets.",
             "The income tax is relatively progressive with a combined top rate on personal income of 47.2 percent.")

#Mexico####

Mexico<-c("Mexico",	"MX",	"MEX",
          "Mexico ranks 29th overall on the 2019 International Tax Competitiveness Index, the same as in 2018.",
          "The personal income tax rate on dividends is 17.1 percent, below the OECD average of 23.8 percent.",
          "Corporations can deduct property taxes when calculating taxable income.",
          "Mexico allows for Last-In-First-Out treatment of the cost of inventory.",
          "Compliance time associated with corporate and consumption taxes is approximately 100 hours.",
          "Companies are limited in the amount of net operating losses they can use to offset future profits and are unable to use losses to offset past taxable income.",
          "Mexico has a higher-than-average corporate tax rate of 30 percent (the OECD average is 23.6 percent).")

#Netherlands####
Netherlands<-c("Netherlands",	"NL",	"NLD",
             "The Netherlands ranks 9th overall on the 2019 International Tax Competitiveness Index, two places worse than in 2018.",
             "The Netherlands has above-average provisions for corporations to write off investments in machinery.",
             "The Netherlands has a territorial tax system exempting both foreign dividends and capital gains and a broad tax treaty network, with 97 countries.",
             "Corporations can deduct property taxes when calculating taxable income.",
             "The Netherlands has a progressive tax system with a combined top rate on personal income of 52.3 percent.",
             "The VAT of 21 percent applies to approximately half of the potential tax base.",
             "Companies are severely limited in the amount of net operating losses they can use to offset future profits or reduce past taxable income.")


#New_Zealand####
New_Zealand<-c("New Zealand",	"NZ",	"NZL",
             "New Zealand ranks 2nd overall on the 2019 International Tax Competitiveness Index, one spot better than in 2018.",
             "New Zealand allows corporate losses to be carried forward indefinitely, allowing businesses to be taxed on their average profitability.",
             "The VAT of 15 percent applies to nearly the entire potential tax base.",
             "New Zealand property taxes apply just to the value of land rather than real estate or other improvements to the land.",
             "New Zealand has an above-average corporate tax rate of 28 percent (the OECD average is 23.6 percent) and poor cost recovery provisions for business investments.",
             "New Zealand has a narrow tax treaty network, with 40 countries.",
             "The cost of inventory can be accounted for using First-In-First-Out method or the average cost method (Last-In-First-Out is not permitted).")

#Norway####
Norway<-c("Norway",	"NO",	"NOR",
          "Norway ranks 19th overall on the 2019 International Tax Competitiveness Index, the same as in 2018.",
          "Norway allows corporate losses to be carried forward indefinitely, allowing businesses to be taxed on their average profitability.",
          "Compliance time associated with corporate, consumption, and individual taxes is below average. ",
          "Norway has a territorial tax system, with a network of 87 tax treaties.",
          "Corporations are limited in their ability to write off investments.",
          "Norway has a progressive tax system with a combined top rate on personal income of 46.6 percent.",
          "Norway applies its Controlled Foreign Corporation rules to both passive and active income.")

#Poland####
Poland<-c("Poland",	"PL",	"POL",
          "Poland ranks 35th overall on the 2019 International Tax Competitiveness Index, three places worse than in 2018.",
          "Poland has a below-average corporate tax rate of 19 percent (OECD average is 23.6 percent).",
          "Poland's taxes on labor are generally flat, allowing the government to raise revenue from taxes on workers with very few distortions.",
          "Poland has a territorial tax system with a network of 85 tax treaties.",
          "Poland has multiple distortionary property taxes with separate levies on real estate, estates, assets, and financial transactions.",
          "Companies are severely limited in the amount of net operating losses they can use to offset future profits and are unable to use losses to reduce past taxable income.",
          "Companies can only write off 33.8 percent of the cost of industrial buildings (in present value).")

#Portugal####
Portugal<-c("Portugal",	"PT",	"PRT",
            "Portugal ranks 33rd overall on the 2019 International Tax Competitiveness Index, one place better than in 2018.",
            "Corporations can deduct their property taxes from their taxable income.",
            "Portugal has a territorial tax system, exempting foreign dividend and capital gains income for most countries.",
            "Portugal provides above-average capital cost write-offs for investments in machinery.",
            "Portugal has a high corporate tax rate of 31.5 percent.",
            "Companies are severely limited in the amount of net operating losses they can use to offset future profits and are unable to use losses to reduce past taxable income.",
            "The VAT of 23 percent applies to less than half of the potential tax base.")

#Slovak_Republic####
Slovak_Republic<-c("Slovak Republic",	"SK",	"SVK",
                  "The Slovak Republic ranks 11th overall on the 2019 International Tax Competitiveness Index, one spot worse than in 2018.",
                  "The personal income rate on dividends is very low at 7 percent (compared to an OECD average of 23.8 percent).",
                  "The Slovak Republic has better-than-average tax treatment of business investment in machinery, buildings, and intangibles.",
                  "Corporations can deduct property taxes when calculating taxable income.",
                  "Companies are severely limited in the amount of net operating losses they can use to offset future profits and are unable to use losses to reduce past taxable income.",
                  "The VAT of 20 percent applies to less than half of the potential tax base.",
                  "The Slovak Republic has both a patent box and a super deduction for Research and Development expenditures.")
#Slovenia####
Slovenia<-c("Slovenia",	"SI",	"SVN",
            "Slovenia ranks 20th overall on the 2019 International Tax Competitiveness Index, three places worse than in 2018.",
            "Slovenia has a 19 percent corporate tax rate, below the OECD average (23.6 percent).",
            "Slovenia's 22 percent VAT applies to a relatively broad base.",
            "Slovenia has better-than-average tax treatment of business investment in machinery.",
            "Slovenia's progressive personal income tax system has a combined top rate of 61.1 percent.",
            "Slovenia has a relatively narrow tax treaty network, with 59 countries, and only a partial territorial tax system.",
            "Slovenia has multiple distortionary property taxes with separate levies on real estate, estates, and assets.")

#Spain####
Spain<-c("Spain",	"ES",	"ESP",
         "Spain ranks 23rd overall on the 2019 International Tax Competitiveness Index, four places better than in 2018.",
         "Spain provides for net operating losses to be carried forward indefinitely, allowing for corporations to be taxed on their average profitability.",
         "Spain has a territorial tax system that exempts both foreign dividends and capital gains income from taxation.",
         "The Spanish tax treaty network is made up of 93 countries.",
         "The VAT of 21 percent applies to less than half of the potential tax base.",
         "Spain has multiple distortionary property taxes with separate levies on real estate, net wealth, and estates.",
         "Spain has both a patent box and a credit for Research and Development.")

#Sweden####
Sweden<-c("Sweden",	"SE",	"SWE",
          "Sweden ranks 8th overall on the 2019 International Tax Competitiveness Index, the same as in 2018.",
          "Sweden provides for net operating losses to be carried forward indefinitely, allowing for corporations to be taxed on their average profitability.",
          "Sweden has a territorial tax system that exempts both foreign dividends and capital gains income from taxation without any country limitations.",
          "Sweden has a broad tax treaty network, with 81 countries.",
          "Sweden's personal dividend tax rate is 30 percent, above the OECD average (23.8 percent).",
          "Sweden has a progressive personal income tax and a combined top rate of 60.1 percent.",
          "Sweden has Controlled Foreign Corporation rules that apply to both passive and active income.")

#Switzerland####
Switzerland<-c("Switzerland",	"CH",	"CHE",
               "Switzerland ranks 5th overall on the 2019 International Tax Competitiveness Index, one place better than in 2018.",
               "Switzerland has above-average cost recovery provisions for investments in machinery, buildings, and intangibles.",
               "Switzerland has a broad tax treaty network, with 93 countries.",
               "The Swiss VAT of 7.7 percent applies to a broad base and has very low compliance costs.",
               "Switzerland has multiple distortionary property taxes with separate levies on real estate, net wealth, estates, assets, and financial transactions.",
               "Companies are limited in the amount of net operating losses they can use to offset future profits and are unable to use losses to reduce past taxable income.",
               "Switzerland has a progressive income tax with a top rate of 41.7 percent, including payroll and personal income taxes.")

#Turkey####
Turkey<-c("Turkey",	"TR",	"TUR",
          "Turkey ranks 13th overall on the 2019 International Tax Competitiveness Index, three places better than in 2018.",
          "Turkey has a territorial tax system exempting foreign dividends and capital gains income without any country limitations.",
          "The personal income tax on dividends is 17.5 percent, below the OECD average (23.8 percent).",
          "Turkey has better-than-average tax treatment of business investment in machinery.",
          "Companies are limited in the amount of net operating losses they can use to offset future profits and are unable to use losses to reduce past taxable income.",
          "Turkey's VAT rate of 18 percent applies to just 40 percent of the potential tax base.",
          "Turkey has multiple distortionary property taxes with separate levies on real estate, estates, and financial transactions.")

#United_Kingdom####
United_Kingdom<-c("United Kingdom",	"GB",	"GBR",
             "The United Kingdom ranks 25th overall on the 2019 International Tax Competitiveness Index, one place better than in 2018.",
             "The corporate income tax rate is 19 percent, below the OECD average (23.6 percent).",
             "The UK has a territorial tax system exempting both foreign dividend and capital gains income without any country limitations.",
             "The UK tax treaty network with 129 countries is the broadest in the OECD.",
             "The personal income tax rate on dividends is 38.1 percent, well above the OECD average (23.8 percent).",
             "Corporations are severely limited in the investment costs they are able to write off, particularly for industrial buildings.",
             "The VAT of 20 percent applies to less than half of the potential consumption tax base.")

#United_States####
United_States<-c("United States",	"US",	"USA",
             "The United States ranks 21st overall on the 2019 International Tax Competitiveness Index, the same as in 2018.",
             "The U.S. provides full expensing for business investments in machinery.",
             "The U.S. allows for Last-In-First-Out treatment of the cost of inventory.",
             "Corporations can deduct property taxes when calculating taxable income.",
             "The U.S. has a progressive income tax with a top rate of 46 percent, including payroll and personal income taxes.",
             "The U.S. has a partial territorial system and does not exempt foreign capital gains income-it ranks as one of the most onerous international tax systems of any OECD nation.",
             "The real property tax burden is among the highest in the OECD.")

country_profiles<-rbind(columns,Australia,Austria,Belgium,Canada,Chile,Czech_Republic,Denmark,Estonia,
                        Finland,France,Germany,Greece,Hungary,Iceland,Ireland,Israel,Italy,Japan,
                        Korea,Latvia,Lithuania,Luxembourg,Mexico,Netherlands,New_Zealand,Norway,Poland,
                        Portugal,Slovak_Republic,Slovenia,Spain,Sweden,Switzerland,Turkey,United_Kingdom,United_States)
country_profiles<-as.data.frame(country_profiles[-1,])
colnames(country_profiles)<-columns
write.csv(country_profiles, file = paste(final_outputs,"country_profiles.csv",sep=""),row.names=F)