.class final Lntc;
.super Loei;
.source "PG"

# interfaces
.implements Lnlk;
.implements Lnqg;


# instance fields
.field public final a:Lseq;

.field public final b:Lseq;

.field private final c:Landroid/app/Application;

.field private final d:Lqbh;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lnvu;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;Lseq;)V
    .locals 2

    invoke-direct {p0}, Loei;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lntc;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lntc;->f:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lnvu;->a()Lnvu;

    move-result-object v0

    iput-object v0, p0, Lntc;->g:Lnvu;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lntc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    sget-object v1, Lqag;->a:Lqag;

    .line 5
    invoke-virtual {p1, v1, v0}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    iput-object p2, p0, Lntc;->c:Landroid/app/Application;

    iput-object p3, p0, Lntc;->d:Lqbh;

    iput-object p4, p0, Lntc;->a:Lseq;

    iput-object p5, p0, Lntc;->b:Lseq;

    .line 6
    invoke-static {p2}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnlo;->a(Lnln;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lntc;->c:Landroid/app/Application;

    .line 17
    invoke-static {v0}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnlo;->b(Lnln;)V

    iget-object v0, p0, Lntc;->e:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lntc;->f:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lntc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lnta;

    .line 8
    invoke-direct {p1, p0}, Lnta;-><init>(Lntc;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lntc;->d:Lqbh;

    invoke-static {p1, v0, v1, v2, v3}, Lqbo;->a(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lntc;->e:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lntc;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lntc;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lnsx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsx;

    iget-object v1, p0, Lntc;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 14
    sget-object p1, Lqbb;->a:Lqbe;

    goto :goto_1

    :cond_2
    new-instance p1, Lntb;

    .line 15
    invoke-direct {p1, p0}, Lntb;-><init>(Lntc;)V

    iget-object v0, p0, Lntc;->d:Lqbh;

    invoke-static {p1, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 16
    :goto_1
    invoke-static {p1}, Lnny;->a(Lqbe;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
