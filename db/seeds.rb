# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Merchandise.destroy_all
Company.destroy_all
   
                 
              

titleist = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHKN5LEoVdewQ_CFg001Qtl8cxoyfEirHju8cBfzEEkhpC9cD3azAvb2w_MZlTSM80xBU&usqp=CAU',
    name: 'Titleist',
)

callaway = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0i7tf9IwCZq8OuxmDjYj2rnoDZw7warxOOXHLpnvFrXI18XoViw5ZZovKlFN7zR6rRJI&usqp=CAU',
    name: 'Callaway',
)

taylormade = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS97gwV0ia3VmCZzcL9WudCLMjNuw6zgOYYgg&usqp=CAU',
    name: 'TaylorMade',
)

mizuno = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfy5bHsaRKbNQECWcQ1kQPJ48WFy1Mh_ZKKQ&usqp=CAU',
    name:  'Mizuno', 
)

cobra = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtqJIQpwq-rI9wUX28DN04dzr_XBWZ3dO6Ug&usqp=CAU',
    name:  'Cobra',
)

ping = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOX7_g0jJPITzM05znNuChLquK1j9PqhCc6Q&usqp=CAU',
    name: 'Ping',
)

odyssey = Company.create(
    image: 'https://www.golfassessor.com/wp-content/uploads/2017/01/Odyssey-Golf-Logo.jpg',
    name: 'Odyssey',
)

cleveland = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU4BRTSGeH65G1AL0wPxn8penkZS0VH2V-eg&usqp=CAU',
    name:  'Cleveland',
)

ben_hogan = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHKn-ZqvXpAVEkomMLcKC4ba0PDuDbYBAoWA&usqp=CAU',
    name: 'Ben Hogan',
)

srixon = Company.create(
    image: 'https://www.srixon.com/on/demandware.static/Sites-Srixon-Site/-/default/dwe945dda2/images/logo.svg',
    name:  'Srixon',
)

pxg = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhyoHZjAz2_nrco1MbWaIF40O7ACuuYTAoeA&usqp=CAU',
    name:  'PXG',
)

nike = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDYDt_aYTLL96YaZvS3ld85jh5UwrMTR0Ssw&usqp=CAU',
    name: 'Nike',
)

puma = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOvIVJfs4nwOcJZMAbputK-w0qIKKOowkm2Q&usqp=CAU',
    name: 'Puma',
)

under_armour = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm2HVeupzKty4RS5goF0ev_aZrbBjuwcMkVw&usqp=CAU',
    name: 'Under Armour',
)

foot_joy = Company.create(
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JhDoEH4j-YP30V6RwiS0y43lPJcdhcS5FwbIdIv1TecfBe3RL-X-GTvk8K9qLCJFP3w&usqp=CAU',
    name: 'Foot Joy', 
)

