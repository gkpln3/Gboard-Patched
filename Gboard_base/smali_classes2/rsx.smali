.class final Lrsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrm;


# instance fields
.field public final a:Lrrm;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsx;->c:Ljava/util/List;

    iput-object p1, p0, Lrsx;->a:Lrrm;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrsx;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrsx;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lrsx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsx;->a:Lrrm;

    .line 11
    invoke-interface {v0}, Lrrm;->a()V

    return-void

    :cond_0
    new-instance v0, Lrst;

    .line 12
    invoke-direct {v0, p0}, Lrst;-><init>(Lrsx;)V

    invoke-direct {p0, v0}, Lrsx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrni;)V
    .locals 1

    new-instance v0, Lrsu;

    .line 8
    invoke-direct {v0, p0, p1}, Lrsu;-><init>(Lrsx;Lrni;)V

    invoke-direct {p0, v0}, Lrsx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 1

    new-instance v0, Lrsv;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lrsv;-><init>(Lrsx;Lrpa;Lrni;)V

    invoke-direct {p0, v0}, Lrsx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrpa;Lrrl;Lrni;)V
    .locals 1

    new-instance v0, Lrsw;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrsw;-><init>(Lrsx;Lrpa;Lrrl;Lrni;)V

    invoke-direct {p0, v0}, Lrsx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsap;)V
    .locals 1

    iget-boolean v0, p0, Lrsx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsx;->a:Lrrm;

    .line 9
    invoke-interface {v0, p1}, Lrrm;->a(Lsap;)V

    return-void

    :cond_0
    new-instance v0, Lrss;

    .line 10
    invoke-direct {v0, p0, p1}, Lrss;-><init>(Lrsx;Lsap;)V

    invoke-direct {p0, v0}, Lrsx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
