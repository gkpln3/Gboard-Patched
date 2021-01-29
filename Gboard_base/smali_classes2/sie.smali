.class public final Lsie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgx;


# instance fields
.field final a:Lshy;

.field final b:Lsjz;

.field final c:Lsmw;

.field public final d:Lsig;

.field private e:Lshp;

.field private f:Z


# direct methods
.method private constructor <init>(Lshy;Lsig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsie;->a:Lshy;

    iput-object p2, p0, Lsie;->d:Lsig;

    new-instance p2, Lsjz;

    .line 1
    invoke-direct {p2, p1}, Lsjz;-><init>(Lshy;)V

    iput-object p2, p0, Lsie;->b:Lsjz;

    .line 2
    new-instance p1, Lsic;

    invoke-direct {p1, p0}, Lsic;-><init>(Lsie;)V

    iput-object p1, p0, Lsie;->c:Lsmw;

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    return-void
.end method

.method public static a(Lshy;Lsig;)Lsie;
    .locals 1

    new-instance v0, Lsie;

    .line 35
    invoke-direct {v0, p0, p1}, Lsie;-><init>(Lshy;Lsig;)V

    iget-object p0, p0, Lshy;->A:Lsho;

    iget-object p0, p0, Lsho;->a:Lshp;

    iput-object p0, v0, Lsie;->e:Lshp;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 8
    sget-object v0, Lsmm;->c:Lsmm;

    invoke-virtual {v0}, Lsmm;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsie;->b:Lsjz;

    iput-object v0, v1, Lsjz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lsie;->c:Lsmw;

    .line 40
    invoke-virtual {v0}, Lsmw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final a()Lsij;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsie;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsie;->f:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-direct {p0}, Lsie;->e()V

    iget-object v0, p0, Lsie;->c:Lsmw;

    .line 19
    invoke-virtual {v0}, Lsmw;->c()V

    :try_start_1
    iget-object v0, p0, Lsie;->a:Lshy;

    iget-object v0, v0, Lshy;->c:Lshl;

    .line 20
    invoke-virtual {v0, p0}, Lshl;->a(Lsie;)V

    .line 21
    invoke-virtual {p0}, Lsie;->d()Lsij;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lsie;->a:Lshy;

    iget-object v1, v1, Lshy;->c:Lshl;

    .line 24
    invoke-virtual {v1, p0}, Lshl;->b(Lsie;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {p0, v0}, Lsie;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 23
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    iget-object v1, p0, Lsie;->a:Lshy;

    iget-object v1, v1, Lshy;->c:Lshl;

    .line 24
    invoke-virtual {v1, p0}, Lshl;->b(Lsie;)V

    throw v0

    .line 0
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lsgy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsie;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsie;->f:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-direct {p0}, Lsie;->e()V

    iget-object v0, p0, Lsie;->a:Lshy;

    iget-object v0, v0, Lshy;->c:Lshl;

    new-instance v1, Lsid;

    .line 12
    invoke-direct {v1, p0, p1}, Lsid;-><init>(Lsie;Lsgy;)V

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lshl;->b:Ljava/util/Deque;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lshl;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 0
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsie;->b:Lsjz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsjz;->c:Z

    iget-object v0, v0, Lsjz;->a:Lsjo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsjo;->d:Lshe;

    .line 4
    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lsjo;->l:Z

    iget-object v1, v0, Lsjo;->m:Lsjs;

    iget-object v0, v0, Lsjo;->i:Lsji;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lsjs;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lsji;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lsie;->d:Lsig;

    iget-object v0, v0, Lsig;->a:Lshu;

    const-string v1, "/..."

    .line 36
    invoke-virtual {v0, v1}, Lshu;->c(Ljava/lang/String;)Lsht;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 37
    invoke-static/range {v1 .. v6}, Lshu;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 38
    invoke-static/range {v2 .. v7}, Lshu;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lsht;->b()Lshu;

    move-result-object v0

    iget-object v0, v0, Lshu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsie;->a:Lshy;

    iget-object v1, p0, Lsie;->d:Lsig;

    invoke-static {v0, v1}, Lsie;->a(Lshy;Lsig;)Lsie;

    move-result-object v0

    return-object v0
.end method

.method final d()Lsij;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsie;->a:Lshy;

    iget-object v0, v0, Lshy;->g:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsie;->b:Lsjz;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsjp;

    iget-object v2, p0, Lsie;->a:Lshy;

    iget-object v2, v2, Lshy;->j:Lshk;

    .line 28
    invoke-direct {v0, v2}, Lsjp;-><init>(Lshk;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsiv;

    iget-object v2, p0, Lsie;->a:Lshy;

    iget-object v2, v2, Lshy;->k:Lsgu;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsgu;->d:Lsgo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v2}, Lsiv;-><init>(Lsgo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsjg;

    iget-object v2, p0, Lsie;->a:Lshy;

    .line 30
    invoke-direct {v0, v2}, Lsjg;-><init>(Lshy;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsie;->a:Lshy;

    iget-object v0, v0, Lshy;->h:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lsjr;

    invoke-direct {v0}, Lsjr;-><init>()V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lsjw;

    iget-object v6, p0, Lsie;->d:Lsig;

    iget-object v8, p0, Lsie;->e:Lshp;

    iget-object v0, p0, Lsie;->a:Lshy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v9, v0, Lshy;->x:I

    iget v10, v0, Lshy;->y:I

    iget v11, v0, Lshy;->z:I

    move-object v0, v12

    move-object v7, p0

    .line 33
    invoke-direct/range {v0 .. v11}, Lsjw;-><init>(Ljava/util/List;Lsjo;Lsjs;Lsji;ILsig;Lsgx;Lshp;III)V

    iget-object v0, p0, Lsie;->d:Lsig;

    .line 34
    invoke-virtual {v12, v0}, Lsjw;->a(Lsig;)Lsij;

    move-result-object v0

    return-object v0
.end method
