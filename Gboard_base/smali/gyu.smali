.class public final synthetic Lgyu;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

    iput-wide p2, p0, Lgyu;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgyu;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

    iget-wide v1, p0, Lgyu;->b:J

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->d:Llbb;

    sget-object v4, Lhcv;->z:Lhcv;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->d:Llbb;

    sget-object v0, Lhdg;->B:Lhdg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {p1, v0, v3, v4}, Llbb;->a(Llbh;J)V

    sget-object p1, Llmw;->a:Llmw;

    return-object p1
.end method
