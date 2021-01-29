.class final Ljpu;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field a:Ljqy;

.field public final b:Ljrs;

.field public final c:Lbqj;

.field public final d:Lbpw;

.field private final e:Z

.field private final f:Ljuo;


# direct methods
.method public constructor <init>(Ljqy;Ljrs;Lbqj;ZLbpw;Ljuo;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Ljpu;->a:Ljqy;

    iput-object p2, p0, Ljpu;->b:Ljrs;

    iput-object p3, p0, Ljpu;->c:Lbqj;

    iput-boolean p4, p0, Ljpu;->e:Z

    iput-object p5, p0, Ljpu;->d:Lbpw;

    iput-object p6, p0, Ljpu;->f:Ljuo;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object v0, p0, Ljpu;->a:Ljqy;

    .line 1
    invoke-virtual {v0}, Ljqy;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Ljpu;->b:Ljrs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljrs;->j:Z

    iget-object v0, v0, Ljrs;->b:Lbqj;

    .line 2
    invoke-interface {v0}, Lbqj;->a()V

    iget-object v0, p0, Ljpu;->a:Ljqy;

    .line 3
    invoke-virtual {v0}, Ljqy;->a()Lqbe;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3c

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljpu;->f:Ljuo;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Ljfp;->a(Lqbe;JLjava/util/concurrent/TimeUnit;Ljuo;)Lqbe;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ljpu;->f:Ljuo;

    new-instance v2, Ljpt;

    .line 7
    invoke-direct {v2, p0, p2, p1}, Ljpt;-><init>(Ljpu;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V

    invoke-interface {v1, v0, v2}, Ljuo;->a(Lqbe;Ljum;)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    iget-boolean v0, p0, Ljpu;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpu;->a:Ljqy;

    .line 8
    invoke-virtual {v0}, Lbqu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljpu;->a:Ljqy;

    .line 10
    invoke-virtual {v0}, Ljqy;->c()V

    iget-object v0, p0, Ljpu;->a:Ljqy;

    .line 11
    invoke-virtual {v0}, Ljqy;->f()Ljqy;

    move-result-object v0

    iput-object v0, p0, Ljpu;->a:Ljqy;

    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    const-string p1, "CronetAsyncDataPrvdr"

    const-string v0, "Successfully rewinded!"

    .line 13
    invoke-static {p1, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lbpv;

    const v1, 0xa0401

    .line 9
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
