.class final synthetic Logf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Logk;

.field private final b:Lqbe;

.field private final c:Lqbe;


# direct methods
.method public constructor <init>(Logk;Lqbe;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logf;->a:Logk;

    iput-object p2, p0, Logf;->b:Lqbe;

    iput-object p3, p0, Logf;->c:Lqbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object p1, p0, Logf;->a:Logk;

    iget-object v0, p0, Logf;->b:Lqbe;

    iget-object v1, p0, Logf;->c:Lqbe;

    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqbb;->a:Lqbe;

    goto :goto_0

    :cond_0
    new-instance v0, Logg;

    invoke-direct {v0, p1, v1}, Logg;-><init>(Logk;Lqbe;)V

    invoke-static {v0}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v0

    iget-object v2, p1, Logk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iget-object p1, p1, Logk;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
