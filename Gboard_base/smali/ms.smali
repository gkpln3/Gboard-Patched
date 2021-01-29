.class public final Lms;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lms;->a:[Ljava/lang/Class;

    sput-object v0, Lms;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lms;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lms;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lms;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lmr;

    move-object/from16 v3, p3

    .line 14
    invoke-direct {v2, v0, v3}, Lmr;-><init>(Lms;Landroid/view/Menu;)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_14

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_13

    if-eq v3, v6, :cond_12

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_8

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 21
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    .line 22
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 23
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 24
    invoke-virtual {v2}, Lmr;->a()V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lmr;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lmr;->A:Lgt;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Lgt;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v2}, Lmr;->b()Landroid/view/SubMenu;

    goto :goto_3

    :cond_6
    iput-boolean v6, v2, Lmr;->h:Z

    iget-object v3, v2, Lmr;->a:Landroid/view/Menu;

    iget v12, v2, Lmr;->b:I

    iget v13, v2, Lmr;->i:I

    iget v14, v2, Lmr;->j:I

    iget-object v15, v2, Lmr;->k:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmr;->a(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    if-eqz v13, :cond_a

    iget-object v3, v2, Lmr;->F:Lms;

    iget-object v3, v3, Lms;->e:Landroid/content/Context;

    .line 32
    sget-object v12, Llf;->o:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lmr;->b:I

    .line 34
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lmr;->c:I

    .line 35
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lmr;->d:I

    .line 36
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lmr;->e:I

    .line 37
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmr;->f:Z

    .line 38
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmr;->g:Z

    .line 39
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 40
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v3, v2, Lmr;->F:Lms;

    iget-object v3, v3, Lms;->e:Landroid/content/Context;

    .line 41
    sget-object v12, Llf;->p:[I

    invoke-static {v3, v1, v12}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvb;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v5, v8}, Lvb;->f(II)I

    move-result v12

    iput v12, v2, Lmr;->i:I

    iget v12, v2, Lmr;->c:I

    .line 43
    invoke-virtual {v3, v15, v12}, Lvb;->a(II)I

    move-result v12

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    const/4 v13, 0x6

    iget v15, v2, Lmr;->d:I

    .line 44
    invoke-virtual {v3, v13, v15}, Lvb;->a(II)I

    move-result v13

    int-to-char v13, v13

    or-int/2addr v12, v13

    iput v12, v2, Lmr;->j:I

    const/4 v12, 0x7

    .line 45
    invoke-virtual {v3, v12}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lmr;->k:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    .line 46
    invoke-virtual {v3, v12}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lmr;->l:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v3, v8, v8}, Lvb;->f(II)I

    move-result v12

    iput v12, v2, Lmr;->m:I

    const/16 v12, 0x9

    .line 48
    invoke-virtual {v3, v12}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmr;->a(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lmr;->n:C

    const/16 v12, 0x10

    const/16 v13, 0x1000

    .line 49
    invoke-virtual {v3, v12, v13}, Lvb;->a(II)I

    move-result v12

    iput v12, v2, Lmr;->o:I

    const/16 v12, 0xa

    .line 50
    invoke-virtual {v3, v12}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmr;->a(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lmr;->p:C

    const/16 v12, 0x14

    .line 51
    invoke-virtual {v3, v12, v13}, Lvb;->a(II)I

    move-result v12

    iput v12, v2, Lmr;->q:I

    const/16 v12, 0xb

    .line 52
    invoke-virtual {v3, v12}, Lvb;->f(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 53
    invoke-virtual {v3, v12, v8}, Lvb;->a(IZ)Z

    move-result v12

    iput v12, v2, Lmr;->r:I

    goto :goto_4

    .line 62
    :cond_b
    iget v12, v2, Lmr;->e:I

    iput v12, v2, Lmr;->r:I

    .line 54
    :goto_4
    invoke-virtual {v3, v14, v8}, Lvb;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lmr;->s:Z

    iget-boolean v12, v2, Lmr;->f:Z

    .line 55
    invoke-virtual {v3, v7, v12}, Lvb;->a(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmr;->t:Z

    iget-boolean v7, v2, Lmr;->g:Z

    .line 56
    invoke-virtual {v3, v6, v7}, Lvb;->a(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmr;->u:Z

    const/16 v7, 0x15

    const/4 v12, -0x1

    .line 57
    invoke-virtual {v3, v7, v12}, Lvb;->a(II)I

    move-result v7

    iput v7, v2, Lmr;->v:I

    const/16 v7, 0xc

    .line 58
    invoke-virtual {v3, v7}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lmr;->z:Ljava/lang/String;

    const/16 v7, 0xd

    .line 59
    invoke-virtual {v3, v7, v8}, Lvb;->f(II)I

    move-result v7

    iput v7, v2, Lmr;->w:I

    const/16 v7, 0xf

    .line 60
    invoke-virtual {v3, v7}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lmr;->x:Ljava/lang/String;

    const/16 v7, 0xe

    .line 61
    invoke-virtual {v3, v7}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lmr;->y:Ljava/lang/String;

    iget-object v7, v2, Lmr;->y:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget v13, v2, Lmr;->w:I

    if-nez v13, :cond_c

    iget-object v13, v2, Lmr;->x:Ljava/lang/String;

    if-nez v13, :cond_c

    sget-object v13, Lms;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lmr;->F:Lms;

    iget-object v14, v14, Lms;->d:[Ljava/lang/Object;

    .line 63
    invoke-virtual {v2, v7, v13, v14}, Lmr;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt;

    iput-object v7, v2, Lmr;->A:Lgt;

    goto :goto_5

    :cond_c
    const-string v7, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 62
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v7, 0x0

    iput-object v7, v2, Lmr;->A:Lgt;

    :goto_5
    const/16 v7, 0x11

    .line 64
    invoke-virtual {v3, v7}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lmr;->B:Ljava/lang/CharSequence;

    const/16 v7, 0x16

    .line 65
    invoke-virtual {v3, v7}, Lvb;->c(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lmr;->C:Ljava/lang/CharSequence;

    const/16 v7, 0x13

    .line 66
    invoke-virtual {v3, v7}, Lvb;->f(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 67
    invoke-virtual {v3, v7, v12}, Lvb;->a(II)I

    move-result v7

    iget-object v12, v2, Lmr;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v12}, Lre;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v2, Lmr;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    .line 70
    iput-object v7, v2, Lmr;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    const/16 v12, 0x12

    .line 68
    invoke-virtual {v3, v12}, Lvb;->f(I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 69
    invoke-virtual {v3, v12}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lmr;->D:Landroid/content/res/ColorStateList;

    goto :goto_7

    .line 70
    :cond_f
    iput-object v7, v2, Lmr;->D:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v3}, Lvb;->a()V

    iput-boolean v8, v2, Lmr;->h:Z

    move-object/from16 v12, p1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 72
    invoke-virtual {v2}, Lmr;->b()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 73
    invoke-direct {v0, v12, v1, v3}, Lms;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_8

    :cond_11
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    .line 74
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 16
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 5
    instance-of v1, p2, Lfs;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lms;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, p1, p2}, Lms;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 9
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    :cond_1
    throw p1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
