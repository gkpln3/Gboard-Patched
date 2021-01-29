.class final synthetic Lgzl;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lgzn;

.field private final b:Lmsh;


# direct methods
.method public constructor <init>(Lgzn;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->a:Lgzn;

    iput-object p2, p0, Lgzl;->b:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lgzl;->a:Lgzn;

    iget-object v1, p0, Lgzl;->b:Lmsh;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    const-string v2, "SanityCheckEvalSuperpacksManager.java"

    const-string v3, "lambda$sync$1"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    if-nez p1, :cond_0

    sget-object p1, Lgzn;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0xfc

    invoke-interface {p1, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sync() : Manifest = null"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lgzn;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v5, Lgzn;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    const/16 v6, 0x101

    invoke-interface {v5, v4, v3, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->b()I

    move-result v2

    const-string v3, "sync() : Manifest version %d"

    invoke-interface {v5, v3, v2}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v2, v0, Lgzn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lgzn;->d:Lcjz;

    new-instance v0, Lgzj;

    invoke-direct {v0}, Lgzj;-><init>()V

    const-string v2, "sanitycheckevaluation"

    invoke-virtual {p1, v2, v0, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
