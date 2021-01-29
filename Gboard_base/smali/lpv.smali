.class public final synthetic Llpv;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

.field private final b:Llnf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;Llnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpv;->a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

    iput-object p2, p0, Llpv;->b:Llnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Llpv;->a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

    iget-object v1, p0, Llpv;->b:Llnf;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b:Llqb;

    sget-object v0, Llsf;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    invoke-interface {v0}, Llre;->a()Lqbe;

    move-result-object v0

    new-instance v2, Llpz;

    invoke-direct {v2, p1, v1}, Llpz;-><init>(Llqb;Llnf;)V

    iget-object v1, p1, Llqb;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqbe;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v1

    new-instance v2, Llqa;

    invoke-direct {v2, v0}, Llqa;-><init>(Lqbe;)V

    iget-object p1, p1, Llqb;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
