.class final Lhan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lhao;


# direct methods
.method public constructor <init>(Lhao;)V
    .locals 0

    iput-object p1, p0, Lhan;->a:Lhao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object v0, Lhao;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager$1"

    const-string v2, "onSuccess"

    const/16 v3, 0xca

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Success"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhan;->a:Lhao;

    iget-object v0, v0, Lhao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lhao;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager$1"

    const-string v2, "onFailure"

    const/16 v3, 0xd1

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Failure"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhan;->a:Lhao;

    iget-object v0, v0, Lhao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
