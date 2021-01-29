.class final synthetic Llfk;
.super Ljava/lang/Object;

# interfaces
.implements Lzf;


# instance fields
.field private final a:Llfm;

.field private final b:Llev;

.field private final c:Llfb;

.field private final d:Lley;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llfm;Llev;Llfb;Lley;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfk;->a:Llfm;

    iput-object p2, p0, Llfk;->b:Llev;

    iput-object p3, p0, Llfk;->c:Llfb;

    iput-object p4, p0, Llfk;->d:Lley;

    iput-object p5, p0, Llfk;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llfk;->a:Llfm;

    iget-object v1, p0, Llfk;->b:Llev;

    iget-object v2, p0, Llfk;->c:Llfb;

    iget-object v3, p0, Llfk;->d:Lley;

    iget-object v4, p0, Llfk;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Llfn;

    invoke-direct {v5, p1, v1, v2}, Llfn;-><init>(Lzd;Llev;Llfb;)V

    iget-object v0, v0, Llfm;->a:Lorg/chromium/net/CronetEngine;

    iget-object v2, v3, Lley;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v2, v3, Lley;->f:I

    invoke-static {v2}, Llff;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v2, v3, Lley;->c:Lpdi;

    invoke-virtual {v2}, Lpdi;->i()Lpcy;

    move-result-object v2

    invoke-virtual {v2}, Lpcy;->a()Lpii;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Llev;->c:Lshk;

    if-eqz v2, :cond_3

    iget-object v4, v3, Lley;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lshu;->d(Ljava/lang/String;)Lshu;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Lshk;->a(Lshu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    const-string v7, "; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lshi;

    iget-object v7, v7, Lshi;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lshi;

    iget-object v7, v7, Lshi;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cookie"

    invoke-virtual {v0, v4, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    iget-object v2, v3, Lley;->c:Lpdi;

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Lpdi;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v1, v1, Llev;->d:J

    invoke-static {v1, v2}, Lley;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llfl;

    invoke-direct {v1, v0}, Llfl;-><init>(Lorg/chromium/net/UrlRequest;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-virtual {p1, v1, v2}, Lzd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-object v5

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
