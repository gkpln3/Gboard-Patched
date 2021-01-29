.class public final Llnq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcfl;)I
    .locals 1

    .line 3
    invoke-interface {p0}, Lcfl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcfl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static a(Lois;Loip;)I
    .locals 4

    .line 14
    invoke-virtual {p0, p1}, Lois;->a(Loip;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 15
    invoke-static {}, Lois;->a()V

    .line 16
    sget-object v1, Loty;->a:Loty;

    const-string v2, "Query: SELECT Changes()"

    .line 17
    invoke-static {v2, v1}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v1

    const-string v2, "SELECT Changes()"

    .line 18
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lois;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lois;->a:Landroid/os/CancellationSignal;

    .line 19
    invoke-virtual {v3, v2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    invoke-virtual {v1}, Lotj;->close()V

    .line 21
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 22
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p1, p0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :catchall_2
    move-exception p0

    .line 16
    :try_start_3
    invoke-virtual {v1}, Lotj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v0}, Llnq;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static a()Lcfl;
    .locals 2

    .line 5
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lcfl;

    .line 6
    invoke-virtual {v0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lcfl;

    if-nez v0, :cond_0

    sget-object v0, Lcfl;->a:Lcfl;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "FINISHED"

    return-object p0

    :cond_0
    const-string p0, "ENCODE"

    return-object p0

    :cond_1
    const-string p0, "SOURCE"

    return-object p0

    :cond_2
    const-string p0, "DATA_CACHE"

    return-object p0

    :cond_3
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :cond_4
    const-string p0, "INITIALIZE"

    return-object p0
.end method

.method public static a([B)Lnef;
    .locals 4

    .line 25
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v0

    sget-object v1, Lqwl;->c:Lqwl;

    .line 26
    invoke-static {v1, p0, v0}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object p0

    check-cast p0, Lqwl;

    iget-object p0, p0, Lqwl;->b:Lqxd;

    .line 27
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v0

    .line 28
    sget-object v1, Lnef;->m:Lnef;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lqxd;->h()Lqxg;

    move-result-object p0

    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyk;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    :try_start_1
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    .line 32
    invoke-static {p0}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 33
    invoke-interface {v2, v1}, Lral;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 40
    :try_start_2
    invoke-virtual {p0, v0}, Lqxg;->a(I)V
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    invoke-static {v1}, Lqyk;->b(Lqyk;)V

    .line 44
    check-cast v1, Lnef;

    return-object v1

    :catch_0
    move-exception p0

    .line 41
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqyz;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 36
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqyz;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 28
    :cond_1
    new-instance v0, Lqyz;

    .line 39
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 42
    throw p0
.end method

.method public static a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 2
    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v0, Lcey;

    invoke-direct {v0, p1}, Lcey;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    const v0, 0x10808000

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Llnk;Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Llnk;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Lois;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .line 12
    invoke-virtual {p0, p1, p2}, Lois;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 13
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Failed to insert into "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "not_support_image_banner"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkjv;->a(Ljava/lang/String;Z)V

    return-void
.end method
