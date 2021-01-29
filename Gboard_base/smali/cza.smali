.class final synthetic Lcza;
.super Ljava/lang/Object;

# interfaces
.implements Llgh;


# instance fields
.field private final a:Lcze;


# direct methods
.method public constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Llge;)V
    .locals 9

    const-string v0, "maybePrepareContentDownload"

    iget-object v1, p0, Lcza;->a:Lcze;

    check-cast p1, Lday;

    iget-object p1, v1, Lcze;->g:Lczy;

    invoke-virtual {p1}, Lczy;->b()Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v2

    const-string v3, "ContentCacheModule.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    if-nez v2, :cond_0

    sget-object p1, Lcze;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x122

    const-string v1, "onNewPacksAvailable"

    invoke-interface {p1, v4, v1, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to obtain metadata file"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczx;

    invoke-static {v2}, Ldav;->a(Lczx;)Ldav;

    move-result-object v2

    iget-object v5, v1, Lcze;->h:Lcyx;

    if-eqz v5, :cond_1

    iget-object v6, v2, Ldav;->b:Lpcy;

    invoke-virtual {v5, v6}, Lcyx;->a(Lpcy;)V

    :cond_1
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczx;

    iget p1, p1, Lczx;->b:I

    iget-object v5, v1, Lcze;->c:Landroid/content/Context;

    invoke-static {v5}, Ldas;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v6

    sget-object v8, Lczi;->d:Lczi;

    invoke-static {v8, v7, v6}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v6

    check-cast v6, Lczi;

    iget-object v8, v2, Ldav;->a:Lpcy;

    invoke-virtual {v8}, Lpcy;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, v6, Lczi;->c:I

    if-eq v8, p1, :cond_2

    iget-object p1, v2, Ldav;->a:Lpcy;

    invoke-static {v5, p1}, Ldaw;->a(Landroid/content/Context;Lpcy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p1, v6, Lczi;->b:Lqzq;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v6, v2, Ldav;->a:Lpcy;

    invoke-interface {p1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Ldav;->a:Lpcy;

    invoke-static {v6, p1}, Lpir;->c(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p1

    invoke-static {v5, p1}, Ldaw;->a(Landroid/content/Context;Lpcy;)V

    goto :goto_0

    :cond_3
    iget-object v6, v2, Ldav;->b:Lpcy;

    invoke-virtual {v6, p1}, Lpcy;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ldaw;->a(Landroid/content/Context;)Lpcy;

    move-result-object p1

    invoke-virtual {p1}, Lpcy;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcze;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v6, 0x95

    invoke-interface {p1, v4, v0, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Cached content is up-to-date"

    invoke-interface {p1, v6}, Lpim;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {p1, v6}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    sget-object v6, Lcze;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x9a

    invoke-interface {v6, v4, v0, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load keyword --> cached images mapping from disk"

    invoke-interface {v6, p1}, Lpim;->a(Ljava/lang/String;)V

    :catch_1
    iget-object p1, v2, Ldav;->a:Lpcy;

    invoke-static {v5, p1}, Ldaw;->a(Landroid/content/Context;Lpcy;)V

    :goto_2
    iget-object p1, v1, Lcze;->c:Landroid/content/Context;

    invoke-static {p1}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object p1

    invoke-static {p1}, Ldan;->a(Llna;)V

    return-void
.end method
