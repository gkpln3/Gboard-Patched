.class public final synthetic Llpt;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Llna;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llna;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpt;->a:Llna;

    iput-object p2, p0, Llpt;->b:Landroid/content/Context;

    iput-object p3, p0, Llpt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Llpt;->a:Llna;

    iget-object v1, p0, Llpt;->b:Landroid/content/Context;

    iget-object v2, p0, Llpt;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpip;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->a:Lpip;

    const-class p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TRAINING_CACHE_STORAGE_ERASURE_TASK"

    invoke-static {v1, p1}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object p1

    invoke-virtual {p1}, Llni;->a()Llnj;

    move-result-object p1

    invoke-interface {v0, p1}, Llna;->b(Llnj;)Z

    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x50

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner"

    const-string v2, "lambda$performMaintenance$2"

    const-string v3, "MaintenanceTaskRunner.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Storage has been erased, cancel pending erasure task and skip cleanup steps."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lqbb;->a:Lqbe;

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->a(Landroid/content/Context;Llna;)V

    sget-object p1, Llsf;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    invoke-interface {p1}, Llre;->a()Lqbe;

    move-result-object p1

    sget-object v0, Llpx;->a:Lpzn;

    invoke-static {p1, v0, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lqbe;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v0

    new-instance v1, Llpy;

    invoke-direct {v1, p1}, Llpy;-><init>(Lqbe;)V

    invoke-virtual {v0, v1, v2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
