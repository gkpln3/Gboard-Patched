.class final Leug;
.super Lcip;
.source "PG"


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method public constructor <init>(Leuh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leug;->a:Leuh;

    .line 1
    invoke-direct {p0, p2}, Lcip;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 5

    sget-object v0, Leuh;->d:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    const-string v2, "onSyncSuccess"

    const/16 v3, 0xbc

    const-string v4, "SuperpacksManagerBase.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sync(): complete %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Leug;->a:Leuh;

    iget-object v0, p1, Leuh;->e:Lcjz;

    iget-object p1, p1, Leuh;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    new-instance v0, Leuf;

    invoke-direct {v0, p0}, Leuf;-><init>(Leug;)V

    iget-object v1, p0, Leug;->a:Leuh;

    iget-object v1, v1, Leuh;->i:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 3

    sget-object p1, Leuh;->d:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    const-string v0, "onSyncFailure"

    const/16 v1, 0xd0

    const-string v2, "SuperpacksManagerBase.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "sync()"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
