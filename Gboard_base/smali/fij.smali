.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfik;


# static fields
.field private static final c:Lpjm;

.field private static final d:Ljyz;


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfij;->c:Lpjm;

    new-instance v0, Ljyz;

    new-instance v1, Lfig;

    invoke-direct {v1}, Lfig;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Ljyz;-><init>(Ljyy;)V

    sput-object v0, Lfij;->d:Ljyz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfij;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfij;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfij;
    .locals 2

    sget-object v0, Lfij;->d:Ljyz;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p0}, Ljyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfij;

    return-object p0
.end method

.method private static a([Ljava/io/File;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    new-instance v0, Llws;

    iget-object v1, p0, Lfij;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Llws;-><init>(Landroid/content/Context;)V

    const-string v1, "mozc.data"

    invoke-virtual {v0, v1}, Llws;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfij;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfih;

    invoke-direct {v1, p0}, Lfih;-><init>(Lfij;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lfij;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 13

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lfij;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Llws;

    iget-object v2, p0, Lfij;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v2}, Llws;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Llws;->a(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lfij;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "mozc.data"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lfij;->c:Lpjm;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 14
    check-cast v3, Lpji;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xd3

    const-string v7, "DataFileManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "%s is found in asset file."

    const-string v5, "mozc.data"

    invoke-interface {v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lfii;

    .line 15
    invoke-direct {v3, p0}, Lfii;-><init>(Lfij;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto/16 :goto_1

    .line 48
    :catch_0
    :cond_0
    :try_start_2
    iget-object v3, p0, Lfij;->b:Landroid/content/Context;

    const v4, 0x7f130fff

    .line 16
    invoke-static {v3, v4}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "mozc.data"

    .line 17
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lfij;->c:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 24
    check-cast v1, Lpji;

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xe4

    const-string v7, "DataFileManager.java"

    invoke-interface {v1, v3, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%s is found through system property."

    invoke-interface {v1, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v4}, Lpqj;->a(Ljava/io/File;)Lpme;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/usr/share/ime/google/d3_lms"

    const-string v5, "mozc.data"

    .line 19
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lfij;->c:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 21
    check-cast v1, Lpji;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xec

    const-string v7, "DataFileManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "%s is found in default preloaded LM directory."

    invoke-interface {v1, v4, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, Lpqj;->a(Ljava/io/File;)Lpme;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v3, Lfij;->c:Lpjm;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 23
    check-cast v3, Lpji;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v5, "getDataFileByteSource"

    const/16 v6, 0xf0

    const-string v7, "DataFileManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "No Japanese LM is found."

    invoke-interface {v3, v4}, Lpji;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez v1, :cond_4

    .line 15
    monitor-exit p0

    return v2

    :cond_4
    :try_start_3
    iget-object v3, p0, Lfij;->b:Landroid/content/Context;

    .line 26
    sget-object v4, Llur;->b:Llur;

    invoke-virtual {v4}, Llur;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    invoke-static {v3}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v3}, Ldvj;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lfij;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v3}, Ldvj;->e(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lfij;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_6

    sget-object v8, Lfij;->c:Lpjm;

    invoke-virtual {v8}, Lpik;->c()Lpjf;

    move-result-object v8

    .line 35
    check-cast v8, Lpji;

    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v10, "getAvailableCacheDirs"

    const/16 v11, 0x119

    const-string v12, "DataFileManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Available directory %s"

    invoke-interface {v8, v9, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "unzipping.mozc.data.tmp"

    .line 38
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v6, v2, [Lpmn;

    .line 39
    invoke-static {v7, v6}, Lpqj;->a(Ljava/io/File;[Lpmn;)Lpmb;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpme;->a(Lpmb;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    invoke-static {v7, v0}, Lpqj;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lfij;->b:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Llwr;->a(Landroid/content/Context;)Llwr;

    move-result-object v1

    const-string v2, "metadata.delete_on_package_upgrade"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Llwr;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llws;

    iget-object v3, p0, Lfij;->b:Landroid/content/Context;

    .line 46
    invoke-direct {v2, v3}, Llws;-><init>(Landroid/content/Context;)V

    const-string v3, "mozc.data"

    invoke-virtual {v2, v3, v1}, Llws;->a(Ljava/lang/String;Llwr;)V

    sget-object v1, Lfij;->c:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 47
    check-cast v1, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v3, "prepareDataFileIfNeeded"

    const/16 v4, 0xbd

    const-string v5, "DataFileManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Data file is unzipped into %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v6

    .line 40
    :try_start_7
    sget-object v8, Lfij;->c:Lpjm;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 42
    check-cast v8, Lpji;

    invoke-interface {v8, v6}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v9, "prepareDataFileIfNeeded"

    const/16 v10, 0xb2

    const-string v11, "DataFileManager.java"

    invoke-interface {v8, v6, v9, v10, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Moving data file fails: %s -> %s"

    invoke-interface {v8, v6, v7, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :catch_2
    sget-object v6, Lfij;->c:Lpjm;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 40
    check-cast v6, Lpji;

    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v9, "prepareDataFileIfNeeded"

    const/16 v10, 0xaa

    const-string v11, "DataFileManager.java"

    invoke-interface {v6, v8, v9, v10, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Data extraction failed (%s -> %s)"

    const-string v9, "mozc.data"

    invoke-interface {v6, v8, v9, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 47
    :cond_8
    sget-object v0, Lfij;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 48
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    const-string v3, "prepareDataFileIfNeeded"

    const/16 v4, 0xc7

    const-string v5, "DataFileManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No Japanese LM is found. lock state is %s"

    sget-object v3, Llur;->b:Llur;

    .line 49
    invoke-virtual {v3}, Llur;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v2

    .line 17
    :cond_9
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
