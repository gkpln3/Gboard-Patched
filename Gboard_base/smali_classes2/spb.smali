.class final Lspb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqa;


# instance fields
.field final synthetic a:Lspc;


# direct methods
.method public constructor <init>(Lspc;)V
    .locals 0

    iput-object p1, p0, Lspb;->a:Lspc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lspb;->a:Lspc;

    iget-object v1, v0, Lspc;->b:Lspz;

    iget-object v1, v1, Lspz;->n:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lspc;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 0
    :goto_0
    iget-object v1, p0, Lspb;->a:Lspc;

    iget-object v3, v1, Lspc;->b:Lspz;

    iget-object v1, v1, Lspc;->a:Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_1

    iget-object v0, v3, Lspz;->b:Lspw;

    iget-object v2, v3, Lspz;->o:Lsqg;

    new-instance v3, Lsps;

    .line 2
    invoke-direct {v3, v0, v2, v1}, Lsps;-><init>(Lspw;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Lspw;->a(Lsqa;)V

    return-void

    :cond_1
    iget-object v0, v3, Lspz;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_2
    iget-object v0, v3, Lspz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v3}, Lspz;->d()V

    iget-object v0, v3, Lspz;->b:Lspw;

    iget-object v1, v3, Lspz;->o:Lsqg;

    iget-object v2, v0, Lspw;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lspu;

    .line 7
    invoke-direct {v3, v0, v1}, Lspu;-><init>(Lspw;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
