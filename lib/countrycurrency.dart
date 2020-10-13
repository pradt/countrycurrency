library countrycurrency;

/// A Calculator.
class CountryCurrency{
  String symbol;
  String name;
  String symbolNative;
  int decimalDigits;
  double rounding;
  String code;
  String namePlural;

  CountryCurrency({
    this.symbol,
    this.name,
    this.symbolNative,
    this.decimalDigits,
    this.rounding,
    this.code,
    this.namePlural
  });

factory CountryCurrency.fromMap(Map<String, dynamic> data){
    return CountryCurrency(
      code: data['code'] != null ? data['code'] : "",
      decimalDigits: data['decimaldigits'] != null ? data['decimaldigits'] : 0,
      name: data['name'] != null ? data['name'] : "",
      namePlural: data['nameplural'] != null ? data['nameplural'] : "",
      rounding: data['rounding'] != null ? data['rounding'] : 0,
      symbol: data['symbol'] != null ? data['symbol'] : "",
      symbolNative: data['symbolnative'] != null ? data['symbolnative'] : ""
      );
  }

  Map<String, dynamic> toJson() =>
  {
    "code": code,
    "decimaldigits": decimalDigits,
    "name": name,
    "nameplural": namePlural,
    "rounding": rounding,
    "symbol" : symbol,
    "symbolnative" : symbolNative,
    
  };



}

