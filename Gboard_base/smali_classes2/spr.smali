.class final Lspr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqa;


# instance fields
.field final synthetic a:Lspw;


# direct methods
.method public constructor <init>(Lspw;)V
    .locals 0

    iput-object p1, p0, Lspr;->a:Lspw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lspr;->a:Lspw;

    iget-object v0, v0, Lspw;->d:Lspz;

    iget-object v0, v0, Lspz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspr;->a:Lspw;

    iget-object v1, v0, Lspw;->a:Lsqj;

    iget-object v0, v0, Lspw;->d:Lspz;

    iget-object v2, v0, Lspz;->o:Lsqg;

    .line 3
    invoke-virtual {v1, v0, v2}, Lsqj;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    :cond_0
    return-void
.end method
