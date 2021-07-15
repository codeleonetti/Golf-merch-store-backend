# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Merchandise.destroy_all
Company.destroy_all
   
                 
              

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHKN5LEoVdewQ_CFg001Qtl8cxoyfEirHju8cBfzEEkhpC9cD3azAvb2w_MZlTSM80xBU&usqp=CAU',
    name: 'Titleist',
)
Merchandise.create(
    product: 'T100 Iron',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_SvUcpEWxpmpFw7ME4MhoOegEVdN1xeAWdrNS0fTcpqp5TYafg_BdiFScuVk&usqp=CAc',
    price: '$1242.45'
)
Merchandise.create(
    product: 'TSi4 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAC7TtTV7ABzrb5SI4XfAot4Ri5SyRbQa12nwlR_JWpMw4Yirg3919V8Hg4kdSjrico2L6pdY&usqp=CAc',
    price: '$549.00'
)
Merchandise.create(
    product: 'Scotty Cameron Special Select NewPort 2 ',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyFsr4hS-jr-2uxi9qGat4YcmkpiDLsjMl1o_ApH-sI4hzFuMHeSYr6xphTDyoT8vDS3I8-7fe&usqp=CAc',
    price: '$399.99'
)
Merchandise.create(
    product: 'Performance Logo Polo Shirt',
    category: 'clothing',
    image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTv3OvzULBHcqeYmOJYMKECyiDOUbsodZzQvuEzmpJ5viaAdFiLbCi2USVNqSi0ZxheTBQ81Kvm2oEoVtwG2UNoxX7rXhhhHTMh5p-F5uIMimZAiRAyKHcT&usqp=CAE',
    price: '$22.45'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0i7tf9IwCZq8OuxmDjYj2rnoDZw7warxOOXHLpnvFrXI18XoViw5ZZovKlFN7zR6rRJI&usqp=CAU'
    name: 'Callaway',
)
Merchandise.create(
    product: 'Epic Max Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQp6x6DegLAp7fE5M9SlY_Jt_rw6aKyKcpJUi4iv7tK-WsLq3pFZHFu9U4jY7gZTHJ-3pqhSzY&usqp=CAc',
    price: '$529.00'
)
Merchandise.create(
    product: '2021 Apex 4-pw',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-mNaOtPSfaFDNABdsgdJCJMQSlKNxiGlsF83el9SxB_TdoQkUt-iAhq_be01VpiA8Yf8oGUYU&usqp=CAc',
    price: '$1295.00'
)
Merchandise.create(
    product: 'Mens Opti Dri Stretch Polo Shirt',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQ32uQA6IVpDFXHnktMm-p0Y8qP1Zeu-zIx0EUQ1YadMHd67_DxIlJlEzEmVn8ErbWx3BGJObkGRFxrrhaDSmrycbfCXCcdDVY5ie1CxX2CH_I_dtBJdiCqjg&usqp=CAE',
    price: '$34.99'
)
Merchandise.create(
    product: 'Callaway Mens tech Ergo Shorts',
    category: 'clothing',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTTB2zDWjcNHsyy7APOmm_OxTq_NkbSg33Rk0pygVeXvyyCJu7G-VJn_-LgII0qFd520kf5MIJLj_7I70x5vcxEGmOoPK1rN_299YZAa_PoT_auxLAWAX2C5w&usqp=CAE',
    price: '$47.99'
)
Merchandise.create(
    product: 'Callaway Mens Solana TRX',
    category: 'footwear',
    image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcR6LJgUOYAVyWAaatuoj07t7jCz_AWupc7kkuoGTATGBKpCYvn8UReCdzv6O87KFmTSJxlIOUVAsGLVInRml63Ylcw_QkRZZmcCg1mtbHk&usqp=CAE',
    price: '$89.99'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS97gwV0ia3VmCZzcL9WudCLMjNuw6zgOYYgg&usqp=CAU',
    name: 'TaylorMade',
)
Merchandise.create(
    product: 'TaylorMade Sim2 Combo Iron Set',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRc-IWqpE_ejrFIM396oWowzWbVqUrGs00FU0vtG4cHvCx6cM86oDKNQj80_P1hi82fxlFsQEuRfWfLYvyld6BGHtXIj9Bvt9jh3x8c4JBqrUv6AdkTxedyaw&usqp=CAE',
    price: '$1199.99'
)
Merchandise.create(
    product: 'TaylorMade Sim2 Max Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTZOOHi7daBhbrU5BKWnlZ7bGIZHVP69dMMYhL5bR3e1DdCL8n9G2hRENCkfMmRfkvf_n0qdZXfthI04WWSFdGieoDWhskI0qMh2CwS78E6wtUIl6YFDb2I&usqp=CAE',
    price: '$529.99'
)
Merchandise.create(
    product: 'TaylorMade Spider Putter',
    category: 'clubs',
    image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcROTJZadnSHKCkKq1_gSWUD1uRi535ANs1wF61NRoPOO8vYsdue1oVaE5lbTsSRVDdoavXClYk5SUOkceJoFfI7Mzws4cNhsnurlGVWHMKH59wJfqv_NtfLvw&usqp=CAE',
    price: '$349.99'
)
Merchandise.create(
    product: 'TaylorMAde Performance',
    category: 'clothing',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQNMXtu4PMejbV3WGRH3e9hM7ksxzHlL4FJ2mY_vRXbRCN1joGXL0DLr4quATUtP8Dj_TZdkEqBKuIkziNYXCV2JFd0eIMUKvcVXqGXqPhRFIdPh97pN_RrkA&usqp=CAE',
    price: '$105.00'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfy5bHsaRKbNQECWcQ1kQPJ48WFy1Mh_ZKKQ&usqp=CAU',
    name:  'Mizuno',
)
Merchandise.create(
    product: 'Mizuno JPX 921 Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTPHv44mavdhA1GA3NrNG5SKbw65mrjNek4ODoyQLn_rFOiIpJjByypBVqK9LTNvW4IeBFWU1n90aP9afl7Vpprqy6LGyb0xj82vsf8zW-9&usqp=CAE',
    price: '$999.99'
)
Merchandise.create(
    product: 'Mizuno St200g Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTD43u-XwjPC1dfQUJ4jL3azCViAqAkoEgbRmJDK9-FpJuewJUz44JQspGOC_Kfnzcjkodz5bOWEey4HgahAN4anFATqH1-FwKr6M42DtVVnuodRzhP4MusHA&usqp=CAE',
    price: '$499.99'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtqJIQpwq-rI9wUX28DN04dzr_XBWZ3dO6Ug&usqp=CAU',
    name:  'Cobra',
)
Merchandise.create(
    product: 'King Cobra Forged MB Copper Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRuAcNYXXDWx0CcWQfx-wOEvPfHCb4WBcXKEkLxF7lw6bTSZ3SmdKBnMgViK_zyUyO9TIonuMYaYyTfx5P5ydwyXrAltwyEBM3h9CqB8bs&usqp=CAE',
    price: '$1399.99'
)
Merchandise.create(
    product: 'Cobra King Speed Zone',
    category: 'clubs',
    image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcS3f9nnCkh2Xfsm8wYtSKBAL0niy0MOhRN7ZJ-JjtdZLdb205hBq3JvbDKi3djajwBFMig7DGibi9zWK_z-fXRKh_99YCkHdioM7atl9yT00luYaFRzRiWSSg&usqp=CAE',
    price: '$299.99'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOX7_g0jJPITzM05znNuChLquK1j9PqhCc6Q&usqp=CAU',
    name: 'Ping',
)
Merchandise.create(
    product: 'Ping G 710 Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSNxFdxAbxycNKOWsCGl8Wr3AtgTTM-nM1GToxOY96Hzj0VcSgPmZnUwf4RUrnzFM59jY9QU3yDZWNlq5b7synHMQtijTAYizEH5dV8Aql-&usqp=CAE',
    price: '$1170'
)
Merchandise.create(
    product: 'Ping G425 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQjOokVNLmbZ4Kg8bqh9wuuZ7hkzVGCmOYW80GQg7RH4XKu8M5DNcN5YwQIvGTd0ypATYKqYuf-KFCFGWjCx3aX724a67rnQIiNbldyCbA&usqp=CAE',
    price: '$499'
)
Merchandise.create(
    product: 'Ping Mens Polo',
    category: 'clothing',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcT9ZyRF4ND-_TDpD8kyVMzC8RNfbOyVDxvTinEdXYhZ-VSiayzY5ZEU4Pr8pfv7Mk6Eoeha23i37NTYxoeG61Vc6ItsVf7WTrPDkpFIwoV3e9peSkHKb2Qlhw&usqp=CAE',
    price: '$39.69'
)

