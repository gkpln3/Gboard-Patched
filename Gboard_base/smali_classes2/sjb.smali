.class public final Lsjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsjc;

.field final b:[Z

.field final synthetic c:Lsje;

.field private d:Z


# direct methods
.method public constructor <init>(Lsje;Lsjc;)V
    .locals 0

    iput-object p1, p0, Lsjb;->c:Lsje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsjb;->a:Lsjc;

    .line 1
    iget-boolean p2, p2, Lsjc;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lsje;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lsjb;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Lsnx;
    .locals 4

    iget-object v0, p0, Lsjb;->c:Lsje;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsjb;->d:Z

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lsjb;->a:Lsjc;

    .line 13
    iget-object v2, v1, Lsjc;->f:Lsjb;

    if-eq v2, p0, :cond_0

    .line 14
    invoke-static {}, Lsnm;->a()Lsnx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_0
    iget-boolean v2, v1, Lsjc;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lsjb;->b:[Z

    const/4 v3, 0x1

    .line 16
    aput-boolean v3, v2, p1

    .line 17
    :cond_1
    iget-object v1, v1, Lsjc;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lsjb;->c:Lsje;

    iget-object v1, v1, Lsje;->b:Lsmc;

    .line 18
    invoke-interface {v1, p1}, Lsmc;->a(Ljava/io/File;)Lsnx;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lsja;

    .line 20
    invoke-direct {v1, p0, p1}, Lsja;-><init>(Lsjb;Lsnx;)V

    monitor-exit v0

    return-object v1

    .line 19
    :catch_0
    invoke-static {}, Lsnm;->a()Lsnx;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lsjb;->a:Lsjc;

    .line 10
    iget-object v0, v0, Lsjc;->f:Lsjb;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjb;->c:Lsje;

    iget v2, v1, Lsje;->d:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lsje;->b:Lsmc;

    iget-object v2, p0, Lsjb;->a:Lsjc;

    .line 11
    iget-object v2, v2, Lsjc;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lsmc;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsjb;->a:Lsjc;

    const/4 v1, 0x0

    iput-object v1, v0, Lsjc;->f:Lsjb;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsjb;->c:Lsje;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsjb;->d:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lsjb;->a:Lsjc;

    .line 7
    iget-object v1, v1, Lsjc;->f:Lsjb;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lsjb;->c:Lsje;

    .line 8
    invoke-virtual {v1, p0, v2}, Lsje;->a(Lsjb;Z)V

    :cond_0
    iput-boolean v2, p0, Lsjb;->d:Z

    .line 9
    monitor-exit v0

    return-void

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsjb;->c:Lsje;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsjb;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lsjb;->a:Lsjc;

    .line 3
    iget-object v1, v1, Lsjc;->f:Lsjb;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lsjb;->c:Lsje;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Lsje;->a(Lsjb;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsjb;->d:Z

    .line 5
    monitor-exit v0

    return-void

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
