.class final Ldaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldaw;->a:Lpip;

    return-void
.end method

.method static a(Landroid/content/Context;)Lpcy;
    .locals 7

    .line 9
    invoke-static {p0}, Ldaw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 10
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v3

    sget-object v4, Lczl;->b:Lczl;

    .line 13
    invoke-static {v4, v2, v3}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v3

    check-cast v3, Lczl;

    iget-object v3, v3, Lczl;->a:Lqyw;

    .line 14
    invoke-static {v3}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 11
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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 21
    sget-object v3, Ldaw;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 16
    check-cast v3, Lpim;

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x35

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    const-string v5, "parse"

    const-string v6, "KeywordsRequiringContentDownload.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to load set of keywords requiring update from disk, deleting save file"

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 17
    sget-object v2, Ldil;->t:Ldil;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Llvf;->b:Llvf;

    invoke-virtual {v0, p0}, Llvf;->c(Ljava/io/File;)Z

    .line 19
    sget-object v3, Lphn;->a:Lphn;

    goto :goto_1

    .line 20
    :catch_1
    sget-object p0, Ldil;->s:Ldil;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 21
    sget-object v3, Lphn;->a:Lphn;

    :goto_1
    return-object v3
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 4

    .line 22
    sget-object v0, Lczl;->b:Lczl;

    .line 23
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 25
    check-cast v1, Lczl;

    iget-object v2, v1, Lczl;->a:Lqyw;

    .line 26
    invoke-interface {v2}, Lqyw;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-static {v2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v2

    iput-object v2, v1, Lczl;->a:Lqyw;

    :cond_1
    iget-object v1, v1, Lczl;->a:Lqyw;

    .line 28
    invoke-static {p1, v1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lczl;

    .line 30
    sget-object v1, Llvf;->b:Llvf;

    .line 31
    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    invoke-static {p0}, Ldaw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Llvf;->a([BLjava/io/File;)Z

    move-result p0

    const-string v0, "KeywordsRequiringContentDownload.java"

    const-string v1, "writeToDisk"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload"

    if-nez p0, :cond_2

    sget-object p0, Ldaw;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 32
    check-cast p0, Lpim;

    const/16 p1, 0x64

    invoke-interface {p0, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to write set of keywords requiring update to disk"

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Ldaw;->a:Lpip;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object p0

    .line 33
    check-cast p0, Lpim;

    const/16 v3, 0x67

    invoke-interface {p0, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v0, "Successfully wrote set of %d keywords requiring update to disk"

    .line 33
    invoke-interface {p0, v0, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Landroid/content/Context;Lpcy;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldaw;->a(Landroid/content/Context;)Lpcy;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lpcy;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpcy;->size()I

    .line 4
    invoke-static {v0, p1}, Lpir;->a(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ldaw;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 8
    invoke-static {p0}, Ldas;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "keywords_requiring_update"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;Lpcy;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ldaw;->a(Landroid/content/Context;Lpcy;)V

    .line 7
    invoke-static {p0}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object p0

    invoke-static {p0}, Ldan;->a(Llna;)V

    return-void
.end method
