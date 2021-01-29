.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhde;->a:Lowm;

    .line 1
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhaw;
    .locals 2

    .line 2
    sget-object v0, Lhcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lhcu;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcu;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lhcu;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lhcu;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v1}, Lhcu;->a(Lhcu;)V

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_2
    :goto_0
    sget-object p0, Lhcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcu;

    iget-object v0, p0, Lhcu;->g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a(Lhcu;)V

    .line 10
    iget-object v0, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lhcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
