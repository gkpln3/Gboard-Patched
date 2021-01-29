.class final Ljrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lqbe;

.field private c:Lqbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpgr;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Ljrz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lowm;)Lqbe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrz;->b:Lqbe;

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;

    iput-object p1, p0, Ljrz;->b:Lqbe;

    :cond_0
    iget-object p1, p0, Ljrz;->b:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbqb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lowm;)Lqbe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrz;->c:Lqbe;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;

    iput-object p1, p0, Ljrz;->c:Lqbe;

    :cond_0
    iget-object p1, p0, Ljrz;->c:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
