.class public final Logk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqbe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Loee;

.field public final e:Ljava/lang/Object;

.field public f:Lqbe;

.field private final g:Lqap;

.field private final h:Lohb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqbe;Lohb;Ljava/util/concurrent/Executor;Loee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Logk;->e:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lqap;->a()Lqap;

    move-result-object v0

    iput-object v0, p0, Logk;->g:Lqap;

    const/4 v0, 0x0

    iput-object v0, p0, Logk;->f:Lqbe;

    iput-object p1, p0, Logk;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Logk;->b:Lqbe;

    iput-object p3, p0, Logk;->h:Lohb;

    .line 3
    invoke-static {p4}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Logk;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Logk;->d:Loee;

    return-void
.end method

.method private final d()Lqbe;
    .locals 4

    iget-object v0, p0, Logk;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Logk;->f:Lqbe;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lqbe;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Logk;->f:Lqbe;

    .line 6
    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 11
    :try_start_2
    iput-object v1, p0, Logk;->f:Lqbe;

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Logk;->f:Lqbe;

    if-nez v1, :cond_1

    iget-object v1, p0, Logk;->g:Lqap;

    new-instance v2, Loge;

    .line 7
    invoke-direct {v2, p0}, Loge;-><init>(Logk;)V

    .line 8
    invoke-static {v2}, Lott;->a(Lpzm;)Lpzm;

    move-result-object v2

    iget-object v3, p0, Logk;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v1, v2, v3}, Lqap;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v1

    iput-object v1, p0, Logk;->f:Lqbe;

    :cond_1
    iget-object v1, p0, Logk;->f:Lqbe;

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Read "

    iget-object v2, p0, Logk;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    sget-object v2, Loty;->a:Loty;

    .line 14
    invoke-static {v1, v2}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Logk;->d:Loee;

    new-instance v3, Lofe;

    invoke-direct {v3}, Lofe;-><init>()V

    new-array v4, v0, [Loeo;

    .line 15
    invoke-virtual {v2, p1, v3, v4}, Loee;->a(Landroid/net/Uri;Loed;[Loeo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Logk;->h:Lohb;

    iget-object v4, v3, Lohb;->a:Lqzv;

    .line 16
    invoke-interface {v4}, Lqzv;->h()Lrab;

    move-result-object v4

    iget-object v3, v3, Lohb;->b:Lqxy;

    invoke-interface {v4, v2, v3}, Lrab;->b(Ljava/io/InputStream;Lqxy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lotj;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Lotj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Logk;->d:Loee;

    .line 18
    :try_start_9
    invoke-static {}, Lofc;->a()Lofc;

    move-result-object v3

    invoke-virtual {v3}, Lofc;->b()V

    new-array v0, v0, [Loeo;

    invoke-virtual {v2, p1, v3, v0}, Loee;->a(Landroid/net/Uri;Loed;[Loeo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/io/IOException;

    .line 24
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {p1, v1}, Logy;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 22
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 20
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, p1

    .line 26
    :catch_1
    :goto_4
    throw v1

    :catch_2
    move-exception v0

    .line 13
    iget-object v1, p0, Logk;->d:Loee;

    .line 27
    invoke-virtual {v1, p1}, Loee;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Logk;->h:Lohb;

    iget-object p1, p1, Lohb;->a:Lqzv;

    return-object p1

    .line 28
    :cond_6
    throw v0
.end method

.method public final a()Lpzm;
    .locals 1

    new-instance v0, Logb;

    .line 4
    invoke-direct {v0, p0}, Logb;-><init>(Logk;)V

    return-object v0
.end method

.method public final a(Lpzn;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 3

    .line 29
    invoke-direct {p0}, Logk;->d()Lqbe;

    move-result-object v0

    iget-object v1, p0, Logk;->g:Lqap;

    new-instance v2, Logc;

    .line 30
    invoke-direct {v2, p0, v0, p1, p2}, Logc;-><init>(Logk;Lqbe;Lpzn;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {v2}, Lott;->a(Lpzm;)Lpzm;

    move-result-object p1

    .line 32
    sget-object p2, Lqag;->a:Lqag;

    .line 30
    invoke-virtual {v1, p1, p2}, Lqap;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Logk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lqbe;
    .locals 1

    .line 12
    invoke-direct {p0}, Logk;->d()Lqbe;

    move-result-object v0

    return-object v0
.end method
