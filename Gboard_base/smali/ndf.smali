.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncv;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lqbe;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lqzv;

.field private final e:Lndm;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lnek;

.field private h:Lqbe;

.field private i:Lqbe;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqag;->a:Lqag;

    sput-object v0, Lndf;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    sput-object v0, Lndf;->b:Lqbe;

    return-void
.end method

.method public constructor <init>(Lndm;Lnek;Lqzv;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lnek;->c:Lqyw;

    .line 3
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Loop;->a(Z)V

    iput-object p1, p0, Lndf;->e:Lndm;

    iput-object p2, p0, Lndf;->g:Lnek;

    iget-object p1, p2, Lnek;->c:Lqyw;

    .line 5
    invoke-interface {p1, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnej;

    iget-object p1, p1, Lnej;->a:Ljava/lang/String;

    iput-object p1, p0, Lndf;->c:Ljava/lang/String;

    iput-object p3, p0, Lndf;->d:Lqzv;

    sget-object p1, Lndf;->b:Lqbe;

    iput-object p1, p0, Lndf;->h:Lqbe;

    iput-object p4, p0, Lndf;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized a(Lnde;)Lqbe;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndf;->i:Lqbe;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lndc;

    invoke-direct {v1, p1}, Lndc;-><init>(Lnde;)V

    iget-object p1, p0, Lndf;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lndf;->a(Lqbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lqbe;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lqbe;

    const/4 v1, 0x0

    iget-object v2, p0, Lndf;->h:Lqbe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 28
    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object p1

    sget-object v0, Lndd;->a:Lpzm;

    iget-object v1, p0, Lndf;->f:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p1, v0, v1}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lndf;->h:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lndf;->f()Z

    move-result v0

    const-string v1, "Must call beginOperation() before other operations."

    .line 18
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndf;->i:Lqbe;

    if-eqz v0, :cond_0

    iget v0, p0, Lndf;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lnee;)Lqbe;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-direct {p0}, Lndf;->e()V

    iget-object v0, p0, Lndf;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lnec;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Lnec;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p3, v0, Lnec;->a:Ljava/lang/String;

    iput-object p4, v0, Lnec;->b:Lnee;

    .line 26
    invoke-virtual {v0}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    new-instance p2, Lncz;

    .line 27
    invoke-direct {p2, p0, p1}, Lncz;-><init>(Lndf;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V

    invoke-direct {p0, p2}, Lndf;->a(Lnde;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqzv;)Lqbe;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lndf;->e()V

    new-instance v0, Lncx;

    .line 22
    invoke-direct {v0, p0, p1}, Lncx;-><init>(Lndf;Lqzv;)V

    invoke-direct {p0, v0}, Lndf;->a(Lnde;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndf;->i:Lqbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndf;->e:Lndm;

    iget-object v1, p0, Lndf;->g:Lnek;

    .line 6
    invoke-virtual {v0, v1}, Lndm;->a(Lnek;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lndf;->i:Lqbe;

    :cond_0
    iget-object v0, p0, Lndf;->i:Lqbe;

    .line 7
    invoke-direct {p0, v0}, Lndf;->a(Lqbe;)V

    iget v0, p0, Lndf;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndf;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnel;)V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lndf;->e()V

    iget-object v0, p0, Lndf;->g:Lnek;

    iget-object v0, v0, Lnek;->b:Lnel;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lnel;->h:Lnel;

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lndf;->g:Lnek;

    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 35
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_2
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 37
    check-cast v0, Lnek;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnek;->b:Lnel;

    .line 39
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnek;

    iput-object v0, p0, Lndf;->g:Lnek;

    new-instance v0, Lndb;

    .line 40
    invoke-direct {v0, p1}, Lndb;-><init>(Lnel;)V

    invoke-direct {p0, v0}, Lndf;->a(Lnde;)Lqbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lqbe;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lndf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget v0, p0, Lndf;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lndf;->j:I

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lndf;->i:Lqbe;

    iput-object v1, p0, Lndf;->i:Lqbe;

    const/4 v1, 0x1

    new-array v1, v1, [Lqbe;

    const/4 v2, 0x0

    iget-object v3, p0, Lndf;->h:Lqbe;

    aput-object v3, v1, v2

    .line 15
    invoke-static {v1}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v1

    new-instance v2, Lncw;

    invoke-direct {v2, v0}, Lncw;-><init>(Lqbe;)V

    iget-object v0, p0, Lndf;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v2, v0}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    sget-object v1, Lndf;->b:Lqbe;

    iput-object v1, p0, Lndf;->h:Lqbe;

    .line 17
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lqbe;
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lndf;->e()V

    new-instance v0, Lncy;

    .line 20
    invoke-direct {v0, p0}, Lncy;-><init>(Lndf;)V

    invoke-direct {p0, v0}, Lndf;->a(Lnde;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lqbe;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lndf;->e()V

    sget-object v0, Lnda;->a:Lnde;

    .line 12
    invoke-direct {p0, v0}, Lndf;->a(Lnde;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
