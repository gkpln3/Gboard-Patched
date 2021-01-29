.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lbkl;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbkl;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iput v2, v0, Lbkl;->a:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-lt v2, v3, :cond_0

    return v4

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    const/4 v8, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v9, v0, Lbkl;->a:I

    add-int/2addr v9, v8

    iput v9, v0, Lbkl;->a:I

    .line 1
    :goto_1
    iget v9, v0, Lbkl;->a:I

    const-wide/16 v10, 0x0

    move-wide v14, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    iget v7, v0, Lbkl;->a:I

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ge v7, v3, :cond_b

    .line 2
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    if-nez v12, :cond_3

    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const/16 v6, 0x31

    if-lt v7, v6, :cond_9

    if-gt v7, v5, :cond_9

    add-int/2addr v12, v13

    :goto_3
    const-wide/16 v5, 0xa

    const-wide v19, 0xcccccccccccccccL

    cmp-long v21, v14, v19

    if-lez v13, :cond_6

    if-lez v21, :cond_5

    return v4

    :cond_5
    mul-long v14, v14, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    if-lez v21, :cond_7

    return v4

    :cond_7
    mul-long v14, v14, v5

    add-int/lit8 v7, v7, -0x30

    int-to-long v5, v7

    add-long/2addr v14, v5

    add-int/2addr v12, v8

    cmp-long v5, v14, v10

    if-ltz v5, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    const/16 v6, 0x2e

    if-ne v7, v6, :cond_b

    if-eqz v16, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    iget v5, v0, Lbkl;->a:I

    sub-int v17, v5, v9

    const/16 v16, 0x1

    .line 2
    :goto_4
    iget v5, v0, Lbkl;->a:I

    add-int/2addr v5, v8

    iput v5, v0, Lbkl;->a:I

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    goto :goto_2

    :cond_b
    :goto_5
    if-eqz v16, :cond_d

    iget v6, v0, Lbkl;->a:I

    add-int/lit8 v7, v17, 0x1

    if-eq v6, v7, :cond_c

    goto :goto_6

    :cond_c
    return v4

    :cond_d
    :goto_6
    if-nez v12, :cond_f

    if-eqz v18, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    return v4

    :cond_f
    :goto_7
    if-eqz v16, :cond_10

    sub-int v17, v17, v18

    sub-int v13, v17, v12

    :cond_10
    iget v6, v0, Lbkl;->a:I

    if-ge v6, v3, :cond_18

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x45

    if-eq v6, v7, :cond_11

    const/16 v7, 0x65

    if-ne v6, v7, :cond_18

    :cond_11
    iget v6, v0, Lbkl;->a:I

    add-int/2addr v6, v8

    iput v6, v0, Lbkl;->a:I

    if-ne v6, v3, :cond_12

    return v4

    .line 4
    :cond_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_14

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_13

    packed-switch v6, :pswitch_data_0

    iget v6, v0, Lbkl;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lbkl;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :pswitch_0
    const/4 v6, 0x0

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    .line 7
    :goto_9
    iget v7, v0, Lbkl;->a:I

    add-int/2addr v7, v8

    iput v7, v0, Lbkl;->a:I

    goto :goto_8

    :goto_a
    if-nez v7, :cond_18

    .line 4
    iget v7, v0, Lbkl;->a:I

    const/4 v9, 0x0

    :goto_b
    iget v10, v0, Lbkl;->a:I

    if-ge v10, v3, :cond_15

    .line 5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_15

    if-gt v10, v5, :cond_15

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v9, v10

    iget v10, v0, Lbkl;->a:I

    add-int/2addr v10, v8

    iput v10, v0, Lbkl;->a:I

    goto :goto_b

    :cond_15
    iget v1, v0, Lbkl;->a:I

    if-ne v1, v7, :cond_16

    return v4

    :cond_16
    if-eqz v6, :cond_17

    sub-int/2addr v13, v9

    goto :goto_c

    :cond_17
    add-int/2addr v13, v9

    :cond_18
    :goto_c
    add-int/2addr v12, v13

    const/16 v1, 0x27

    if-gt v12, v1, :cond_1e

    const/16 v1, -0x2c

    if-ge v12, v1, :cond_19

    goto :goto_f

    :cond_19
    long-to-float v1, v14

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-eqz v5, :cond_1c

    if-lez v13, :cond_1a

    sget-object v3, Lbkl;->b:[F

    .line 6
    aget v3, v3, v13

    :goto_d
    mul-float v1, v1, v3

    goto :goto_e

    :cond_1a
    if-gez v13, :cond_1c

    const/16 v3, -0x26

    if-ge v13, v3, :cond_1b

    float-to-double v3, v1

    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float v1, v3

    add-int/lit8 v13, v13, 0x14

    :cond_1b
    sget-object v3, Lbkl;->c:[F

    neg-int v4, v13

    .line 7
    aget v3, v3, v4

    goto :goto_d

    :cond_1c
    :goto_e
    if-eqz v2, :cond_1d

    neg-float v1, v1

    :cond_1d
    return v1

    :cond_1e
    :goto_f
    return v4

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
