.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcii;
.implements Lchw;


# static fields
.field public static final a:Lpip;


# instance fields
.field final b:J

.field c:Landroid/content/Context;

.field public d:Lljm;

.field public e:Lljm;

.field f:Lcig;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private i:Ljava/io/File;

.field private j:Z

.field private final k:Llbb;

.field private final l:Llvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcht;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcht;->b:J

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcht;->k:Llbb;

    .line 2
    sget-object v0, Llvf;->b:Llvf;

    iput-object v0, p0, Lcht;->l:Llvf;

    new-instance v0, Lyk;

    .line 3
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lcht;->g:Ljava/util/Map;

    new-instance v0, Lyk;

    .line 4
    invoke-direct {v0}, Lyk;-><init>()V

    new-instance v0, Lyk;

    .line 5
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lcht;->h:Ljava/util/Map;

    new-instance v0, Lyk;

    .line 6
    invoke-direct {v0}, Lyk;-><init>()V

    return-void
.end method

.method private static final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_REMOTE_FILE_SIZE_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcht;->k:Llbb;

    .line 37
    sget-object v1, Lecj;->H:Lecj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_REMOTE_FILE_SHA1_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1, p2}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcht;->k:Llbb;

    .line 39
    sget-object v1, Lecj;->I:Lecj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DATA_PKG_DOWNLOADED_VERSION_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lchv;
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcht;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcht;->d:Lljm;

    const-string v1, "0"

    .line 11
    invoke-virtual {v0, p1, v1}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {p1}, Lchv;->a(Ljava/lang/String;)Lchv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcht;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 16
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v3, "init"

    const/16 v4, 0xed

    const-string v5, "AbstractDownloadableDataManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "init(): initializing DownloadableDataManager"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcht;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v1, "init"

    const/16 v2, 0xef

    const-string v3, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DownloadableDataManager has been initialized, skipping."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {p1}, Lchx;->a(Landroid/content/Context;)Lcig;

    move-result-object v3

    const-string v1, "_downloadable_data_manager"

    .line 20
    invoke-static {p1, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v4

    .line 21
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v5

    const-string v1, "downloadable_packages"

    const/4 v7, 0x0

    .line 22
    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcht;->a(Landroid/content/Context;Lcig;Lljm;Lljm;Ljava/io/File;)V

    iget-object p1, p0, Lcht;->i:Ljava/io/File;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcht;->i:Ljava/io/File;

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcht;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 26
    check-cast p1, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v2, "init"

    const/16 v3, 0xfb

    const-string v4, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot create RootPath %s"

    iget-object v2, p0, Lcht;->i:Ljava/io/File;

    invoke-interface {p1, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p1, "task_check_update"

    const-class v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object p1

    const-wide/32 v1, 0x5265c00

    .line 28
    invoke-virtual {p1, v1, v2}, Llni;->b(J)V

    const/4 v1, 0x1

    iput v1, p1, Llni;->k:I

    iput-boolean v7, p1, Llni;->p:Z

    .line 29
    invoke-virtual {p1}, Llni;->b()V

    .line 30
    invoke-virtual {p1}, Llni;->a()Llnj;

    move-result-object p1

    iget-object v2, p0, Lcht;->c:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Llna;->a(Llnj;)Z

    iput-boolean v1, p0, Lcht;->j:Z

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 33
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v1, "init"

    const/16 v2, 0x103

    const-string v3, "AbstractDownloadableDataManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DownloadableDataManager initialized [data path: %s]."

    iget-object v1, p0, Lcht;->i:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Landroid/content/Context;Lcig;Lljm;Lljm;Ljava/io/File;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcht;->c:Landroid/content/Context;

    iput-object p2, p0, Lcht;->f:Lcig;

    iput-object p3, p0, Lcht;->d:Lljm;

    iput-object p4, p0, Lcht;->e:Lljm;

    iput-object p5, p0, Lcht;->i:Ljava/io/File;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcht;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lchv;)V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcht;->d:Lljm;

    .line 128
    invoke-static {p1}, Lcht;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lchv;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcht;->h:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p2, Lcie;->a:Z

    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object p1, p1, Llvr;->f:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcih;

    .line 43
    invoke-interface {p2}, Lcih;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcie;[Ljava/io/File;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcht;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 44
    check-cast v6, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x270

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lchs;

    invoke-direct {v7, v4}, Lchs;-><init>([Ljava/io/File;)V

    const-string v8, "onDownloadSuccess, files=%s; def=%s"

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-interface {v6, v8, v7, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcht;->d:Lljm;

    .line 45
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 46
    invoke-static {v7}, Lcht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcht;->d:Lljm;

    .line 47
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 48
    invoke-static {v8}, Lcht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 49
    array-length v8, v7

    array-length v9, v4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 120
    check-cast v0, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v11, 0x2fa

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Length of file size array %d does not match number of files %d"

    invoke-interface {v0, v6, v8, v9}, Lpim;->a(Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    array-length v8, v4

    if-ge v0, v8, :cond_8

    .line 50
    aget-object v8, v4, v0

    .line 51
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 52
    aget-object v9, v7, v0

    .line 53
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v9, v13, v11

    if-eqz v9, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-eqz v9, :cond_2

    sget-object v6, Lcht;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 119
    check-cast v6, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v9, "fileSizeIsCorrect"

    const/16 v13, 0x320

    const-string v14, "AbstractDownloadableDataManager.java"

    invoke-interface {v6, v8, v9, v13, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Expected file size: %s; Actual downloaded file size: %d"

    aget-object v0, v7, v0

    invoke-interface {v6, v8, v0, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    array-length v9, v6

    if-ge v0, v9, :cond_7

    aget-object v9, v6, v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 56
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v11, v1, Lcht;->l:Llvf;

    .line 57
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 58
    invoke-virtual {v11, v9, v12, v13}, Llvf;->a(Ljava/io/InputStream;J)[B

    move-result-object v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v11}, Llwm;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 60
    :goto_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    if-eqz v11, :cond_5

    .line 61
    aget-object v9, v6, v0

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_5
    sget-object v0, Lcht;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 117
    check-cast v0, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v9, 0x30c

    const-string v11, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v9, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Downloaded file (%s) is not integrated!"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    sget-object v6, Lcht;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 118
    check-cast v6, Lpim;

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "verifyDownloadedFileChecksum"

    const/16 v8, 0x310

    const-string v9, "AbstractDownloadableDataManager.java"

    invoke-interface {v6, v0, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6}, Lpim;->l()V

    .line 120
    :goto_3
    sget-object v0, Lcht;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 121
    check-cast v0, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v8, 0x275

    const-string v9, "AbstractDownloadableDataManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "checksum verification failed : %s"

    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p2}, Lcht;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcie;)V

    .line 123
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    .line 124
    invoke-direct {v1, v0, v2}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcht;->k:Llbb;

    .line 125
    sget-object v6, Lecj;->J:Lecj;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v2, v7, v10

    invoke-interface {v3, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v0, v4

    :goto_4
    if-ge v5, v0, :cond_6

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 119
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcht;->c:Landroid/content/Context;

    const-string v6, "tmp-"

    .line 62
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 77
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 62
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_6
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcht;->l:Llvf;

    .line 64
    invoke-virtual {v6, v0}, Llvf;->c(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 114
    check-cast v3, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v9, 0x27e

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v7, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to delete tmp folder: %s and returned."

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-interface {v3, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ge v5, v8, :cond_a

    .line 76
    :try_start_5
    aget-object v0, v4, v5

    iget-object v2, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v2, v0}, Llvf;->c(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    iget-object v6, v1, Lcht;->l:Llvf;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Llvf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 111
    check-cast v3, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v7, "onDownloadSuccess"

    const/16 v9, 0x286

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v7, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to create tmp folder: %s and returned."

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {v3, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    if-ge v5, v8, :cond_c

    .line 76
    :try_start_7
    aget-object v0, v4, v5

    iget-object v2, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v2, v0}, Llvf;->c(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    if-ne v8, v10, :cond_10

    .line 84
    :try_start_8
    aget-object v6, v4, v5

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcht;->l:Llvf;

    .line 86
    invoke-virtual {v7, v6, v0}, Llvf;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 87
    check-cast v3, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x28f

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Fail to unzip %s to %s and returned."

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-interface {v3, v7, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 76
    :try_start_9
    aget-object v0, v4, v5

    iget-object v2, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v2, v0}, Llvf;->c(Ljava/io/File;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    .line 90
    :cond_e
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcht;->l:Llvf;

    .line 91
    invoke-virtual {v7, v6, v0}, Llvf;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 92
    check-cast v3, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x296

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Fail to ungzip %s to %s and returned."

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {v3, v7, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 76
    :try_start_b
    aget-object v0, v4, v5

    iget-object v2, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v2, v0}, Llvf;->c(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_f
    :try_start_c
    iget-object v7, v1, Lcht;->l:Llvf;

    new-instance v8, Ljava/io/File;

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Llvf;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 108
    check-cast v3, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x29d

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Fail to move %s to %s and returned."

    .line 109
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-interface {v3, v7, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 76
    :try_start_d
    aget-object v0, v4, v5

    iget-object v2, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v2, v0}, Llvf;->c(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p0

    return-void

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_17

    .line 67
    :try_start_e
    aget-object v7, v4, v6

    .line 68
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".zip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v1, Lcht;->l:Llvf;

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcht;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Llvf;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 73
    check-cast v3, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2a7

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to unzip %s to %s and returned."

    .line 74
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {v3, v6, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    array-length v0, v4

    :goto_a
    if-ge v5, v0, :cond_11

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    monitor-exit p0

    return-void

    .line 70
    :cond_12
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".gzip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v1, Lcht;->l:Llvf;

    .line 71
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcht;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Llvf;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 78
    check-cast v3, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2ae

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to ungzip %s to %s and returned."

    .line 79
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {v3, v6, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    array-length v0, v4

    :goto_b
    if-ge v5, v0, :cond_13

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    monitor-exit p0

    return-void

    :cond_14
    :try_start_12
    iget-object v9, v1, Lcht;->l:Llvf;

    new-instance v11, Ljava/io/File;

    .line 72
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v11}, Llvf;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_16

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 81
    check-cast v3, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2b5

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to move %s to %s and returned."

    .line 82
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {v3, v6, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    array-length v0, v4

    :goto_c
    if-ge v5, v0, :cond_15

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    monitor-exit p0

    return-void

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 96
    :cond_17
    :try_start_14
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcht;->i:Ljava/io/File;

    .line 97
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v1, Lcht;->l:Llvf;

    .line 98
    invoke-virtual {v6, v0, v7}, Llvf;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v3, Lcht;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 99
    check-cast v3, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager"

    const-string v8, "onDownloadSuccess"

    const/16 v9, 0x2bf

    const-string v10, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v6, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Fail to move %s to %s and returned."

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-interface {v3, v6, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Llvr;

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    array-length v0, v4

    :goto_d
    if-ge v5, v0, :cond_18

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    if-eqz v3, :cond_1f

    :try_start_16
    iget-object v0, v3, Lcie;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    goto :goto_11

    .line 102
    :cond_1a
    invoke-static {v0}, Lchv;->a(Ljava/lang/String;)Lchv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcht;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lchv;)V

    .line 103
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    iget-object v3, v1, Lcht;->k:Llbb;

    .line 104
    sget-object v6, Lecj;->G:Lecj;

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-interface {v3, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcht;->h:Ljava/util/Map;

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v0, :cond_1c

    :try_start_17
    array-length v0, v4

    :goto_e
    if-ge v5, v0, :cond_1b

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    monitor-exit p0

    return-void

    :cond_1c
    :try_start_18
    iget-object v0, v1, Lcht;->h:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcih;

    .line 107
    invoke-interface {v2}, Lcih;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_f

    :cond_1d
    :try_start_19
    array-length v0, v4

    :goto_10
    if-ge v5, v0, :cond_1e

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    monitor-exit p0

    return-void

    :cond_1f
    :goto_11
    :try_start_1a
    array-length v0, v4

    :goto_12
    if-ge v5, v0, :cond_20

    .line 76
    aget-object v2, v4, v5

    iget-object v3, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v3, v2}, Llvf;->c(Ljava/io/File;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1b
    array-length v2, v4

    :goto_13
    if-ge v5, v2, :cond_21

    .line 76
    aget-object v3, v4, v5

    iget-object v6, v1, Lcht;->l:Llvf;

    .line 77
    invoke-virtual {v6, v3}, Llvf;->c(Ljava/io/File;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 126
    :cond_21
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcht;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcht;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lchv;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Lchv;->a(Ljava/lang/String;)Lchv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lchv;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcht;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcht;->g:Ljava/util/Map;

    check-cast v1, Lyr;

    iget v1, v1, Lyr;->j:I

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcht;->g:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcht;->g:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
