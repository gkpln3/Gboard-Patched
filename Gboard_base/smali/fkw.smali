.class public final Lfkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lfkw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 13

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq p1, v7, :cond_e

    const-string v8, "ping"

    const-string v9, "updatecheck"

    const-string v10, "app"

    const/4 v11, 0x2

    if-ne p1, v11, :cond_8

    .line 7
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "status"

    if-eqz v10, :cond_1

    :try_start_2
    new-instance v6, Lfku;

    invoke-direct {v6}, Lfku;-><init>()V

    .line 9
    invoke-interface {v0, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lfku;->b:Ljava/lang/String;

    const-string p1, "appid"

    .line 10
    invoke-interface {v0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x26

    if-ne v8, v9, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    iput-object p1, v6, Lfku;->a:Ljava/util/UUID;

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v3, Lfkt;

    .line 14
    invoke-direct {v3}, Lfkt;-><init>()V

    .line 15
    invoke-interface {v0, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v4, Lpyh;

    invoke-direct {v4}, Lpyh;-><init>()V

    .line 17
    invoke-interface {v0, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string v8, "manifest"

    .line 18
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_4

    const-string p1, "version"

    .line 19
    invoke-interface {v0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lfkt;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 43
    :cond_4
    new-instance p1, Lfkv;

    const-string v0, "Failed to parse response XML. <updatecheck> element must be initialized before <manifest>"

    .line 40
    invoke-direct {p1, v0}, Lfkv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v8, "url"

    .line 20
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "codebase"

    .line 22
    invoke-interface {v0, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_6
    const-string v8, "package"

    .line 23
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lfks;

    .line 24
    invoke-direct {p1}, Lfks;-><init>()V

    const-string v8, "name"

    .line 25
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lfks;->a:Ljava/lang/String;

    const-string v8, "hash"

    .line 26
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "hash_sha256"

    .line 27
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lfks;->b:Ljava/lang/String;

    const-string v8, "size"

    .line 28
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p1, Lfks;->d:I

    new-array v8, v11, [Ljava/lang/CharSequence;

    aput-object v5, v8, v1

    iget-object v9, p1, Lfks;->a:Ljava/lang/String;

    aput-object v9, v8, v7

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lfks;->c:Ljava/lang/String;

    const-string v7, "false"

    const-string v8, "required"

    .line 31
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    if-eqz v3, :cond_7

    iget-object v7, v3, Lfkt;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_7
    new-instance p1, Lfkv;

    const-string v0, "Failed to parse response XML. <updatecheck> element must be initialized before <package>"

    .line 41
    invoke-direct {p1, v0}, Lfkv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v7, 0x3

    if-ne p1, v7, :cond_d

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    iget-object p1, v6, Lfku;->a:Ljava/util/UUID;

    if-eqz p1, :cond_9

    iget-object v7, p0, Lfkw;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v6, v2

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iput-object v3, v6, Lfku;->c:Lfkt;

    :cond_b
    move-object v3, v2

    move-object v5, v3

    goto :goto_2

    .line 38
    :cond_c
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v4, v2

    .line 39
    :cond_d
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 41
    :catch_0
    :try_start_3
    new-instance p1, Lfkv;

    const-string v0, "Failed to parse response XML"

    .line 42
    invoke-direct {p1, v0}, Lfkv;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
