.class final synthetic Lham;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhao;

.field private final b:Lmsh;


# direct methods
.method public constructor <init>(Lhao;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lhao;

    iput-object p2, p0, Lham;->b:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lham;->a:Lhao;

    iget-object v1, p0, Lham;->b:Lmsh;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    const-string v2, "StandaloneTrainingSuperpacksManager.java"

    const-string v3, "lambda$sync$1"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    if-nez p1, :cond_0

    sget-object p1, Lhao;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0xe4

    invoke-interface {p1, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sync() : Manifest = null"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lhao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v5, Lhao;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    const/16 v6, 0xe9

    invoke-interface {v5, v4, v3, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->b()I

    move-result v2

    const-string v3, "sync() : Manifest version %d"

    invoke-interface {v5, v3, v2}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v2, v0, Lhao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lhao;->d:Lcjz;

    new-instance v0, Lhak;

    invoke-direct {v0}, Lhak;-><init>()V

    const-string v2, "trainerregistration"

    invoke-virtual {p1, v2, v0, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
