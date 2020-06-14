//
//  DummyRecipe.swift
//  Ricep
//
//  Created by mac on 12/06/20.
//  Copyright © 2020 Tonsu Group. All rights reserved.
//

import UIKit

var recipes: [Recipe] = [
    Recipe(thumb: UIImage(named: "1")!, title: "Indomie Seblak Makaroni Enakk", timing: "23 menit", desc: """
    Cara membuat:
    1. Tumis bumbu halus dengan sedikit minyak
    2. masukkan air, setelah mendidih masukkan kocokan telur diaduk
    3. masukkan macaroni, lalu sosis kerupuk dan mi, beri gula garam bumbu indomi
    4. aduk rata test rasa angkat sajikan taburi dengan daun bawang.
    """),
    Recipe(thumb: UIImage(named: "2")!, title: "Masakan Oseng kacang panjang", timing: "16 menit", desc: """
    Cara membuat:
    1. Potong-potong kacang panjang cuci bersih dan sisihkan. Potong kecil-kecil tempe dan digoreng sebentar. Angkat dan tiriskan
    2. Siapkan wajan beri minyak goreng secukupnya. Tumis bawang merah dan putih sampai layu lalu masukkan lengkuas, jahe ,serai, daun salam dan daun jeruk, cabai merah. Aduk rata. Masukkan kacang panjang dan pete oseng-oseng lalu beri kecap manis, saus tiram, gula dan garam aduk rata beri sedikit air
    3. Koreksi rasa dan terakhir masukkan tempe goreng oseng-oseng sebentar sampai semua bahan tercampur rata. Lalu matikan api dan sajikan.
    """),
    Recipe(thumb: UIImage(named: "3")!, title: "Masakan Sup Klimbo Bakso Bulat", timing: "12 menit", desc: """
    Cara membuat:
    1. Tumis bawang putih, bawang bombay dan jahe hingga harum, tumbuhan pala bubuk dan lada bubuk, aduk rata
    2. Tambahkan air kaldu sesuai selera, biarkan sampai mendidih
    3. Tambahkan wortel, biarkan hingga setengah matang, lalu tambahkan bakso, ayam suwir, kacang kapri, jamur kuping dan kaldu bubuk, garam, masak semua hingga matang
    4. Beberapa saat sebelum api dimatikan, tambahkan daun bawang
    5. Sajikan dengan bawang goreng dan seledri.
    """),
    Recipe(thumb: UIImage(named: "4")!, title: "Telur Dadar Gulung Saos Asam Manis", timing: "15 menit", desc: """
    Cara membuat:
    1. Larutkan terigu dengan air, garam, penyedap, masukkan wortel, telor kocok lepas
    2. Panaskan teflon pakai api sedang tuang kocokan telur tunggu sebentar kemudian gulung telur gulungnya jangan sampai habis. Sisakan pinggirnya buat sambungan gulungan telur biar tidak putus
    3. Ulangi lagi sampai adonan telur habis. Angkat sisihkan
    4. Untuk saosnya, masukkan semua bahan saos kecuali larutan maizena di teflon yang habis goreng gulungan telur. Tunggu mendidih sebentar, koreksi rasa baru masukkan larutan maizena
    5. Angkat dan siram di atas potongan gulungan telur siap disajikan.
    """),
    Recipe(thumb: UIImage(named: "5")!, title: "Masakan Soun Goreng Semringah", timing: "9 menit", desc: """
    Cara membuatnya:
    1. Rendam soun sampai lembut, tiriskan beri kecap manis, minyak wijen dan kecap ikan aduk rata, sisihkan
    2. Tumis bawang merah dan bawang putih hingga harum lalu masukkan ayam aduk hingga berubah warna masukkan juga telur diamkan sebentar aduk asal
    3. Tambahkan cabai merah, buncis dan wortel aduk-aduk tuangkan sedikit air beri garam dan merica serta kaldu jamur aduk rata, diamkan beberapa saat lalu masukkan sounnya aduk terus hingga semua bumbu tercampur rata, tes rasa, angkat dan sajikan.
    """),
    Recipe(thumb: UIImage(named: "6")!, title: "Tumis Buncis Ati Ampela Maknyus", timing: "13 menit", desc: """
    Cara memasak:
    1. Panaskan minyak, tumis bawang bombai dan bawang putih sampai harum, masukkan cabai, aduk rata
    2. Masukkan ati ampela, aduk sampai agak kering, masukkan tomat, buncis dan jagung muda, aduk sampai layu, beri air. Bubuhi garam, gula, merica, dan saus tiram, aduk rata, koreksi rasa. Masak sampai tingkat kematangan yang disukai
    3. Sajikan dengan nasi putih hangat.
    """),
    Recipe(thumb: UIImage(named: "7")!, title: "Nasi Goreng Sapi dan Daun Jeruk", timing: "7 menit", desc: """
    Cara memasak:
    1. Potong kecil daging sapi lalu tumis sampai matang.
    2. Haluskan bumbu. Masukkan dalam sapi dan beri daun jeruk aduk. Sisihkan di pinggiran wajan.
    3. Masak telur orak arik. Masukkan nasi, aduk rata.
    4. Tambahkan kaldu bubuk, merica dan kecap. Aduk sampai matang.
    """),
    Recipe(thumb: UIImage(named: "8")!, title: "Cah Kailan Saus Tiram Mantep", timing: "8 menit", desc: """
    Cara membuat:
    1. Didihkan air, beri garam dan sedikit minyak goreng, masukkan kailan, rebus sebentar agar teksturnya tetap crunchy, angkat, tiriskan lalu tata di atas piring saji
    2. Tumis bawang putih dengan sedikit minyak sampai kecokelatan
    3. Tuangi 100 ml air, bumbui garam, gula, saus tiram dan merica bubuk biarkan mendidih
    4. Masukkan larutan maizena, aduk-aduk sampai mengental dan mendidih kembali, angkat lalu siramkan ke atas kailan, sajikan segera.
    """),
    Recipe(thumb: UIImage(named: "9")!, title: "Masakan Cucawis Bocah Jamur", timing: "13 menit", desc: """
    Cara membuat:
    1. Panaskan minyak, tumis bawang putih sampai harum dan kekuningan, angkat, sisihkan
    2. Masukkan jamur, aduk sampai layu, masukkan cuciwis, masak sampai layu
    3. Masukkan air, bumbui dengan garam, gula, merica, dan saus tiram, aduk rata. Masak sampai matang. Sajikan dengan taburan bawang putih goreng.
    """),
    Recipe(thumb: UIImage(named: "10")!, title: "Masakan Asem Asem Daging Gurih", timing: "10 menit", desc: """
    Cara membuat:
    1. Tumis bawang merah dan putih, kemudian cabai ijo
    2. Lalu tuang ke rebusan daging dan masakan semua bumbu kecuali belimbing wuluh dan tomat masak sampai mendidih
    3. Masukkan buncis
    4. Masukkan tomat dan belimbing, garam, gula, penyedap, kecap manis.
    """),
    Recipe(thumb: UIImage(named: "11")!, title: "Nasi Goreng Tumis Daging Sapi", timing: "12 menit", desc: """
    Cara memasak:
    1. Potong tipis daging beri taburan garam dan lada
    2. Tumis cabai rawit, bawang merah dan bawang putih. Masukkan daging. Tumis sebentar, lalu masukkan saus tiram dan kecap manis
    3. Goreng telur mata sapi, beri sedikit garam. Sisihkan
    4. Goreng nugget ayam, sisihkan
    5. Tumis lagi bawang merah, bawang putih, dan cabai sampai wangi. Lalu masukkan seledri dan daun bawang aduk sampai layu
    6. Masukkan nasi, aduk rata. Tambahkan kubis, saus tiram, kecap manis dan sedikit garam, aduk rata
    7. Hidangkan nasi dengan telur mata sapi, nugget ayam, tumis daging sapi, mentimun dan rempeyek kacang.
    """)
]
