.class public final Lqid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Parcel;Lrpa;)I
    .locals 3

    iget-object v0, p1, Lrpa;->m:Lrox;

    iget v0, v0, Lrox;->r:I

    shl-int/lit8 v0, v0, 0x10

    iget-object p1, p1, Lrpa;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    or-int/lit8 p0, v0, 0x20

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x22e

    return p0

    :pswitch_1
    const/16 p0, 0x22d

    return p0

    :pswitch_2
    const/16 p0, 0x22c

    return p0

    :pswitch_3
    const/16 p0, 0x22b

    return p0

    :pswitch_4
    const/16 p0, 0x22a

    return p0

    :pswitch_5
    const/16 p0, 0x229

    return p0

    :pswitch_6
    const/16 p0, 0x228

    return p0

    :pswitch_7
    const/16 p0, 0x227

    return p0

    :pswitch_8
    const/16 p0, 0x226

    return p0

    :pswitch_9
    const/16 p0, 0x225

    return p0

    :pswitch_a
    const/16 p0, 0x224

    return p0

    :pswitch_b
    const/16 p0, 0x223

    return p0

    :pswitch_c
    const/16 p0, 0x222

    return p0

    :pswitch_d
    const/16 p0, 0x221

    return p0

    :pswitch_e
    const/16 p0, 0x220

    return p0

    :pswitch_f
    const/16 p0, 0x21f

    return p0

    :pswitch_10
    const/16 p0, 0x21e

    return p0

    :pswitch_11
    const/16 p0, 0x21d

    return p0

    :pswitch_12
    const/16 p0, 0x21c

    return p0

    :pswitch_13
    const/16 p0, 0x21b

    return p0

    :pswitch_14
    const/16 p0, 0x21a

    return p0

    :pswitch_15
    const/16 p0, 0x219

    return p0

    :pswitch_16
    const/16 p0, 0x218

    return p0

    :pswitch_17
    const/16 p0, 0x217

    return p0

    :pswitch_18
    const/16 p0, 0x216

    return p0

    :pswitch_19
    const/16 p0, 0x215

    return p0

    :pswitch_1a
    const/16 p0, 0x214

    return p0

    :pswitch_1b
    const/16 p0, 0x213

    return p0

    :pswitch_1c
    const/16 p0, 0x212

    return p0

    :pswitch_1d
    const/16 p0, 0x211

    return p0

    :pswitch_1e
    const/16 p0, 0x210

    return p0

    :pswitch_1f
    const/16 p0, 0x20f

    return p0

    :pswitch_20
    const/16 p0, 0x20e

    return p0

    :pswitch_21
    const/16 p0, 0x20d

    return p0

    :pswitch_22
    const/16 p0, 0x20c

    return p0

    :pswitch_23
    const/16 p0, 0x20b

    return p0

    :pswitch_24
    const/16 p0, 0x20a

    return p0

    :pswitch_25
    const/16 p0, 0x209

    return p0

    :pswitch_26
    const/16 p0, 0x208

    return p0

    :pswitch_27
    const/16 p0, 0x207

    return p0

    :pswitch_28
    const/16 p0, 0x206

    return p0

    :pswitch_29
    const/16 p0, 0x205

    return p0

    :pswitch_2a
    const/16 p0, 0x204

    return p0

    :pswitch_2b
    const/16 p0, 0x203

    return p0

    :pswitch_2c
    const/16 p0, 0x202

    return p0

    :pswitch_2d
    const/16 p0, 0x201

    return p0

    :pswitch_2e
    const/16 p0, 0x200

    return p0

    :pswitch_2f
    const/16 p0, 0x1ff

    return p0

    :pswitch_30
    const/16 p0, 0x1fe

    return p0

    :pswitch_31
    const/16 p0, 0x1fd

    return p0

    :pswitch_32
    const/16 p0, 0x1fc

    return p0

    :pswitch_33
    const/16 p0, 0x1fb

    return p0

    :pswitch_34
    const/16 p0, 0x1fa

    return p0

    :pswitch_35
    const/16 p0, 0x1f9

    return p0

    :pswitch_36
    const/16 p0, 0x1f8

    return p0

    :pswitch_37
    const/16 p0, 0x1f7

    return p0

    :pswitch_38
    const/16 p0, 0x1f6

    return p0

    :pswitch_39
    const/16 p0, 0x1f5

    return p0

    :pswitch_3a
    const/16 p0, 0x1f4

    return p0

    :pswitch_3b
    const/16 p0, 0x1f3

    return p0

    :pswitch_3c
    const/16 p0, 0x1f2

    return p0

    :pswitch_3d
    const/16 p0, 0x1f1

    return p0

    :pswitch_3e
    const/16 p0, 0x1f0

    return p0

    :pswitch_3f
    const/16 p0, 0x1ef

    return p0

    :pswitch_40
    const/16 p0, 0x1ee

    return p0

    :pswitch_41
    const/16 p0, 0x1ed

    return p0

    :pswitch_42
    const/16 p0, 0x1ec

    return p0

    :pswitch_43
    const/16 p0, 0x1eb

    return p0

    :pswitch_44
    const/16 p0, 0x1ea

    return p0

    :pswitch_45
    const/16 p0, 0x1e9

    return p0

    :pswitch_46
    const/16 p0, 0x1e8

    return p0

    :pswitch_47
    const/16 p0, 0x1e7

    return p0

    :pswitch_48
    const/16 p0, 0x1e6

    return p0

    :pswitch_49
    const/16 p0, 0x1e5

    return p0

    :pswitch_4a
    const/16 p0, 0x1e4

    return p0

    :pswitch_4b
    const/16 p0, 0x1e3

    return p0

    :pswitch_4c
    const/16 p0, 0x1e2

    return p0

    :pswitch_4d
    const/16 p0, 0x1e1

    return p0

    :pswitch_4e
    const/16 p0, 0x1e0

    return p0

    :pswitch_4f
    const/16 p0, 0x1df

    return p0

    :pswitch_50
    const/16 p0, 0x1de

    return p0

    :pswitch_51
    const/16 p0, 0x1dd

    return p0

    :pswitch_52
    const/16 p0, 0x1dc

    return p0

    :pswitch_53
    const/16 p0, 0x1db

    return p0

    :pswitch_54
    const/16 p0, 0x1da

    return p0

    :pswitch_55
    const/16 p0, 0x1d9

    return p0

    :pswitch_56
    const/16 p0, 0x1d8

    return p0

    :pswitch_57
    const/16 p0, 0x1d7

    return p0

    :pswitch_58
    const/16 p0, 0x1d6

    return p0

    :pswitch_59
    const/16 p0, 0x1d5

    return p0

    :pswitch_5a
    const/16 p0, 0x1d4

    return p0

    :pswitch_5b
    const/16 p0, 0x1d3

    return p0

    :pswitch_5c
    const/16 p0, 0x1d2

    return p0

    :pswitch_5d
    const/16 p0, 0x1d1

    return p0

    :pswitch_5e
    const/16 p0, 0x1d0

    return p0

    :pswitch_5f
    const/16 p0, 0x1cf

    return p0

    :pswitch_60
    const/16 p0, 0x1ce

    return p0

    :pswitch_61
    const/16 p0, 0x1cd

    return p0

    :pswitch_62
    const/16 p0, 0x1cc

    return p0

    :pswitch_63
    const/16 p0, 0x1cb

    return p0

    :pswitch_64
    const/16 p0, 0x1ca

    return p0

    :pswitch_65
    const/16 p0, 0x1c9

    return p0

    :pswitch_66
    const/16 p0, 0x1c8

    return p0

    :pswitch_67
    const/16 p0, 0x1c7

    return p0

    :pswitch_68
    const/16 p0, 0x1c6

    return p0

    :pswitch_69
    const/16 p0, 0x1c5

    return p0

    :pswitch_6a
    const/16 p0, 0x1c4

    return p0

    :pswitch_6b
    const/16 p0, 0x1c3

    return p0

    :pswitch_6c
    const/16 p0, 0x1c2

    return p0

    :pswitch_6d
    const/16 p0, 0x1c1

    return p0

    :pswitch_6e
    const/16 p0, 0x1c0

    return p0

    :pswitch_6f
    const/16 p0, 0x1bf

    return p0

    :pswitch_70
    const/16 p0, 0x1be

    return p0

    :pswitch_71
    const/16 p0, 0x1bd

    return p0

    :pswitch_72
    const/16 p0, 0x1bc

    return p0

    :pswitch_73
    const/16 p0, 0x1bb

    return p0

    :pswitch_74
    const/16 p0, 0x1ba

    return p0

    :pswitch_75
    const/16 p0, 0x1b9

    return p0

    :pswitch_76
    const/16 p0, 0x1b8

    return p0

    :pswitch_77
    const/16 p0, 0x1b7

    return p0

    :pswitch_78
    const/16 p0, 0x1b6

    return p0

    :pswitch_79
    const/16 p0, 0x1b5

    return p0

    :pswitch_7a
    const/16 p0, 0x1b4

    return p0

    :pswitch_7b
    const/16 p0, 0x1b3

    return p0

    :pswitch_7c
    const/16 p0, 0x1b2

    return p0

    :pswitch_7d
    const/16 p0, 0x1b1

    return p0

    :pswitch_7e
    const/16 p0, 0x1b0

    return p0

    :pswitch_7f
    const/16 p0, 0x1af

    return p0

    :pswitch_80
    const/16 p0, 0x1ae

    return p0

    :pswitch_81
    const/16 p0, 0x1ad

    return p0

    :pswitch_82
    const/16 p0, 0x1ac

    return p0

    :pswitch_83
    const/16 p0, 0x1ab

    return p0

    :pswitch_84
    const/16 p0, 0x1aa

    return p0

    :pswitch_85
    const/16 p0, 0x1a9

    return p0

    :pswitch_86
    const/16 p0, 0x1a8

    return p0

    :pswitch_87
    const/16 p0, 0x1a7

    return p0

    :pswitch_88
    const/16 p0, 0x1a6

    return p0

    :pswitch_89
    const/16 p0, 0x1a5

    return p0

    :pswitch_8a
    const/16 p0, 0x1a4

    return p0

    :pswitch_8b
    const/16 p0, 0x1a3

    return p0

    :pswitch_8c
    const/16 p0, 0x1a2

    return p0

    :pswitch_8d
    const/16 p0, 0x1a1

    return p0

    :pswitch_8e
    const/16 p0, 0x1a0

    return p0

    :pswitch_8f
    const/16 p0, 0x19f

    return p0

    :pswitch_90
    const/16 p0, 0x19e

    return p0

    :pswitch_91
    const/16 p0, 0x19d

    return p0

    :pswitch_92
    const/16 p0, 0x19c

    return p0

    :pswitch_93
    const/16 p0, 0x19b

    return p0

    :pswitch_94
    const/16 p0, 0x19a

    return p0

    :pswitch_95
    const/16 p0, 0x199

    return p0

    :pswitch_96
    const/16 p0, 0x198

    return p0

    :pswitch_97
    const/16 p0, 0x197

    return p0

    :pswitch_98
    const/16 p0, 0x196

    return p0

    :pswitch_99
    const/16 p0, 0x195

    return p0

    :pswitch_9a
    const/16 p0, 0x194

    return p0

    :pswitch_9b
    const/16 p0, 0x193

    return p0

    :pswitch_9c
    const/16 p0, 0x192

    return p0

    :pswitch_9d
    const/16 p0, 0x191

    return p0

    :pswitch_9e
    const/16 p0, 0x190

    return p0

    :pswitch_9f
    const/16 p0, 0x18f

    return p0

    :pswitch_a0
    const/16 p0, 0x18e

    return p0

    :pswitch_a1
    const/16 p0, 0x18d

    return p0

    :pswitch_a2
    const/16 p0, 0x18c

    return p0

    :pswitch_a3
    const/16 p0, 0x18b

    return p0

    :pswitch_a4
    const/16 p0, 0x189

    return p0

    :pswitch_a5
    const/16 p0, 0x188

    return p0

    :pswitch_a6
    const/16 p0, 0x187

    return p0

    :pswitch_a7
    const/16 p0, 0x186

    return p0

    :pswitch_a8
    const/16 p0, 0x185

    return p0

    :pswitch_a9
    const/16 p0, 0x184

    return p0

    :pswitch_aa
    const/16 p0, 0x183

    return p0

    :pswitch_ab
    const/16 p0, 0x182

    return p0

    :pswitch_ac
    const/16 p0, 0x181

    return p0

    :pswitch_ad
    const/16 p0, 0x180

    return p0

    :pswitch_ae
    const/16 p0, 0x17f

    return p0

    :pswitch_af
    const/16 p0, 0x17e

    return p0

    :pswitch_b0
    const/16 p0, 0x17d

    return p0

    :pswitch_b1
    const/16 p0, 0x17c

    return p0

    :pswitch_b2
    const/16 p0, 0x17b

    return p0

    :pswitch_b3
    const/16 p0, 0x17a

    return p0

    :pswitch_b4
    const/16 p0, 0x179

    return p0

    :pswitch_b5
    const/16 p0, 0x178

    return p0

    :pswitch_b6
    const/16 p0, 0x177

    return p0

    :pswitch_b7
    const/16 p0, 0x176

    return p0

    :pswitch_b8
    const/16 p0, 0x175

    return p0

    :pswitch_b9
    const/16 p0, 0x174

    return p0

    :pswitch_ba
    const/16 p0, 0x173

    return p0

    :pswitch_bb
    const/16 p0, 0x172

    return p0

    :pswitch_bc
    const/16 p0, 0x171

    return p0

    :pswitch_bd
    const/16 p0, 0x170

    return p0

    :pswitch_be
    const/16 p0, 0x16f

    return p0

    :pswitch_bf
    const/16 p0, 0x16e

    return p0

    :pswitch_c0
    const/16 p0, 0x16d

    return p0

    :pswitch_c1
    const/16 p0, 0x16c

    return p0

    :pswitch_c2
    const/16 p0, 0x16b

    return p0

    :pswitch_c3
    const/16 p0, 0x16a

    return p0

    :pswitch_c4
    const/16 p0, 0x169

    return p0

    :pswitch_c5
    const/16 p0, 0x168

    return p0

    :pswitch_c6
    const/16 p0, 0x167

    return p0

    :pswitch_c7
    const/16 p0, 0x166

    return p0

    :pswitch_c8
    const/16 p0, 0x165

    return p0

    :pswitch_c9
    const/16 p0, 0x164

    return p0

    :pswitch_ca
    const/16 p0, 0x163

    return p0

    :pswitch_cb
    const/16 p0, 0x162

    return p0

    :pswitch_cc
    const/16 p0, 0x161

    return p0

    :pswitch_cd
    const/16 p0, 0x160

    return p0

    :pswitch_ce
    const/16 p0, 0x15f

    return p0

    :pswitch_cf
    const/16 p0, 0x15e

    return p0

    :pswitch_d0
    const/16 p0, 0x15d

    return p0

    :pswitch_d1
    const/16 p0, 0x15c

    return p0

    :pswitch_d2
    const/16 p0, 0x15b

    return p0

    :pswitch_d3
    const/16 p0, 0x15a

    return p0

    :pswitch_d4
    const/16 p0, 0x159

    return p0

    :pswitch_d5
    const/16 p0, 0x158

    return p0

    :pswitch_d6
    const/16 p0, 0x157

    return p0

    :pswitch_d7
    const/16 p0, 0x156

    return p0

    :pswitch_d8
    const/16 p0, 0x155

    return p0

    :pswitch_d9
    const/16 p0, 0x154

    return p0

    :pswitch_da
    const/16 p0, 0x153

    return p0

    :pswitch_db
    const/16 p0, 0x152

    return p0

    :pswitch_dc
    const/16 p0, 0x151

    return p0

    :pswitch_dd
    const/16 p0, 0x150

    return p0

    :pswitch_de
    const/16 p0, 0x14f

    return p0

    :pswitch_df
    const/16 p0, 0x14e

    return p0

    :pswitch_e0
    const/16 p0, 0x14d

    return p0

    :pswitch_e1
    const/16 p0, 0x14c

    return p0

    :pswitch_e2
    const/16 p0, 0x14b

    return p0

    :pswitch_e3
    const/16 p0, 0x14a

    return p0

    :pswitch_e4
    const/16 p0, 0x149

    return p0

    :pswitch_e5
    const/16 p0, 0x148

    return p0

    :pswitch_e6
    const/16 p0, 0x147

    return p0

    :pswitch_e7
    const/16 p0, 0x146

    return p0

    :pswitch_e8
    const/16 p0, 0x145

    return p0

    :pswitch_e9
    const/16 p0, 0x144

    return p0

    :pswitch_ea
    const/16 p0, 0x143

    return p0

    :pswitch_eb
    const/16 p0, 0x142

    return p0

    :pswitch_ec
    const/16 p0, 0x141

    return p0

    :pswitch_ed
    const/16 p0, 0x140

    return p0

    :pswitch_ee
    const/16 p0, 0x13f

    return p0

    :pswitch_ef
    const/16 p0, 0x13e

    return p0

    :pswitch_f0
    const/16 p0, 0x13d

    return p0

    :pswitch_f1
    const/16 p0, 0x13c

    return p0

    :pswitch_f2
    const/16 p0, 0x13b

    return p0

    :pswitch_f3
    const/16 p0, 0x13a

    return p0

    :pswitch_f4
    const/16 p0, 0x139

    return p0

    :pswitch_f5
    const/16 p0, 0x138

    return p0

    :pswitch_f6
    const/16 p0, 0x137

    return p0

    :pswitch_f7
    const/16 p0, 0x136

    return p0

    :pswitch_f8
    const/16 p0, 0x135

    return p0

    :pswitch_f9
    const/16 p0, 0x134

    return p0

    :pswitch_fa
    const/16 p0, 0x133

    return p0

    :pswitch_fb
    const/16 p0, 0x132

    return p0

    :pswitch_fc
    const/16 p0, 0x131

    return p0

    :pswitch_fd
    const/16 p0, 0x130

    return p0

    :pswitch_fe
    const/16 p0, 0x12f

    return p0

    :pswitch_ff
    const/16 p0, 0x12e

    return p0

    :pswitch_100
    const/16 p0, 0x12d

    return p0

    :pswitch_101
    const/16 p0, 0x12c

    return p0

    :pswitch_102
    const/16 p0, 0x12b

    return p0

    :pswitch_103
    const/16 p0, 0x12a

    return p0

    :pswitch_104
    const/16 p0, 0x129

    return p0

    :pswitch_105
    const/16 p0, 0x128

    return p0

    :pswitch_106
    const/16 p0, 0x127

    return p0

    :pswitch_107
    const/16 p0, 0x126

    return p0

    :pswitch_108
    const/16 p0, 0x125

    return p0

    :pswitch_109
    const/16 p0, 0x124

    return p0

    :pswitch_10a
    const/16 p0, 0x123

    return p0

    :pswitch_10b
    const/16 p0, 0x122

    return p0

    :pswitch_10c
    const/16 p0, 0x121

    return p0

    :pswitch_10d
    const/16 p0, 0x120

    return p0

    :pswitch_10e
    const/16 p0, 0x11f

    return p0

    :pswitch_10f
    const/16 p0, 0x11e

    return p0

    :pswitch_110
    const/16 p0, 0x11d

    return p0

    :pswitch_111
    const/16 p0, 0x11c

    return p0

    :pswitch_112
    const/16 p0, 0x11b

    return p0

    :pswitch_113
    const/16 p0, 0x11a

    return p0

    :pswitch_114
    const/16 p0, 0x119

    return p0

    :pswitch_115
    const/16 p0, 0x118

    return p0

    :pswitch_116
    const/16 p0, 0x117

    return p0

    :pswitch_117
    const/16 p0, 0x116

    return p0

    :pswitch_118
    const/16 p0, 0x115

    return p0

    :pswitch_119
    const/16 p0, 0x114

    return p0

    :pswitch_11a
    const/16 p0, 0x113

    return p0

    :pswitch_11b
    const/16 p0, 0x112

    return p0

    :pswitch_11c
    const/16 p0, 0x111

    return p0

    :pswitch_11d
    const/16 p0, 0x110

    return p0

    :pswitch_11e
    const/16 p0, 0x10f

    return p0

    :pswitch_11f
    const/16 p0, 0x10e

    return p0

    :pswitch_120
    const/16 p0, 0x10d

    return p0

    :pswitch_121
    const/16 p0, 0x10c

    return p0

    :pswitch_122
    const/16 p0, 0x10b

    return p0

    :pswitch_123
    const/16 p0, 0x10a

    return p0

    :pswitch_124
    const/16 p0, 0x109

    return p0

    :pswitch_125
    const/16 p0, 0x108

    return p0

    :pswitch_126
    const/16 p0, 0x107

    return p0

    :pswitch_127
    const/16 p0, 0x106

    return p0

    :pswitch_128
    const/16 p0, 0x105

    return p0

    :pswitch_129
    const/16 p0, 0x104

    return p0

    :pswitch_12a
    const/16 p0, 0x103

    return p0

    :pswitch_12b
    const/16 p0, 0x102

    return p0

    :pswitch_12c
    const/16 p0, 0x101

    return p0

    :pswitch_12d
    const/16 p0, 0x100

    return p0

    :pswitch_12e
    const/16 p0, 0xff

    return p0

    :pswitch_12f
    const/16 p0, 0xfe

    return p0

    :pswitch_130
    const/16 p0, 0xfd

    return p0

    :pswitch_131
    const/16 p0, 0xfc

    return p0

    :pswitch_132
    const/16 p0, 0xfb

    return p0

    :pswitch_133
    const/16 p0, 0xfa

    return p0

    :pswitch_134
    const/16 p0, 0xf9

    return p0

    :pswitch_135
    const/16 p0, 0xf8

    return p0

    :pswitch_136
    const/16 p0, 0xf7

    return p0

    :pswitch_137
    const/16 p0, 0xf6

    return p0

    :pswitch_138
    const/16 p0, 0xf5

    return p0

    :pswitch_139
    const/16 p0, 0xf4

    return p0

    :pswitch_13a
    const/16 p0, 0xf3

    return p0

    :pswitch_13b
    const/16 p0, 0xf2

    return p0

    :pswitch_13c
    const/16 p0, 0xf1

    return p0

    :pswitch_13d
    const/16 p0, 0xf0

    return p0

    :pswitch_13e
    const/16 p0, 0xef

    return p0

    :pswitch_13f
    const/16 p0, 0xee

    return p0

    :pswitch_140
    const/16 p0, 0xed

    return p0

    :pswitch_141
    const/16 p0, 0xec

    return p0

    :pswitch_142
    const/16 p0, 0xeb

    return p0

    :pswitch_143
    const/16 p0, 0xea

    return p0

    :pswitch_144
    const/16 p0, 0xe9

    return p0

    :pswitch_145
    const/16 p0, 0xe8

    return p0

    :pswitch_146
    const/16 p0, 0xe7

    return p0

    :pswitch_147
    const/16 p0, 0xe6

    return p0

    :pswitch_148
    const/16 p0, 0xe5

    return p0

    :pswitch_149
    const/16 p0, 0xe4

    return p0

    :pswitch_14a
    const/16 p0, 0xe3

    return p0

    :pswitch_14b
    const/16 p0, 0xe2

    return p0

    :pswitch_14c
    const/16 p0, 0xe1

    return p0

    :pswitch_14d
    const/16 p0, 0xe0

    return p0

    :pswitch_14e
    const/16 p0, 0xdf

    return p0

    :pswitch_14f
    const/16 p0, 0xde

    return p0

    :pswitch_150
    const/16 p0, 0xdd

    return p0

    :pswitch_151
    const/16 p0, 0xdc

    return p0

    :pswitch_152
    const/16 p0, 0xdb

    return p0

    :pswitch_153
    const/16 p0, 0xda

    return p0

    :pswitch_154
    const/16 p0, 0xd9

    return p0

    :pswitch_155
    const/16 p0, 0xd8

    return p0

    :pswitch_156
    const/16 p0, 0xd7

    return p0

    :pswitch_157
    const/16 p0, 0xd6

    return p0

    :pswitch_158
    const/16 p0, 0xd5

    return p0

    :pswitch_159
    const/16 p0, 0xd4

    return p0

    :pswitch_15a
    const/16 p0, 0xd3

    return p0

    :pswitch_15b
    const/16 p0, 0xd2

    return p0

    :pswitch_15c
    const/16 p0, 0xd1

    return p0

    :pswitch_15d
    const/16 p0, 0xd0

    return p0

    :pswitch_15e
    const/16 p0, 0xcf

    return p0

    :pswitch_15f
    const/16 p0, 0xce

    return p0

    :pswitch_160
    const/16 p0, 0xcd

    return p0

    :pswitch_161
    const/16 p0, 0xcc

    return p0

    :pswitch_162
    const/16 p0, 0xcb

    return p0

    :pswitch_163
    const/16 p0, 0xca

    return p0

    :pswitch_164
    const/16 p0, 0xc9

    return p0

    :pswitch_165
    const/16 p0, 0xc8

    return p0

    :pswitch_166
    const/16 p0, 0xc7

    return p0

    :pswitch_167
    const/16 p0, 0xc1

    return p0

    :pswitch_168
    const/16 p0, 0xc0

    return p0

    :pswitch_169
    const/16 p0, 0xbf

    return p0

    :pswitch_16a
    const/16 p0, 0xbe

    return p0

    :pswitch_16b
    const/16 p0, 0xbd

    return p0

    :pswitch_16c
    const/16 p0, 0xbc

    return p0

    :pswitch_16d
    const/16 p0, 0xbb

    return p0

    :pswitch_16e
    const/16 p0, 0xba

    return p0

    :pswitch_16f
    const/16 p0, 0xb9

    return p0

    :pswitch_170
    const/16 p0, 0xb8

    return p0

    :pswitch_171
    const/16 p0, 0xb7

    return p0

    :pswitch_172
    const/16 p0, 0xb6

    return p0

    :pswitch_173
    const/16 p0, 0xb5

    return p0

    :pswitch_174
    const/16 p0, 0xb4

    return p0

    :pswitch_175
    const/16 p0, 0xb3

    return p0

    :pswitch_176
    const/16 p0, 0xb2

    return p0

    :pswitch_177
    const/16 p0, 0xb1

    return p0

    :pswitch_178
    const/16 p0, 0xb0

    return p0

    :pswitch_179
    const/16 p0, 0xaf

    return p0

    :pswitch_17a
    const/16 p0, 0xae

    return p0

    :pswitch_17b
    const/16 p0, 0xad

    return p0

    :pswitch_17c
    const/16 p0, 0xac

    return p0

    :pswitch_17d
    const/16 p0, 0xab

    return p0

    :pswitch_17e
    const/16 p0, 0xaa

    return p0

    :pswitch_17f
    const/16 p0, 0xa9

    return p0

    :pswitch_180
    const/16 p0, 0xa8

    return p0

    :pswitch_181
    const/16 p0, 0xa7

    return p0

    :pswitch_182
    const/16 p0, 0xa6

    return p0

    :pswitch_183
    const/16 p0, 0xa5

    return p0

    :pswitch_184
    const/16 p0, 0xa4

    return p0

    :pswitch_185
    const/16 p0, 0xa3

    return p0

    :pswitch_186
    const/16 p0, 0xa2

    return p0

    :pswitch_187
    const/16 p0, 0xa1

    return p0

    :pswitch_188
    const/16 p0, 0xa0

    return p0

    :pswitch_189
    const/16 p0, 0x9f

    return p0

    :pswitch_18a
    const/16 p0, 0x9e

    return p0

    :pswitch_18b
    const/16 p0, 0x9d

    return p0

    :pswitch_18c
    const/16 p0, 0x9c

    return p0

    :pswitch_18d
    const/16 p0, 0x9b

    return p0

    :pswitch_18e
    const/16 p0, 0x9a

    return p0

    :pswitch_18f
    const/16 p0, 0x99

    return p0

    :pswitch_190
    const/16 p0, 0x98

    return p0

    :pswitch_191
    const/16 p0, 0x97

    return p0

    :pswitch_192
    const/16 p0, 0x96

    return p0

    :pswitch_193
    const/16 p0, 0x95

    return p0

    :pswitch_194
    const/16 p0, 0x94

    return p0

    :pswitch_195
    const/16 p0, 0x93

    return p0

    :pswitch_196
    const/16 p0, 0x92

    return p0

    :pswitch_197
    const/16 p0, 0x8e

    return p0

    :pswitch_198
    const/16 p0, 0x8d

    return p0

    :pswitch_199
    const/16 p0, 0x8c

    return p0

    :pswitch_19a
    const/16 p0, 0x8b

    return p0

    :pswitch_19b
    const/16 p0, 0x8a

    return p0

    :pswitch_19c
    const/16 p0, 0x89

    return p0

    :pswitch_19d
    const/16 p0, 0x82

    return p0

    :pswitch_19e
    const/16 p0, 0x81

    return p0

    :pswitch_19f
    const/16 p0, 0x80

    return p0

    :pswitch_1a0
    const/16 p0, 0x7f

    return p0

    :pswitch_1a1
    const/16 p0, 0x7e

    return p0

    :pswitch_1a2
    const/16 p0, 0x7d

    return p0

    :pswitch_1a3
    const/16 p0, 0x7c

    return p0

    :pswitch_1a4
    const/16 p0, 0x7b

    return p0

    :pswitch_1a5
    const/16 p0, 0x7a

    return p0

    :pswitch_1a6
    const/16 p0, 0x79

    return p0

    :pswitch_1a7
    const/16 p0, 0x78

    return p0

    :pswitch_1a8
    const/16 p0, 0x77

    return p0

    :pswitch_1a9
    const/16 p0, 0x76

    return p0

    :pswitch_1aa
    const/16 p0, 0x75

    return p0

    :pswitch_1ab
    const/16 p0, 0x74

    return p0

    :pswitch_1ac
    const/16 p0, 0x73

    return p0

    :pswitch_1ad
    const/16 p0, 0x72

    return p0

    :pswitch_1ae
    const/16 p0, 0x71

    return p0

    :pswitch_1af
    const/16 p0, 0x70

    return p0

    :pswitch_1b0
    const/16 p0, 0x6f

    return p0

    :pswitch_1b1
    const/16 p0, 0x6e

    return p0

    :pswitch_1b2
    const/16 p0, 0x6d

    return p0

    :pswitch_1b3
    const/16 p0, 0x6c

    return p0

    :pswitch_1b4
    const/16 p0, 0x6b

    return p0

    :pswitch_1b5
    const/16 p0, 0x6a

    return p0

    :pswitch_1b6
    const/16 p0, 0x69

    return p0

    :pswitch_1b7
    const/16 p0, 0x68

    return p0

    :pswitch_1b8
    const/16 p0, 0x67

    return p0

    :pswitch_1b9
    const/16 p0, 0x66

    return p0

    :pswitch_1ba
    const/16 p0, 0x65

    return p0

    :pswitch_1bb
    const/16 p0, 0x64

    return p0

    :pswitch_1bc
    const/16 p0, 0x63

    return p0

    :pswitch_1bd
    const/16 p0, 0x62

    return p0

    :pswitch_1be
    const/16 p0, 0x61

    return p0

    :pswitch_1bf
    const/16 p0, 0x60

    return p0

    :pswitch_1c0
    const/16 p0, 0x5f

    return p0

    :pswitch_1c1
    const/16 p0, 0x5e

    return p0

    :pswitch_1c2
    const/16 p0, 0x5d

    return p0

    :pswitch_1c3
    const/16 p0, 0x5c

    return p0

    :pswitch_1c4
    const/16 p0, 0x5b

    return p0

    :pswitch_1c5
    const/16 p0, 0x5a

    return p0

    :pswitch_1c6
    const/16 p0, 0x59

    return p0

    :pswitch_1c7
    const/16 p0, 0x58

    return p0

    :pswitch_1c8
    const/16 p0, 0x57

    return p0

    :pswitch_1c9
    const/16 p0, 0x56

    return p0

    :pswitch_1ca
    const/16 p0, 0x55

    return p0

    :pswitch_1cb
    const/16 p0, 0x54

    return p0

    :pswitch_1cc
    const/16 p0, 0x53

    return p0

    :pswitch_1cd
    const/16 p0, 0x52

    return p0

    :pswitch_1ce
    const/16 p0, 0x51

    return p0

    :pswitch_1cf
    const/16 p0, 0x50

    return p0

    :pswitch_1d0
    const/16 p0, 0x4f

    return p0

    :pswitch_1d1
    const/16 p0, 0x4e

    return p0

    :pswitch_1d2
    const/16 p0, 0x4d

    return p0

    :pswitch_1d3
    const/16 p0, 0x4c

    return p0

    :pswitch_1d4
    const/16 p0, 0x4b

    return p0

    :pswitch_1d5
    const/16 p0, 0x4a

    return p0

    :pswitch_1d6
    const/16 p0, 0x49

    return p0

    :pswitch_1d7
    const/16 p0, 0x48

    return p0

    :pswitch_1d8
    const/16 p0, 0x47

    return p0

    :pswitch_1d9
    const/16 p0, 0x46

    return p0

    :pswitch_1da
    const/16 p0, 0x45

    return p0

    :pswitch_1db
    const/16 p0, 0x44

    return p0

    :pswitch_1dc
    const/16 p0, 0x43

    return p0

    :pswitch_1dd
    const/16 p0, 0x42

    return p0

    :pswitch_1de
    const/16 p0, 0x41

    return p0

    :pswitch_1df
    const/16 p0, 0x40

    return p0

    :pswitch_1e0
    const/16 p0, 0x3f

    return p0

    :pswitch_1e1
    const/16 p0, 0x3e

    return p0

    :pswitch_1e2
    const/16 p0, 0x3d

    return p0

    :pswitch_1e3
    const/16 p0, 0x3c

    return p0

    :pswitch_1e4
    const/16 p0, 0x3b

    return p0

    :pswitch_1e5
    const/16 p0, 0x3a

    return p0

    :pswitch_1e6
    const/16 p0, 0x39

    return p0

    :pswitch_1e7
    const/16 p0, 0x38

    return p0

    :pswitch_1e8
    const/16 p0, 0x37

    return p0

    :pswitch_1e9
    const/16 p0, 0x36

    return p0

    :pswitch_1ea
    const/16 p0, 0x35

    return p0

    :pswitch_1eb
    const/16 p0, 0x34

    return p0

    :pswitch_1ec
    const/16 p0, 0x33

    return p0

    :pswitch_1ed
    const/16 p0, 0x32

    return p0

    :pswitch_1ee
    const/16 p0, 0x31

    return p0

    :pswitch_1ef
    const/16 p0, 0x30

    return p0

    :pswitch_1f0
    const/16 p0, 0x2f

    return p0

    :pswitch_1f1
    const/16 p0, 0x2e

    return p0

    :pswitch_1f2
    const/16 p0, 0x2d

    return p0

    :pswitch_1f3
    const/16 p0, 0x2c

    return p0

    :pswitch_1f4
    const/16 p0, 0x2b

    return p0

    :pswitch_1f5
    const/16 p0, 0x2a

    return p0

    :pswitch_1f6
    const/16 p0, 0x29

    return p0

    :pswitch_1f7
    const/16 p0, 0x28

    return p0

    :pswitch_1f8
    const/16 p0, 0x27

    return p0

    :pswitch_1f9
    const/16 p0, 0x26

    return p0

    :pswitch_1fa
    const/16 p0, 0x25

    return p0

    :pswitch_1fb
    const/16 p0, 0x24

    return p0

    :pswitch_1fc
    const/16 p0, 0x23

    return p0

    :pswitch_1fd
    const/16 p0, 0x22

    return p0

    :pswitch_1fe
    const/16 p0, 0x21

    return p0

    :pswitch_1ff
    const/16 p0, 0x20

    return p0

    :pswitch_200
    const/16 p0, 0x1f

    return p0

    :pswitch_201
    const/16 p0, 0x1e

    return p0

    :pswitch_202
    const/16 p0, 0x1d

    return p0

    :pswitch_203
    const/16 p0, 0x1c

    return p0

    :pswitch_204
    const/16 p0, 0x1b

    return p0

    :pswitch_205
    const/16 p0, 0x1a

    return p0

    :pswitch_206
    const/16 p0, 0x19

    return p0

    :pswitch_207
    const/16 p0, 0x18

    return p0

    :pswitch_208
    const/16 p0, 0x17

    return p0

    :pswitch_209
    const/16 p0, 0x16

    return p0

    :pswitch_20a
    const/16 p0, 0x15

    return p0

    :pswitch_20b
    const/16 p0, 0x14

    return p0

    :pswitch_20c
    const/16 p0, 0x13

    return p0

    :pswitch_20d
    const/16 p0, 0x12

    return p0

    :pswitch_20e
    const/16 p0, 0x11

    return p0

    :pswitch_20f
    const/16 p0, 0x10

    return p0

    :pswitch_210
    const/16 p0, 0xf

    return p0

    :pswitch_211
    const/16 p0, 0xe

    return p0

    :pswitch_212
    const/16 p0, 0xd

    return p0

    :pswitch_213
    const/16 p0, 0xc

    return p0

    :pswitch_214
    const/16 p0, 0xb

    return p0

    :pswitch_215
    const/16 p0, 0xa

    return p0

    :pswitch_216
    const/16 p0, 0x9

    return p0

    :pswitch_217
    const/16 p0, 0x8

    return p0

    :pswitch_218
    const/4 p0, 0x7

    return p0

    :pswitch_219
    const/4 p0, 0x6

    return p0

    :pswitch_21a
    const/4 p0, 0x5

    return p0

    :pswitch_21b
    const/4 p0, 0x4

    return p0

    :pswitch_21c
    const/4 p0, 0x3

    return p0

    :pswitch_21d
    const/4 p0, 0x2

    return p0

    :pswitch_21e
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x91
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc6
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18a
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
