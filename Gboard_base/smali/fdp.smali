.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lfdm;

.field public final e:Llbb;

.field public final f:Lqyf;

.field private final g:Lncv;

.field private h:Z

.field private final i:Lfdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LstmTrainingCache"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfdp;->a:Lpjm;

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfdp;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncv;)V
    .locals 3

    new-instance v0, Lfdk;

    .line 3
    invoke-direct {v0}, Lfdk;-><init>()V

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v2, Lfdw;->m:Lfdw;

    .line 6
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iput-object v2, p0, Lfdp;->f:Lqyf;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lfdp;->c:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lfdp;->g:Lncv;

    .line 8
    new-instance p1, Lfdm;

    invoke-direct {p1}, Lfdm;-><init>()V

    iput-object p1, p0, Lfdp;->d:Lfdm;

    iput-object v0, p0, Lfdp;->i:Lfdk;

    iput-object v1, p0, Lfdp;->e:Llbb;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdp;->i:Lfdk;

    iget-object v1, v0, Lfdk;->c:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lfdk;->b:Ljava/lang/Runnable;

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lfdk;->c:Ljava/lang/Thread;

    iget-object v0, v0, Lfdk;->c:Ljava/lang/Thread;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdp;->i:Lfdk;

    iget-object v1, v0, Lfdk;->c:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfdk;->c:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdp;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdp;->g:Lncv;

    iget-object v1, p0, Lfdp;->f:Lqyf;

    .line 13
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lfdw;

    invoke-interface {v0, v1}, Lncv;->a(Lqzv;)Lqbe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lfdp;->f:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 15
    check-cast v1, Lfdw;

    iget v1, v1, Lfdw;->a:I

    .line 16
    invoke-static {v1}, Lfdv;->a(I)Lfdv;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lfdv;->g:Lfdv;

    :cond_1
    sget-object v2, Lfdv;->c:Lfdv;

    if-ne v1, v2, :cond_2

    new-instance v1, Lfdi;

    .line 17
    invoke-direct {v1, p0}, Lfdi;-><init>(Lfdp;)V

    .line 18
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xb

    .line 19
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfdo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdp;->e:Llbb;

    .line 9
    sget-object v1, Llau;->m:Llau;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.lstm"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x9

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfdp;->i:Lfdk;

    iget-object v0, v0, Lfdk;->a:Ljava/util/concurrent/BlockingQueue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfdp;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$DefaultTaskExecutor"

    const-string v2, "submit"

    const/16 v3, 0x108

    const-string v4, "TrainingInputEventProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Input task %s dropped from queue"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdp;->h:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfdp;->g:Lncv;

    .line 20
    invoke-interface {v0}, Lncv;->a()V

    .line 21
    invoke-direct {p0}, Lfdp;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfdp;->g:Lncv;

    .line 22
    invoke-interface {v0}, Lncv;->b()Lqbe;

    .line 23
    invoke-direct {p0}, Lfdp;->c()V

    .line 21
    :goto_0
    iput-boolean p1, p0, Lfdp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
