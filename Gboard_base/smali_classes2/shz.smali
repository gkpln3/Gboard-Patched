.class final Lshz;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsia;


# direct methods
.method public constructor <init>(Lsia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lshz;->b:Lsia;

    iput-object p2, p0, Lshz;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getDefaultPort()I
    .locals 2

    iget-object v0, p0, Lshz;->a:Ljava/lang/String;

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    iget-object v0, p0, Lshz;->a:Ljava/lang/String;

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lshz;->b:Lsia;

    .line 5
    invoke-virtual {v0, p1}, Lsia;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lshz;->b:Lsia;

    .line 6
    invoke-virtual {v0, p1, p2}, Lsia;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
