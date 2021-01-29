.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# instance fields
.field private final a:Lbbf;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lbbf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawh;->a:Lbbf;

    iput p2, p0, Lawh;->b:I

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ge p2, v1, :cond_a

    if-eqz p3, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Lavc;

    const-string v1, "In re-direct loop"

    .line 12
    invoke-direct {p3, v1, v0}, Lavc;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 15
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lawh;->b:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lawh;->b:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 21
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput-object v1, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lawh;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget-boolean p3, p0, Lawh;->e:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p3, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    .line 25
    invoke-static {p3}, Lawh;->a(Ljava/net/HttpURLConnection;)I

    move-result p3

    div-int/lit8 v1, p3, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    iget-object p1, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    .line 37
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    new-instance p2, Lbji;

    .line 41
    invoke-direct {p2, p3, v0, v1}, Lbji;-><init>(Ljava/io/InputStream;J)V

    iput-object p2, p0, Lawh;->d:Ljava/io/InputStream;

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lawh;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    :goto_2
    iget-object p1, p0, Lawh;->d:Ljava/io/InputStream;

    return-object p1

    :catch_1
    move-exception p2

    .line 24
    new-instance p3, Lavc;

    .line 42
    invoke-static {p1}, Lawh;->a(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p4, "Failed to obtain InputStream"

    invoke-direct {p3, p4, p1, p2}, Lavc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 38
    iget-object v0, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 32
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 34
    invoke-virtual {p0}, Lawh;->b()V

    add-int/2addr p2, v2

    .line 35
    invoke-direct {p0, v1, p2, p1, p4}, Lawh;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 36
    new-instance p2, Lavc;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Bad redirect url: "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 27
    :cond_6
    new-instance p4, Ljava/lang/String;

    .line 33
    invoke-direct {p4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p4, p3, p1}, Lavc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_7
    new-instance p1, Lavc;

    const-string p2, "Received empty or null redirect url"

    .line 36
    invoke-direct {p1, p2, p3}, Lavc;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    if-ne p3, v0, :cond_9

    .line 42
    new-instance p1, Lavc;

    const-string p2, "Http request failed"

    .line 28
    invoke-direct {p1, p2, v0}, Lavc;-><init>(Ljava/lang/String;I)V

    .line 29
    throw p1

    .line 33
    :cond_9
    :try_start_5
    new-instance p1, Lavc;

    iget-object p2, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lavc;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Lavc;

    const-string p4, "Failed to get a response message"

    .line 27
    invoke-direct {p2, p4, p3, p1}, Lavc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 14
    new-instance p2, Lavc;

    iget-object p3, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    .line 24
    invoke-static {p3}, Lawh;->a(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lavc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 12
    new-instance p2, Lavc;

    const-string p4, "URL.openConnection threw"

    .line 14
    invoke-direct {p2, p4, p3, p1}, Lavc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 0
    :cond_a
    new-instance p1, Lavc;

    const-string p2, "Too many (> 5) redirects!"

    .line 10
    invoke-direct {p1, p2, v0}, Lavc;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Latu;Lavx;)V
    .locals 3

    .line 4
    invoke-static {}, Lbjn;->a()J

    :try_start_0
    iget-object p1, p0, Lawh;->a:Lbbf;

    iget-object v0, p1, Lbbf;->b:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lbbf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lbbf;->b:Ljava/net/URL;

    :cond_0
    iget-object p1, p1, Lbbf;->b:Ljava/net/URL;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lawh;->a:Lbbf;

    .line 6
    invoke-virtual {v2}, Lbbf;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lawh;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 9
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lawh;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lawh;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawh;->e:Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
