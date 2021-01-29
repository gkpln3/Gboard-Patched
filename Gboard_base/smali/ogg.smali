.class final synthetic Logg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Logk;

.field private final b:Lqbe;


# direct methods
.method public constructor <init>(Logk;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logg;->a:Logk;

    iput-object p2, p0, Logg;->b:Lqbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 10

    iget-object v0, p0, Logg;->a:Logk;

    iget-object v1, p0, Logg;->b:Lqbe;

    iget-object v2, v0, Logk;->b:Lqbe;

    invoke-static {v2}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, ".tmp"

    invoke-static {v2, v3}, Loil;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    const-string v4, "Write "

    iget-object v5, v0, Logk;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    sget-object v5, Loty;->a:Loty;

    invoke-static {v4, v5}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Loeo;

    invoke-direct {v5}, Loeo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v6, 0x0

    :try_start_2
    iget-object v7, v0, Logk;->d:Loee;

    new-instance v8, Lofh;

    invoke-direct {v8}, Lofh;-><init>()V

    const/4 v9, 0x1

    new-array v9, v9, [Loeo;

    aput-object v5, v9, v6

    invoke-virtual {v7, v3, v8, v9}, Loee;->a(Landroid/net/Uri;Loed;[Loeo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    check-cast p1, Lqzv;

    invoke-interface {p1, v7}, Lqzv;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Loeo;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Lotj;->close()V

    iget-object p1, v0, Logk;->d:Loee;

    invoke-virtual {p1, v3, v2}, Loee;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object p1, v0, Logk;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iput-object v1, v0, Logk;->f:Lqbe;

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lqbb;->a:Lqbe;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    if-eqz v7, :cond_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {p1, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p1

    :try_start_a
    iget-object v1, v0, Logk;->d:Loee;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, Lofc;->a()Lofc;

    move-result-object v5

    invoke-virtual {v5}, Lofc;->b()V

    new-array v6, v6, [Loeo;

    invoke-virtual {v1, v2, v5, v6}, Loee;->a(Landroid/net/Uri;Loed;[Loeo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, p1}, Logy;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :catch_1
    :goto_4
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_d
    invoke-virtual {v4}, Lotj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-static {p1, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception p1

    iget-object v1, v0, Logk;->d:Loee;

    invoke-virtual {v1, v3}, Loee;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_f
    iget-object v0, v0, Logk;->d:Loee;

    invoke-virtual {v0, v3}, Loee;->a(Landroid/net/Uri;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
