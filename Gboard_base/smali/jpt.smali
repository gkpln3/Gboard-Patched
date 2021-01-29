.class final Ljpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljum;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/UploadDataSink;

.field final synthetic c:Ljpu;


# direct methods
.method public constructor <init>(Ljpu;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    iput-object p1, p0, Ljpt;->c:Ljpu;

    iput-object p2, p0, Ljpt;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Ljpt;->b:Lorg/chromium/net/UploadDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lbqe;

    iget v0, p1, Lbqe;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ljpt;->c:Ljpu;

    iget-object p1, p1, Ljpu;->b:Ljrs;

    invoke-virtual {p1}, Ljrs;->a()V

    iget-object p1, p0, Ljpt;->b:Lorg/chromium/net/UploadDataSink;

    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected chunk type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v4, p0, Ljpt;->b:Lorg/chromium/net/UploadDataSink;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Loop;->b(Z)V

    iget-object p1, p1, Lbqe;->e:Lbpv;

    invoke-virtual {v4, p1}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v3, p0, Ljpt;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p1, Lbqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p1, Lbqe;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3}, Lisf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lbqe;->b()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "CronetAsyncDataPrvdr"

    const-string v4, "Chunk does not fit in buffer, splitting."

    invoke-static {v0, v4}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpt;->c:Ljpu;

    iget-object v0, v0, Ljpu;->a:Ljqy;

    iget v4, p1, Lbqe;->c:I

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loop;->a(Z)V

    invoke-virtual {p1}, Lbqe;->b()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ljqy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v0, Ljqy;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lbqe;->a()V

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ljqy;->b:Ljava/util/Deque;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    invoke-virtual {p1}, Lbqe;->a()V

    :goto_3
    iget-object p1, p0, Ljpt;->c:Ljpu;

    iget-object p1, p1, Ljpu;->b:Ljrs;

    invoke-virtual {p1}, Ljrs;->a()V

    iget-object p1, p0, Ljpt;->c:Ljpu;

    iget-object p1, p1, Ljpu;->c:Lbqj;

    int-to-long v2, v3

    invoke-interface {p1, v2, v3}, Lbqj;->a(J)V

    iget-object p1, p0, Ljpt;->b:Lorg/chromium/net/UploadDataSink;

    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljpt;->b:Lorg/chromium/net/UploadDataSink;

    new-instance v1, Lbpv;

    const v2, 0xa040a

    .line 1
    invoke-direct {v1, p1, v2}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void
.end method
