.class public final Ljqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpw;


# instance fields
.field public final a:Ljuo;

.field public final b:Z

.field public volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lowm;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljuo;Ljuo;Lmkz;Lovs;Lovs;Ljqu;[B[B)V
    .locals 12

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v10, Ljqn;->d:Landroid/content/Context;

    move-object v0, p3

    iput-object v0, v10, Ljqn;->a:Ljuo;

    .line 1
    sget-object v0, Lbpt;->e:Lbpq;

    iget-boolean v0, v0, Lbpq;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, Ljqn;->b:Z

    new-instance v11, Ljpx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Ljpx;-><init>(Ljqn;Ljuo;Landroid/content/Context;Lmkz;Lovs;Lovs;Ljqu;[B[B)V

    .line 3
    invoke-static {v11}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    iput-object v0, v10, Ljqn;->e:Lowm;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lovs;)V
    .locals 2

    .line 20
    invoke-static {p0, p1}, Ljqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p3}, Lovs;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CronetEngineProvidrImpl"

    const-string p3, "Disk cache directory creation failed. Falling back to in-memory cache."

    .line 23
    invoke-static {p1, p3, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    const-wide/32 v0, 0x100000

    .line 24
    invoke-virtual {p2, p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-void

    .line 25
    :cond_0
    invoke-virtual {p3}, Lovs;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrih;

    .line 26
    invoke-interface {p0}, Lrih;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixq;

    new-instance p0, Lbpv;

    const p1, 0x64264b

    invoke-direct {p0, p1}, Lbpv;-><init>(I)V

    const/4 p0, 0x0

    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    const/4 p0, 0x3

    .line 28
    sget-object p1, Lbpt;->t:Lbpr;

    iget-wide v0, p1, Lbpr;->a:J

    invoke-virtual {p2, p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    return-void
.end method


# virtual methods
.method public final a(Lovj;)J
    .locals 3

    iget-boolean v0, p0, Ljqn;->b:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljqn;->b()Lqbe;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljfp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    if-nez v0, :cond_1

    return-wide v1

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-wide v1

    :cond_2
    int-to-long v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljqn;->b()Lqbe;

    return-void
.end method

.method public final b()Lqbe;
    .locals 1

    iget-object v0, p0, Ljqn;->e:Lowm;

    .line 9
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljqn;->f:Z

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljqn;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "platform-http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 16
    :try_start_1
    sget-object v2, Lbpt;->t:Lbpr;

    iget-wide v2, v2, Lbpr;->a:J

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    const-string v0, "CronetEngineProvidrImpl"

    const-string v2, "Installed HTTP response cache."

    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2, v3}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CronetEngineProvidrImpl"

    const-string v3, "HTTP response cache installation failed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v0, v3, v1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljfp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljqn;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljqn;->c:Z

    return v0
.end method