Company.create(
    image: 'https://www.golfassessor.com/wp-content/uploads/2017/01/Odyssey-Golf-Logo.jpg',
    name: 'Odyssey',
)
Merchandise.create(
    product: 'Triple Track 2021 putter',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSH_B_BtgtxdKOxgNHRQQSHQsIzewp7wxXrVoz_Pl70t3hY5A0y1-ZTS8OxqO9w9lSRwN9uB6Z0KDBo-je12fgMTfjZJdgjMeHn3Vqjc0dKQAbcEiqKApTexg&usqp=CAE',
    price: '$299.99'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU4BRTSGeH65G1AL0wPxn8penkZS0VH2V-eg&usqp=CAU',
    name:  'Cleveland',
)
Merchandise.create(
    product: 'Cleveland Launcher Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjL9mVBlBKvv1smLd6-cgdKakmddLfNqPDB_0szbZZ84344gmw36sk7BI0lBEwl0BH7Lsp--c&usqp=CAc',
    price: '$599.98'
)
Merchandise.create(
    product: 'Cleveland Launcher Turbo Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjYV1v7VcPMLpbenFpvWvaDX6feSNbmM8f2SsUha7sTyjwcw9ejbsGMxsY8NTEDXrH60u8SeJb7aE&usqp=CAc',
    price: '$279.00'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHKn-ZqvXpAVEkomMLcKC4ba0PDuDbYBAoWA&usqp=CAU',
    name: 'Ben Hogan',
)
Merchandise.create(
    product: 'Ben Hogans Players Combo Set ',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrOWOHoM83OVP9uFQby0RRe38Jmh0yhhvmfsHfzYlsb45DLMRP2tWNJ4Io9CqVVdcdf2MnHlJY&usqp=CAc',
    price: '$785.00'
)
Merchandise.create(
    product: 'Ben Hogan GS53 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKmBH-KHC80c_jV8ru3rvN1mj2HvxXGFptPMffCDnjGNWPP3gGQh_vpVdWTa-1vn1FON2FMM8&usqp=CAc',
    price: '$325.00'
)

