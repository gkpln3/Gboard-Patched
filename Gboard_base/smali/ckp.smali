.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Lqmz;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lckp;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckp;->c:Landroid/content/Context;

    iput-object p2, p0, Lckp;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Lqmz;
    .locals 13

    const-string v0, ""

    const-string v1, "createCombinationRules"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    const-string v3, "CombinationRulesLoader.java"

    .line 1
    sget-object v4, Lqmz;->b:Lqmz;

    .line 2
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    new-instance v5, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iget-object v6, p0, Lckp;->d:Ljava/util/Locale;

    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v6, p0, Lckp;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v6, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f16003f

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    .line 10
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    .line 11
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "rule"

    .line 12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    move-object v10, v7

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v8, :cond_3

    .line 14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "regex"

    .line 16
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 17
    invoke-static {v5}, Lcko;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v12, "replacement"

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 19
    invoke-static {v5}, Lcko;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-nez v10, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    new-instance v8, Lcko;

    .line 22
    invoke-direct {v8, v7, v10}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    sget-object v7, Lckp;->a:Lpip;

    .line 20
    sget-object v8, Lkhu;->a:Lkhu;

    invoke-virtual {v7, v8}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v7

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule"

    const-string v9, "create"

    const/16 v10, 0x74

    invoke-interface {v7, v8, v9, v10, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "unexpected null regex or replacement in xml"

    invoke-interface {v7, v8}, Lpim;->a(Ljava/lang/String;)V

    new-instance v8, Lcko;

    .line 21
    invoke-direct {v8, v0, v0}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 24
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcko;

    .line 26
    sget-object v8, Lqmy;->d:Lqmy;

    .line 27
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v9, v7, Lcko;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_7

    .line 28
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v0, v8, Lqyf;->c:Z

    :cond_7
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 29
    check-cast v10, Lqmy;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqmy;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lqmy;->a:I

    iput-object v9, v10, Lqmy;->b:Ljava/lang/String;

    iget-object v7, v7, Lcko;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v11, 0x2

    iput v9, v10, Lqmy;->a:I

    iput-object v7, v10, Lqmy;->c:Ljava/lang/String;

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v0, v4, Lqyf;->c:Z

    :cond_8
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 33
    check-cast v7, Lqmz;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqmy;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lqmz;->a:Lqyw;

    .line 35
    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_9

    .line 36
    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v7, Lqmz;->a:Lqyw;

    :cond_9
    iget-object v7, v7, Lqmz;->a:Lqyw;

    .line 37
    invoke-interface {v7, v8}, Lqyw;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 39
    sget-object v5, Lckp;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 38
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4c

    invoke-interface {v5, v2, v1, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while parsing xml rule file"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 40
    sget-object v5, Lckp;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 39
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4a

    invoke-interface {v5, v2, v1, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while reading xml rule file"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 40
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqmz;

    return-object v0
.end method
