.class final Lnql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoh;
.implements Lnqg;


# instance fields
.field public final a:Lqbh;

.field public final b:Lseq;


# direct methods
.method public constructor <init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lnvu;->a()Lnvu;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    iput-object p3, p0, Lnql;->a:Lqbh;

    iput-object p4, p0, Lnql;->b:Lseq;

    new-instance p1, Lnqj;

    .line 4
    invoke-direct {p1, p0, p2}, Lnqj;-><init>(Lnql;Landroid/app/Application;)V

    .line 5
    invoke-static {p1}, Lowq;->a(Lowm;)Lowm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lnqk;

    .line 6
    invoke-direct {v0, p0}, Lnqk;-><init>(Lnql;)V

    iget-object v1, p0, Lnql;->a:Lqbh;

    .line 7
    invoke-static {v0, v1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lnny;->a(Lqbe;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnql;->b:Lseq;

    check-cast v0, Lnqp;

    .line 8
    invoke-virtual {v0}, Lnqp;->a()Lnqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
