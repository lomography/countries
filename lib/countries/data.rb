# encoding: UTF-8
module Countries
  module Data
    def self.included(base)
      base.extend(ClassMethods)
    end

    module ClassMethods
      def all
        HashWithIndifferentAccess.new({
          :en => [
            {:name => 'Afghanistan', :iso3 => 'AFG', :iso2 => 'AF', :numcode => 4},
            {:name => 'Åland Islands', :iso3 => 'ALA', :iso2 => 'AX', :numcode => 248},
            {:name => 'Albania', :iso3 => 'ALB', :iso2 => 'AL', :numcode => 8},
            {:name => 'Algeria', :iso3 => 'DZA', :iso2 => 'DZ', :numcode => 12},
            {:name => 'American Samoa', :iso3 => 'ASM', :iso2 => 'AS', :numcode => 16},
            {:name => 'Andorra', :iso3 => 'AND', :iso2 => 'AD', :numcode => 20},
            {:name => 'Angola', :iso3 => 'AGO', :iso2 => 'AO', :numcode => 24},
            {:name => 'Anguilla', :iso3 => 'AIA', :iso2 => 'AI', :numcode => 660},
            {:name => 'Antarctica', :iso3 => 'ATA', :iso2 => 'AQ', :numcode => 10},
            {:name => 'Antigua and Barbuda', :iso3 => 'ATG', :iso2 => 'AG', :numcode => 28},
            {:name => 'Argentina', :iso3 => 'ARG', :iso2 => 'AR', :numcode => 32},
            {:name => 'Armenia', :iso3 => 'ARM', :iso2 => 'AM', :numcode => 51},
            {:name => 'Aruba', :iso3 => 'ABW', :iso2 => 'AW', :numcode => 533},
            {:name => 'Australia', :iso3 => 'AUS', :iso2 => 'AU', :numcode => 36},
            {:name => 'Austria', :iso3 => 'AUT', :iso2 => 'AT', :numcode => 40},
            {:name => 'Azerbaijan', :iso3 => 'AZE', :iso2 => 'AZ', :numcode => 31},
            {:name => 'Bahamas', :iso3 => 'BHS', :iso2 => 'BS', :numcode => 44},
            {:name => 'Bahrain', :iso3 => 'BHR', :iso2 => 'BH', :numcode => 48},
            {:name => 'Bangladesh', :iso3 => 'BGD', :iso2 => 'BD', :numcode => 50},
            {:name => 'Barbados', :iso3 => 'BRB', :iso2 => 'BB', :numcode => 52},
            {:name => 'Belarus', :iso3 => 'BLR', :iso2 => 'BY', :numcode => 112},
            {:name => 'Belgium', :iso3 => 'BEL', :iso2 => 'BE', :numcode => 56},
            {:name => 'Belize', :iso3 => 'BLZ', :iso2 => 'BZ', :numcode => 84},
            {:name => 'Benin', :iso3 => 'BEN', :iso2 => 'BJ', :numcode => 204},
            {:name => 'Bermuda', :iso3 => 'BMU', :iso2 => 'BM', :numcode => 60},
            {:name => 'Bhutan', :iso3 => 'BTN', :iso2 => 'BT', :numcode => 64},
            {:name => 'Bolivia', :iso3 => 'BOL', :iso2 => 'BO', :numcode => 68},
            {:name => 'Bosnia and Herzegovina', :iso3 => 'BIH', :iso2 => 'BA', :numcode => 70},
            {:name => 'Botswana', :iso3 => 'BWA', :iso2 => 'BW', :numcode => 72},
            {:name => 'Bouvet Island', :iso3 => 'BVT', :iso2 => 'BV', :numcode => 74},
            {:name => 'Brazil', :iso3 => 'BRA', :iso2 => 'BR', :numcode => 76},
            {:name => 'British Indian Ocean Territory', :iso3 => 'IOT', :iso2 => 'IO', :numcode => 86},
            {:name => 'Brunei Darussalam', :iso3 => 'BRN', :iso2 => 'BN', :numcode => 96},
            {:name => 'Bulgaria', :iso3 => 'BGR', :iso2 => 'BG', :numcode => 100},
            {:name => 'Burkina Faso', :iso3 => 'BFA', :iso2 => 'BF', :numcode => 854},
            {:name => 'Burundi', :iso3 => 'BDI', :iso2 => 'BI', :numcode => 108},
            {:name => 'Cambodia', :iso3 => 'KHM', :iso2 => 'KH', :numcode => 116},
            {:name => 'Cameroon', :iso3 => 'CMR', :iso2 => 'CM', :numcode => 120},
            {:name => 'Canada', :iso3 => 'CAN', :iso2 => 'CA', :numcode => 124},
            {:name => 'Cape Verde', :iso3 => 'CPV', :iso2 => 'CV', :numcode => 132},
            {:name => 'Cayman Islands', :iso3 => 'CYM', :iso2 => 'KY', :numcode => 136},
            {:name => 'Central African Republic', :iso3 => 'CAF', :iso2 => 'CF', :numcode => 140},
            {:name => 'Chad', :iso3 => 'TCD', :iso2 => 'TD', :numcode => 148},
            {:name => 'Chile', :iso3 => 'CHL', :iso2 => 'CL', :numcode => 152},
            {:name => 'China', :iso3 => 'CHN', :iso2 => 'CN', :numcode => 156},
            {:name => 'Christmas Island', :iso3 => 'CXR', :iso2 => 'CX', :numcode => 162},
            {:name => 'Cocos {Keeling}, Islands', :iso3 => 'CCK', :iso2 => 'CC', :numcode => 166},
            {:name => 'Colombia', :iso3 => 'COL', :iso2 => 'CO', :numcode => 170},
            {:name => 'Comoros', :iso3 => 'COM', :iso2 => 'KM', :numcode => 174},
            {:name => 'Congo', :iso3 => 'COG', :iso2 => 'CG', :numcode => 178},
            {:name => 'Congo, the Democratic Republic of the', :iso3 => 'COD', :iso2 => 'CD', :numcode => 180},
            {:name => 'Cook Islands', :iso3 => 'COK', :iso2 => 'CK', :numcode => 184},
            {:name => 'Costa Rica', :iso3 => 'CRI', :iso2 => 'CR', :numcode => 188},
            {:name => 'Croatia', :iso3 => 'HRV', :iso2 => 'HR', :numcode => 191},
            {:name => 'Cuba', :iso3 => 'CUB', :iso2 => 'CU', :numcode => 192},
            {:name => 'Cyprus', :iso3 => 'CYP', :iso2 => 'CY', :numcode => 196},
            {:name => 'Czech Republic', :iso3 => 'CZE', :iso2 => 'CZ', :numcode => 203},
            {:name => 'Côte d\'Ivoire', :iso3 => 'CIV', :iso2 => 'CI', :numcode => 384},
            {:name => 'Denmark', :iso3 => 'DNK', :iso2 => 'DK', :numcode => 208},
            {:name => 'Djibouti', :iso3 => 'DJI', :iso2 => 'DJ', :numcode => 262},
            {:name => 'Dominica', :iso3 => 'DMA', :iso2 => 'DM', :numcode => 212},
            {:name => 'Dominican Republic', :iso3 => 'DOM', :iso2 => 'DO', :numcode => 214},
            {:name => 'Ecuador', :iso3 => 'ECU', :iso2 => 'EC', :numcode => 218},
            {:name => 'Egypt', :iso3 => 'EGY', :iso2 => 'EG', :numcode => 818},
            {:name => 'El Salvador', :iso3 => 'SLV', :iso2 => 'SV', :numcode => 222},
            {:name => 'Equatorial Guinea', :iso3 => 'GNQ', :iso2 => 'GQ', :numcode => 226},
            {:name => 'Eritrea', :iso3 => 'ERI', :iso2 => 'ER', :numcode => 232},
            {:name => 'Estonia', :iso3 => 'EST', :iso2 => 'EE', :numcode => 233},
            {:name => 'Ethiopia', :iso3 => 'ETH', :iso2 => 'ET', :numcode => 231},
            {:name => 'Falkland Islands {Malvinas},', :iso3 => 'FLK', :iso2 => 'FK', :numcode => 238},
            {:name => 'Faroe Islands', :iso3 => 'FRO', :iso2 => 'FO', :numcode => 234},
            {:name => 'Fiji', :iso3 => 'FJI', :iso2 => 'FJ', :numcode => 242},
            {:name => 'Finland', :iso3 => 'FIN', :iso2 => 'FI', :numcode => 246},
            {:name => 'France', :iso3 => 'FRA', :iso2 => 'FR', :numcode => 250},
            {:name => 'French Guiana', :iso3 => 'GUF', :iso2 => 'GF', :numcode => 254},
            {:name => 'French Polynesia', :iso3 => 'PYF', :iso2 => 'PF', :numcode => 258},
            {:name => 'French Southern Territories', :iso3 => 'ATF', :iso2 => 'TF', :numcode => 260},
            {:name => 'Gabon', :iso3 => 'GAB', :iso2 => 'GA', :numcode => 266},
            {:name => 'Gambia', :iso3 => 'GMB', :iso2 => 'GM', :numcode => 270},
            {:name => 'Georgia', :iso3 => 'GEO', :iso2 => 'GE', :numcode => 268},
            {:name => 'Germany', :iso3 => 'DEU', :iso2 => 'DE', :numcode => 276},
            {:name => 'Ghana', :iso3 => 'GHA', :iso2 => 'GH', :numcode => 288},
            {:name => 'Gibraltar', :iso3 => 'GIB', :iso2 => 'GI', :numcode => 292},
            {:name => 'Greece', :iso3 => 'GRC', :iso2 => 'GR', :numcode => 300},
            {:name => 'Greenland', :iso3 => 'GRL', :iso2 => 'GL', :numcode => 304},
            {:name => 'Grenada', :iso3 => 'GRD', :iso2 => 'GD', :numcode => 308},
            {:name => 'Guadeloupe', :iso3 => 'GLP', :iso2 => 'GP', :numcode => 312},
            {:name => 'Guam', :iso3 => 'GUM', :iso2 => 'GU', :numcode => 316},
            {:name => 'Guatemala', :iso3 => 'GTM', :iso2 => 'GT', :numcode => 320},
            {:name => 'Guernsey', :iso3 => 'GGY', :iso2 => 'GG', :numcode => 831},
            {:name => 'Guinea', :iso3 => 'GIN', :iso2 => 'GN', :numcode => 324},
            {:name => 'Guinea-Bissau', :iso3 => 'GNB', :iso2 => 'GW', :numcode => 624},
            {:name => 'Guyana', :iso3 => 'GUY', :iso2 => 'GY', :numcode => 328},
            {:name => 'Haiti', :iso3 => 'HTI', :iso2 => 'HT', :numcode => 332},
            {:name => 'Heard Island and McDonald Islands', :iso3 => 'HMD', :iso2 => 'HM', :numcode => 334},
            {:name => 'Holy See {Vatican City State},', :iso3 => 'VAT', :iso2 => 'VA', :numcode => 336},
            {:name => 'Honduras', :iso3 => 'HND', :iso2 => 'HN', :numcode => 340},
            {:name => 'Hong Kong', :iso3 => 'HKG', :iso2 => 'HK', :numcode => 344},
            {:name => 'Hungary', :iso3 => 'HUN', :iso2 => 'HU', :numcode => 348},
            {:name => 'Iceland', :iso3 => 'ISL', :iso2 => 'IS', :numcode => 352},
            {:name => 'India', :iso3 => 'IND', :iso2 => 'IN', :numcode => 356},
            {:name => 'Indonesia', :iso3 => 'IDN', :iso2 => 'ID', :numcode => 360},
            {:name => 'Iran, Islamic Republic of', :iso3 => 'IRN', :iso2 => 'IR', :numcode => 364},
            {:name => 'Iraq', :iso3 => 'IRQ', :iso2 => 'IQ', :numcode => 368},
            {:name => 'Ireland', :iso3 => 'IRL', :iso2 => 'IE', :numcode => 372},
            {:name => 'Isle of Man', :iso3 => 'IMN', :iso2 => 'IM', :numcode => 833},
            {:name => 'Israel', :iso3 => 'ISR', :iso2 => 'IL', :numcode => 376},
            {:name => 'Italy', :iso3 => 'ITA', :iso2 => 'IT', :numcode => 380},
            {:name => 'Jamaica', :iso3 => 'JAM', :iso2 => 'JM', :numcode => 388},
            {:name => 'Japan', :iso3 => 'JPN', :iso2 => 'JP', :numcode => 392},
            {:name => 'Jersey', :iso3 => 'JEY', :iso2 => 'JE', :numcode => 832},
            {:name => 'Jordan', :iso3 => 'JOR', :iso2 => 'JO', :numcode => 400},
            {:name => 'Kazakhstan', :iso3 => 'KAZ', :iso2 => 'KZ', :numcode => 398},
            {:name => 'Kenya', :iso3 => 'KEN', :iso2 => 'KE', :numcode => 404},
            {:name => 'Kiribati', :iso3 => 'KIR', :iso2 => 'KI', :numcode => 296},
            {:name => 'Korea, Democratic People\'s Republic of', :iso3 => 'PRK', :iso2 => 'KP', :numcode => 408},
            {:name => 'Korea, Republic of', :iso3 => 'KOR', :iso2 => 'KR', :numcode => 410},
            {:name => 'Kuwait', :iso3 => 'KWT', :iso2 => 'KW', :numcode => 414},
            {:name => 'Kyrgyzstan', :iso3 => 'KGZ', :iso2 => 'KG', :numcode => 417},
            {:name => 'Lao People\'s Democratic Republic', :iso3 => 'LAO', :iso2 => 'LA', :numcode => 418},
            {:name => 'Latvia', :iso3 => 'LVA', :iso2 => 'LV', :numcode => 428},
            {:name => 'Lebanon', :iso3 => 'LBN', :iso2 => 'LB', :numcode => 422},
            {:name => 'Lesotho', :iso3 => 'LSO', :iso2 => 'LS', :numcode => 426},
            {:name => 'Liberia', :iso3 => 'LBR', :iso2 => 'LR', :numcode => 430},
            {:name => 'Libyan Arab Jamahiriya', :iso3 => 'LBY', :iso2 => 'LY', :numcode => 434},
            {:name => 'Liechtenstein', :iso3 => 'LIE', :iso2 => 'LI', :numcode => 438},
            {:name => 'Lithuania', :iso3 => 'LTU', :iso2 => 'LT', :numcode => 440},
            {:name => 'Luxembourg', :iso3 => 'LUX', :iso2 => 'LU', :numcode => 442},
            {:name => 'Macao', :iso3 => 'MAC', :iso2 => 'MO', :numcode => 446},
            {:name => 'Macedonia, the former Yugoslav Republic of', :iso3 => 'MKD', :iso2 => 'MK', :numcode => 807},
            {:name => 'Madagascar', :iso3 => 'MDG', :iso2 => 'MG', :numcode => 450},
            {:name => 'Malawi', :iso3 => 'MWI', :iso2 => 'MW', :numcode => 454},
            {:name => 'Malaysia', :iso3 => 'MYS', :iso2 => 'MY', :numcode => 458},
            {:name => 'Maldives', :iso3 => 'MDV', :iso2 => 'MV', :numcode => 462},
            {:name => 'Mali', :iso3 => 'MLI', :iso2 => 'ML', :numcode => 466},
            {:name => 'Malta', :iso3 => 'MLT', :iso2 => 'MT', :numcode => 470},
            {:name => 'Marshall Islands', :iso3 => 'MHL', :iso2 => 'MH', :numcode => 584},
            {:name => 'Martinique', :iso3 => 'MTQ', :iso2 => 'MQ', :numcode => 474},
            {:name => 'Mauritania', :iso3 => 'MRT', :iso2 => 'MR', :numcode => 478},
            {:name => 'Mauritius', :iso3 => 'MUS', :iso2 => 'MU', :numcode => 480},
            {:name => 'Mayotte', :iso3 => 'MYT', :iso2 => 'YT', :numcode => 175},
            {:name => 'Mexico', :iso3 => 'MEX', :iso2 => 'MX', :numcode => 484},
            {:name => 'Micronesia, Federated States of', :iso3 => 'FSM', :iso2 => 'FM', :numcode => 583},
            {:name => 'Moldova, Republic of', :iso3 => 'MDA', :iso2 => 'MD', :numcode => 498},
            {:name => 'Monaco', :iso3 => 'MCO', :iso2 => 'MC', :numcode => 492},
            {:name => 'Mongolia', :iso3 => 'MNG', :iso2 => 'MN', :numcode => 496},
            {:name => 'Montenegro', :iso3 => 'MNE', :iso2 => 'ME', :numcode => 499},
            {:name => 'Montserrat', :iso3 => 'MSR', :iso2 => 'MS', :numcode => 500},
            {:name => 'Morocco', :iso3 => 'MAR', :iso2 => 'MA', :numcode => 504},
            {:name => 'Mozambique', :iso3 => 'MOZ', :iso2 => 'MZ', :numcode => 508},
            {:name => 'Myanmar', :iso3 => 'MMR', :iso2 => 'MM', :numcode => 104},
            {:name => 'Namibia', :iso3 => 'NAM', :iso2 => 'NA', :numcode => 516},
            {:name => 'Nauru', :iso3 => 'NRU', :iso2 => 'NR', :numcode => 520},
            {:name => 'Nepal', :iso3 => 'NPL', :iso2 => 'NP', :numcode => 524},
            {:name => 'Netherlands', :iso3 => 'NLD', :iso2 => 'NL', :numcode => 528},
            {:name => 'Netherlands Antilles', :iso3 => 'ANT', :iso2 => 'AN', :numcode => 530},
            {:name => 'New Caledonia', :iso3 => 'NCL', :iso2 => 'NC', :numcode => 540},
            {:name => 'New Zealand', :iso3 => 'NZL', :iso2 => 'NZ', :numcode => 554},
            {:name => 'Nicaragua', :iso3 => 'NIC', :iso2 => 'NI', :numcode => 558},
            {:name => 'Niger', :iso3 => 'NER', :iso2 => 'NE', :numcode => 562},
            {:name => 'Nigeria', :iso3 => 'NGA', :iso2 => 'NG', :numcode => 566},
            {:name => 'Niue', :iso3 => 'NIU', :iso2 => 'NU', :numcode => 570},
            {:name => 'Norfolk Island', :iso3 => 'NFK', :iso2 => 'NF', :numcode => 574},
            {:name => 'Northern Mariana Islands', :iso3 => 'MNP', :iso2 => 'MP', :numcode => 580},
            {:name => 'Norway', :iso3 => 'NOR', :iso2 => 'NO', :numcode => 578},
            {:name => 'Oman', :iso3 => 'OMN', :iso2 => 'OM', :numcode => 512},
            {:name => 'Pakistan', :iso3 => 'PAK', :iso2 => 'PK', :numcode => 586},
            {:name => 'Palau', :iso3 => 'PLW', :iso2 => 'PW', :numcode => 585},
            {:name => 'Palestinian Territory, Occupied', :iso3 => 'PSE', :iso2 => 'PS', :numcode => 275},
            {:name => 'Panama', :iso3 => 'PAN', :iso2 => 'PA', :numcode => 591},
            {:name => 'Papua New Guinea', :iso3 => 'PNG', :iso2 => 'PG', :numcode => 598},
            {:name => 'Paraguay', :iso3 => 'PRY', :iso2 => 'PY', :numcode => 600},
            {:name => 'Peru', :iso3 => 'PER', :iso2 => 'PE', :numcode => 604},
            {:name => 'Philippines', :iso3 => 'PHL', :iso2 => 'PH', :numcode => 608},
            {:name => 'Pitcairn', :iso3 => 'PCN', :iso2 => 'PN', :numcode => 612},
            {:name => 'Poland', :iso3 => 'POL', :iso2 => 'PL', :numcode => 616},
            {:name => 'Portugal', :iso3 => 'PRT', :iso2 => 'PT', :numcode => 620},
            {:name => 'Puerto Rico', :iso3 => 'PRI', :iso2 => 'PR', :numcode => 630},
            {:name => 'Qatar', :iso3 => 'QAT', :iso2 => 'QA', :numcode => 634},
            {:name => 'Romania', :iso3 => 'ROU', :iso2 => 'RO', :numcode => 642},
            {:name => 'Russian Federation', :iso3 => 'RUS', :iso2 => 'RU', :numcode => 643},
            {:name => 'Rwanda', :iso3 => 'RWA', :iso2 => 'RW', :numcode => 646},
            {:name => 'Réunion', :iso3 => 'REU', :iso2 => 'RE', :numcode => 638},
            {:name => 'Saint Barthélemy', :iso3 => 'BLM', :iso2 => 'BL', :numcode => 652},
            {:name => 'Saint Helena', :iso3 => 'SHN', :iso2 => 'SH', :numcode => 654},
            {:name => 'Saint Kitts and Nevis', :iso3 => 'KNA', :iso2 => 'KN', :numcode => 659},
            {:name => 'Saint Lucia', :iso3 => 'LCA', :iso2 => 'LC', :numcode => 662},
            {:name => 'Saint Martin {French part},', :iso3 => 'MAF', :iso2 => 'MF', :numcode => 663},
            {:name => 'Saint Pierre and Miquelon', :iso3 => 'SPM', :iso2 => 'PM', :numcode => 666},
            {:name => 'Saint Vincent and the Grenadines', :iso3 => 'VCT', :iso2 => 'VC', :numcode => 670},
            {:name => 'Samoa', :iso3 => 'WSM', :iso2 => 'WS', :numcode => 882},
            {:name => 'San Marino', :iso3 => 'SMR', :iso2 => 'SM', :numcode => 674},
            {:name => 'Sao Tome and Principe', :iso3 => 'STP', :iso2 => 'ST', :numcode => 678},
            {:name => 'Saudi Arabia', :iso3 => 'SAU', :iso2 => 'SA', :numcode => 682},
            {:name => 'Senegal', :iso3 => 'SEN', :iso2 => 'SN', :numcode => 686},
            {:name => 'Serbia', :iso3 => 'SRB', :iso2 => 'RS', :numcode => 688},
            {:name => 'Seychelles', :iso3 => 'SYC', :iso2 => 'SC', :numcode => 690},
            {:name => 'Sierra Leone', :iso3 => 'SLE', :iso2 => 'SL', :numcode => 694},
            {:name => 'Singapore', :iso3 => 'SGP', :iso2 => 'SG', :numcode => 702},
            {:name => 'Slovakia', :iso3 => 'SVK', :iso2 => 'SK', :numcode => 703},
            {:name => 'Slovenia', :iso3 => 'SVN', :iso2 => 'SI', :numcode => 705},
            {:name => 'Solomon Islands', :iso3 => 'SLB', :iso2 => 'SB', :numcode => 90},
            {:name => 'Somalia', :iso3 => 'SOM', :iso2 => 'SO', :numcode => 706},
            {:name => 'South Africa', :iso3 => 'ZAF', :iso2 => 'ZA', :numcode => 710},
            {:name => 'South Georgia and the South Sandwich Islands', :iso3 => 'SGS', :iso2 => 'GS', :numcode => 239},
            {:name => 'Spain', :iso3 => 'ESP', :iso2 => 'ES', :numcode => 724},
            {:name => 'Sri Lanka', :iso3 => 'LKA', :iso2 => 'LK', :numcode => 144},
            {:name => 'Sudan', :iso3 => 'SDN', :iso2 => 'SD', :numcode => 736},
            {:name => 'Suriname', :iso3 => 'SUR', :iso2 => 'SR', :numcode => 740},
            {:name => 'Svalbard and Jan Mayen', :iso3 => 'SJM', :iso2 => 'SJ', :numcode => 744},
            {:name => 'Swaziland', :iso3 => 'SWZ', :iso2 => 'SZ', :numcode => 748},
            {:name => 'Sweden', :iso3 => 'SWE', :iso2 => 'SE', :numcode => 752},
            {:name => 'Switzerland', :iso3 => 'CHE', :iso2 => 'CH', :numcode => 756},
            {:name => 'Syrian Arab Republic', :iso3 => 'SYR', :iso2 => 'SY', :numcode => 760},
            {:name => 'Taiwan', :iso3 => 'TWN', :iso2 => 'TW', :numcode => 158},
            {:name => 'Tajikistan', :iso3 => 'TJK', :iso2 => 'TJ', :numcode => 762},
            {:name => 'Tanzania, United Republic of', :iso3 => 'TZA', :iso2 => 'TZ', :numcode => 834},
            {:name => 'Thailand', :iso3 => 'THA', :iso2 => 'TH', :numcode => 764},
            {:name => 'Timor-Leste', :iso3 => 'TLS', :iso2 => 'TL', :numcode => 626},
            {:name => 'Togo', :iso3 => 'TGO', :iso2 => 'TG', :numcode => 768},
            {:name => 'Tokelau', :iso3 => 'TKL', :iso2 => 'TK', :numcode => 772},
            {:name => 'Tonga', :iso3 => 'TON', :iso2 => 'TO', :numcode => 776},
            {:name => 'Trinidad and Tobago', :iso3 => 'TTO', :iso2 => 'TT', :numcode => 780},
            {:name => 'Tunisia', :iso4 => 'TUN', :iso2 => 'TN', :numcode => 788},
            {:name => 'Turkey', :iso3 => 'TUR', :iso2 => 'TR', :numcode => 792},
            {:name => 'Turkmenistan', :iso3 => 'TKM', :iso2 => 'TM', :numcode => 795},
            {:name => 'Turks and Caicos Islands', :iso3 => 'TCA', :iso2 => 'TC', :numcode => 796},
            {:name => 'Tuvalu', :iso3 => 'TUV', :iso2 => 'TV', :numcode => 798},
            {:name => 'Uganda', :iso3 => 'UGA', :iso2 => 'UG', :numcode => 800},
            {:name => 'Ukraine', :iso3 => 'UKR', :iso2 => 'UA', :numcode => 804},
            {:name => 'United Arab Emirates', :iso3 => 'ARE', :iso2 => 'AE', :numcode => 784},
            {:name => 'United Kingdom', :iso3 => 'GBR', :iso2 => 'GB', :numcode => 826},
            {:name => 'United States', :iso3 => 'USA', :iso2 => 'US', :numcode => 840},
            {:name => 'United States Minor Outlying Islands', :iso3 => 'UMI', :iso2 => 'UM', :numcode => 581},
            {:name => 'Uruguay', :iso3 => 'URY', :iso2 => 'UY', :numcode => 858},
            {:name => 'Uzbekistan', :iso3 => 'UZB', :iso2 => 'UZ', :numcode => 860},
            {:name => 'Vanuatu', :iso3 => 'VUT', :iso2 => 'VU', :numcode => 548},
            {:name => 'Venezuela', :iso3 => 'VEN', :iso2 => 'VE', :numcode => 862},
            {:name => 'Viet Nam', :iso3 => 'VNM', :iso2 => 'VN', :numcode => 704},
            {:name => 'Virgin Islands, British', :iso3 => 'VGB', :iso2 => 'VG', :numcode => 92},
            {:name => 'Virgin Islands, U.S.', :iso3 => 'VIR', :iso2 => 'VI', :numcode => 850},
            {:name => 'Wallis and Futuna', :iso3 => 'WLF', :iso2 => 'WF', :numcode => 876},
            {:name => 'Western Sahara', :iso3 => 'ESH', :iso2 => 'EH', :numcode => 732},
            {:name => 'Yemen', :iso3 => 'YEM', :iso2 => 'YE', :numcode => 887},
            {:name => 'Zambia', :iso3 => 'ZMB', :iso2 => 'ZM', :numcode => 894},
            {:name => 'Zimbabwe', :iso3 => 'ZWE', :iso2 => 'ZW', :numcode => 716}
          ]
        })
      end
    end
  end
end