final List<CountryCurrency> currencyCodes = 
[
  CountryCurrency(
    symbol: "\$",
    name: "US Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "USD",
    namePlural: "US dollars"
  ),
  CountryCurrency(
    symbol: "CA\$",
    name: "Canadian Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "CAD",
    namePlural: "Canadian dollars"
  ),
  CountryCurrency(
    symbol: "€",
    name: "Euro",
    symbolNative: "€",
    decimalDigits: 2,
    rounding: 0,
    code: "EUR",
    namePlural: "euros"
  ),
  CountryCurrency(
    symbol: "AED",
    name: "United Arab Emirates Dirham",
    symbolNative: "د.إ.‏",
    decimalDigits: 2,
    rounding: 0,
    code: "AED",
    namePlural: "UAE dirhams"
  ),
  CountryCurrency(
    symbol: "Af",
    name: "Afghan Afghani",
    symbolNative: "؋",
    decimalDigits: 0,
    rounding: 0,
    code: "AFN",
    namePlural: "Afghan Afghanis"
  ),
  CountryCurrency(
    symbol: "ALL",
    name: "Albanian Lek",
    symbolNative: "Lek",
    decimalDigits: 0,
    rounding: 0,
    code: "ALL",
    namePlural: "Albanian lekë"
  ),
  CountryCurrency(
    symbol: "AMD",
    name: "Armenian Dram",
    symbolNative: "դր.",
    decimalDigits: 0,
    rounding: 0,
    code: "AMD",
    namePlural: "Armenian drams"
  ),
  CountryCurrency(
    symbol: "AR\$",
    name: "Argentine Peso",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "ARS",
    namePlural: "Argentine pesos"
  ),
  CountryCurrency(
    symbol: "AU\$",
    name: "Australian Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "AUD",
    namePlural: "Australian dollars"
  ),
  CountryCurrency(
    symbol: "man.",
    name: "Azerbaijani Manat",
    symbolNative: "ман.",
    decimalDigits: 2,
    rounding: 0,
    code: "AZN",
    namePlural: "Azerbaijani manats"
  ),
  CountryCurrency(
    symbol: "KM",
    name: "Bosnia-Herzegovina Convertible Mark",
    symbolNative: "KM",
    decimalDigits: 2,
    rounding: 0,
    code: "BAM",
    namePlural: "Bosnia-Herzegovina convertible marks"
  ),
  CountryCurrency(
    symbol: "Tk",
    name: "Bangladeshi Taka",
    symbolNative: "৳",
    decimalDigits: 2,
    rounding: 0,
    code: "BDT",
    namePlural: "Bangladeshi takas"
  ),
  CountryCurrency(
    symbol: "BGN",
    name: "Bulgarian Lev",
    symbolNative: "лв.",
    decimalDigits: 2,
    rounding: 0,
    code: "BGN",
    namePlural: "Bulgarian leva"
  ),
  CountryCurrency(
    symbol: "BD",
    name: "Bahraini Dinar",
    symbolNative: "د.ب.‏",
    decimalDigits: 3,
    rounding: 0,
    code: "BHD",
    namePlural: "Bahraini dinars"
  ),
  CountryCurrency(
    symbol: "FBu",
    name: "Burundian Franc",
    symbolNative: "FBu",
    decimalDigits: 0,
    rounding: 0,
    code: "BIF",
    namePlural: "Burundian francs"
  ),
  CountryCurrency(
    symbol: "BN\$",
    name: "Brunei Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "BND",
    namePlural: "Brunei dollars"
  ),
  CountryCurrency(
    symbol: "Bs",
    name: "Bolivian Boliviano",
    symbolNative: "Bs",
    decimalDigits: 2,
    rounding: 0,
    code: "BOB",
    namePlural: "Bolivian bolivianos"
  ),
  CountryCurrency(
    symbol: "R\$",
    name: "Brazilian Real",
    symbolNative: "R\$",
    decimalDigits: 2,
    rounding: 0,
    code: "BRL",
    namePlural: "Brazilian reals"
  ),
  CountryCurrency(
    symbol: "BWP",
    name: "Botswanan Pula",
    symbolNative: "P",
    decimalDigits: 2,
    rounding: 0,
    code: "BWP",
    namePlural: "Botswanan pulas"
  ),
  CountryCurrency(
    symbol: "Br",
    name: "Belarusian Ruble",
    symbolNative: "руб.",
    decimalDigits: 2,
    rounding: 0,
    code: "BYN",
    namePlural: "Belarusian rubles"
  ),
  CountryCurrency(
    symbol: "BZ\$",
    name: "Belize Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "BZD",
    namePlural: "Belize dollars"
  ),
  CountryCurrency(
    symbol: "CDF",
    name: "Congolese Franc",
    symbolNative: "FrCD",
    decimalDigits: 2,
    rounding: 0,
    code: "CDF",
    namePlural: "Congolese francs"
  ),
  CountryCurrency(
    symbol: "CHF",
    name: "Swiss Franc",
    symbolNative: "CHF",
    decimalDigits: 2,
    rounding: 0.05,
    code: "CHF",
    namePlural: "Swiss francs"
  ),
  CountryCurrency(
    symbol: "CL\$",
    name: "Chilean Peso",
    symbolNative: "\$",
    decimalDigits: 0,
    rounding: 0,
    code: "CLP",
    namePlural: "Chilean pesos"
  ),
  CountryCurrency(
    symbol: "CN¥",
    name: "Chinese Yuan",
    symbolNative: "CN¥",
    decimalDigits: 2,
    rounding: 0,
    code: "CNY",
    namePlural: "Chinese yuan"
  ),
  CountryCurrency(
    symbol: "CO\$",
    name: "Colombian Peso",
    symbolNative: "\$",
    decimalDigits: 0,
    rounding: 0,
    code: "COP",
    namePlural: "Colombian pesos"
  ),
  CountryCurrency(
    symbol: "₡",
    name: "Costa Rican Colón",
    symbolNative: "₡",
    decimalDigits: 0,
    rounding: 0,
    code: "CRC",
    namePlural: "Costa Rican colóns"
  ),
  CountryCurrency(
    symbol: "CV\$",
    name: "Cape Verdean Escudo",
    symbolNative: "CV\$",
    decimalDigits: 2,
    rounding: 0,
    code: "CVE",
    namePlural: "Cape Verdean escudos"
  ),
  CountryCurrency(
    symbol: "Kč",
    name: "Czech Republic Koruna",
    symbolNative: "Kč",
    decimalDigits: 2,
    rounding: 0,
    code: "CZK",
    namePlural: "Czech Republic korunas"
  ),
  CountryCurrency(
    symbol: "Fdj",
    name: "Djiboutian Franc",
    symbolNative: "Fdj",
    decimalDigits: 0,
    rounding: 0,
    code: "DJF",
    namePlural: "Djiboutian francs"
  ),
  CountryCurrency(
    symbol: "Dkr",
    name: "Danish Krone",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
    code: "DKK",
    namePlural: "Danish kroner"
  ),
  CountryCurrency(
    symbol: "RD\$",
    name: "Dominican Peso",
    symbolNative: "RD\$",
    decimalDigits: 2,
    rounding: 0,
    code: "DOP",
    namePlural: "Dominican pesos"
  ),
  CountryCurrency(
    symbol: "DA",
    name: "Algerian Dinar",
    symbolNative: "د.ج.‏",
    decimalDigits: 2,
    rounding: 0,
    code: "DZD",
    namePlural: "Algerian dinars"
  ),
  CountryCurrency(
    symbol: "Ekr",
    name: "Estonian Kroon",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
    code: "EEK",
    namePlural: "Estonian kroons"
  ),
  CountryCurrency(
    symbol: "EGP",
    name: "Egyptian Pound",
    symbolNative: "ج.م.‏",
    decimalDigits: 2,
    rounding: 0,
    code: "EGP",
    namePlural: "Egyptian pounds"
  ),
  CountryCurrency(
    symbol: "Nfk",
    name: "Eritrean Nakfa",
    symbolNative: "Nfk",
    decimalDigits: 2,
    rounding: 0,
    code: "ERN",
    namePlural: "Eritrean nakfas"
  ),
  CountryCurrency(
    symbol: "Br",
    name: "Ethiopian Birr",
    symbolNative: "Br",
    decimalDigits: 2,
    rounding: 0,
    code: "ETB",
    namePlural: "Ethiopian birrs"
  ),
  CountryCurrency(
    symbol: "£",
    name: "British Pound Sterling",
    symbolNative: "£",
    decimalDigits: 2,
    rounding: 0,
    code: "GBP",
    namePlural: "British pounds sterling"
  ),
  CountryCurrency(
    symbol: "GEL",
    name: "Georgian Lari",
    symbolNative: "GEL",
    decimalDigits: 2,
    rounding: 0,
    code: "GEL",
    namePlural: "Georgian laris"
  ),
  CountryCurrency(
    symbol: "GH₵",
    name: "Ghanaian Cedi",
    symbolNative: "GH₵",
    decimalDigits: 2,
    rounding: 0,
    code: "GHS",
    namePlural: "Ghanaian cedis"
  ),
  CountryCurrency(
    symbol: "FG",
    name: "Guinean Franc",
    symbolNative: "FG",
    decimalDigits: 0,
    rounding: 0,
    code: "GNF",
    namePlural: "Guinean francs"
  ),
  CountryCurrency(
    symbol: "GTQ",
    name: "Guatemalan Quetzal",
    symbolNative: "Q",
    decimalDigits: 2,
    rounding: 0,
    code: "GTQ",
    namePlural: "Guatemalan quetzals"
  ),
  CountryCurrency(
    symbol: "HK\$",
    name: "Hong Kong Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "HKD",
    namePlural: "Hong Kong dollars"
  ),
  CountryCurrency(
    symbol: "HNL",
    name: "Honduran Lempira",
    symbolNative: "L",
    decimalDigits: 2,
    rounding: 0,
    code: "HNL",
    namePlural: "Honduran lempiras"
  ),
  CountryCurrency(
    symbol: "kn",
    name: "Croatian Kuna",
    symbolNative: "kn",
    decimalDigits: 2,
    rounding: 0,
    code: "HRK",
    namePlural: "Croatian kunas"
  ),
  CountryCurrency(
    symbol: "Ft",
    name: "Hungarian Forint",
    symbolNative: "Ft",
    decimalDigits: 0,
    rounding: 0,
    code: "HUF",
    namePlural: "Hungarian forints"
  ),
  CountryCurrency(
    symbol: "Rp",
    name: "Indonesian Rupiah",
    symbolNative: "Rp",
    decimalDigits: 0,
    rounding: 0,
    code: "IDR",
    namePlural: "Indonesian rupiahs"
  ),
  CountryCurrency(
    symbol: "₪",
    name: "Israeli New Sheqel",
    symbolNative: "₪",
    decimalDigits: 2,
    rounding: 0,
    code: "ILS",
    namePlural: "Israeli new sheqels"
  ),
  CountryCurrency(
    symbol: "Rs",
    name: "Indian Rupee",
    symbolNative: "টকা",
    decimalDigits: 2,
    rounding: 0,
    code: "INR",
    namePlural: "Indian rupees"
  ),
  CountryCurrency(
    symbol: "IQD",
    name: "Iraqi Dinar",
    symbolNative: "د.ع.‏",
    decimalDigits: 0,
    rounding: 0,
    code: "IQD",
    namePlural: "Iraqi dinars"
  ),
  CountryCurrency(
    symbol: "IRR",
    name: "Iranian Rial",
    symbolNative: "﷼",
    decimalDigits: 0,
    rounding: 0,
    code: "IRR",
    namePlural: "Iranian rials"
  ),
  CountryCurrency(
    symbol: "Ikr",
    name: "Icelandic Króna",
    symbolNative: "kr",
    decimalDigits: 0,
    rounding: 0,
    code: "ISK",
    namePlural: "Icelandic krónur"
  ),
  CountryCurrency(
    symbol: "J\$",
    name: "Jamaican Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "JMD",
    namePlural: "Jamaican dollars"
  ),
  CountryCurrency(
    symbol: "JD",
    name: "Jordanian Dinar",
    symbolNative: "د.أ.‏",
    decimalDigits: 3,
    rounding: 0,
    code: "JOD",
    namePlural: "Jordanian dinars"
  ),
  CountryCurrency(
    symbol: "¥",
    name: "Japanese Yen",
    symbolNative: "￥",
    decimalDigits: 0,
    rounding: 0,
    code: "JPY",
    namePlural: "Japanese yen"
  ),
  CountryCurrency(
    symbol: "Ksh",
    name: "Kenyan Shilling",
    symbolNative: "Ksh",
    decimalDigits: 2,
    rounding: 0,
    code: "KES",
    namePlural: "Kenyan shillings"
  ),
  CountryCurrency(
    symbol: "KHR",
    name: "Cambodian Riel",
    symbolNative: "៛",
    decimalDigits: 2,
    rounding: 0,
    code: "KHR",
    namePlural: "Cambodian riels"
  ),
  CountryCurrency(
    symbol: "CF",
    name: "Comorian Franc",
    symbolNative: "FC",
    decimalDigits: 0,
    rounding: 0,
    code: "KMF",
    namePlural: "Comorian francs"
  ),
  CountryCurrency(
    symbol: "₩",
    name: "South Korean Won",
    symbolNative: "₩",
    decimalDigits: 0,
    rounding: 0,
    code: "KRW",
    namePlural: "South Korean won"
  ),
  CountryCurrency(
    symbol: "KD",
    name: "Kuwaiti Dinar",
    symbolNative: "د.ك.‏",
    decimalDigits: 3,
    rounding: 0,
    code: "KWD",
    namePlural: "Kuwaiti dinars"
  ),
  CountryCurrency(
    symbol: "KZT",
    name: "Kazakhstani Tenge",
    symbolNative: "тңг.",
    decimalDigits: 2,
    rounding: 0,
    code: "KZT",
    namePlural: "Kazakhstani tenges"
  ),
  CountryCurrency(
    symbol: "LB£",
    name: "Lebanese Pound",
    symbolNative: "ل.ل.‏",
    decimalDigits: 0,
    rounding: 0,
    code: "LBP",
    namePlural: "Lebanese pounds"
  ),
  CountryCurrency(
    symbol: "SLRs",
    name: "Sri Lankan Rupee",
    symbolNative: "SL Re",
    decimalDigits: 2,
    rounding: 0,
    code: "LKR",
    namePlural: "Sri Lankan rupees"
  ),
  CountryCurrency(
    symbol: "Lt",
    name: "Lithuanian Litas",
    symbolNative: "Lt",
    decimalDigits: 2,
    rounding: 0,
    code: "LTL",
    namePlural: "Lithuanian litai"
  ),
  CountryCurrency(
    symbol: "Ls",
    name: "Latvian Lats",
    symbolNative: "Ls",
    decimalDigits: 2,
    rounding: 0,
    code: "LVL",
    namePlural: "Latvian lati"
  ),
  CountryCurrency(
    symbol: "LD",
    name: "Libyan Dinar",
    symbolNative: "د.ل.‏",
    decimalDigits: 3,
    rounding: 0,
    code: "LYD",
    namePlural: "Libyan dinars"
  ),
  CountryCurrency(
    symbol: "MAD",
    name: "Moroccan Dirham",
    symbolNative: "د.م.‏",
    decimalDigits: 2,
    rounding: 0,
    code: "MAD",
    namePlural: "Moroccan dirhams"
  ),
  CountryCurrency(
    symbol: "MDL",
    name: "Moldovan Leu",
    symbolNative: "MDL",
    decimalDigits: 2,
    rounding: 0,
    code: "MDL",
    namePlural: "Moldovan lei"
  ),
  CountryCurrency(
    symbol: "MGA",
    name: "Malagasy Ariary",
    symbolNative: "MGA",
    decimalDigits: 0,
    rounding: 0,
    code: "MGA",
    namePlural: "Malagasy Ariaries"
  ),
  CountryCurrency(
    symbol: "MKD",
    name: "Macedonian Denar",
    symbolNative: "MKD",
    decimalDigits: 2,
    rounding: 0,
    code: "MKD",
    namePlural: "Macedonian denari"
  ),
  CountryCurrency(
    symbol: "MMK",
    name: "Myanma Kyat",
    symbolNative: "K",
    decimalDigits: 0,
    rounding: 0,
    code: "MMK",
    namePlural: "Myanma kyats"
  ),
  CountryCurrency(
    symbol: "MOP\$",
    name: "Macanese Pataca",
    symbolNative: "MOP\$",
    decimalDigits: 2,
    rounding: 0,
    code: "MOP",
    namePlural: "Macanese patacas"
  ),
  CountryCurrency(
    symbol: "MURs",
    name: "Mauritian Rupee",
    symbolNative: "MURs",
    decimalDigits: 0,
    rounding: 0,
    code: "MUR",
    namePlural: "Mauritian rupees"
  ),
  CountryCurrency(
    symbol: "MX\$",
    name: "Mexican Peso",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "MXN",
    namePlural: "Mexican pesos"
  ),
  CountryCurrency(
    symbol: "RM",
    name: "Malaysian Ringgit",
    symbolNative: "RM",
    decimalDigits: 2,
    rounding: 0,
    code: "MYR",
    namePlural: "Malaysian ringgits"
  ),
  CountryCurrency(
    symbol: "MTn",
    name: "Mozambican Metical",
    symbolNative: "MTn",
    decimalDigits: 2,
    rounding: 0,
    code: "MZN",
    namePlural: "Mozambican meticals"
  ),
  CountryCurrency(
    symbol: "N\$",
    name: "Namibian Dollar",
    symbolNative: "N\$",
    decimalDigits: 2,
    rounding: 0,
    code: "NAD",
    namePlural: "Namibian dollars"
  ),
  CountryCurrency(
    symbol: "₦",
    name: "Nigerian Naira",
    symbolNative: "₦",
    decimalDigits: 2,
    rounding: 0,
    code: "NGN",
    namePlural: "Nigerian nairas"
  ),
  CountryCurrency(
    symbol: "C\$",
    name: "Nicaraguan Córdoba",
    symbolNative: "C\$",
    decimalDigits: 2,
    rounding: 0,
    code: "NIO",
    namePlural: "Nicaraguan córdobas"
  ),
  CountryCurrency(
    symbol: "Nkr",
    name: "Norwegian Krone",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
    code: "NOK",
    namePlural: "Norwegian kroner"
  ),
  CountryCurrency(
    symbol: "NPRs",
    name: "Nepalese Rupee",
    symbolNative: "नेरू",
    decimalDigits: 2,
    rounding: 0,
    code: "NPR",
    namePlural: "Nepalese rupees"
  ),
  CountryCurrency(
    symbol: "NZ\$",
    name: "New Zealand Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "NZD",
    namePlural: "New Zealand dollars"
  ),
  CountryCurrency(
    symbol: "OMR",
    name: "Omani Rial",
    symbolNative: "ر.ع.‏",
    decimalDigits: 3,
    rounding: 0,
    code: "OMR",
    namePlural: "Omani rials"
  ),
  CountryCurrency(
    symbol: "B/.",
    name: "Panamanian Balboa",
    symbolNative: "B/.",
    decimalDigits: 2,
    rounding: 0,
    code: "PAB",
    namePlural: "Panamanian balboas"
  ),
  CountryCurrency(
    symbol: "S/.",
    name: "Peruvian Nuevo Sol",
    symbolNative: "S/.",
    decimalDigits: 2,
    rounding: 0,
    code: "PEN",
    namePlural: "Peruvian nuevos soles"
  ),
  CountryCurrency(
    symbol: "₱",
    name: "Philippine Peso",
    symbolNative: "₱",
    decimalDigits: 2,
    rounding: 0,
    code: "PHP",
    namePlural: "Philippine pesos"
  ),
  CountryCurrency(
    symbol: "PKRs",
    name: "Pakistani Rupee",
    symbolNative: "₨",
    decimalDigits: 0,
    rounding: 0,
    code: "PKR",
    namePlural: "Pakistani rupees"
  ),
  CountryCurrency(
    symbol: "zł",
    name: "Polish Zloty",
    symbolNative: "zł",
    decimalDigits: 2,
    rounding: 0,
    code: "PLN",
    namePlural: "Polish zlotys"
  ),
  CountryCurrency(
    symbol: "₲",
    name: "Paraguayan Guarani",
    symbolNative: "₲",
    decimalDigits: 0,
    rounding: 0,
    code: "PYG",
    namePlural: "Paraguayan guaranis"
  ),
  CountryCurrency(
    symbol: "QR",
    name: "Qatari Rial",
    symbolNative: "ر.ق.‏",
    decimalDigits: 2,
    rounding: 0,
    code: "QAR",
    namePlural: "Qatari rials"
  ),
  CountryCurrency(
    symbol: "RON",
    name: "Romanian Leu",
    symbolNative: "RON",
    decimalDigits: 2,
    rounding: 0,
    code: "RON",
    namePlural: "Romanian lei"
  ),
  CountryCurrency(
    symbol: "din.",
    name: "Serbian Dinar",
    symbolNative: "дин.",
    decimalDigits: 0,
    rounding: 0,
    code: "RSD",
    namePlural: "Serbian dinars"
  ),
  CountryCurrency(
    symbol: "RUB",
    name: "Russian Ruble",
    symbolNative: "₽.",
    decimalDigits: 2,
    rounding: 0,
    code: "RUB",
    namePlural: "Russian rubles"
  ),
  CountryCurrency(
    symbol: "RWF",
    name: "Rwandan Franc",
    symbolNative: "FR",
    decimalDigits: 0,
    rounding: 0,
    code: "RWF",
    namePlural: "Rwandan francs"
  ),
  CountryCurrency(
    symbol: "SR",
    name: "Saudi Riyal",
    symbolNative: "ر.س.‏",
    decimalDigits: 2,
    rounding: 0,
    code: "SAR",
    namePlural: "Saudi riyals"
  ),
  CountryCurrency(
    symbol: "SDG",
    name: "Sudanese Pound",
    symbolNative: "SDG",
    decimalDigits: 2,
    rounding: 0,
    code: "SDG",
    namePlural: "Sudanese pounds"
  ),
  CountryCurrency(
    symbol: "Skr",
    name: "Swedish Krona",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
    code: "SEK",
    namePlural: "Swedish kronor"
  ),
  CountryCurrency(
    symbol: "S\$",
    name: "Singapore Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "SGD",
    namePlural: "Singapore dollars"
  ),
  CountryCurrency(
    symbol: "Ssh",
    name: "Somali Shilling",
    symbolNative: "Ssh",
    decimalDigits: 0,
    rounding: 0,
    code: "SOS",
    namePlural: "Somali shillings"
  ),
  CountryCurrency(
    symbol: "SY£",
    name: "Syrian Pound",
    symbolNative: "ل.س.‏",
    decimalDigits: 0,
    rounding: 0,
    code: "SYP",
    namePlural: "Syrian pounds"
  ),
  CountryCurrency(
    symbol: "฿",
    name: "Thai Baht",
    symbolNative: "฿",
    decimalDigits: 2,
    rounding: 0,
    code: "THB",
    namePlural: "Thai baht"
  ),
  CountryCurrency(
    symbol: "DT",
    name: "Tunisian Dinar",
    symbolNative: "د.ت.‏",
    decimalDigits: 3,
    rounding: 0,
    code: "TND",
    namePlural: "Tunisian dinars"
  ),
  CountryCurrency(
    symbol: "T\$",
    name: "Tongan Paʻanga",
    symbolNative: "T\$",
    decimalDigits: 2,
    rounding: 0,
    code: "TOP",
    namePlural: "Tongan paʻanga"
  ),
  CountryCurrency(
    symbol: "TL",
    name: "Turkish Lira",
    symbolNative: "TL",
    decimalDigits: 2,
    rounding: 0,
    code: "TRY",
    namePlural: "Turkish Lira"
  ),
  CountryCurrency(
    symbol: "TT\$",
    name: "Trinidad and Tobago Dollar",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "TTD",
    namePlural: "Trinidad and Tobago dollars"
  ),
  CountryCurrency(
    symbol: "NT\$",
    name: "New Taiwan Dollar",
    symbolNative: "NT\$",
    decimalDigits: 2,
    rounding: 0,
    code: "TWD",
    namePlural: "New Taiwan dollars"
  ),
  CountryCurrency(
    symbol: "TSh",
    name: "Tanzanian Shilling",
    symbolNative: "TSh",
    decimalDigits: 0,
    rounding: 0,
    code: "TZS",
    namePlural: "Tanzanian shillings"
  ),
  CountryCurrency(
    symbol: "₴",
    name: "Ukrainian Hryvnia",
    symbolNative: "₴",
    decimalDigits: 2,
    rounding: 0,
    code: "UAH",
    namePlural: "Ukrainian hryvnias"
  ),
  CountryCurrency(
    symbol: "USh",
    name: "Ugandan Shilling",
    symbolNative: "USh",
    decimalDigits: 0,
    rounding: 0,
    code: "UGX",
    namePlural: "Ugandan shillings"
  ),
  CountryCurrency(
    symbol: "\$U",
    name: "Uruguayan Peso",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
    code: "UYU",
    namePlural: "Uruguayan pesos"
  ),
  CountryCurrency(
    symbol: "UZS",
    name: "Uzbekistan Som",
    symbolNative: "UZS",
    decimalDigits: 0,
    rounding: 0,
    code: "UZS",
    namePlural: "Uzbekistan som"
  ),
  CountryCurrency(
    symbol: "Bs.F.",
    name: "Venezuelan Bolívar",
    symbolNative: "Bs.F.",
    decimalDigits: 2,
    rounding: 0,
    code: "VEF",
    namePlural: "Venezuelan bolívars"
  ),
  CountryCurrency(
    symbol: "₫",
    name: "Vietnamese Dong",
    symbolNative: "₫",
    decimalDigits: 0,
    rounding: 0,
    code: "VND",
    namePlural: "Vietnamese dong"
  ),
  CountryCurrency(
    symbol: "FCFA",
    name: "CFA Franc BEAC",
    symbolNative: "FCFA",
    decimalDigits: 0,
    rounding: 0,
    code: "XAF",
    namePlural: "CFA francs BEAC"
  ),
  CountryCurrency(
    symbol: "CFA",
    name: "CFA Franc BCEAO",
    symbolNative: "CFA",
    decimalDigits: 0,
    rounding: 0,
    code: "XOF",
    namePlural: "CFA francs BCEAO"
  ),
  CountryCurrency(
    symbol: "YR",
    name: "Yemeni Rial",
    symbolNative: "ر.ي.‏",
    decimalDigits: 0,
    rounding: 0,
    code: "YER",
    namePlural: "Yemeni rials"
  ),
  CountryCurrency(
    symbol: "R",
    name: "South African Rand",
    symbolNative: "R",
    decimalDigits: 2,
    rounding: 0,
    code: "ZAR",
    namePlural: "South African rand"
  ),
  CountryCurrency(
    symbol: "ZK",
    name: "Zambian Kwacha",
    symbolNative: "ZK",
    decimalDigits: 0,
    rounding: 0,
    code: "ZMK",
    namePlural: "Zambian kwachas"
  ),
  CountryCurrency(
    symbol: "ZWL\$",
    name: "Zimbabwean Dollar",
    symbolNative: "ZWL\$",
    decimalDigits: 0,
    rounding: 0,
    code: "ZWL",
    namePlural: "Zimbabwean Dollar"
  )
];


