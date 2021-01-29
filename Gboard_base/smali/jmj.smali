.class public final Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrcb;

.field private final c:Ljmu;

.field private final d:Lsdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdt;Lrcb;Ljmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmj;->a:Landroid/content/Context;

    iput-object p2, p0, Ljmj;->d:Lsdt;

    iput-object p3, p0, Ljmj;->b:Lrcb;

    iput-object p4, p0, Ljmj;->c:Ljmu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljmj;->b:Lrcb;

    iget-object v1, v0, Lrcb;->a:Lqsf;

    if-nez v1, :cond_0

    sget-object v1, Lqsf;->e:Lqsf;

    :cond_0
    iget-object v1, v1, Lqsf;->a:Lqcp;

    if-nez v1, :cond_1

    sget-object v1, Lqcp;->c:Lqcp;

    :cond_1
    iget-object v2, v0, Lrcb;->b:Ljava/lang/String;

    iget-object v0, v0, Lrcb;->a:Lqsf;

    if-nez v0, :cond_2

    sget-object v0, Lqsf;->e:Lqsf;

    :cond_2
    iget-object v0, v0, Lqsf;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ljnf;->a(Lqcp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljmj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lrcv;->b:Lrcv;

    invoke-static {v3, v2}, Lqyk;->a(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v3

    check-cast v3, Lrcv;

    iget-object v3, v3, Lrcv;->a:Lqyw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache miss for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ljmj;->c:Ljmu;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ljmu;->a(I)V

    :try_start_5
    iget-object v4, p0, Ljmj;->d:Lsdt;

    sget-object v5, Lrch;->b:Lrch;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, p0, Ljmj;->b:Lrcb;

    iget-boolean v7, v5, Lqyf;->c:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v10, v5, Lqyf;->c:Z

    :cond_4
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lrch;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrch;->a:Lrcb;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lrch;

    iget-object v6, v4, Lsdv;->a:Lrkm;

    sget-object v7, Lrca;->a:Lrnm;

    if-nez v7, :cond_6

    const-class v7, Lrca;

    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v8, Lrca;->a:Lrnm;

    if-nez v8, :cond_5

    invoke-static {}, Lrnm;->a()Lrnj;

    move-result-object v8

    sget-object v9, Lrnl;->a:Lrnl;

    iput-object v9, v8, Lrnj;->c:Lrnl;

    const-string v9, "google.internal.expression.eyck.v1.AvatarService"

    const-string v11, "GetMetadata"

    invoke-static {v9, v11}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lrnj;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lrnj;->b()V

    sget-object v9, Lrch;->b:Lrch;

    invoke-static {v9}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v9

    iput-object v9, v8, Lrnj;->a:Lrnk;

    sget-object v9, Lrci;->b:Lrci;

    invoke-static {v9}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v9

    iput-object v9, v8, Lrnj;->b:Lrnk;

    invoke-virtual {v8}, Lrnj;->a()Lrnm;

    move-result-object v8

    sput-object v8, Lrca;->a:Lrnm;

    :cond_5
    monitor-exit v7

    move-object v7, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_6
    :goto_2
    iget-object v4, v4, Lsdv;->b:Lrkl;

    invoke-static {v6, v7, v4, v5}, Lsee;->a(Lrkm;Lrnm;Lrkl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrci;

    iget-object v4, v4, Lrci;->a:Lrcv;

    if-nez v4, :cond_7

    sget-object v4, Lrcv;->b:Lrcv;

    :cond_7
    move-object v11, v4

    iget-object v4, p0, Ljmj;->c:Ljmu;

    const/16 v5, 0x15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Ljmu;->a(IJJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v11, v2}, Lqwg;->a(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    iget-object v0, p0, Ljmj;->a:Landroid/content/Context;

    const-string v1, "avatar_library_prefs"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_cached_avatar_metadata_version"

    iget-object v2, p0, Ljmj;->b:Lrcb;

    iget-object v2, v2, Lrcb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to cache "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v2, "GetStickerPacksJob"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object v3, v11, Lrcv;->a:Lqyw;

    :goto_6
    return-object v3

    :catch_2
    move-exception v0

    iget-object v4, p0, Ljmj;->c:Ljmu;

    const/16 v5, 0x16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Ljmu;->a(IJJ)V

    throw v0
.end method
