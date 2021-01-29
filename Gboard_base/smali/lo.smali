.class public final Llo;
.super Llv;
.source "PG"

# interfaces
.implements Lfn;


# instance fields
.field private d:Llj;

.field private e:Lln;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Llo;-><init>(Llj;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Llv;-><init>([B)V

    const/4 v0, -0x1

    iput v0, p0, Llo;->f:I

    iput v0, p0, Llo;->g:I

    new-instance v0, Llj;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Llj;-><init>(Llj;Llo;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lls;->a(Llr;)V

    .line 6
    invoke-virtual {p0}, Llo;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lls;->onStateChange([I)Z

    .line 7
    invoke-virtual {p0}, Lls;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Llo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 12
    new-instance v4, Llo;

    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v5, v5}, Llo;-><init>(Llj;Landroid/content/res/Resources;)V

    .line 14
    sget-object v6, Llx;->a:[I

    invoke-static {v1, v3, v2, v6}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8, v7}, Lls;->setVisible(ZZ)Z

    iget-object v8, v4, Llo;->d:Llj;

    .line 16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    iget v9, v8, Llj;->f:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v8, Llj;->f:I

    .line 18
    iget-boolean v9, v8, Llj;->k:Z

    const/4 v10, 0x2

    .line 19
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Llr;->k:Z

    .line 20
    iget-boolean v9, v8, Llj;->n:Z

    const/4 v11, 0x3

    .line 21
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Llr;->n:Z

    .line 22
    iget v9, v8, Llj;->B:I

    const/4 v12, 0x4

    .line 23
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Llr;->B:I

    const/4 v9, 0x5

    .line 24
    iget v13, v8, Llj;->C:I

    .line 25
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Llr;->C:I

    .line 26
    iget-boolean v8, v8, Llj;->z:Z

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8}, Lls;->setDither(Z)V

    iget-object v8, v4, Lls;->a:Llr;

    .line 27
    invoke-virtual {v8, v1}, Llr;->a(Landroid/content/res/Resources;)V

    .line 28
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v7

    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_14

    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_1

    if-eq v8, v11, :cond_14

    :cond_1
    if-ne v8, v10, :cond_0

    if-gt v13, v6, :cond_0

    .line 32
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "item"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, -0x1

    if-eqz v8, :cond_b

    sget-object v8, Llx;->b:[I

    .line 33
    invoke-static {v1, v3, v2, v8}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 34
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 35
    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_2

    .line 36
    invoke-static {}, Lui;->a()Lui;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lui;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v5

    .line 37
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 39
    new-array v15, v8, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v8, :cond_5

    .line 40
    invoke-interface {v2, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    if-eqz v7, :cond_4

    const v10, 0x10100d0

    if-eq v7, v10, :cond_4

    const v10, 0x1010199

    if-eq v7, v10, :cond_4

    add-int/lit8 v10, v11, 0x1

    .line 41
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_3

    neg-int v7, v7

    .line 42
    :cond_3
    aput v7, v15, v11

    move v11, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v15, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v5

    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v13, :cond_9

    .line 44
    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v12, :cond_6

    const/4 v10, 0x2

    if-ne v8, v10, :cond_8

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "vector"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 46
    invoke-static/range {p1 .. p4}, Lald;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lald;

    move-result-object v13

    goto :goto_3

    .line 47
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_3

    .line 66
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz v13, :cond_a

    .line 69
    iget-object v7, v4, Llo;->d:Llj;

    .line 49
    invoke-virtual {v7, v13}, Llr;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    iget-object v10, v7, Llu;->K:[[I

    .line 50
    aput-object v5, v10, v8

    iget-object v5, v7, Llj;->b:Lys;

    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lys;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 68
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "transition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Llx;->c:[I

    .line 53
    invoke-static {v1, v3, v2, v5}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x2

    .line 54
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 56
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_c

    .line 57
    invoke-static {}, Lui;->a()Lui;

    move-result-object v14

    invoke-virtual {v14, v0, v11}, Lui;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v14, 0x3

    .line 58
    invoke-virtual {v5, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 59
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_10

    .line 60
    :cond_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v12, :cond_d

    const/4 v7, 0x2

    if-ne v11, v7, :cond_f

    .line 61
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v7, "animated-vector"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 62
    invoke-static/range {p0 .. p4}, Laks;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Laks;

    move-result-object v11

    goto :goto_5

    .line 63
    :cond_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    .line 70
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    if-eqz v11, :cond_12

    if-eq v8, v13, :cond_11

    if-eq v10, v13, :cond_11

    .line 75
    iget-object v5, v4, Llo;->d:Llj;

    .line 65
    invoke-virtual {v5, v8, v10, v11, v15}, Llj;->a(IILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_6

    .line 74
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 76
    :cond_14
    invoke-virtual {v4}, Llo;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lls;->onStateChange([I)Z

    return-object v4

    .line 11
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method final a()Llj;
    .locals 3

    new-instance v0, Llj;

    iget-object v1, p0, Llo;->d:Llj;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Llj;-><init>(Llj;Llo;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final a(Llr;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Llv;->a(Llr;)V

    .line 101
    instance-of v0, p1, Llj;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Llj;

    iput-object p1, p0, Llo;->d:Llj;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Llu;
    .locals 1

    invoke-virtual {p0}, Llo;->a()Llj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Llr;
    .locals 1

    invoke-virtual {p0}, Llo;->a()Llj;

    move-result-object v0

    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 77
    invoke-super {p0}, Llv;->jumpToCurrentState()V

    iget-object v0, p0, Llo;->e:Lln;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lln;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Llo;->e:Lln;

    iget v0, p0, Llo;->f:I

    .line 79
    invoke-virtual {p0, v0}, Lls;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Llo;->f:I

    iput v0, p0, Llo;->g:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Llo;->h:Z

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Llv;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llo;->d:Llj;

    .line 81
    invoke-virtual {v0}, Llr;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llo;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llo;->d:Llj;

    .line 82
    invoke-virtual {v2, v1}, Llj;->a([I)I

    move-result v2

    iget v3, v0, Lls;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    iget-object v6, v0, Llo;->e:Lln;

    if-eqz v6, :cond_2

    iget v3, v0, Llo;->f:I

    if-ne v2, v3, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 99
    :cond_0
    iget v3, v0, Llo;->g:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Lln;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v6}, Lln;->d()V

    iget v3, v0, Llo;->g:I

    iput v3, v0, Llo;->f:I

    iput v2, v0, Llo;->g:I

    goto :goto_0

    :cond_1
    iget v3, v0, Llo;->f:I

    .line 83
    invoke-virtual {v6}, Lln;->b()V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v0, Llo;->e:Lln;

    const/4 v6, -0x1

    iput v6, v0, Llo;->g:I

    iput v6, v0, Llo;->f:I

    iget-object v6, v0, Llo;->d:Llj;

    .line 84
    invoke-virtual {v6, v3}, Llj;->a(I)I

    move-result v7

    .line 85
    invoke-virtual {v6, v2}, Llj;->a(I)I

    move-result v8

    if-eqz v8, :cond_8

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 95
    :cond_3
    iget-object v9, v6, Llj;->a:Lyp;

    invoke-static {v7, v8}, Llj;->a(II)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v10, v11, v14}, Lyp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-ltz v10, :cond_8

    iget-object v9, v6, Llj;->a:Lyp;

    invoke-static {v7, v8}, Llj;->a(II)J

    move-result-wide v14

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lyp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0, v10}, Lls;->a(I)Z

    iget-object v10, v0, Lls;->b:Landroid/graphics/drawable/Drawable;

    .line 89
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_6

    iget-object v6, v6, Llj;->a:Lyp;

    invoke-static {v7, v8}, Llj;->a(II)J

    move-result-wide v7

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lyp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    new-instance v6, Lll;

    .line 91
    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6, v10, v4, v9}, Lll;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    .line 92
    :cond_6
    instance-of v6, v10, Laks;

    if-eqz v6, :cond_7

    new-instance v6, Llk;

    .line 93
    check-cast v10, Laks;

    invoke-direct {v6, v10}, Llk;-><init>(Laks;)V

    goto :goto_2

    .line 94
    :cond_7
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_8

    new-instance v6, Lli;

    .line 96
    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v6, v10}, Lli;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 97
    :goto_2
    invoke-virtual {v6}, Lln;->a()V

    iput-object v6, v0, Llo;->e:Lln;

    iput v3, v0, Llo;->g:I

    iput v2, v0, Llo;->f:I

    goto/16 :goto_0

    .line 95
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lls;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 82
    :cond_9
    :goto_4
    iget-object v2, v0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    .line 99
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v1, v4

    return v1

    :cond_a
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 103
    invoke-super {p0, p1, p2}, Llv;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Llo;->e:Lln;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {v1}, Lln;->a()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lls;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
