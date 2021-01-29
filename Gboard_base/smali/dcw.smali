.class public final Ldcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ldcw;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lddi;
    .locals 3

    .line 26
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v0

    sget-object v1, Lddc;->e:Lddc;

    .line 27
    invoke-virtual {v0, v1}, Ldda;->a(Lddc;)V

    const/16 v1, -0x2711

    .line 28
    invoke-static {v1}, Lddb;->a(I)Lddb;

    move-result-object v1

    iput-object v1, v0, Ldda;->d:Lddb;

    .line 29
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object v1

    const v2, 0x7f0803c8

    .line 30
    invoke-virtual {v1, v2}, Lddd;->b(I)V

    .line 31
    invoke-virtual {v1, p0}, Lddd;->a(I)V

    const/4 p0, 0x2

    iput p0, v1, Lddd;->b:I

    .line 32
    invoke-virtual {v1}, Lddd;->a()Ldde;

    move-result-object p0

    iput-object p0, v0, Ldda;->c:Ldde;

    .line 33
    invoke-virtual {v0}, Ldda;->a()Lddi;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)Lddp;
    .locals 3

    .line 4
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    .line 5
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v1

    sget-object v2, Lddc;->h:Lddc;

    .line 6
    invoke-virtual {v1, v2}, Ldda;->a(Lddc;)V

    const/16 v2, -0x2711

    .line 7
    invoke-static {v2}, Lddb;->a(I)Lddb;

    move-result-object v2

    iput-object v2, v1, Ldda;->d:Lddb;

    .line 8
    invoke-static {p1}, Lddh;->a(I)Lddh;

    move-result-object p1

    iput-object p1, v1, Ldda;->b:Lddh;

    .line 9
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object p1

    const v2, 0x7f0803c8

    .line 10
    invoke-virtual {p1, v2}, Lddd;->b(I)V

    .line 11
    invoke-virtual {p1, p0}, Lddd;->a(I)V

    const/4 p0, 0x2

    iput p0, p1, Lddd;->b:I

    .line 12
    invoke-virtual {p1}, Lddd;->a()Ldde;

    move-result-object p0

    iput-object p0, v1, Ldda;->c:Ldde;

    .line 13
    invoke-virtual {v1}, Ldda;->a()Lddi;

    move-result-object p0

    iput-object p0, v0, Lddp;->a:Lddi;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)Lddp;
    .locals 2

    .line 34
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    .line 35
    invoke-static {p1}, Ldcw;->a(I)Lddi;

    move-result-object p1

    iput-object p1, v0, Lddp;->a:Lddi;

    .line 36
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object p1

    sget-object v1, Lddc;->b:Lddc;

    .line 37
    invoke-virtual {p1, v1}, Ldda;->a(Lddc;)V

    .line 38
    invoke-static {}, Lddg;->a()Lddf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lddf;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lddf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lddf;->a()Lddg;

    move-result-object p0

    iput-object p0, p1, Ldda;->a:Lddg;

    const/16 p0, -0x2713

    .line 39
    invoke-static {p0}, Lddb;->a(I)Lddb;

    move-result-object p0

    iput-object p0, p1, Ldda;->d:Lddb;

    .line 40
    invoke-virtual {p1}, Ldda;->a()Lddi;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lddp;->a(Lddi;)V

    .line 42
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object p0

    sget-object p1, Lddc;->e:Lddc;

    .line 43
    invoke-virtual {p0, p1}, Ldda;->a(Lddc;)V

    const/16 p1, -0x2712

    .line 44
    invoke-static {p1}, Lddb;->a(I)Lddb;

    move-result-object p1

    iput-object p1, p0, Ldda;->d:Lddb;

    .line 45
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object p1

    const v1, 0x7f080389

    .line 46
    invoke-virtual {p1, v1}, Lddd;->b(I)V

    const/4 v1, 0x1

    iput v1, p1, Lddd;->a:I

    const v1, 0x7f13012b

    .line 47
    invoke-virtual {p1, v1}, Lddd;->a(I)V

    const/4 v1, 0x2

    iput v1, p1, Lddd;->b:I

    .line 48
    invoke-virtual {p1}, Lddd;->a()Ldde;

    move-result-object p1

    iput-object p1, p0, Ldda;->c:Ldde;

    .line 49
    invoke-virtual {p0}, Ldda;->a()Lddi;

    move-result-object p0

    iget-object p1, v0, Lddp;->b:Lpbn;

    if-nez p1, :cond_1

    iget-object p1, v0, Lddp;->c:Lpbs;

    if-nez p1, :cond_0

    .line 50
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    iput-object p1, v0, Lddp;->b:Lpbn;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    iput-object p1, v0, Lddp;->b:Lpbn;

    iget-object p1, v0, Lddp;->b:Lpbn;

    iget-object v1, v0, Lddp;->c:Lpbs;

    .line 52
    invoke-virtual {p1, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lddp;->c:Lpbs;

    .line 50
    :cond_1
    :goto_0
    iget-object p1, v0, Lddp;->b:Lpbn;

    .line 53
    invoke-virtual {p1, p0}, Lpbn;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lpbz;Lkzu;)Ldhu;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lpbz;->i()Lpcy;

    move-result-object p0

    invoke-virtual {p0}, Lpcy;->a()Lpii;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhv;

    iget-object v1, v1, Ldhv;->c:Lkzu;

    if-ne v1, p1, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhu;

    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyboardView is missing for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Ldcw;->a:Ldcw;

    if-nez v0, :cond_1

    const-class v0, Ldcw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldcw;->a:Ldcw;

    if-nez v1, :cond_0

    new-instance v1, Ldcw;

    invoke-direct {v1}, Ldcw;-><init>()V

    sput-object v1, Ldcw;->a:Ldcw;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)I
    .locals 0

    if-eqz p0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0xa1288

    return p0

    :pswitch_1
    const p0, 0xa1287

    return p0

    :pswitch_2
    const p0, 0xa1286    # 9.25E-40f

    return p0

    :pswitch_3
    const p0, 0xa1285

    return p0

    :pswitch_4
    const p0, 0xa0410

    return p0

    :pswitch_5
    const p0, 0xa040f

    return p0

    :pswitch_6
    const p0, 0xa040e

    return p0

    :pswitch_7
    const p0, 0xa040d

    return p0

    :pswitch_8
    const p0, 0xa040c

    return p0

    :pswitch_9
    const p0, 0xa040b

    return p0

    :pswitch_a
    const p0, 0xa040a

    return p0

    :pswitch_b
    const p0, 0xa0409

    return p0

    :pswitch_c
    const p0, 0xa0408

    return p0

    :pswitch_d
    const p0, 0xa0407

    return p0

    :pswitch_e
    const p0, 0xa0406

    return p0

    :pswitch_f
    const p0, 0xa0405

    return p0

    :pswitch_10
    const p0, 0xa0404

    return p0

    :pswitch_11
    const p0, 0xa0403

    return p0

    :pswitch_12
    const p0, 0xa0402

    return p0

    :pswitch_13
    const p0, 0xa0401

    return p0

    :pswitch_14
    const p0, 0xa0014

    return p0

    :pswitch_15
    const p0, 0xa0013

    return p0

    :pswitch_16
    const p0, 0xa0012

    return p0

    :pswitch_17
    const p0, 0xa0011

    return p0

    :pswitch_18
    const p0, 0xa0010

    return p0

    :pswitch_19
    const p0, 0xa000f

    return p0

    :pswitch_1a
    const p0, 0xa000e

    return p0

    :pswitch_1b
    const p0, 0xa000d

    return p0

    :pswitch_1c
    const p0, 0xa000c

    return p0

    :pswitch_1d
    const p0, 0xa000b

    return p0

    :pswitch_1e
    const p0, 0xa000a

    return p0

    :pswitch_1f
    const p0, 0xa0009

    return p0

    :pswitch_20
    const p0, 0xa0008

    return p0

    :pswitch_21
    const p0, 0xa0007

    return p0

    :pswitch_22
    const p0, 0xa0006

    return p0

    :pswitch_23
    const p0, 0xa0005

    return p0

    :pswitch_24
    const p0, 0xa0004

    return p0

    :pswitch_25
    const p0, 0xa0003

    return p0

    :pswitch_26
    const p0, 0xa0002

    return p0

    :pswitch_27
    const p0, 0xa0001

    return p0

    :pswitch_28
    const p0, 0x80012

    return p0

    :pswitch_29
    const p0, 0x80011

    return p0

    :pswitch_2a
    const p0, 0x80010

    return p0

    :pswitch_2b
    const p0, 0x8000f

    return p0

    :pswitch_2c
    const p0, 0x8000e

    return p0

    :pswitch_2d
    const p0, 0x8000d

    return p0

    :pswitch_2e
    const p0, 0x8000c

    return p0

    :pswitch_2f
    const p0, 0x8000b

    return p0

    :pswitch_30
    const p0, 0x8000a

    return p0

    :pswitch_31
    const p0, 0x80009

    return p0

    :pswitch_32
    const p0, 0x80008

    return p0

    :pswitch_33
    const p0, 0x80007

    return p0

    :pswitch_34
    const p0, 0x80006

    return p0

    :pswitch_35
    const p0, 0x80005

    return p0

    :pswitch_36
    const p0, 0x80004

    return p0

    :pswitch_37
    const p0, 0x80003

    return p0

    :pswitch_38
    const p0, 0x80002

    return p0

    :pswitch_39
    const p0, 0x80001

    return p0

    :pswitch_3a
    const p0, 0x7000a

    return p0

    :pswitch_3b
    const p0, 0x70009

    return p0

    :pswitch_3c
    const p0, 0x70008

    return p0

    :pswitch_3d
    const p0, 0x70007

    return p0

    :pswitch_3e
    const p0, 0x70006

    return p0

    :pswitch_3f
    const p0, 0x70005

    return p0

    :pswitch_40
    const p0, 0x70004

    return p0

    :pswitch_41
    const p0, 0x70003

    return p0

    :pswitch_42
    const p0, 0x70002

    return p0

    :pswitch_43
    const p0, 0x70001

    return p0

    :pswitch_44
    const p0, 0x6003b

    return p0

    :pswitch_45
    const p0, 0x6003a

    return p0

    :pswitch_46
    const p0, 0x60039

    return p0

    :pswitch_47
    const p0, 0x60038

    return p0

    :pswitch_48
    const p0, 0x60037

    return p0

    :pswitch_49
    const p0, 0x60036

    return p0

    :pswitch_4a
    const p0, 0x60035

    return p0

    :pswitch_4b
    const p0, 0x60034

    return p0

    :pswitch_4c
    const p0, 0x60033

    return p0

    :pswitch_4d
    const p0, 0x60032

    return p0

    :pswitch_4e
    const p0, 0x60031

    return p0

    :pswitch_4f
    const p0, 0x60030

    return p0

    :pswitch_50
    const p0, 0x6002f

    return p0

    :pswitch_51
    const p0, 0x6002e

    return p0

    :pswitch_52
    const p0, 0x6002d

    return p0

    :pswitch_53
    const p0, 0x6002c

    return p0

    :pswitch_54
    const p0, 0x6002b

    return p0

    :pswitch_55
    const p0, 0x6002a

    return p0

    :pswitch_56
    const p0, 0x60029

    return p0

    :pswitch_57
    const p0, 0x60028

    return p0

    :pswitch_58
    const p0, 0x60027

    return p0

    :pswitch_59
    const p0, 0x60026

    return p0

    :pswitch_5a
    const p0, 0x60025

    return p0

    :pswitch_5b
    const p0, 0x60024

    return p0

    :pswitch_5c
    const p0, 0x60023

    return p0

    :pswitch_5d
    const p0, 0x60022

    return p0

    :pswitch_5e
    const p0, 0x60021

    return p0

    :pswitch_5f
    const p0, 0x60020

    return p0

    :pswitch_60
    const p0, 0x6001f

    return p0

    :pswitch_61
    const p0, 0x6001e

    return p0

    :pswitch_62
    const p0, 0x6001d

    return p0

    :pswitch_63
    const p0, 0x6001c

    return p0

    :pswitch_64
    const p0, 0x6001b

    return p0

    :pswitch_65
    const p0, 0x6001a

    return p0

    :pswitch_66
    const p0, 0x60019

    return p0

    :pswitch_67
    const p0, 0x60018

    return p0

    :pswitch_68
    const p0, 0x60017

    return p0

    :pswitch_69
    const p0, 0x60016

    return p0

    :pswitch_6a
    const p0, 0x60015

    return p0

    :pswitch_6b
    const p0, 0x60014

    return p0

    :pswitch_6c
    const p0, 0x60013

    return p0

    :pswitch_6d
    const p0, 0x60012

    return p0

    :pswitch_6e
    const p0, 0x60011

    return p0

    :pswitch_6f
    const p0, 0x60010

    return p0

    :pswitch_70
    const p0, 0x6000f

    return p0

    :pswitch_71
    const p0, 0x6000e

    return p0

    :pswitch_72
    const p0, 0x6000d

    return p0

    :pswitch_73
    const p0, 0x6000c

    return p0

    :pswitch_74
    const p0, 0x6000b

    return p0

    :pswitch_75
    const p0, 0x6000a

    return p0

    :pswitch_76
    const p0, 0x60009

    return p0

    :pswitch_77
    const p0, 0x60008

    return p0

    :pswitch_78
    const p0, 0x60007

    return p0

    :pswitch_79
    const p0, 0x60006

    return p0

    :pswitch_7a
    const p0, 0x60005

    return p0

    :pswitch_7b
    const p0, 0x60004

    return p0

    :pswitch_7c
    const p0, 0x60003

    return p0

    :pswitch_7d
    const p0, 0x60002

    return p0

    :pswitch_7e
    const p0, 0x60001

    return p0

    :pswitch_7f
    const p0, 0x50030

    return p0

    :pswitch_80
    const p0, 0x5002f

    return p0

    :pswitch_81
    const p0, 0x5002e

    return p0

    :pswitch_82
    const p0, 0x5002d

    return p0

    :pswitch_83
    const p0, 0x5002c

    return p0

    :pswitch_84
    const p0, 0x5002b

    return p0

    :pswitch_85
    const p0, 0x5002a

    return p0

    :pswitch_86
    const p0, 0x50029

    return p0

    :pswitch_87
    const p0, 0x50028

    return p0

    :pswitch_88
    const p0, 0x50027

    return p0

    :pswitch_89
    const p0, 0x50026

    return p0

    :pswitch_8a
    const p0, 0x50025

    return p0

    :pswitch_8b
    const p0, 0x50024

    return p0

    :pswitch_8c
    const p0, 0x50023

    return p0

    :pswitch_8d
    const p0, 0x50022

    return p0

    :pswitch_8e
    const p0, 0x50021

    return p0

    :pswitch_8f
    const p0, 0x50020

    return p0

    :pswitch_90
    const p0, 0x5001f

    return p0

    :pswitch_91
    const p0, 0x5001e

    return p0

    :pswitch_92
    const p0, 0x5001d

    return p0

    :pswitch_93
    const p0, 0x5001c

    return p0

    :pswitch_94
    const p0, 0x5001b

    return p0

    :pswitch_95
    const p0, 0x5001a

    return p0

    :pswitch_96
    const p0, 0x50019

    return p0

    :pswitch_97
    const p0, 0x50018

    return p0

    :pswitch_98
    const p0, 0x50017

    return p0

    :pswitch_99
    const p0, 0x50016

    return p0

    :pswitch_9a
    const p0, 0x50015

    return p0

    :pswitch_9b
    const p0, 0x50014

    return p0

    :pswitch_9c
    const p0, 0x50013

    return p0

    :pswitch_9d
    const p0, 0x50012

    return p0

    :pswitch_9e
    const p0, 0x50011

    return p0

    :pswitch_9f
    const p0, 0x50010

    return p0

    :pswitch_a0
    const p0, 0x5000f

    return p0

    :pswitch_a1
    const p0, 0x5000e

    return p0

    :pswitch_a2
    const p0, 0x5000d

    return p0

    :pswitch_a3
    const p0, 0x5000c

    return p0

    :pswitch_a4
    const p0, 0x5000b

    return p0

    :pswitch_a5
    const p0, 0x5000a

    return p0

    :pswitch_a6
    const p0, 0x50009

    return p0

    :pswitch_a7
    const p0, 0x50008

    return p0

    :pswitch_a8
    const p0, 0x50007

    return p0

    :pswitch_a9
    const p0, 0x50006

    return p0

    :pswitch_aa
    const p0, 0x50005

    return p0

    :pswitch_ab
    const p0, 0x50004

    return p0

    :pswitch_ac
    const p0, 0x50003

    return p0

    :pswitch_ad
    const p0, 0x50002

    return p0

    :pswitch_ae
    const p0, 0x50001

    return p0

    :pswitch_af
    const p0, 0x20017

    return p0

    :pswitch_b0
    const p0, 0x20016

    return p0

    :pswitch_b1
    const p0, 0x20015

    return p0

    :pswitch_b2
    const p0, 0x20014

    return p0

    :pswitch_b3
    const p0, 0x20013

    return p0

    :pswitch_b4
    const p0, 0x20012

    return p0

    :pswitch_b5
    const p0, 0x20011

    return p0

    :pswitch_b6
    const p0, 0x20010

    return p0

    :pswitch_b7
    const p0, 0x2000f

    return p0

    :pswitch_b8
    const p0, 0x2000e

    return p0

    :pswitch_b9
    const p0, 0x2000d

    return p0

    :pswitch_ba
    const p0, 0x2000c

    return p0

    :pswitch_bb
    const p0, 0x2000b

    return p0

    :pswitch_bc
    const p0, 0x2000a

    return p0

    :pswitch_bd
    const p0, 0x20009

    return p0

    :pswitch_be
    const p0, 0x20008

    return p0

    :pswitch_bf
    const p0, 0x20007

    return p0

    :pswitch_c0
    const p0, 0x20006

    return p0

    :pswitch_c1
    const p0, 0x20005

    return p0

    :pswitch_c2
    const p0, 0x20004

    return p0

    :pswitch_c3
    const p0, 0x20003

    return p0

    :pswitch_c4
    const p0, 0x20002

    return p0

    :pswitch_c5
    const p0, 0x20001

    return p0

    :pswitch_c6
    const p0, 0x10034

    return p0

    :pswitch_c7
    const p0, 0x10033

    return p0

    :pswitch_c8
    const p0, 0x10032

    return p0

    :pswitch_c9
    const p0, 0x10031

    return p0

    :pswitch_ca
    const p0, 0x10030

    return p0

    :pswitch_cb
    const p0, 0x1002f

    return p0

    :pswitch_cc
    const p0, 0x1002e

    return p0

    :pswitch_cd
    const p0, 0x1002d

    return p0

    :pswitch_ce
    const p0, 0x1002c

    return p0

    :pswitch_cf
    const p0, 0x1002b

    return p0

    :pswitch_d0
    const p0, 0x1002a

    return p0

    :pswitch_d1
    const p0, 0x10029

    return p0

    :pswitch_d2
    const p0, 0x10028

    return p0

    :pswitch_d3
    const p0, 0x10027

    return p0

    :pswitch_d4
    const p0, 0x10026

    return p0

    :pswitch_d5
    const p0, 0x10025

    return p0

    :pswitch_d6
    const p0, 0x10024

    return p0

    :pswitch_d7
    const p0, 0x10023

    return p0

    :pswitch_d8
    const p0, 0x10022

    return p0

    :pswitch_d9
    const p0, 0x10021

    return p0

    :pswitch_da
    const p0, 0x10020

    return p0

    :pswitch_db
    const p0, 0x1001f

    return p0

    :pswitch_dc
    const p0, 0x1001e

    return p0

    :pswitch_dd
    const p0, 0x1001d

    return p0

    :pswitch_de
    const p0, 0x1001c

    return p0

    :pswitch_df
    const p0, 0x1001b

    return p0

    :pswitch_e0
    const p0, 0x1001a

    return p0

    :pswitch_e1
    const p0, 0x10019

    return p0

    :pswitch_e2
    const p0, 0x10018

    return p0

    :pswitch_e3
    const p0, 0x10017

    return p0

    :pswitch_e4
    const p0, 0x10016

    return p0

    :pswitch_e5
    const p0, 0x10015

    return p0

    :pswitch_e6
    const p0, 0x10014

    return p0

    :pswitch_e7
    const p0, 0x10013

    return p0

    :pswitch_e8
    const p0, 0x10012

    return p0

    :pswitch_e9
    const p0, 0x10011

    return p0

    :pswitch_ea
    const p0, 0x10010

    return p0

    :pswitch_eb
    const p0, 0x1000f

    return p0

    :pswitch_ec
    const p0, 0x1000e

    return p0

    :pswitch_ed
    const p0, 0x1000d

    return p0

    :pswitch_ee
    const p0, 0x1000c

    return p0

    :pswitch_ef
    const p0, 0x1000b

    return p0

    :pswitch_f0
    const p0, 0x1000a

    return p0

    :pswitch_f1
    const p0, 0x10009

    return p0

    :pswitch_f2
    const p0, 0x10008

    return p0

    :pswitch_f3
    const p0, 0x10007

    return p0

    :pswitch_f4
    const p0, 0x10006

    return p0

    :pswitch_f5
    const p0, 0x10005

    return p0

    :pswitch_f6
    const p0, 0x10004

    return p0

    :pswitch_f7
    const p0, 0x10003

    return p0

    :pswitch_f8
    const p0, 0x10002

    return p0

    :pswitch_f9
    const p0, 0x10001

    return p0

    :sswitch_0
    const p0, 0x64264c

    return p0

    :sswitch_1
    const p0, 0x64264b

    return p0

    :sswitch_2
    const p0, 0x64264a

    return p0

    :sswitch_3
    const p0, 0x642649

    return p0

    :sswitch_4
    const p0, 0x1f001f

    return p0

    :sswitch_5
    const p0, 0x190014

    return p0

    :sswitch_6
    const p0, 0x190013

    return p0

    :sswitch_7
    const p0, 0x190012

    return p0

    :sswitch_8
    const p0, 0x190011

    return p0

    :sswitch_9
    const p0, 0x190010

    return p0

    :sswitch_a
    const p0, 0x19000f

    return p0

    :sswitch_b
    const p0, 0x19000e

    return p0

    :sswitch_c
    const p0, 0x19000d

    return p0

    :sswitch_d
    const p0, 0x19000c

    return p0

    :sswitch_e
    const p0, 0x19000b

    return p0

    :sswitch_f
    const p0, 0x19000a

    return p0

    :sswitch_10
    const p0, 0x190009

    return p0

    :sswitch_11
    const p0, 0x190008

    return p0

    :sswitch_12
    const p0, 0x190007

    return p0

    :sswitch_13
    const p0, 0x190006

    return p0

    :sswitch_14
    const p0, 0x190005

    return p0

    :sswitch_15
    const p0, 0x190004

    return p0

    :sswitch_16
    const p0, 0x190003

    return p0

    :sswitch_17
    const p0, 0x190002

    return p0

    :sswitch_18
    const p0, 0x190001

    return p0

    :sswitch_19
    const p0, 0xe0009

    return p0

    :sswitch_1a
    const p0, 0xe0008

    return p0

    :sswitch_1b
    const p0, 0xe0007

    return p0

    :sswitch_1c
    const p0, 0xe0006

    return p0

    :sswitch_1d
    const p0, 0xe0005

    return p0

    :sswitch_1e
    const p0, 0xe0004

    return p0

    :sswitch_1f
    const p0, 0xe0003

    return p0

    :sswitch_20
    const p0, 0xe0002

    return p0

    :sswitch_21
    const p0, 0xe0001

    return p0

    :sswitch_22
    const p0, 0xa4101

    return p0

    :sswitch_23
    const p0, 0xa3964

    return p0

    :sswitch_24
    const p0, 0xa394c

    return p0

    :sswitch_25
    const p0, 0xa394a

    return p0

    :sswitch_26
    const p0, 0xa3944

    return p0

    :sswitch_27
    const p0, 0xa3931

    return p0

    :sswitch_28
    const p0, 0xa19f1

    return p0

    :sswitch_29
    const p0, 0xa1385

    return p0

    :sswitch_2a
    const p0, 0xa1381

    return p0

    :sswitch_2b
    const p0, 0xa1372

    return p0

    :sswitch_2c
    const p0, 0xa136b

    return p0

    :sswitch_2d
    const p0, 0xa1365

    return p0

    :sswitch_2e
    const p0, 0xa12f0

    return p0

    :sswitch_2f
    const p0, 0xa12eb

    return p0

    :sswitch_30
    const p0, 0xa12ea

    return p0

    :sswitch_31
    const p0, 0xa12e9

    return p0

    :sswitch_32
    const p0, 0xa12aa

    return p0

    :sswitch_33
    const p0, 0xa12a3

    return p0

    :sswitch_34
    const p0, 0xa1297

    return p0

    :sswitch_35
    const p0, 0xa1290

    return p0

    :sswitch_36
    const p0, 0xa128e

    return p0

    :sswitch_37
    const p0, 0xa128c

    return p0

    :sswitch_38
    const p0, 0xa128b

    return p0

    :sswitch_39
    const p0, 0xa128a

    return p0

    :sswitch_3a
    const p0, 0xa1236

    return p0

    :sswitch_3b
    const p0, 0xa1228

    return p0

    :sswitch_3c
    const p0, 0xa1224

    return p0

    :sswitch_3d
    const p0, 0xa1221

    return p0

    :sswitch_3e
    const p0, 0x4005d

    return p0

    :sswitch_3f
    const p0, 0x4005c

    return p0

    :sswitch_40
    const p0, 0x4005b

    return p0

    :sswitch_41
    const p0, 0x4005a

    return p0

    :sswitch_42
    const p0, 0x40059

    return p0

    :sswitch_43
    const p0, 0x40058

    return p0

    :sswitch_44
    const p0, 0x40057

    return p0

    :sswitch_45
    const p0, 0x40056

    return p0

    :sswitch_46
    const p0, 0x40055

    return p0

    :sswitch_47
    const p0, 0x40054

    return p0

    :sswitch_48
    const p0, 0x40053

    return p0

    :sswitch_49
    const p0, 0x40052

    return p0

    :sswitch_4a
    const p0, 0x40051

    return p0

    :sswitch_4b
    const p0, 0x40050

    return p0

    :sswitch_4c
    const p0, 0x4004f

    return p0

    :sswitch_4d
    const p0, 0x4004e

    return p0

    :sswitch_4e
    const p0, 0x4004d

    return p0

    :sswitch_4f
    const p0, 0x4004c

    return p0

    :sswitch_50
    const p0, 0x4004b

    return p0

    :sswitch_51
    const p0, 0x4004a

    return p0

    :sswitch_52
    const p0, 0x40049

    return p0

    :sswitch_53
    const p0, 0x40048

    return p0

    :sswitch_54
    const p0, 0x40047

    return p0

    :sswitch_55
    const p0, 0x40046

    return p0

    :sswitch_56
    const p0, 0x40045

    return p0

    :sswitch_57
    const p0, 0x40044

    return p0

    :sswitch_58
    const p0, 0x40043

    return p0

    :sswitch_59
    const p0, 0x40042

    return p0

    :sswitch_5a
    const p0, 0x40041

    return p0

    :sswitch_5b
    const p0, 0x40040

    return p0

    :sswitch_5c
    const p0, 0x4003f

    return p0

    :sswitch_5d
    const p0, 0x4003e

    return p0

    :sswitch_5e
    const p0, 0x4003d

    return p0

    :sswitch_5f
    const p0, 0x4003c

    return p0

    :sswitch_60
    const p0, 0x4003b

    return p0

    :sswitch_61
    const p0, 0x4003a

    return p0

    :sswitch_62
    const p0, 0x40039

    return p0

    :sswitch_63
    const p0, 0x40038

    return p0

    :sswitch_64
    const p0, 0x40037

    return p0

    :sswitch_65
    const p0, 0x40036

    return p0

    :sswitch_66
    const p0, 0x40035

    return p0

    :sswitch_67
    const p0, 0x40034

    return p0

    :sswitch_68
    const p0, 0x40033

    return p0

    :sswitch_69
    const p0, 0x40032

    return p0

    :sswitch_6a
    const p0, 0x40031

    return p0

    :sswitch_6b
    const p0, 0x40030

    return p0

    :sswitch_6c
    const p0, 0x4002f

    return p0

    :sswitch_6d
    const p0, 0x4002e

    return p0

    :sswitch_6e
    const p0, 0x4002d

    return p0

    :sswitch_6f
    const p0, 0x4002c

    return p0

    :sswitch_70
    const p0, 0x4002b

    return p0

    :sswitch_71
    const p0, 0x4002a

    return p0

    :sswitch_72
    const p0, 0x40029

    return p0

    :sswitch_73
    const p0, 0x40028

    return p0

    :sswitch_74
    const p0, 0x40027

    return p0

    :sswitch_75
    const p0, 0x40026

    return p0

    :sswitch_76
    const p0, 0x40025

    return p0

    :sswitch_77
    const p0, 0x40024

    return p0

    :sswitch_78
    const p0, 0x40023

    return p0

    :sswitch_79
    const p0, 0x40022

    return p0

    :sswitch_7a
    const p0, 0x40021

    return p0

    :sswitch_7b
    const p0, 0x40020

    return p0

    :sswitch_7c
    const p0, 0x4001f

    return p0

    :sswitch_7d
    const p0, 0x4001e

    return p0

    :sswitch_7e
    const p0, 0x4001d

    return p0

    :sswitch_7f
    const p0, 0x4001c

    return p0

    :sswitch_80
    const p0, 0x4001b

    return p0

    :sswitch_81
    const p0, 0x4001a

    return p0

    :sswitch_82
    const p0, 0x40019

    return p0

    :sswitch_83
    const p0, 0x40018

    return p0

    :sswitch_84
    const p0, 0x40017

    return p0

    :sswitch_85
    const p0, 0x40016

    return p0

    :sswitch_86
    const p0, 0x40015

    return p0

    :sswitch_87
    const p0, 0x40014

    return p0

    :sswitch_88
    const p0, 0x40013

    return p0

    :sswitch_89
    const p0, 0x40012

    return p0

    :sswitch_8a
    const p0, 0x40011

    return p0

    :sswitch_8b
    const p0, 0x40010

    return p0

    :sswitch_8c
    const p0, 0x4000f

    return p0

    :sswitch_8d
    const p0, 0x4000e

    return p0

    :sswitch_8e
    const p0, 0x4000d

    return p0

    :sswitch_8f
    const p0, 0x4000c

    return p0

    :sswitch_90
    const p0, 0x4000b

    return p0

    :sswitch_91
    const p0, 0x4000a

    return p0

    :sswitch_92
    const p0, 0x40009

    return p0

    :sswitch_93
    const p0, 0x40008

    return p0

    :sswitch_94
    const p0, 0x40007

    return p0

    :sswitch_95
    const p0, 0x40006

    return p0

    :sswitch_96
    const p0, 0x40005

    return p0

    :sswitch_97
    const p0, 0x40004

    return p0

    :sswitch_98
    const p0, 0x40003

    return p0

    :sswitch_99
    const p0, 0x40002

    return p0

    :sswitch_9a
    const p0, 0x40001

    return p0

    :cond_0
    :sswitch_9b
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9b
        0x40000 -> :sswitch_9a
        0x40001 -> :sswitch_99
        0x40002 -> :sswitch_98
        0x40003 -> :sswitch_97
        0x40004 -> :sswitch_96
        0x40005 -> :sswitch_95
        0x40006 -> :sswitch_94
        0x40007 -> :sswitch_93
        0x40008 -> :sswitch_92
        0x40009 -> :sswitch_91
        0x4000a -> :sswitch_90
        0x4000b -> :sswitch_8f
        0x4000c -> :sswitch_8e
        0x4000d -> :sswitch_8d
        0x4000e -> :sswitch_8c
        0x4000f -> :sswitch_8b
        0x40010 -> :sswitch_8a
        0x40011 -> :sswitch_89
        0x40012 -> :sswitch_88
        0x40013 -> :sswitch_87
        0x40014 -> :sswitch_86
        0x40015 -> :sswitch_85
        0x40016 -> :sswitch_84
        0x40017 -> :sswitch_83
        0x40018 -> :sswitch_82
        0x40019 -> :sswitch_81
        0x4001a -> :sswitch_80
        0x4001b -> :sswitch_7f
        0x4001c -> :sswitch_7e
        0x4001d -> :sswitch_7d
        0x4001e -> :sswitch_7c
        0x4001f -> :sswitch_7b
        0x40020 -> :sswitch_7a
        0x40021 -> :sswitch_79
        0x40022 -> :sswitch_78
        0x40023 -> :sswitch_77
        0x40024 -> :sswitch_76
        0x40025 -> :sswitch_75
        0x40026 -> :sswitch_74
        0x40027 -> :sswitch_73
        0x40028 -> :sswitch_72
        0x40029 -> :sswitch_71
        0x4002a -> :sswitch_70
        0x4002b -> :sswitch_6f
        0x4002c -> :sswitch_6e
        0x4002d -> :sswitch_6d
        0x4002e -> :sswitch_6c
        0x4002f -> :sswitch_6b
        0x40030 -> :sswitch_6a
        0x40031 -> :sswitch_69
        0x40032 -> :sswitch_68
        0x40033 -> :sswitch_67
        0x40034 -> :sswitch_66
        0x40035 -> :sswitch_65
        0x40036 -> :sswitch_64
        0x40037 -> :sswitch_63
        0x40038 -> :sswitch_62
        0x40039 -> :sswitch_61
        0x4003a -> :sswitch_60
        0x4003b -> :sswitch_5f
        0x4003c -> :sswitch_5e
        0x4003d -> :sswitch_5d
        0x4003e -> :sswitch_5c
        0x4003f -> :sswitch_5b
        0x40040 -> :sswitch_5a
        0x40041 -> :sswitch_59
        0x40042 -> :sswitch_58
        0x40043 -> :sswitch_57
        0x40044 -> :sswitch_56
        0x40045 -> :sswitch_55
        0x40046 -> :sswitch_54
        0x40047 -> :sswitch_53
        0x40048 -> :sswitch_52
        0x40049 -> :sswitch_51
        0x4004a -> :sswitch_50
        0x4004b -> :sswitch_4f
        0x4004c -> :sswitch_4e
        0x4004d -> :sswitch_4d
        0x4004e -> :sswitch_4c
        0x4004f -> :sswitch_4b
        0x40050 -> :sswitch_4a
        0x40051 -> :sswitch_49
        0x40052 -> :sswitch_48
        0x40053 -> :sswitch_47
        0x40054 -> :sswitch_46
        0x40055 -> :sswitch_45
        0x40056 -> :sswitch_44
        0x40057 -> :sswitch_43
        0x40058 -> :sswitch_42
        0x40059 -> :sswitch_41
        0x4005a -> :sswitch_40
        0x4005b -> :sswitch_3f
        0x4005c -> :sswitch_3e
        0xa1220 -> :sswitch_3d
        0xa1223 -> :sswitch_3c
        0xa1227 -> :sswitch_3b
        0xa1235 -> :sswitch_3a
        0xa1289 -> :sswitch_39
        0xa128a -> :sswitch_38
        0xa128b -> :sswitch_37
        0xa128d -> :sswitch_36
        0xa128f -> :sswitch_35
        0xa1296 -> :sswitch_34
        0xa12a2 -> :sswitch_33
        0xa12a9 -> :sswitch_32
        0xa12e8 -> :sswitch_31
        0xa12e9 -> :sswitch_30
        0xa12ea -> :sswitch_2f
        0xa12ef -> :sswitch_2e
        0xa1364 -> :sswitch_2d
        0xa136a -> :sswitch_2c
        0xa1371 -> :sswitch_2b
        0xa1380 -> :sswitch_2a
        0xa1384 -> :sswitch_29
        0xa19f0 -> :sswitch_28
        0xa3930 -> :sswitch_27
        0xa3943 -> :sswitch_26
        0xa3949 -> :sswitch_25
        0xa394b -> :sswitch_24
        0xa3963 -> :sswitch_23
        0xa4100 -> :sswitch_22
        0xe0000 -> :sswitch_21
        0xe0001 -> :sswitch_20
        0xe0002 -> :sswitch_1f
        0xe0003 -> :sswitch_1e
        0xe0004 -> :sswitch_1d
        0xe0005 -> :sswitch_1c
        0xe0006 -> :sswitch_1b
        0xe0007 -> :sswitch_1a
        0xe0008 -> :sswitch_19
        0x190000 -> :sswitch_18
        0x190001 -> :sswitch_17
        0x190002 -> :sswitch_16
        0x190003 -> :sswitch_15
        0x190004 -> :sswitch_14
        0x190005 -> :sswitch_13
        0x190006 -> :sswitch_12
        0x190007 -> :sswitch_11
        0x190008 -> :sswitch_10
        0x190009 -> :sswitch_f
        0x19000a -> :sswitch_e
        0x19000b -> :sswitch_d
        0x19000c -> :sswitch_c
        0x19000d -> :sswitch_b
        0x19000e -> :sswitch_a
        0x19000f -> :sswitch_9
        0x190010 -> :sswitch_8
        0x190011 -> :sswitch_7
        0x190012 -> :sswitch_6
        0x190013 -> :sswitch_5
        0x1f001e -> :sswitch_4
        0x642648 -> :sswitch_3
        0x642649 -> :sswitch_2
        0x64264a -> :sswitch_1
        0x64264b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10000
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20000
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50000
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60000
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70000
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x80000
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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa0000
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa0400
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
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa1284
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(II)Lddi;
    .locals 2

    .line 16
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v0

    sget-object v1, Lddc;->g:Lddc;

    .line 17
    invoke-virtual {v0, v1}, Ldda;->a(Lddc;)V

    const/16 v1, -0x2711

    .line 18
    invoke-static {v1}, Lddb;->a(I)Lddb;

    move-result-object v1

    iput-object v1, v0, Ldda;->d:Lddb;

    .line 19
    invoke-static {p1}, Lddh;->a(I)Lddh;

    move-result-object p1

    iput-object p1, v0, Ldda;->b:Lddh;

    .line 20
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object p1

    const v1, 0x7f0803c8

    .line 21
    invoke-virtual {p1, v1}, Lddd;->b(I)V

    .line 22
    invoke-virtual {p1, p0}, Lddd;->a(I)V

    const/4 p0, 0x2

    iput p0, p1, Lddd;->b:I

    .line 23
    invoke-virtual {p1}, Lddd;->a()Ldde;

    move-result-object p0

    iput-object p0, v0, Ldda;->c:Ldde;

    .line 24
    invoke-virtual {v0}, Ldda;->a()Lddi;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Ldca;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static final c(II)Lddp;
    .locals 1

    .line 14
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Ldcw;->b(II)Lddi;

    move-result-object p0

    iput-object p0, v0, Lddp;->a:Lddi;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-object v0, Ldca;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 3
    sget-object v0, Ldca;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static e()Lpcy;
    .locals 2

    .line 54
    sget-object v0, Ldhv;->a:Ldhv;

    sget-object v1, Ldhv;->b:Ldhv;

    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    return-object v0
.end method
