.class final Lsbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsmz;

.field public final c:Lsbe;

.field public d:Z

.field public e:Z

.field public f:Lsnx;

.field public g:Ljava/net/Socket;

.field private final h:Lrzf;

.field private i:Z


# direct methods
.method public constructor <init>(Lrzf;Lsbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsbd;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    iput-object v0, p0, Lsbd;->b:Lsmz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbd;->d:Z

    iput-boolean v0, p0, Lsbd;->e:Z

    iput-boolean v0, p0, Lsbd;->i:Z

    const-string v0, "executor"

    .line 2
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lsbd;->h:Lrzf;

    iput-object p2, p0, Lsbd;->c:Lsbe;

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    sget-object v0, Lsoa;->f:Lsoa;

    return-object v0
.end method

.method public final a(Lsmz;J)V
    .locals 3

    iget-boolean v0, p0, Lsbd;->i:Z

    if-nez v0, :cond_2

    .line 11
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lsbd;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lsbd;->b:Lsmz;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lsmz;->a(Lsmz;J)V

    iget-boolean p1, p0, Lsbd;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsbd;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsbd;->b:Lsmz;

    .line 13
    invoke-virtual {p1}, Lsmz;->d()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsbd;->d:Z

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lsbd;->h:Lrzf;

    new-instance p2, Lsaz;

    .line 16
    invoke-direct {p2, p0}, Lsaz;-><init>(Lsbd;)V

    invoke-virtual {p1, p2}, Lrzf;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 14
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lsbd;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbd;->i:Z

    iget-object v0, p0, Lsbd;->h:Lrzf;

    new-instance v1, Lsbb;

    .line 3
    invoke-direct {v1, p0}, Lsbb;-><init>(Lsbd;)V

    invoke-virtual {v0, v1}, Lrzf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lsbd;->i:Z

    if-nez v0, :cond_1

    .line 5
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lsbd;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lsbd;->e:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsbd;->e:Z

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lsbd;->h:Lrzf;

    new-instance v1, Lsba;

    .line 8
    invoke-direct {v1, p0}, Lsba;-><init>(Lsbd;)V

    invoke-virtual {v0, v1}, Lrzf;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
