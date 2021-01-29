.class public final Lsia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lshy;


# direct methods
.method public constructor <init>(Lshy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Lshy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lsia;->a:Lshy;

    iget-object v0, v0, Lshy;->d:Ljava/net/Proxy;

    .line 3
    invoke-virtual {p0, p1, v0}, Lsia;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsia;->a:Lshy;

    .line 5
    invoke-virtual {v1}, Lshy;->a()Lshx;

    move-result-object v1

    iput-object p2, v1, Lshx;->b:Ljava/net/Proxy;

    .line 6
    invoke-virtual {v1}, Lshx;->a()Lshy;

    move-result-object p2

    const-string v1, "http"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lslx;

    invoke-direct {v0, p1, p2}, Lslx;-><init>(Ljava/net/URL;Lshy;)V

    return-object v0

    :cond_0
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Lslt;

    .line 8
    invoke-direct {v0, p1, p2}, Lslt;-><init>(Ljava/net/URL;Lshy;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected protocol: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsia;

    iget-object v1, p0, Lsia;->a:Lshy;

    invoke-direct {v0, v1}, Lsia;-><init>(Lshy;)V

    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lshz;

    .line 2
    invoke-direct {v0, p0, p1}, Lshz;-><init>(Lsia;Ljava/lang/String;)V

    return-object v0
.end method
