.class public Lidw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Exception;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Z

.field private static j:Ljava/lang/reflect/Field;

.field private static k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 9

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lidw;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 141
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    throw p1

    .line 145
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 150
    :cond_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    .line 11
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 12
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v11, :cond_2a

    const/4 v1, 0x3

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_29

    .line 13
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 15
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lidw;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object v0, v6

    goto/16 :goto_12

    :cond_1
    const-string v5, "animator"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lidw;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_12

    :cond_2
    const-string v5, "set"

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    sget-object v0, Lakl;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    .line 22
    invoke-static {v5, v9, v0, v14, v14}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    .line 23
    invoke-static/range {v0 .. v6}, Lidw;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_12

    :cond_3
    const-string v5, "propertyValuesHolder"

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 26
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 27
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_23

    if-eq v15, v3, :cond_23

    if-eq v15, v4, :cond_4

    .line 28
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    .line 31
    sget-object v15, Lakl;->i:[I

    invoke-static {v7, v8, v1, v15}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    .line 32
    invoke-static {v15, v9, v12, v2}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    const/4 v3, 0x4

    .line 33
    invoke-static {v15, v9, v14, v4, v3}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    move-object/from16 v20, v1

    move v3, v14

    const/4 v4, 0x0

    .line 34
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move-object/from16 v21, v5

    if-eq v1, v2, :cond_11

    const/4 v5, 0x1

    if-eq v1, v5, :cond_11

    .line 35
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "keyframe"

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6

    .line 37
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v3, Lakl;->j:[I

    .line 38
    invoke-static {v7, v8, v1, v3}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    invoke-static {v1, v9}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 40
    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Lidw;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 41
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v5, Lakl;->j:[I

    .line 43
    invoke-static {v7, v8, v1, v5}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v5, -0x40800000    # -1.0f

    const-string v7, "fraction"

    .line 44
    invoke-static {v1, v9, v7, v2, v5}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 45
    invoke-static {v1, v9}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v7

    const/4 v2, 0x4

    if-ne v3, v2, :cond_8

    if-eqz v7, :cond_7

    .line 46
    iget v2, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Lidw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v7, :cond_b

    const-string v7, "value"

    if-eqz v2, :cond_a

    move/from16 v23, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v9, v7, v2, v2}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 48
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    :cond_a
    move/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v9, v7, v2, v3}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 50
    invoke-static {v5, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    :cond_b
    move/from16 v23, v3

    if-nez v2, :cond_c

    .line 51
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_5

    .line 52
    :cond_c
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_5
    const/4 v2, 0x1

    .line 53
    :goto_6
    invoke-static {v1, v9, v2}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v5

    move-object/from16 v2, p0

    if-lez v5, :cond_d

    .line 54
    invoke-static {v2, v5}, Lhex;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    :cond_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_f

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_f
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v3, v23

    goto :goto_7

    :cond_10
    move-object/from16 v2, p0

    :goto_7
    move-object/from16 v7, p1

    move-object/from16 v5, v21

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_11
    move-object/from16 v2, p0

    if-eqz v4, :cond_1d

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 63
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v23, v19, v2

    if-gez v23, :cond_13

    const/16 v22, 0x0

    cmpg-float v19, v19, v22

    if-gez v19, :cond_12

    .line 64
    invoke-virtual {v5, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_8

    .line 65
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v2}, Lidw;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 66
    :cond_13
    :goto_8
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v19, v5, v8

    if-eqz v19, :cond_15

    cmpg-float v5, v5, v8

    if-gez v5, :cond_14

    .line 67
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_9

    .line 68
    :cond_14
    invoke-static {v7, v8}, Lidw;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 69
    :cond_15
    :goto_9
    new-array v5, v1, [Landroid/animation/Keyframe;

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_1c

    .line 71
    aget-object v7, v5, v4

    .line 72
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v2, 0x0

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1a

    if-nez v4, :cond_16

    .line 73
    invoke-virtual {v7, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_16
    add-int/lit8 v2, v1, -0x1

    if-ne v4, v2, :cond_17

    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v7, v4, 0x1

    move v8, v4

    :goto_b
    if-ge v7, v2, :cond_19

    .line 75
    aget-object v23, v5, v7

    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    move-result v23

    const/16 v22, 0x0

    cmpl-float v23, v23, v22

    if-ltz v23, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v8, v7, 0x1

    move/from16 v26, v8

    move v8, v7

    move/from16 v7, v26

    goto :goto_b

    :cond_19
    const/16 v22, 0x0

    :goto_c
    add-int/lit8 v2, v8, 0x1

    .line 76
    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-int/lit8 v7, v4, -0x1

    aget-object v7, v5, v7

    .line 77
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v2, v7

    sub-int v7, v8, v4

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v2, v7

    move v7, v4

    :goto_d
    move/from16 v23, v1

    if-gt v7, v8, :cond_1b

    .line 78
    aget-object v1, v5, v7

    add-int/lit8 v24, v7, -0x1

    aget-object v24, v5, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v25, v8

    add-float v8, v24, v2

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v23

    move/from16 v8, v25

    goto :goto_d

    :cond_1a
    :goto_e
    move/from16 v23, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v23

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1c
    const/16 v18, 0x2

    .line 79
    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1e

    sget-object v3, Laku;->a:Laku;

    .line 80
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_f

    :cond_1d
    const/4 v2, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_1e
    :goto_f
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1f

    .line 81
    invoke-static {v15, v14, v3, v4, v12}, Lidw;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_1f
    if-eqz v1, :cond_21

    if-nez v6, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    .line 83
    :cond_20
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_21
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    :cond_22
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x2

    .line 85
    :goto_10
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_24

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 87
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v1, :cond_25

    .line 88
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :cond_25
    if-eqz v2, :cond_26

    .line 89
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_26

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_26
    const/4 v14, 0x1

    :goto_12
    if-eqz v10, :cond_29

    if-nez v14, :cond_29

    if-nez v13, :cond_27

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 92
    :cond_27
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 97
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2a
    const/4 v3, 0x0

    if-eqz v10, :cond_2d

    if-eqz v13, :cond_2d

    .line 93
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v2, :cond_2b

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 94
    check-cast v5, Landroid/animation/Animator;

    .line 95
    aput-object v5, v1, v3

    add-int/lit8 v14, v14, 0x1

    move v3, v4

    goto :goto_14

    :cond_2b
    if-nez p6, :cond_2c

    .line 96
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_15

    .line 97
    :cond_2c
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2d
    :goto_15
    return-object v0
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 100
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 102
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 104
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget v2, v0, Landroid/util/TypedValue;->type:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 107
    iget v4, v3, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p1, v5, :cond_5

    if-eqz v0, :cond_3

    invoke-static {v2}, Lidw;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x3

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Lidw;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p1, v7, :cond_a

    .line 108
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p1}, Lgd;->a(Ljava/lang/String;)[Lfb;

    move-result-object p2

    .line 111
    invoke-static {p0}, Lgd;->a(Ljava/lang/String;)[Lfb;

    move-result-object p3

    if-nez p2, :cond_6

    if-eqz p3, :cond_1b

    :cond_6
    if-eqz p2, :cond_9

    new-instance v0, Lakt;

    invoke-direct {v0}, Lakt;-><init>()V

    if-eqz p3, :cond_8

    .line 112
    invoke-static {p2, p3}, Lgd;->a([Lfb;[Lfb;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-array p0, v7, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p3, p0, v8

    .line 114
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_e

    .line 113
    :cond_7
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v1

    .line 115
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_e

    :cond_9
    new-instance p0, Lakt;

    invoke-direct {p0}, Lakt;-><init>()V

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 116
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_e

    :cond_a
    if-ne p1, v6, :cond_b

    sget-object p1, Laku;->a:Laku;

    goto :goto_5

    :cond_b
    move v6, p1

    move-object p1, v5

    :goto_5
    const/4 v9, 0x5

    const/4 v10, 0x0

    if-nez v6, :cond_11

    if-eqz v0, :cond_f

    if-ne v2, v9, :cond_c

    .line 117
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_6

    .line 118
    :cond_c
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_6
    if-eqz v3, :cond_e

    if-ne v4, v9, :cond_d

    .line 119
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_7

    .line 120
    :cond_d
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_7
    new-array p3, v7, [F

    aput p2, p3, v1

    aput p0, p3, v8

    .line 121
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_e
    new-array p0, v8, [F

    aput p2, p0, v1

    .line 122
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_f
    if-ne v4, v9, :cond_10

    .line 123
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_8

    .line 124
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_8
    new-array p2, v8, [F

    aput p0, p2, v1

    .line 125
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_9
    move-object v5, p0

    goto/16 :goto_d

    :cond_11
    if-eqz v0, :cond_17

    if-ne v2, v9, :cond_12

    .line 126
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_a

    .line 133
    :cond_12
    invoke-static {v2}, Lidw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 127
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_a

    .line 128
    :cond_13
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_a
    if-eqz v3, :cond_16

    if-ne v4, v9, :cond_14

    .line 129
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_b

    .line 132
    :cond_14
    invoke-static {v4}, Lidw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 130
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_b

    .line 131
    :cond_15
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_b
    new-array p3, v7, [I

    aput p2, p3, v1

    aput p0, p3, v8

    .line 132
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_16
    new-array p0, v8, [I

    aput p2, p0, v1

    .line 133
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_1a

    if-ne v4, v9, :cond_18

    .line 134
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 137
    :cond_18
    invoke-static {v4}, Lidw;->b(I)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 135
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 136
    :cond_19
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p2, v8, [I

    aput p0, p2, v1

    .line 137
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_9

    :cond_1a
    :goto_d
    if-eqz v5, :cond_1b

    if-eqz p1, :cond_1b

    .line 138
    invoke-virtual {v5, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1b
    :goto_e
    return-object v5
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 151
    sget-object v4, Lakl;->g:[I

    invoke-static {v0, v1, v2, v4}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lakl;->k:[I

    .line 152
    invoke-static {v0, v1, v2, v5}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 153
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const-string v5, "duration"

    const/4 v6, 0x1

    .line 154
    invoke-static {v4, v3, v5, v6, v2}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    const-string v2, "startOffset"

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 155
    invoke-static {v4, v3, v2, v5, v9}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    const/4 v2, 0x7

    const-string v12, "valueType"

    const/4 v13, 0x4

    .line 156
    invoke-static {v4, v3, v12, v2, v13}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v12, "valueFrom"

    .line 157
    invoke-static {v3, v12}, Lgd;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "valueTo"

    .line 158
    invoke-static {v3, v12}, Lgd;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x6

    const/4 v15, 0x5

    if-ne v2, v13, :cond_6

    .line 159
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    iget v5, v2, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 161
    :goto_1
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 162
    iget v14, v13, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v5}, Lidw;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x3

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    invoke-static {v14}, Lidw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_5
    const-string v5, ""

    .line 163
    invoke-static {v4, v2, v15, v12, v5}, Lidw;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    .line 164
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 165
    :cond_7
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    const/4 v5, 0x3

    .line 167
    invoke-static {v4, v3, v2, v5, v9}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    const/4 v5, 0x4

    .line 168
    invoke-static {v4, v3, v2, v5, v6}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_13

    .line 169
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    .line 170
    invoke-static {v0, v3, v5, v6}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    .line 171
    invoke-static {v0, v3, v7, v8}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    const/4 v10, 0x3

    .line 172
    invoke-static {v0, v3, v8, v10}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_6

    .line 198
    :cond_8
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_9
    :goto_6
    new-instance v10, Landroid/graphics/Path;

    .line 173
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 174
    invoke-static {v5}, Lgd;->a(Ljava/lang/String;)[Lfb;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 175
    :try_start_0
    invoke-static {v11, v10}, Lfb;->a([Lfb;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const/4 v10, 0x0

    .line 175
    :goto_7
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 177
    invoke-direct {v5, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v11, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 179
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 180
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 181
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_11

    new-instance v5, Landroid/graphics/PathMeasure;

    .line 183
    invoke-direct {v5, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v10, 0x64

    const/high16 v15, 0x3f000000    # 0.5f

    div-float v15, v14, v15

    float-to-int v15, v15

    add-int/2addr v15, v6

    .line 184
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 185
    new-array v15, v10, [F

    .line 186
    new-array v13, v10, [F

    const/4 v6, 0x2

    new-array v9, v6, [F

    add-int/lit8 v6, v10, -0x1

    int-to-float v6, v6

    div-float/2addr v14, v6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_c

    .line 187
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v10

    sub-float v10, v6, v18

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v10, v9, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x0

    aget v16, v9, v10

    .line 188
    aput v16, v15, v12

    const/4 v10, 0x1

    aget v16, v9, v10

    .line 189
    aput v16, v13, v12

    add-float/2addr v6, v14

    add-int/lit8 v10, v1, 0x1

    .line 190
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_b

    .line 191
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_b

    .line 192
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v10

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    move/from16 v10, v19

    goto :goto_9

    :cond_c
    move-object/from16 v18, v4

    if-eqz v7, :cond_d

    .line 193
    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v8, :cond_e

    .line 194
    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    if-nez v1, :cond_f

    const/4 v4, 0x1

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v12, v1, v6

    .line 195
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v12, :cond_10

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v6

    .line 196
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_c

    :cond_10
    const/4 v9, 0x2

    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v6

    aput-object v12, v5, v4

    .line 197
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_c

    :cond_11
    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, v18

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_12
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    const/4 v6, 0x0

    const-string v1, "propertyName"

    .line 199
    invoke-static {v0, v3, v1, v6}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v1, v18

    goto :goto_d

    :cond_13
    move-object/from16 v17, v1

    const/4 v6, 0x0

    move-object v1, v4

    .line 201
    :goto_d
    invoke-static {v1, v3, v6}, Lgd;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    if-lez v2, :cond_14

    move-object/from16 v3, p0

    .line 202
    invoke-static {v3, v2}, Lhex;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v17

    .line 203
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_e

    :cond_14
    move-object/from16 v3, v17

    .line 204
    :goto_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_15

    .line 205
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 221
    :try_start_0
    invoke-static {p0}, Lidm;->a(Ljava/lang/Object;)V

    .line 222
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    .line 223
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lidw;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.hardware.type.watch"

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lidw;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lidw;->d:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 206
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 229
    invoke-static {p0}, Lidw;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    sget-object v0, Lidw;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lidw;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lidw;->e:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 235
    invoke-static {}, Lidw;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lidw;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_0
    sget-object v1, Lidw;->g:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_6

    .line 209
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    const-string v1, "sdk"

    .line 210
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "google_sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 210
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lidw;->f:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const-string v1, "android.os.Build"

    .line 212
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "HARDWARE"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "goldfish"

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ranchu"

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 216
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lidw;->f:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :goto_2
    :try_start_2
    sget-object v1, Lidw;->f:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    return v0

    :catch_0
    move-exception v1

    .line 216
    sput-object v1, Lidw;->g:Ljava/lang/Exception;

    .line 218
    throw v1

    .line 208
    :cond_6
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "IsEmulator"

    const-string v3, "Could not determine if emulator.  Assuming false."

    .line 220
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lidw;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lidw;->j:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    sput-boolean v0, Lidw;->k:Z

    :cond_0
    sget-object v0, Lidw;->j:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lidw;->j:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    sget-boolean v0, Lidw;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    .line 1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v1

    const-class v6, Landroid/view/View;

    const-string v7, "setFrame"

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lidw;->h:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "ViewUtilsBase"

    const-string v7, "Failed to retrieve setFrame method"

    .line 3
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_0
    sput-boolean v5, Lidw;->i:Z

    :cond_0
    sget-object v0, Lidw;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
