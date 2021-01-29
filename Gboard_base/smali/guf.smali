.class public final Lguf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lgsf;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Shader$TileMode;

.field private final g:I

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lguf;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lgsf;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lguf;->g:I

    iput p7, p0, Lguf;->h:F

    const/4 p6, 0x0

    const-string p7, "ScaleBitmapDrawableCreator.java"

    const-string v0, "<init>"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    if-gez p8, :cond_0

    sget-object v2, Lguf;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 1
    check-cast v2, Lpim;

    const/16 v3, 0x4a

    invoke-interface {v2, v1, v0, v3, p7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "width should be >= 0, but is: %d"

    invoke-interface {v2, v3, p8}, Lpim;->a(Ljava/lang/String;I)V

    const/4 p8, 0x0

    :cond_0
    if-gez p9, :cond_1

    sget-object v2, Lguf;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 2
    check-cast v2, Lpim;

    const/16 v3, 0x4e

    invoke-interface {v2, v1, v0, v3, p7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p7, "height should be >= 0, but is: %d"

    invoke-interface {v2, p7, p9}, Lpim;->a(Ljava/lang/String;I)V

    const/4 p9, 0x0

    :cond_1
    iput-object p1, p0, Lguf;->b:Lgsf;

    iput-object p2, p0, Lguf;->c:Ljava/lang/String;

    iput p3, p0, Lguf;->d:I

    iput p4, p0, Lguf;->e:I

    iput-object p5, p0, Lguf;->f:Landroid/graphics/Shader$TileMode;

    iput p8, p0, Lguf;->i:I

    iput p9, p0, Lguf;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lguf;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lgsf;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Lgwz;Landroid/util/SparseArray;)Lguf;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 17
    invoke-static {v1, v0}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iget-object v3, v0, Lgwv;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lgwv;->c:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lhex;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v3, p3

    .line 20
    invoke-static {v1, v3}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v3

    const/16 v4, 0x7c

    const-string v5, "StyleSheetProtoUtils.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object/from16 v3, p4

    const/16 v16, 0x0

    goto/16 :goto_4

    .line 30
    :cond_1
    iget-object v12, v3, Lgwv;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v4}, Lowj;->a(C)Lowj;

    move-result-object v12

    iget-object v3, v3, Lgwv;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v15, "right"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x2

    goto :goto_3

    :sswitch_1
    const-string v15, "left"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :sswitch_2
    const-string v15, "top"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x3

    goto :goto_3

    :sswitch_3
    const-string v15, "bottom"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, -0x1

    :goto_3
    if-eqz v14, :cond_7

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_4

    sget-object v14, Lgrx;->a:Lpip;

    invoke-virtual {v14}, Lpik;->b()Lpjf;

    move-result-object v14

    .line 25
    check-cast v14, Lpim;

    const/16 v15, 0x82

    const-string v7, "getGravity"

    invoke-interface {v14, v6, v7, v15, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Unknown word %s in gravity string_value."

    invoke-interface {v14, v7, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    or-int/lit8 v12, v12, 0x30

    goto :goto_1

    :cond_5
    or-int/lit8 v12, v12, 0x5

    goto :goto_1

    :cond_6
    or-int/lit8 v12, v12, 0x3

    goto :goto_1

    :cond_7
    or-int/lit8 v12, v12, 0x50

    goto :goto_1

    :cond_8
    move-object/from16 v3, p4

    move/from16 v16, v12

    .line 26
    :goto_4
    invoke-static {v1, v3}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_5
    move-object/from16 v3, p5

    const/16 v17, 0x0

    goto/16 :goto_9

    .line 34
    :cond_9
    iget-object v7, v3, Lgwv;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v4}, Lowj;->a(C)Lowj;

    move-result-object v4

    iget-object v3, v3, Lgwv;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x6155d94e

    if-eq v13, v14, :cond_c

    const v14, -0x1ccf93a0

    if-eq v13, v14, :cond_b

    goto :goto_7

    :cond_b
    const-string v13, "fill_horizontal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const-string v13, "fill_vertical"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, -0x1

    :goto_8
    if-eqz v12, :cond_f

    if-eq v12, v10, :cond_e

    sget-object v12, Lgrx;->a:Lpip;

    invoke-virtual {v12}, Lpik;->b()Lpjf;

    move-result-object v12

    .line 31
    check-cast v12, Lpim;

    const/16 v13, 0x9d

    const-string v14, "getScaleMode"

    invoke-interface {v12, v6, v14, v13, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Unknown word %s in scale mode string_value."

    invoke-interface {v12, v13, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    or-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_f
    or-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    move-object/from16 v3, p5

    move/from16 v17, v4

    .line 32
    :goto_9
    invoke-static {v1, v3}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v3

    const-string v4, "none"

    if-nez v3, :cond_12

    :cond_11
    :goto_a
    move-object/from16 v18, v2

    move-object/from16 v2, p6

    goto/16 :goto_d

    .line 41
    :cond_12
    iget-object v3, v3, Lgwv;->c:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    .line 34
    :cond_13
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_b

    :sswitch_4
    const-string v12, "clamp"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_c

    :sswitch_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_c

    :sswitch_6
    const-string v12, "repeat"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x3

    goto :goto_c

    :sswitch_7
    const-string v12, "mirror"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x2

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v7, -0x1

    :goto_c
    if-eqz v7, :cond_11

    if-eq v7, v10, :cond_17

    if-eq v7, v9, :cond_16

    if-eq v7, v8, :cond_15

    sget-object v7, Lgrx;->a:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    .line 38
    check-cast v7, Lpim;

    const/16 v8, 0xb4

    const-string v12, "getTileMode"

    invoke-interface {v7, v6, v12, v8, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Unknown value as tile mode: <%s>"

    invoke-interface {v7, v8, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_15
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    .line 36
    :cond_16
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    .line 37
    :cond_17
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    .line 39
    :goto_d
    invoke-static {v1, v2}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    :goto_e
    move-object/from16 v2, p7

    const/16 v19, 0x0

    goto/16 :goto_11

    .line 46
    :cond_19
    iget-object v2, v2, Lgwv;->c:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    .line 41
    :cond_1a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x41ecca5b

    if-eq v7, v8, :cond_1d

    const v8, 0x179a1

    if-eq v7, v8, :cond_1c

    const v8, 0x33af38

    if-eq v7, v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v7, 0x0

    goto :goto_10

    :cond_1c
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    const-string v4, "outside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v7, 0x2

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v7, -0x1

    :goto_10
    if-eqz v7, :cond_18

    if-eq v7, v10, :cond_20

    if-eq v7, v9, :cond_1f

    sget-object v3, Lgrx;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 42
    check-cast v3, Lpim;

    const/16 v4, 0xc7

    const-string v7, "getBlurMode"

    invoke-interface {v3, v6, v7, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown blur mode: <%s>"

    invoke-interface {v3, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v2, p7

    const/16 v19, 0x2

    goto :goto_11

    :cond_20
    move-object/from16 v2, p7

    const/16 v19, 0x1

    .line 43
    :goto_11
    invoke-static {v1, v2}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_12

    .line 46
    :cond_21
    iget-wide v2, v2, Lgwv;->i:D

    double-to-float v2, v2

    move/from16 v20, v2

    .line 44
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    move-object/from16 v4, p8

    .line 45
    invoke-static {v1, v4}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v4

    if-nez v4, :cond_22

    move-object/from16 v4, p9

    const/16 v21, 0x0

    goto :goto_13

    .line 48
    :cond_22
    iget-wide v4, v4, Lgwv;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    move-object/from16 v4, p9

    move/from16 v21, v5

    .line 47
    :goto_13
    invoke-static {v1, v4}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v1

    if-nez v1, :cond_23

    const/16 v22, 0x0

    goto :goto_14

    .line 49
    :cond_23
    iget-wide v4, v1, Lgwv;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v11, v1

    move/from16 v22, v11

    .line 47
    :goto_14
    new-instance v1, Lguf;

    iget-object v15, v0, Lgwv;->c:Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v14, p1

    .line 49
    invoke-direct/range {v13 .. v22}, Lguf;-><init>(Lgsf;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    return-object v1

    :cond_24
    :goto_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40029441 -> :sswitch_7
        -0x37b3d265 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x5a5a8bb -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "ScaleBitmapDrawableCreator.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    :try_start_0
    iget-object v0, v1, Lguf;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v1, Lguf;->b:Lgsf;

    iget-object v5, v1, Lguf;->c:Ljava/lang/String;

    iget v6, v1, Lguf;->i:I

    iget v7, v1, Lguf;->j:I

    .line 3
    invoke-interface {v0, v5, v6, v7}, Lgsf;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lguf;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v5, "createInternal"

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lguf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const/16 v6, 0x9a

    invoke-interface {v0, v3, v5, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Illegal background image property: no image for %s"

    iget-object v6, v1, Lguf;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget v14, v1, Lguf;->d:I

    iget v15, v1, Lguf;->e:I

    iget-object v13, v1, Lguf;->f:Landroid/graphics/Shader$TileMode;

    iget v5, v1, Lguf;->g:I

    iget v12, v1, Lguf;->h:F

    iget v11, v1, Lguf;->i:I

    iget v10, v1, Lguf;->j:I

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-nez v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    move/from16 v16, v10

    move/from16 v10, p2

    move/from16 v17, v11

    move-object v11, v13

    move/from16 v12, v17

    move/from16 v13, v16

    .line 9
    invoke-static/range {v5 .. v13}, Lgrh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lgrh;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v11, 0x1

    if-eqz v13, :cond_4

    const/4 v10, 0x2

    if-ne v5, v10, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    const/4 v4, 0x2

    move/from16 v10, p2

    move-object/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v19, v13

    move/from16 v13, v16

    .line 12
    invoke-static/range {v5 .. v13}, Lgrh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lgrh;

    move-result-object v20

    move-object/from16 v5, p1

    move-object v6, v0

    move v7, v14

    move v8, v15

    move/from16 v9, p2

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    .line 13
    invoke-static/range {v5 .. v13}, Lgrh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lgrh;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v7, 0x1

    aput-object v20, v4, v7

    .line 14
    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v5

    goto :goto_1

    :cond_4
    move/from16 v18, v12

    move-object/from16 v19, v13

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    move-object/from16 v5, p1

    move-object v6, v0

    move v7, v14

    move v8, v15

    move/from16 v9, p2

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    .line 10
    invoke-static/range {v5 .. v13}, Lgrh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lgrh;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    move/from16 v10, p2

    move-object/from16 v11, v19

    move/from16 v12, v17

    move/from16 v13, v16

    .line 11
    invoke-static/range {v5 .. v13}, Lgrh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lgrh;

    move-result-object v0

    :goto_1
    const/16 v4, 0x2710

    .line 15
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    sget-object v4, Lguf;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 6
    check-cast v4, Lpim;

    const/16 v6, 0x9e

    invoke-interface {v4, v3, v5, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Invalid bitmap size. imageRef:%s, width:%d, height:%d"

    iget-object v6, v1, Lguf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-interface {v4, v5, v6, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_3
    if-eqz v0, :cond_7

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    sget-object v4, Lguf;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 16
    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x8d

    const-string v5, "create"

    invoke-interface {v4, v3, v5, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OOM while getting background image"

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method
