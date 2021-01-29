.class final Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol$LifecycleCallbackImpl"

    const-string v2, "pausedForConnectivity"

    const/16 v3, 0x123

    const-string v4, "HttpDownloadProtocol.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "All downloads are paused waiting for connectivity."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    check-cast p1, Lmyv;

    iget-object v0, p1, Lmyv;->a:Lmyw;

    iget-object v0, v0, Lmyw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmyv;->a:Lmyw;

    iget-object p1, p1, Lmyw;->a:Lmrw;

    sget-object v0, Lmyt;->a:Lmch;

    invoke-virtual {p1, v0}, Lmrw;->a(Lmch;)V

    :cond_0
    return-void
.end method