Merchandise.create([
    {
    product: 'T100 Iron',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_SvUcpEWxpmpFw7ME4MhoOegEVdN1xeAWdrNS0fTcpqp5TYafg_BdiFScuVk&usqp=CAc',
    price: '$1242.45',
    company_id: titleist.id,
    },
    {
     product: 'TSi4 Driver',
     category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAC7TtTV7ABzrb5SI4XfAot4Ri5SyRbQa12nwlR_JWpMw4Yirg3919V8Hg4kdSjrico2L6pdY&usqp=CAc',
    price: '$549.00',
    company_id: titleist.id,
    },
    {
    product: 'Scotty Cameron Special Select NewPort 2',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyFsr4hS-jr-2uxi9qGat4YcmkpiDLsjMl1o_ApH-sI4hzFuMHeSYr6xphTDyoT8vDS3I8-7fe&usqp=CAc',
    price: '$399.99',
    company_id: titleist.id,
    },
    {
    product: 'Performance Logo Polo Shirt',
    category: 'clothing',
    image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTv3OvzULBHcqeYmOJYMKECyiDOUbsodZzQvuEzmpJ5viaAdFiLbCi2USVNqSi0ZxheTBQ81Kvm2oEoVtwG2UNoxX7rXhhhHTMh5p-F5uIMimZAiRAyKHcT&usqp=CAE',
    price: '$22.45',
    company_id: titleist.id,
    },
    {
    product: 'Epic Max Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQp6x6DegLAp7fE5M9SlY_Jt_rw6aKyKcpJUi4iv7tK-WsLq3pFZHFu9U4jY7gZTHJ-3pqhSzY&usqp=CAc',
    price: '$529.00',
    company_id: callaway.id,
    },
    {
    product: '2021 Apex 4-pw',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-mNaOtPSfaFDNABdsgdJCJMQSlKNxiGlsF83el9SxB_TdoQkUt-iAhq_be01VpiA8Yf8oGUYU&usqp=CAc',
    price: '$1295.00',
    company_id: callaway.id,
    },
    {
    product: 'Mens Opti Dri Stretch Polo Shirt',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQ32uQA6IVpDFXHnktMm-p0Y8qP1Zeu-zIx0EUQ1YadMHd67_DxIlJlEzEmVn8ErbWx3BGJObkGRFxrrhaDSmrycbfCXCcdDVY5ie1CxX2CH_I_dtBJdiCqjg&usqp=CAE',
    price: '$34.99',
    company_id: callaway.id,
    },
    {
    product: 'Callaway Mens tech Ergo Shorts',
    category: 'clothing',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTTB2zDWjcNHsyy7APOmm_OxTq_NkbSg33Rk0pygVeXvyyCJu7G-VJn_-LgII0qFd520kf5MIJLj_7I70x5vcxEGmOoPK1rN_299YZAa_PoT_auxLAWAX2C5w&usqp=CAE',
    price: '$47.99',
    company_id: callaway.id,
    },
    {
    product: 'Callaway Mens Solana TRX',
    category: 'footwear',
    image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcR6LJgUOYAVyWAaatuoj07t7jCz_AWupc7kkuoGTATGBKpCYvn8UReCdzv6O87KFmTSJxlIOUVAsGLVInRml63Ylcw_QkRZZmcCg1mtbHk&usqp=CAE',
    price: '$89.99',
    company_id: callaway.id,
    },
    {
    product: 'TaylorMade Sim2 Combo Iron Set',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRc-IWqpE_ejrFIM396oWowzWbVqUrGs00FU0vtG4cHvCx6cM86oDKNQj80_P1hi82fxlFsQEuRfWfLYvyld6BGHtXIj9Bvt9jh3x8c4JBqrUv6AdkTxedyaw&usqp=CAE',
    price: '$1199.99',
    company_id: taylormade.id,
    },
    {
    product: 'TaylorMade Sim2 Max Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTZOOHi7daBhbrU5BKWnlZ7bGIZHVP69dMMYhL5bR3e1DdCL8n9G2hRENCkfMmRfkvf_n0qdZXfthI04WWSFdGieoDWhskI0qMh2CwS78E6wtUIl6YFDb2I&usqp=CAE',
    price: '$529.99',
    company_id: taylormade.id,
    },
    {
    product: 'TaylorMade Spider Putter',
    category: 'clubs',
    image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcROTJZadnSHKCkKq1_gSWUD1uRi535ANs1wF61NRoPOO8vYsdue1oVaE5lbTsSRVDdoavXClYk5SUOkceJoFfI7Mzws4cNhsnurlGVWHMKH59wJfqv_NtfLvw&usqp=CAE',
    price: '$349.99',
    company_id: taylormade.id,
    },
    {
    product: 'TaylorMAde Performance',
    category: 'clothing',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQNMXtu4PMejbV3WGRH3e9hM7ksxzHlL4FJ2mY_vRXbRCN1joGXL0DLr4quATUtP8Dj_TZdkEqBKuIkziNYXCV2JFd0eIMUKvcVXqGXqPhRFIdPh97pN_RrkA&usqp=CAE',
    price: '$105.00',
    company_id: taylormade.id,
    },
    {
    product: 'Mizuno JPX 921 Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTPHv44mavdhA1GA3NrNG5SKbw65mrjNek4ODoyQLn_rFOiIpJjByypBVqK9LTNvW4IeBFWU1n90aP9afl7Vpprqy6LGyb0xj82vsf8zW-9&usqp=CAE',
    price: '$999.99',
    company_id: mizuno.id
    },
    {
    product: 'Mizuno St200g Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTD43u-XwjPC1dfQUJ4jL3azCViAqAkoEgbRmJDK9-FpJuewJUz44JQspGOC_Kfnzcjkodz5bOWEey4HgahAN4anFATqH1-FwKr6M42DtVVnuodRzhP4MusHA&usqp=CAE',
    price: '$499.99',
    company_id: mizuno.id
    },
    { 
    product: 'King Cobra Forged MB Copper Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRuAcNYXXDWx0CcWQfx-wOEvPfHCb4WBcXKEkLxF7lw6bTSZ3SmdKBnMgViK_zyUyO9TIonuMYaYyTfx5P5ydwyXrAltwyEBM3h9CqB8bs&usqp=CAE',
    price: '$1399.99',
    company_id: cobra.id,
    },
    { 
    product: 'Cobra King Speed Zone',
    category: 'clubs',
    image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcS3f9nnCkh2Xfsm8wYtSKBAL0niy0MOhRN7ZJ-JjtdZLdb205hBq3JvbDKi3djajwBFMig7DGibi9zWK_z-fXRKh_99YCkHdioM7atl9yT00luYaFRzRiWSSg&usqp=CAE',
    price: '$299.99',
    company_id: cobra.id,
    },
    {
    product: 'Ping G 710 Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSNxFdxAbxycNKOWsCGl8Wr3AtgTTM-nM1GToxOY96Hzj0VcSgPmZnUwf4RUrnzFM59jY9QU3yDZWNlq5b7synHMQtijTAYizEH5dV8Aql-&usqp=CAE',
    price: '$1170',
    company_id: ping.id,
    },
    {
    product: 'Ping G425 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQjOokVNLmbZ4Kg8bqh9wuuZ7hkzVGCmOYW80GQg7RH4XKu8M5DNcN5YwQIvGTd0ypATYKqYuf-KFCFGWjCx3aX724a67rnQIiNbldyCbA&usqp=CAE',
    price: '$499',
    company_id: ping.id,
    },
    { 
    product: 'Ping Mens Polo',
    category: 'clothing',
    image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcT9ZyRF4ND-_TDpD8kyVMzC8RNfbOyVDxvTinEdXYhZ-VSiayzY5ZEU4Pr8pfv7Mk6Eoeha23i37NTYxoeG61Vc6ItsVf7WTrPDkpFIwoV3e9peSkHKb2Qlhw&usqp=CAE',
    price: '$39.69',
    company_id: ping.id,
    },
    {
    product: 'Triple Track 2021 putter',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSH_B_BtgtxdKOxgNHRQQSHQsIzewp7wxXrVoz_Pl70t3hY5A0y1-ZTS8OxqO9w9lSRwN9uB6Z0KDBo-je12fgMTfjZJdgjMeHn3Vqjc0dKQAbcEiqKApTexg&usqp=CAE',
    price: '$299.99',
    company_id: odyssey.id,
    },
    {  
    product: 'Cleveland Launcher Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjL9mVBlBKvv1smLd6-cgdKakmddLfNqPDB_0szbZZ84344gmw36sk7BI0lBEwl0BH7Lsp--c&usqp=CAc',
    price: '$599.98',
    company_id: cleveland.id,
    },
    {
    product: 'Cleveland Launcher Turbo Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjYV1v7VcPMLpbenFpvWvaDX6feSNbmM8f2SsUha7sTyjwcw9ejbsGMxsY8NTEDXrH60u8SeJb7aE&usqp=CAc',
    price: '$279.00',
    company_id: cleveland.id,
    },
    {
    product: 'Ben Hogans Players Combo Set ',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrOWOHoM83OVP9uFQby0RRe38Jmh0yhhvmfsHfzYlsb45DLMRP2tWNJ4Io9CqVVdcdf2MnHlJY&usqp=CAc',
    price: '$785.00',
    company_id: ben_hogan.id,
    },
    {
    product: 'Ben Hogan GS53 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKmBH-KHC80c_jV8ru3rvN1mj2HvxXGFptPMffCDnjGNWPP3gGQh_vpVdWTa-1vn1FON2FMM8&usqp=CAc',
    price: '$325.00',
    company_id: ben_hogan.id,
    },
    {
    product: 'Srixon Zx5 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSBxBjMlfvpTjV_eVgcl6yhu2hSOBO7HYOMgqz10zFnEkhMDUACIqFRTVZVsgBH5k0t6usjO8z&usqp=CAc',
    price: '$529.00',
    company_id: srixon.id,
    },
    {
    product: 'Srixon Z Forged 4-PW',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy1BYyy8i8qOPNJgZbGRUmG6g-k9fUCBvWvxT_lEUqqztSJD9xj_7gLq7QaIzqAsyzC-KsXs0&usqp=CAc',
    price: '$999.99',
    company_id: srixon.id,
    },
    {
    product: 'PXG 0311 gen2 Irons',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKA5Ig6d3PQI-rgHSo9NrNe4IAdNszDBHZMltl82Fr6a5TKlPQFFojgJrdSXXg-qzZBh6q4IE&usqp=CAc',
    price: '$1310.38',
    company_id: pxg.id,
    },
    {
    product: 'PXG 0211 Driver',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfVgUYlfO4zhS_wr5IyxcqGjLxY-jI07mjilLvrE2SPd-pQwPcJpxlmoD5GmT2_iov09x-ELUXbA&usqp=CAc',
    price: '$599.99',
    company_id: pxg.id,
    },
    {
    product: 'PXG SpitFire Putter',
    category: 'clubs',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoadTz2wm1QTepJw8LHnVRW3SAkuAOE4w1VyP2D3qeLovImB13qpEz7NE2IM8&usqp=CAc',
    price: '$275.99',
    company_id: pxg.id,
    },
    {
    product: 'PXG Golf Ball Pattern Skull',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0dPSt4FtXBBDXEXrAZztL5A9c_RDBfhZlKwJL3UeBSxcDAbjXJ4dnUT1crVRNxD50EprfYa8&usqp=CAc',
    price: '$54.99',
    company_id: pxg.id,
    },
    {
    product: 'PXG Cactus Polo',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXa701WrTqJkfPpkXtwYI0sBzPD6EylyyumstI_Z6KYWBfRxkCIQG08VOblLM&usqp=CAc',
    price: '$75',
    company_id: pxg.id,
    },
    {
    product: 'Nike Dri Fit Polo',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpGkqu5GXyqv7rcE4ZbPdxym5CzZINf502u6Wc3aWQLolnb4djnEiaY0yJLFUf3Mw9s07q-7P-&usqp=CAc',
    price: '$85.00',
    company_id: nike.id,
    },
    {
    product: 'Nike Mens Hybrid Shorts',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMP8pEhfV9kR6JODXLqPdgJfGL9Wlc7RWcbsghlKWO1Gt1tHbQUovwf6ui11bOXP5IjLbOvyM&usqp=CAc',
    price: '$65.00',
    company_id: nike.id,
    },
    {
    product: 'Nike Air Max 1 Golf',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSo4EmZwNNU9C4E2ZtwFoorfykvgLn6iu8b9C7ZeJ_BtvpzyCsWPbtJtnKwL8O7CW7L1ZuL4VSnFA&usqp=CAc',
    price: '$75.00',
    company_id: nike.id,
    },
    {
    product: 'Puma Ignite',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQG6NQ64BooxsH3XnHcJXpeE-6xEwHQlxCXXW1V6H6VVVC-plLYjncgMCevRlO0CVDOC7Mv9Bi&usqp=CAc',
    price: '$150.00',
    company_id: puma.id,
    },
    {
    product: 'Puma Mens Polo',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6GqChMJezPUZEqz6zaQ8VsVpHtd2Twr8jBOe3elk8qrjjNm2o1iVLWatl&usqp=CAc',
    price: '$79.00',
    company_id: puma.id,
    },
    {
    product: 'Puma Mens Palmetto',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDYdEtzBeDWbp5v8TYlWKafjAC19ozJ_QCcNqOd6ASLceZA89SGjncZaEnD468oPju4mYRTKpC&usqp=CAc',
    price: '$80.00',
    company_id: puma.id,
    },
    {
    product: 'Under Armour HOVR',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYJm3Ohdz52UbsWIM5ajZ_ahU59A7rfSycharpsB08vhirz2KWKvlcP2UKso0JLTRXsEIxBJi4&usqp=CAc',
    price: '$140.00',
    company_id: under_armour.id,
    },
    {
    product: 'Under Armour Speith 5',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxEuXt99ib03iGrguIL6F9rywfkoB1JrzVxTCqDOROpHrpJZJfxwhUgJFEgbp8voXygmnQrF8&usqp=CAc',
    price: '$199.99',
    company_id: under_armour.id,
    },
    { 
    product: 'FootJoy Mens Tradition',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLaebNkyU3av3-CFRW42xJRXM6ENOMKMRNjsyOawuZPjaehwGo&usqp=CAc',
    price: '$129.99',
    company_id: foot_joy.id,
    },
    { 
    product: 'FootJoy Limited Edition',
    category: 'footwear',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrNCFmOLLbFsCM-kF53uaElZmyfEmVs9STuTMIth6y_Vus42I&usqp=CAc',
    price: '$200.00',
    company_id: foot_joy.id,
    },
    { 
    product: 'FootJoy Lisle Camo Floral Print',
    category: 'clothing',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ34CA80apCv0dJKHQ99YX6jYQko0pJWwHBDNLqDk5dFtuT_szd0YJZV02oPstU2JuCvBfeUwTj&usqp=CAc',
    price: '$78.00',
    company_id: foot_joy.id,
    } 
   
 ])



