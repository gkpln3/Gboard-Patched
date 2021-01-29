.class public final Lezv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/latinguyk5/DynamicLayoutHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lezv;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "DynamicLayoutHandler.java"

    const-string v1, "<init>"

    const-string v2, "com/google/android/apps/inputmethod/libs/latinguyk5/DynamicLayoutHandler"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lezv;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lezv;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lezv;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lezv;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lezv;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1600cc

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 11
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    const/4 v4, 0x0

    .line 14
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "keys"

    const/4 v6, -0x1

    .line 15
    invoke-interface {p1, v4, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "rules"

    .line 16
    invoke-interface {p1, v4, v7, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_1

    if-eq v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    iget-object v6, p0, Lezv;->b:Ljava/util/Map;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lezv;->c:Ljava/util/Map;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextTag()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object v3, Lezv;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 20
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x48

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while parsing XML layout file"

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 19
    sget-object v3, Lezv;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 21
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x46

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while reading XML layout file"

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 143
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 144
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqyf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "loadDynamicKeys"

    const-string v4, "DynamicLayoutHandler.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/latinguyk5/DynamicLayoutHandler"

    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 22
    check-cast v0, Lqis;

    iget-object v6, v0, Lqis;->i:Ljava/lang/String;

    iget-object v0, v1, Lezv;->e:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_16

    .line 24
    invoke-virtual/range {p2 .. p2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqis;

    iget-object v8, v1, Lezv;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lqis;->f:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Lqir;

    iget-boolean v11, v10, Lqir;->e:Z

    if-nez v11, :cond_0

    iget v11, v10, Lqir;->b:I

    iget-object v10, v10, Lqir;->d:Ljava/lang/String;

    iget-object v12, v1, Lezv;->d:Ljava/util/Map;

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lezv;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v8, v1, Lezv;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_15

    .line 34
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    .line 35
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "key"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 36
    sget-object v9, Lqip;->e:Lqip;

    .line 37
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v12, v9, Lqyf;->c:Z

    if-eqz v12, :cond_4

    .line 38
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v7, v9, Lqyf;->c:Z

    :cond_4
    iget-object v12, v9, Lqyf;->b:Lqyk;

    .line 39
    check-cast v12, Lqip;

    iget v13, v12, Lqip;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lqip;->a:I

    const/4 v13, -0x1

    iput v13, v12, Lqip;->b:I

    new-instance v12, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_a

    .line 44
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v14

    if-ne v14, v11, :cond_5

    .line 45
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v10, "primary_input"

    .line 46
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_7

    .line 47
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_6

    .line 48
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    :cond_6
    :goto_3
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const-string v10, "action"

    .line 51
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    const-string v14, "state"

    .line 52
    invoke-interface {v0, v10, v14, v13}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 53
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-ne v14, v11, :cond_6

    .line 54
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v11

    if-ltz v10, :cond_9

    if-eqz v11, :cond_9

    if-nez v10, :cond_8

    .line 55
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    if-ne v10, v14, :cond_9

    .line 56
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_9
    :goto_4
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    goto :goto_3

    .line 58
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lezv;->d:Ljava/util/Map;

    .line 59
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v10, v1, Lezv;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v11, v9, Lqyf;->c:Z

    if-eqz v11, :cond_c

    .line 61
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_c
    iget-object v11, v9, Lqyf;->b:Lqyk;

    .line 62
    check-cast v11, Lqip;

    iget v12, v11, Lqip;->a:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v11, Lqip;->a:I

    iput v10, v11, Lqip;->b:I

    :cond_d
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 63
    check-cast v10, Lqip;

    iget v10, v10, Lqip;->b:I

    if-ne v10, v13, :cond_e

    sget-object v0, Lezv;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 84
    check-cast v0, Lpim;

    const-string v7, "readKeysFile"

    const/16 v9, 0xe7

    invoke-interface {v0, v5, v7, v9, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Error: Primary input is not in keyboard layout."

    invoke-interface {v0, v7}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 98
    :cond_e
    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_f

    .line 64
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lqyf;->c:Z

    :cond_f
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 65
    check-cast v10, Lqip;

    iget-object v11, v10, Lqip;->c:Lqyw;

    .line 66
    invoke-interface {v11}, Lqyw;->a()Z

    move-result v12

    if-nez v12, :cond_10

    .line 67
    invoke-static {v11}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v11

    iput-object v11, v10, Lqip;->c:Lqyw;

    :cond_10
    iget-object v10, v10, Lqip;->c:Lqyw;

    .line 68
    invoke-static {v15, v10}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_11

    .line 69
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lqyf;->c:Z

    :cond_11
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 70
    check-cast v10, Lqip;

    iget-object v11, v10, Lqip;->d:Lqyw;

    .line 71
    invoke-interface {v11}, Lqyw;->a()Z

    move-result v12

    if-nez v12, :cond_12

    .line 72
    invoke-static {v11}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v11

    iput-object v11, v10, Lqip;->d:Lqyw;

    :cond_12
    iget-object v10, v10, Lqip;->d:Lqyw;

    .line 73
    invoke-static {v7, v10}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqip;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lqyf;->b:Lqyk;

    .line 75
    check-cast v7, Lqip;

    iget-object v7, v7, Lqip;->c:Lqyw;

    .line 76
    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-lez v7, :cond_13

    iget-object v7, v9, Lqyf;->b:Lqyk;

    .line 77
    check-cast v7, Lqip;

    iget-object v7, v7, Lqip;->c:Lqyw;

    const/4 v10, 0x0

    .line 78
    invoke-interface {v7, v10}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_13
    iget-object v7, v9, Lqyf;->b:Lqyk;

    .line 79
    check-cast v7, Lqip;

    iget-object v7, v7, Lqip;->d:Lqyw;

    .line 80
    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-lez v7, :cond_14

    iget-object v7, v9, Lqyf;->b:Lqyk;

    .line 81
    check-cast v7, Lqip;

    iget-object v7, v7, Lqip;->d:Lqyw;

    const/4 v10, 0x0

    .line 82
    invoke-interface {v7, v10}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_14
    iget-object v7, v9, Lqyf;->b:Lqyk;

    .line 83
    check-cast v7, Lqip;

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 85
    :cond_15
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqip;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqip;

    iget-object v7, v1, Lezv;->e:Ljava/util/Map;

    .line 86
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 88
    sget-object v7, Lezv;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 87
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x62

    invoke-interface {v7, v5, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while parsing XML keys file"

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 83
    sget-object v7, Lezv;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 88
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x60

    invoke-interface {v7, v5, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while reading XML keys file"

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 86
    :cond_16
    :goto_6
    iget-object v0, v1, Lezv;->e:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqip;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_17

    .line 90
    invoke-virtual/range {p2 .. p2}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_17
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 91
    check-cast v3, Lqis;

    .line 92
    invoke-static {}, Lqis;->n()Lqyw;

    move-result-object v4

    iput-object v4, v3, Lqis;->g:Lqyw;

    if-eqz v0, :cond_1a

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_18

    .line 94
    invoke-virtual/range {p2 .. p2}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_18
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 95
    check-cast v2, Lqis;

    iget-object v3, v2, Lqis;->g:Lqyw;

    .line 96
    invoke-interface {v3}, Lqyw;->a()Z

    move-result v4

    if-nez v4, :cond_19

    .line 97
    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v2, Lqis;->g:Lqyw;

    :cond_19
    iget-object v2, v2, Lqis;->g:Lqyw;

    .line 98
    invoke-static {v0, v2}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1a
    return-void
.end method

.method public final b(Landroid/content/Context;Lqyf;)V
    .locals 13

    const-string v0, "DynamicLayoutHandler.java"

    const-string v1, "loadDynamicRules"

    const-string v2, "com/google/android/apps/inputmethod/libs/latinguyk5/DynamicLayoutHandler"

    iget-object v3, p2, Lqyf;->b:Lqyk;

    .line 99
    check-cast v3, Lqis;

    iget-object v3, v3, Lqis;->i:Ljava/lang/String;

    iget-object v4, p0, Lezv;->f:Ljava/util/Map;

    .line 100
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    iget-object v4, p0, Lezv;->c:Ljava/util/Map;

    .line 101
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v4, p0, Lezv;->c:Ljava/util/Map;

    .line 104
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    .line 107
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    .line 108
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "rule"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v9

    .line 109
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    if-eq v11, v7, :cond_6

    .line 110
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v11

    if-ne v11, v8, :cond_2

    .line 111
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "pattern"

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 113
    invoke-static {p1}, Lezv;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v12, "label"

    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 115
    invoke-static {p1}, Lezv;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v12, "replacement"

    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 117
    invoke-static {p1}, Lezv;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v12, "input_text"

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 119
    invoke-static {p1}, Lezv;->a(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    .line 120
    sget-object v7, Lqiq;->e:Lqiq;

    .line 121
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_7

    .line 122
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_7
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 123
    check-cast v8, Lqiq;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lqiq;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v8, Lqiq;->a:I

    iput-object v6, v8, Lqiq;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v11, 0x2

    iput v6, v8, Lqiq;->a:I

    iput-object v9, v8, Lqiq;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lqiq;->a:I

    iput-object v10, v8, Lqiq;->d:Ljava/lang/String;

    .line 127
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqiq;

    .line 128
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 129
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lqiq;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqiq;

    iget-object v4, p0, Lezv;->f:Ljava/util/Map;

    .line 130
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 132
    sget-object v4, Lezv;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 131
    check-cast v4, Lpim;

    invoke-interface {v4, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8d

    invoke-interface {v4, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while parsing XML rules file"

    invoke-interface {v4, p1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 142
    sget-object v4, Lezv;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 132
    check-cast v4, Lpim;

    invoke-interface {v4, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8b

    invoke-interface {v4, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while reading XML rules file"

    invoke-interface {v4, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 130
    :cond_9
    :goto_2
    iget-object p1, p0, Lezv;->f:Ljava/util/Map;

    .line 133
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqiq;

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_a
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 135
    check-cast v0, Lqis;

    .line 136
    invoke-static {}, Lqis;->n()Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqis;->h:Lqyw;

    if-eqz p1, :cond_d

    .line 137
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_b

    .line 138
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_b
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 139
    check-cast p2, Lqis;

    iget-object v0, p2, Lqis;->h:Lqyw;

    .line 140
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 141
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p2, Lqis;->h:Lqyw;

    :cond_c
    iget-object p2, p2, Lqis;->h:Lqyw;

    .line 142
    invoke-static {p1, p2}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_d
    return-void
.end method
