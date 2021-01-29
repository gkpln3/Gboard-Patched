.class final Lbqw;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Lbqv;

.field private final b:[B


# direct methods
.method public constructor <init>(Lbqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbqw;->b:[B

    new-instance v0, Lbqv;

    .line 2
    invoke-direct {v0, p1}, Lbqv;-><init>(Lbqs;)V

    iput-object v0, p0, Lbqw;->a:Lbqv;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lbqw;->a:Lbqv;

    iget-boolean v1, v0, Lbqv;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lbqv;->b:Lbqe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbqe;->b()I

    move-result v0

    return v0

    .line 0
    :cond_1
    new-instance v0, Lbpv;

    const v1, 0x4002f

    .line 3
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbqw;->a:Lbqv;

    iget-boolean v1, v0, Lbqv;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbqv;->b:Lbqe;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lbqe;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbqv;->b:Lbqe;

    :cond_1
    iget-object v1, v0, Lbqv;->a:Lbqs;

    .line 6
    invoke-interface {v1}, Lbqs;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqv;->c:Z

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lbqw;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lbqw;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbqw;->b:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lbqw;->a:Lbqv;

    iget-boolean v1, v0, Lbqv;->c:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lbqv;->b:Lbqe;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v3, v1, Lbqe;->c:I

    if-ne v3, v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lbqe;->b()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lbqv;->b:Lbqe;

    .line 9
    invoke-virtual {v1}, Lbqe;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbqv;->b:Lbqe;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, v0, Lbqv;->b:Lbqe;

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v0, Lbqv;->a:Lbqs;

    .line 10
    invoke-interface {v1}, Lbqs;->a()Lqbe;

    move-result-object v1

    invoke-static {v1}, Ljfp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqe;

    iput-object v1, v0, Lbqv;->b:Lbqe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lbqv;->b:Lbqe;

    .line 8
    :goto_2
    iget v1, v0, Lbqe;->c:I

    if-eq v1, v2, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p1, 0x3

    if-ne v1, p1, :cond_3

    const/4 p1, -0x1

    goto :goto_4

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected chunk type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    iget-object p1, v0, Lbqe;->e:Lbpv;

    .line 15
    throw p1

    .line 8
    :cond_5
    iget-object v1, v0, Lbqe;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lbqe;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Chunk already released."

    .line 17
    invoke-static {v2, v3}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbqe;->d:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    monitor-exit v1

    move p1, p3

    :goto_4
    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object p1, p2

    .line 12
    :cond_7
    invoke-static {p1}, Lowr;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Lbpv;

    const p3, 0x40030

    .line 14
    invoke-direct {p2, p1, p3}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 10
    :cond_8
    new-instance p1, Lbpv;

    const p2, 0x4002f

    .line 23
    invoke-direct {p1, p2}, Lbpv;-><init>(I)V

    throw p1
.end method
