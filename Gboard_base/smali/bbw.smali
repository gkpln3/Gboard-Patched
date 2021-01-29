.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcb;

.field private final b:Lbbv;


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 1

    new-instance v0, Lbcb;

    .line 1
    invoke-direct {v0, p1}, Lbcb;-><init>(Lgn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbbv;

    .line 2
    invoke-direct {p1}, Lbbv;-><init>()V

    iput-object p1, p0, Lbbw;->b:Lbbv;

    iput-object v0, p0, Lbbw;->a:Lbcb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbw;->a:Lbcb;

    .line 5
    invoke-virtual {v0, p1}, Lbcb;->b(Ljava/lang/Class;)Ljava/util/List;

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

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbw;->a:Lbcb;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbcb;->a(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    iget-object p1, p0, Lbbw;->b:Lbbv;

    .line 4
    invoke-virtual {p1}, Lbbv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbw;->b:Lbbv;

    iget-object v0, v0, Lbbv;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lbbu;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lbbw;->a:Lbcb;

    .line 7
    invoke-virtual {v0, p1}, Lbcb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbbw;->b:Lbbv;

    iget-object v1, v1, Lbbv;->a:Ljava/util/Map;

    new-instance v2, Lbbu;

    .line 8
    invoke-direct {v2, v0}, Lbbu;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 9
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbw;->a:Lbcb;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lbcb;->b(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V

    iget-object p1, p0, Lbbw;->b:Lbbv;

    .line 11
    invoke-virtual {p1}, Lbbv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbw;->a:Lbcb;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lbcb;->c(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lbbt;

    .line 14
    invoke-interface {v0}, Lbbt;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbw;->b:Lbbv;

    .line 15
    invoke-virtual {p1}, Lbbv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
