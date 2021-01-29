.class public final Lsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrz;


# instance fields
.field private final a:Lsrz;

.field private b:Z

.field private volatile c:Z

.field private d:Lsyn;


# direct methods
.method public constructor <init>(Lsrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyo;->a:Lsrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyo;->c:Z

    iget-boolean v1, p0, Lsyo;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsyo;->d:Lsyn;

    if-nez v0, :cond_2

    new-instance v0, Lsyn;

    invoke-direct {v0}, Lsyn;-><init>()V

    iput-object v0, p0, Lsyo;->d:Lsyn;

    :cond_2
    sget-object v1, Lsug;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lsyn;->a(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lsyo;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsyo;->a:Lsrz;

    .line 5
    invoke-interface {v0}, Lsrz;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lsyo;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsyo;->d:Lsyn;

    if-nez v0, :cond_2

    new-instance v0, Lsyn;

    invoke-direct {v0}, Lsyn;-><init>()V

    iput-object v0, p0, Lsyo;->d:Lsyn;

    :cond_2
    invoke-static {p1}, Lsug;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lsyn;->a(Ljava/lang/Object;)V

    .line 14
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyo;->b:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lsyo;->a:Lsrz;

    .line 16
    invoke-interface {v1, p1}, Lsrz;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lsyo;->d:Lsyn;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iput-boolean v2, p0, Lsyo;->b:Z

    .line 21
    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lsyo;->d:Lsyn;

    .line 18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, Lsyn;->a:[Ljava/lang/Object;

    .line 19
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-eqz v4, :cond_4

    :try_start_3
    iget-object v5, p0, Lsyo;->a:Lsrz;

    .line 20
    invoke-static {v5, v4}, Lsug;->a(Lsrz;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Lsyo;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    iput-boolean v0, p0, Lsyo;->c:Z

    .line 22
    invoke-static {v1}, Lsah;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsyo;->a:Lsrz;

    .line 23
    invoke-static {v1, p1}, Lstl;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lsrz;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    .line 15
    iput-boolean v0, p0, Lsyo;->c:Z

    iget-object v0, p0, Lsyo;->a:Lsrz;

    .line 17
    invoke-static {v1, v0, p1}, Lsah;->a(Ljava/lang/Throwable;Lsrz;Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyo;->c:Z

    iget-boolean v1, p0, Lsyo;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsyo;->d:Lsyn;

    if-nez v0, :cond_2

    new-instance v0, Lsyn;

    invoke-direct {v0}, Lsyn;-><init>()V

    iput-object v0, p0, Lsyo;->d:Lsyn;

    .line 8
    :cond_2
    invoke-static {p1}, Lsug;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsyn;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lsyo;->b:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsyo;->a:Lsrz;

    .line 11
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
