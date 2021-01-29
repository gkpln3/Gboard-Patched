.class public final Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;
.implements Lafl;


# instance fields
.field private final a:Ll;

.field private final b:Lrok;

.field private final c:Landroid/os/IBinder;

.field private d:Z


# direct methods
.method public constructor <init>(Ll;Lrok;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->a:Ll;

    iput-object p2, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Lrok;

    iput-object p3, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->c:Landroid/os/IBinder;

    invoke-virtual {p1}, Ll;->bl()Lg;

    move-result-object p1

    .line 1
    invoke-virtual {p1, p0}, Lg;->a(Lafl;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/IBinder;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->d:Z

    iget-object v1, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Lrok;

    move-object v2, v1

    check-cast v2, Lrzw;

    iget-object v2, v2, Lrzw;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Lrzw;

    iget-boolean v3, v3, Lrzw;->h:Z

    xor-int/2addr v3, v0

    const-string v4, "Already started"

    .line 3
    invoke-static {v3, v4}, Loop;->b(ZLjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lrzw;

    iget-boolean v3, v3, Lrzw;->i:Z

    xor-int/2addr v3, v0

    const-string v4, "Shutting down"

    .line 4
    invoke-static {v3, v4}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v3, Lrzq;

    move-object v4, v1

    check-cast v4, Lrzw;

    .line 5
    invoke-direct {v3, v4}, Lrzq;-><init>(Lrzw;)V

    move-object v4, v1

    check-cast v4, Lrzw;

    iget-object v4, v4, Lrzw;->j:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrul;

    .line 7
    invoke-interface {v5, v3}, Lrul;->a(Lrzq;)V

    move-object v5, v1

    check-cast v5, Lrzw;

    iget v5, v5, Lrzw;->n:I

    add-int/2addr v5, v0

    move-object v6, v1

    check-cast v6, Lrzw;

    iput v5, v6, Lrzw;->n:I

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lrzw;

    iget-object v3, v3, Lrzw;->d:Lrxe;

    .line 8
    invoke-interface {v3}, Lrxe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const-string v4, "executor"

    invoke-static {v3, v4}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lrzw;

    iput-object v3, v4, Lrzw;->e:Ljava/util/concurrent/Executor;

    check-cast v1, Lrzw;

    iput-boolean v0, v1, Lrzw;->h:Z

    .line 9
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_4
    sget-object v1, Lqff;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle"

    const-string v2, "get"

    const/16 v3, 0xa8

    const-string v4, "AndroidServiceServerBuilder.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unable to start server %s"

    iget-object v2, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Lrok;

    invoke-interface {v1, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->c:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->a()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->a:Ll;

    .line 12
    invoke-virtual {v0}, Ll;->bl()Lg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg;->b(Lafl;)V

    iget-object v0, p0, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->b:Lrok;

    move-object v1, v0

    check-cast v1, Lrzw;

    iget-object v1, v1, Lrzw;->k:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lrzw;

    iget-boolean v2, v2, Lrzw;->i:Z

    if-eqz v2, :cond_0

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    move-object v2, v0

    check-cast v2, Lrzw;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrzw;->i:Z

    move-object v2, v0

    check-cast v2, Lrzw;

    iget-boolean v2, v2, Lrzw;->h:Z

    if-nez v2, :cond_1

    move-object v4, v0

    check-cast v4, Lrzw;

    iput-boolean v3, v4, Lrzw;->l:Z

    move-object v3, v0

    check-cast v3, Lrzw;

    .line 15
    invoke-virtual {v3}, Lrzw;->a()V

    .line 16
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    check-cast v0, Lrzw;

    iget-object v0, v0, Lrzw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lrul;

    .line 18
    invoke-interface {v3}, Lrul;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
