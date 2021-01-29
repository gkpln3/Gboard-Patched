.class public final Lsoy;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lorg/chromium/net/UploadDataProvider;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public e:J

.field public final f:Ljava/net/HttpURLConnection;

.field public g:Ljava/nio/channels/WritableByteChannel;

.field public h:Ljava/io/OutputStream;

.field final synthetic i:Lspz;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lspz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lsqi;)V
    .locals 1

    iput-object p1, p0, Lsoy;->i:Lspz;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsoy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lsos;

    .line 19
    invoke-direct {p1, p0, p2}, Lsos;-><init>(Lsoy;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsoy;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsoy;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lsoy;->b:Lorg/chromium/net/UploadDataProvider;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lsoy;->f:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsoy;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lsow;

    .line 17
    invoke-direct {v1, p0}, Lsow;-><init>(Lsoy;)V

    invoke-virtual {p0, v1}, Lsoy;->b(Lsqa;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsoy;->i:Lspz;

    .line 28
    sget-object v1, Lspz;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Lspz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsqa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsoy;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsoy;->i:Lspz;

    .line 1
    sget-object v2, Lspz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Lspz;->b(Lsqa;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lsoy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Lsqa;)Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lsoy;->i:Lspz;

    .line 26
    sget-object v1, Lspz;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Lspz;->a(Lsqa;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsoy;->g:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoy;->g:Ljava/nio/channels/WritableByteChannel;

    .line 22
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lsoy;->b()V

    iget-object v0, p0, Lsoy;->i:Lspz;

    .line 24
    sget-object v1, Lspz;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lspz;->a()V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsoy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    iget-object v0, p0, Lsoy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lsoy;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lsou;

    .line 10
    invoke-direct {v1, p0, p1}, Lsou;-><init>(Lsoy;Z)V

    invoke-virtual {p0, v1}, Lsoy;->b(Lsqa;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lsoy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 3

    iget-object v0, p0, Lsoy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lsoy;->a()V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
