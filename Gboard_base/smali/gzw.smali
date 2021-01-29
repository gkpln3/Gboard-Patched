.class final synthetic Lgzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhah;

.field private final b:Lijs;


# direct methods
.method public constructor <init>(Lhah;Lijs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzw;->a:Lhah;

    iput-object p2, p0, Lgzw;->b:Lijs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgzw;->a:Lhah;

    iget-object v1, p0, Lgzw;->b:Lijs;

    iget-object v2, v0, Lhah;->l:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhah;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x10e7bd47

    add-int/2addr v3, v4

    iput v3, v1, Lijs;->a:I

    sget-object v3, Lhay;->P:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iput-wide v3, v1, Lijs;->b:J

    :cond_0
    invoke-virtual {v1}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v1

    iget-object v3, v0, Lhah;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lhah;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object v0

    new-instance v2, Lhaa;

    invoke-direct {v2, v1}, Lhaa;-><init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    invoke-virtual {v0, v2}, Ljbs;->a(Ljbq;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
