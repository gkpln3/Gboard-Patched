.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/net/URI;
    .locals 4

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "Failed to convert Android to Java URI (%s)"

    .line 14
    invoke-static {p0, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/io/File;)Ljava/net/URI;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "file:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lmhi;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/net/URI;)Lmgb;
    .locals 1

    new-instance v0, Lmgb;

    .line 10
    invoke-direct {v0, p0}, Lmgb;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static a(Lmft;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lmft;->c()Lmgy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmgy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lmga;

    .line 4
    invoke-direct {v1, v0}, Lmga;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    :try_start_0
    invoke-interface {p0, v1}, Lmft;->a(Lmga;)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0, v1}, Lmft;->b(Lmga;)V

    .line 9
    invoke-interface {p0}, Lmft;->c()Lmgy;

    move-result-object p0

    invoke-virtual {p0}, Lmgy;->b()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0, v1}, Lmft;->b(Lmga;)V

    .line 8
    throw p1
.end method

.method public static bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lsqu;->i:Lsqu;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v1, Lsqt;->h:Lsqt;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lsqu;

    invoke-virtual {v1}, Lsqt;->a()I

    move-result v1

    iput v1, v2, Lsqu;->a:I

    sget-object v1, Lmfs;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lqxd;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lqxd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqyf;->c(Lqxd;)V

    sget-object p0, Lsqw;->b:Lsqw;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lsqu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lsqu;->b:Lsqw;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqu;

    return-object p0
.end method
