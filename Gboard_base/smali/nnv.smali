.class final Lnnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lnlg;


# instance fields
.field private final a:Lnlo;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private volatile d:Landroid/app/Activity;

.field private e:Z


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnv;->a:Lnlo;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lnnv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnv;->e:Z

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lnnv;->a:Lnlo;

    .line 4
    invoke-virtual {v0, p0}, Lnlo;->b(Lnln;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnnv;->d:Landroid/app/Activity;

    iget-object p1, p0, Lnnv;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lnnv;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnnv;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lnnv;->c:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnnv;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnnv;->a:Lnlo;

    iget-object v0, v0, Lnlo;->b:Lnlq;

    iget-object v0, v0, Lnlq;->a:Lnlp;

    iget-object v0, v0, Lnlp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lnnv;->b:Ljava/lang/Runnable;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lnnv;->a(Ljava/lang/Runnable;)V

    .line 3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