Company.create(
    image: 'https://www.srixon.com/on/demandware.static/Sites-Srixon-Site/-/default/dwe945dda2/images/logo.svg'
    name:  'Srixon',
)
Merchandise.create(
    product: 'Srixon Zx5 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSBxBjMlfvpTjV_eVgcl6yhu2hSOBO7HYOMgqz10zFnEkhMDUACIqFRTVZVsgBH5k0t6usjO8z&usqp=CAc',
    price: '$529.00'
)
Merchandise.create(
    product: 'Srixon Z Forged 4-PW',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy1BYyy8i8qOPNJgZbGRUmG6g-k9fUCBvWvxT_lEUqqztSJD9xj_7gLq7QaIzqAsyzC-KsXs0&usqp=CAc',
    price: '$999.99'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhyoHZjAz2_nrco1MbWaIF40O7ACuuYTAoeA&usqp=CAU',
    name:  'PXG',
)
Merchandise.create(
    product: 'PXG 0311 gen2 Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKA5Ig6d3PQI-rgHSo9NrNe4IAdNszDBHZMltl82Fr6a5TKlPQFFojgJrdSXXg-qzZBh6q4IE&usqp=CAc',
    price: '$1310.38'
)
Merchandise.create(
    product: 'PXG 0211 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfVgUYlfO4zhS_wr5IyxcqGjLxY-jI07mjilLvrE2SPd-pQwPcJpxlmoD5GmT2_iov09x-ELUXbA&usqp=CAc',
    price: '$599.99'
)
Merchandise.create(
    product: 'PXG SpitFire Putter',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoadTz2wm1QTepJw8LHnVRW3SAkuAOE4w1VyP2D3qeLovImB13qpEz7NE2IM8&usqp=CAc',
    price: '$275.99'
)
Merchandise.create(
    product: 'PXG Golf Ball Pattern Skull',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0dPSt4FtXBBDXEXrAZztL5A9c_RDBfhZlKwJL3UeBSxcDAbjXJ4dnUT1crVRNxD50EprfYa8&usqp=CAc',
    price: '$54.99'
)
Merchandise.create(
    product: 'PXG Cactus Polo',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXa701WrTqJkfPpkXtwYI0sBzPD6EylyyumstI_Z6KYWBfRxkCIQG08VOblLM&usqp=CAc',
    price: '$75'
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDYDt_aYTLL96YaZvS3ld85jh5UwrMTR0Ssw&usqp=CAU',
    name: 'Nike',
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBu1Je3GqC-EldJkxuq54CIJPd-Xir4QNuyg&usqp=CAU',
    name: 'Greg Norman',
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOvIVJfs4nwOcJZMAbputK-w0qIKKOowkm2Q&usqp=CAU',
    name: 'Puma',
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNW-sRFzSGoDkQZj2FJdfmYDNYmO3yUE3OkA&usqp=CAU',
    name: 'Oakley',
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm2HVeupzKty4RS5goF0ev_aZrbBjuwcMkVw&usqp=CAU',
    name: 'Under Armour',
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)
Merchandise.create(
    product: '',
    category: '',
    image: '',
    price: ''
)

Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JhDoEH4j-YP30V6RwiS0y43lPJcdhcS5FwbIdIv1TecfBe3RL-X-GTvk8K9qLCJFP3w&usqp=CAU',
    name: 'Foot Joy', 
)
Merchandise.create(
    product: 'FootJoy Mens Tradition',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLaebNkyU3av3-CFRW42xJRXM6ENOMKMRNjsyOawuZPjaehwGo&usqp=CAc',
    price: '$129.99'
)
Merchandise.create(
    product: 'FootJoy Limited Edition',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrNCFmOLLbFsCM-kF53uaElZmyfEmVs9STuTMIth6y_Vus42I&usqp=CAc',
    price: '$200.00'
)
Merchandise.create(
    product: 'FootJoy Lisle Camo Floral Print',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ34CA80apCv0dJKHQ99YX6jYQko0pJWwHBDNLqDk5dFtuT_szd0YJZV02oPstU2JuCvBfeUwTj&usqp=CAc',
    price: '$78.00'
)

puts"yup complete"