puts"yup complete"


# {
#     product: 'TSi4 Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAC7TtTV7ABzrb5SI4XfAot4Ri5SyRbQa12nwlR_JWpMw4Yirg3919V8Hg4kdSjrico2L6pdY&usqp=CAc',
#     price: '$549.00',
#     company_id: titleist.id,
#     },
#     {
#     product: 'Scotty Cameron Special Select NewPort 2',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyFsr4hS-jr-2uxi9qGat4YcmkpiDLsjMl1o_ApH-sI4hzFuMHeSYr6xphTDyoT8vDS3I8-7fe&usqp=CAc',
#     price: '$399.99',
#     company_id: titleist.id,
#     },
#     {
#     product: 'Performance Logo Polo Shirt',
#     category: 'clothing',
#     image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTv3OvzULBHcqeYmOJYMKECyiDOUbsodZzQvuEzmpJ5viaAdFiLbCi2USVNqSi0ZxheTBQ81Kvm2oEoVtwG2UNoxX7rXhhhHTMh5p-F5uIMimZAiRAyKHcT&usqp=CAE',
#     price: '$22.45',
#     company_id: titleist.id,
#     },
#     {
#     product: 'Epic Max Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQp6x6DegLAp7fE5M9SlY_Jt_rw6aKyKcpJUi4iv7tK-WsLq3pFZHFu9U4jY7gZTHJ-3pqhSzY&usqp=CAc',
#     price: '$529.00',
#     company_id: callaway.id,
#     },
#     {
#     product: '2021 Apex 4-pw',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-mNaOtPSfaFDNABdsgdJCJMQSlKNxiGlsF83el9SxB_TdoQkUt-iAhq_be01VpiA8Yf8oGUYU&usqp=CAc',
#     price: '$1295.00',
#     company_id: callaway.id,
#     },
#     {
#     product: 'Mens Opti Dri Stretch Polo Shirt',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQ32uQA6IVpDFXHnktMm-p0Y8qP1Zeu-zIx0EUQ1YadMHd67_DxIlJlEzEmVn8ErbWx3BGJObkGRFxrrhaDSmrycbfCXCcdDVY5ie1CxX2CH_I_dtBJdiCqjg&usqp=CAE',
#     price: '$34.99',
#     company_id: callaway.id,
#     },
#     {
#     product: 'Callaway Mens tech Ergo Shorts',
#     category: 'clothing',
#     image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTTB2zDWjcNHsyy7APOmm_OxTq_NkbSg33Rk0pygVeXvyyCJu7G-VJn_-LgII0qFd520kf5MIJLj_7I70x5vcxEGmOoPK1rN_299YZAa_PoT_auxLAWAX2C5w&usqp=CAE',
#     price: '$47.99',
#     company_id: callaway.id,
#     },
#     {
#     product: 'Callaway Mens Solana TRX',
#     category: 'footwear',
#     image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcR6LJgUOYAVyWAaatuoj07t7jCz_AWupc7kkuoGTATGBKpCYvn8UReCdzv6O87KFmTSJxlIOUVAsGLVInRml63Ylcw_QkRZZmcCg1mtbHk&usqp=CAE',
#     price: '$89.99',
#     company_id: callaway.id,
#     },
#     {
#     product: 'TaylorMade Sim2 Combo Iron Set',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRc-IWqpE_ejrFIM396oWowzWbVqUrGs00FU0vtG4cHvCx6cM86oDKNQj80_P1hi82fxlFsQEuRfWfLYvyld6BGHtXIj9Bvt9jh3x8c4JBqrUv6AdkTxedyaw&usqp=CAE',
#     price: '$1199.99',
#     company_id: taylormade.id,
#     },
#     {
#     product: 'TaylorMade Sim2 Max Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTZOOHi7daBhbrU5BKWnlZ7bGIZHVP69dMMYhL5bR3e1DdCL8n9G2hRENCkfMmRfkvf_n0qdZXfthI04WWSFdGieoDWhskI0qMh2CwS78E6wtUIl6YFDb2I&usqp=CAE',
#     price: '$529.99',
#     company_id: taylormade.id,
#     },
#     {
#     product: 'TaylorMade Spider Putter',
#     category: 'clubs',
#     image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcROTJZadnSHKCkKq1_gSWUD1uRi535ANs1wF61NRoPOO8vYsdue1oVaE5lbTsSRVDdoavXClYk5SUOkceJoFfI7Mzws4cNhsnurlGVWHMKH59wJfqv_NtfLvw&usqp=CAE',
#     price: '$349.99',
#     company_id: taylormade.id,
#     },
#     {
#     product: 'TaylorMAde Performance',
#     category: 'clothing',
#     image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQNMXtu4PMejbV3WGRH3e9hM7ksxzHlL4FJ2mY_vRXbRCN1joGXL0DLr4quATUtP8Dj_TZdkEqBKuIkziNYXCV2JFd0eIMUKvcVXqGXqPhRFIdPh97pN_RrkA&usqp=CAE',
#     price: '$105.00',
#     company_id: taylormade.id,
#     },
#     {
#     product: 'Mizuno JPX 921 Irons',
#     category: 'clubs',
#     image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTPHv44mavdhA1GA3NrNG5SKbw65mrjNek4ODoyQLn_rFOiIpJjByypBVqK9LTNvW4IeBFWU1n90aP9afl7Vpprqy6LGyb0xj82vsf8zW-9&usqp=CAE',
#     price: '$999.99',
#     company_id: mizuno.id
#     },
#     {
#     product: 'Mizuno St200g Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTD43u-XwjPC1dfQUJ4jL3azCViAqAkoEgbRmJDK9-FpJuewJUz44JQspGOC_Kfnzcjkodz5bOWEey4HgahAN4anFATqH1-FwKr6M42DtVVnuodRzhP4MusHA&usqp=CAE',
#     price: '$499.99',
#     company_id: mizuno.id
#     },
#     { 
#     product: 'King Cobra Forged MB Copper Irons',
#     category: 'clubs',
#     image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRuAcNYXXDWx0CcWQfx-wOEvPfHCb4WBcXKEkLxF7lw6bTSZ3SmdKBnMgViK_zyUyO9TIonuMYaYyTfx5P5ydwyXrAltwyEBM3h9CqB8bs&usqp=CAE',
#     price: '$1399.99',
#     company_id: cobra.id,
#     },
#     { 
#     product: 'Cobra King Speed Zone',
#     category: 'clubs',
#     image: 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcS3f9nnCkh2Xfsm8wYtSKBAL0niy0MOhRN7ZJ-JjtdZLdb205hBq3JvbDKi3djajwBFMig7DGibi9zWK_z-fXRKh_99YCkHdioM7atl9yT00luYaFRzRiWSSg&usqp=CAE',
#     price: '$299.99',
#     company_id: cobra.id,
#     },
#     {
#     product: 'Ping G 710 Irons',
#     category: 'clubs',
#     image: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSNxFdxAbxycNKOWsCGl8Wr3AtgTTM-nM1GToxOY96Hzj0VcSgPmZnUwf4RUrnzFM59jY9QU3yDZWNlq5b7synHMQtijTAYizEH5dV8Aql-&usqp=CAE',
#     price: '$1170',
#     company_id: ping.id,
#     },
#     {
#     product: 'Ping G425 Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQjOokVNLmbZ4Kg8bqh9wuuZ7hkzVGCmOYW80GQg7RH4XKu8M5DNcN5YwQIvGTd0ypATYKqYuf-KFCFGWjCx3aX724a67rnQIiNbldyCbA&usqp=CAE',
#     price: '$499',
#     company_id: ping.id,
#     },
#     { 
#     product: 'Ping Mens Polo',
#     category: 'clothing',
#     image: 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcT9ZyRF4ND-_TDpD8kyVMzC8RNfbOyVDxvTinEdXYhZ-VSiayzY5ZEU4Pr8pfv7Mk6Eoeha23i37NTYxoeG61Vc6ItsVf7WTrPDkpFIwoV3e9peSkHKb2Qlhw&usqp=CAE',
#     price: '$39.69',
#     company_id: ping.id,
#     },
#     {
#     product: 'Triple Track 2021 putter',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSH_B_BtgtxdKOxgNHRQQSHQsIzewp7wxXrVoz_Pl70t3hY5A0y1-ZTS8OxqO9w9lSRwN9uB6Z0KDBo-je12fgMTfjZJdgjMeHn3Vqjc0dKQAbcEiqKApTexg&usqp=CAE',
#     price: '$299.99',
#     company_id: odyssey.id,
#     },
#     {  
#     product: 'Cleveland Launcher Irons',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjL9mVBlBKvv1smLd6-cgdKakmddLfNqPDB_0szbZZ84344gmw36sk7BI0lBEwl0BH7Lsp--c&usqp=CAc',
#     price: '$599.98',
#     company_id: cleveland.id,
#     },
#     {
#     product: 'Cleveland Launcher Turbo Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjYV1v7VcPMLpbenFpvWvaDX6feSNbmM8f2SsUha7sTyjwcw9ejbsGMxsY8NTEDXrH60u8SeJb7aE&usqp=CAc',
#     price: '$279.00',
#     company_id: cleveland.id,
#     },
#     {
#     product: 'Ben Hogans Players Combo Set ',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrOWOHoM83OVP9uFQby0RRe38Jmh0yhhvmfsHfzYlsb45DLMRP2tWNJ4Io9CqVVdcdf2MnHlJY&usqp=CAc',
#     price: '$785.00',
#     company_id: ben_hogan.id,
#     },
#     {
#     product: 'Ben Hogan GS53 Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKmBH-KHC80c_jV8ru3rvN1mj2HvxXGFptPMffCDnjGNWPP3gGQh_vpVdWTa-1vn1FON2FMM8&usqp=CAc',
#     price: '$325.00',
#     company_id: ben_hogan.id,
#     },
#     {
#     product: 'Srixon Zx5 Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSBxBjMlfvpTjV_eVgcl6yhu2hSOBO7HYOMgqz10zFnEkhMDUACIqFRTVZVsgBH5k0t6usjO8z&usqp=CAc',
#     price: '$529.00',
#     company_id: srixon.id,
#     },
#     {
#     product: 'Srixon Z Forged 4-PW',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy1BYyy8i8qOPNJgZbGRUmG6g-k9fUCBvWvxT_lEUqqztSJD9xj_7gLq7QaIzqAsyzC-KsXs0&usqp=CAc',
#     price: '$999.99',
#     company_id: srixon.id,
#     },
#     {
#     product: 'PXG 0311 gen2 Irons',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKA5Ig6d3PQI-rgHSo9NrNe4IAdNszDBHZMltl82Fr6a5TKlPQFFojgJrdSXXg-qzZBh6q4IE&usqp=CAc',
#     price: '$1310.38',
#     company_id: pxg.id,
#     },
#     {
#     product: 'PXG 0211 Driver',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfVgUYlfO4zhS_wr5IyxcqGjLxY-jI07mjilLvrE2SPd-pQwPcJpxlmoD5GmT2_iov09x-ELUXbA&usqp=CAc',
#     price: '$599.99',
#     company_id: pxg.id,
#     },
#     {
#     product: 'PXG SpitFire Putter',
#     category: 'clubs',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoadTz2wm1QTepJw8LHnVRW3SAkuAOE4w1VyP2D3qeLovImB13qpEz7NE2IM8&usqp=CAc',
#     price: '$275.99',
#     company_id: pxg.id,
#     },
#     {
#     product: 'PXG Golf Ball Pattern Skull',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0dPSt4FtXBBDXEXrAZztL5A9c_RDBfhZlKwJL3UeBSxcDAbjXJ4dnUT1crVRNxD50EprfYa8&usqp=CAc',
#     price: '$54.99',
#     company_id: pxg.id,
#     },
#     {
#     product: 'PXG Cactus Polo',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXa701WrTqJkfPpkXtwYI0sBzPD6EylyyumstI_Z6KYWBfRxkCIQG08VOblLM&usqp=CAc',
#     price: '$75',
#     company_id: pxg.id,
#     },
#     {
#     product: 'Nike Dri Fit Polo',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpGkqu5GXyqv7rcE4ZbPdxym5CzZINf502u6Wc3aWQLolnb4djnEiaY0yJLFUf3Mw9s07q-7P-&usqp=CAc',
#     price: '$85.00',
#     company_id: nike.id,
#     },
#     {
#     product: 'Nike Mens Hybrid Shorts',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMP8pEhfV9kR6JODXLqPdgJfGL9Wlc7RWcbsghlKWO1Gt1tHbQUovwf6ui11bOXP5IjLbOvyM&usqp=CAc',
#     price: '$65.00',
#     company_id: nike.id,
#     },
#     {
#     product: 'Nike Air Max 1 Golf',
#     category: 'footwear',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSo4EmZwNNU9C4E2ZtwFoorfykvgLn6iu8b9C7ZeJ_BtvpzyCsWPbtJtnKwL8O7CW7L1ZuL4VSnFA&usqp=CAc',
#     price: '$75.00',
#     company_id: nike.id,
#     },
#     {
#     product: 'Puma Ignite',
#     category: 'footwear',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQG6NQ64BooxsH3XnHcJXpeE-6xEwHQlxCXXW1V6H6VVVC-plLYjncgMCevRlO0CVDOC7Mv9Bi&usqp=CAc',
#     price: '$150.00',
#     company_id: puma.id,
#     },
#     {
#     product: 'Puma Mens Polo',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6GqChMJezPUZEqz6zaQ8VsVpHtd2Twr8jBOe3elk8qrjjNm2o1iVLWatl&usqp=CAc',
#     price: '$79.00',
#     company_id: puma.id,
#     },
#     {
#     product: 'Puma Mens Palmetto',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDYdEtzBeDWbp5v8TYlWKafjAC19ozJ_QCcNqOd6ASLceZA89SGjncZaEnD468oPju4mYRTKpC&usqp=CAc',
#     price: '$80.00',
#     company_id: puma.id,
#     },
#     {
#     product: 'Under Armour HOVR',
#     category: 'footwear',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYJm3Ohdz52UbsWIM5ajZ_ahU59A7rfSycharpsB08vhirz2KWKvlcP2UKso0JLTRXsEIxBJi4&usqp=CAc',
#     price: '$140.00',
#     company_id: under_armour.id,
#     },
#     {
#     product: 'Under Armour Speith 5',
#     category: 'footwear',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxEuXt99ib03iGrguIL6F9rywfkoB1JrzVxTCqDOROpHrpJZJfxwhUgJFEgbp8voXygmnQrF8&usqp=CAc',
#     price: '$199.99',
#     company_id: under_armour.id,
#     },
#     { 
#     product: 'FootJoy Mens Tradition',
#     category: 'footwear',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLaebNkyU3av3-CFRW42xJRXM6ENOMKMRNjsyOawuZPjaehwGo&usqp=CAc',
#     price: '$129.99',
#     company_id: foot_joy.id,
#     },
#     { 
#     product: 'FootJoy Limited Edition',
#     category: 'footwear',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrNCFmOLLbFsCM-kF53uaElZmyfEmVs9STuTMIth6y_Vus42I&usqp=CAc',
#     price: '$200.00',
#     company_id: foot_joy.id,
#     },
#     { 
#     product: 'FootJoy Lisle Camo Floral Print',
#     category: 'clothing',
#     image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ34CA80apCv0dJKHQ99YX6jYQko0pJWwHBDNLqDk5dFtuT_szd0YJZV02oPstU2JuCvBfeUwTj&usqp=CAc',
#     price: '$78.00',
#     company_id: foot_joy.id,
#     } 