.class final Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrpg;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lrwt;

.field public g:Ljava/util/Collection;

.field public h:Lrpa;

.field private final i:Lrmd;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lrmt;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrpg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrsf;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrmd;->a(Ljava/lang/Class;Ljava/lang/String;)Lrmd;

    move-result-object v0

    iput-object v0, p0, Lrsf;->i:Lrmd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrsf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    iput-object p1, p0, Lrsf;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrsf;->b:Lrpg;

    return-void
.end method

.method private final a(Lrmp;)Lrse;
    .locals 2

    new-instance v0, Lrse;

    .line 3
    invoke-direct {v0, p0, p1}, Lrse;-><init>(Lrsf;Lrmp;)V

    iget-object p1, p0, Lrsf;->g:Ljava/util/Collection;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrsf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lrsf;->g:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lrsf;->b:Lrpg;

    iget-object v1, p0, Lrsf;->c:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, v1}, Lrpg;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lrwt;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lrnm;Lrni;Lrkl;)Lrrk;
    .locals 6

    :try_start_0
    new-instance v0, Lrmp;

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lrmp;-><init>(Lrnm;Lrni;Lrkl;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lrsf;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lrsf;->h:Lrpa;

    if-eqz v3, :cond_0

    new-instance p1, Lrtj;

    .line 15
    invoke-direct {p1, v3}, Lrtj;-><init>(Lrpa;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lrsf;->b:Lrpg;

    .line 16
    :goto_1
    invoke-virtual {p2}, Lrpg;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lrsf;->k:Lrmt;

    if-nez v3, :cond_1

    .line 17
    invoke-direct {p0, v0}, Lrsf;->a(Lrmp;)Lrse;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lrsf;->b:Lrpg;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    :try_start_3
    iget-wide v4, p0, Lrsf;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0, v0}, Lrsf;->a(Lrmp;)Lrse;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lrsf;->b:Lrpg;

    goto :goto_1

    .line 16
    :cond_2
    :try_start_4
    iget-wide v1, p0, Lrsf;->l:J

    .line 11
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    invoke-virtual {v3}, Lrmt;->a()Lrmo;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lrkl;->a()Z

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lrtz;->a(Lrmo;Z)Lrrn;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, v0, Lrmp;->c:Lrnm;

    iget-object p3, v0, Lrmp;->b:Lrni;

    iget-object v0, v0, Lrmp;->a:Lrkl;

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lrrn;->a(Lrnm;Lrni;Lrkl;)Lrrk;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p2, p0, Lrsf;->b:Lrpg;

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    iget-object p2, p0, Lrsf;->b:Lrpg;

    invoke-virtual {p2}, Lrpg;->a()V

    .line 20
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final a(Lrmt;)V
    .locals 8

    iget-object v0, p0, Lrsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lrsf;->k:Lrmt;

    iget-wide v1, p0, Lrsf;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrsf;->l:J

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Lrsf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrsf;->g:Ljava/util/Collection;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lrse;

    .line 27
    iget-object v5, v4, Lrse;->a:Lrmp;

    .line 28
    invoke-virtual {p1}, Lrmt;->a()Lrmo;

    move-result-object v5

    .line 29
    iget-object v6, v4, Lrse;->a:Lrmp;

    iget-object v6, v6, Lrmp;->a:Lrkl;

    .line 30
    invoke-virtual {v6}, Lrkl;->a()Z

    move-result v7

    .line 31
    invoke-static {v5, v7}, Lrtz;->a(Lrmo;Z)Lrrn;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, p0, Lrsf;->j:Ljava/util/concurrent/Executor;

    iget-object v6, v6, Lrkl;->c:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_1

    move-object v7, v6

    :cond_1
    new-instance v6, Lrsd;

    .line 32
    invoke-direct {v6, v4, v5}, Lrsd;-><init>(Lrse;Lrrn;)V

    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrsf;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lrsf;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    monitor-exit p1

    return-void

    :cond_4
    iget-object v1, p0, Lrsf;->g:Ljava/util/Collection;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    .line 39
    :cond_5
    invoke-virtual {p0}, Lrsf;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrsf;->b:Lrpg;

    iget-object v1, p0, Lrsf;->d:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v0, v1}, Lrpg;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrsf;->h:Lrpa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrsf;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lrsf;->b:Lrpg;

    .line 41
    invoke-virtual {v1, v0}, Lrpg;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrsf;->e:Ljava/lang/Runnable;

    .line 42
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lrsf;->b:Lrpg;

    .line 43
    invoke-virtual {p1}, Lrpg;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lrpa;)V
    .locals 2

    iget-object v0, p0, Lrsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrsf;->h:Lrpa;

    if-eqz v1, :cond_0

    .line 44
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lrsf;->h:Lrpa;

    iget-object p1, p0, Lrsf;->b:Lrpg;

    new-instance v1, Lrsc;

    .line 45
    invoke-direct {v1, p0}, Lrsc;-><init>(Lrsf;)V

    invoke-virtual {p1, v1}, Lrpg;->a(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p0}, Lrsf;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrsf;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lrsf;->b:Lrpg;

    .line 47
    invoke-virtual {v1, p1}, Lrpg;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrsf;->e:Ljava/lang/Runnable;

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrsf;->b:Lrpg;

    .line 49
    invoke-virtual {p1}, Lrpg;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lrsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrsf;->g:Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lrpa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lrmd;
    .locals 1

    iget-object v0, p0, Lrsf;->i:Lrmd;

    return-object v0
.end method
