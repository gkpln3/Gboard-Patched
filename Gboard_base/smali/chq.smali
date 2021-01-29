.class public abstract Lchq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

.field public d:Lcif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractCheckUpdateTask"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lchq;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Boolean;
.end method

.method public final a(Z)V
    .locals 14

    iget-object v0, p0, Lchq;->d:Lcif;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lchq;->b()Lcie;

    move-result-object v1

    sget-object v2, Lcht;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 1
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v4, "onTaskFinished"

    const/16 v5, 0x49

    const-string v6, "AbstractDownloadableDataManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, "Failure"

    goto :goto_0

    :cond_0
    const-string p1, "Success"

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lcie;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcie;->c:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Has Update"

    goto :goto_1

    :cond_1
    const-string v4, "No Update"

    :goto_1
    const-string v5, "onTaskFinished() : %s : %s"

    .line 1
    invoke-interface {v2, v5, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    iget-boolean p1, v1, Lcie;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, v1, Lcie;->c:Ljava/util/List;

    if-eqz p1, :cond_15

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v1, Lcie;->b:Ljava/lang/String;

    if-eqz p1, :cond_15

    move-object p1, v0

    check-cast p1, Lchr;

    iget-object v2, p1, Lchr;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v0, p1, Lchr;->c:Lljm;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "DATA_PKG_REMOTE_VERSION_"

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    aput-object v2, v5, v6

    iget-object v2, p1, Lchr;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    iget-object v2, p1, Lchr;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcie;->b:Ljava/lang/String;

    aput-object v8, v2, v6

    iget-object v8, v1, Lcie;->c:Ljava/util/List;

    if-eqz v8, :cond_5

    .line 8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcie;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lcid;

    .line 12
    iget-object v12, v12, Lcid;->c:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const-string v9, " "

    .line 13
    invoke-static {v9}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v9

    invoke-virtual {v9}, Lovp;->a()Lovp;

    move-result-object v9

    invoke-virtual {v9, v8}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 8
    :cond_5
    :goto_4
    sget-object v8, Lcht;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 9
    check-cast v8, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v10, "joinHashString"

    const/16 v11, 0x7c

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "joinHashString() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v8, v9}, Lpim;->a(Ljava/lang/String;)V

    const-string v8, ""

    :goto_5
    aput-object v8, v2, v3

    iget-object v8, v1, Lcie;->c:Ljava/util/List;

    if-eqz v8, :cond_8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    .line 28
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcie;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Lcid;

    .line 18
    iget-wide v12, v12, Lcid;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const-string v9, " "

    .line 19
    invoke-static {v9}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v9

    invoke-virtual {v9}, Lovp;->a()Lovp;

    move-result-object v9

    invoke-virtual {v9, v8}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 14
    :cond_8
    :goto_7
    sget-object v8, Lcht;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 15
    check-cast v8, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v10, "joinFileSize"

    const/16 v11, 0x89

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "joinFileSize() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v8, v9}, Lpim;->a(Ljava/lang/String;)V

    const-string v8, ""

    :goto_8
    aput-object v8, v2, v7

    iget-object v7, v0, Lljm;->e:Llix;

    .line 20
    invoke-interface {v7}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_9

    aget-object v9, v5, v8

    aget-object v10, v2, v8

    .line 21
    invoke-virtual {v0, v7, v9, v10}, Lljm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 22
    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcib;

    .line 23
    invoke-direct {v0}, Lcib;-><init>()V

    iget-object v2, v1, Lcie;->c:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    .line 39
    :cond_a
    iget-object v2, v1, Lcie;->c:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v4, 0x0

    :goto_a
    iget-object v5, v1, Lcie;->c:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v5, v1, Lcie;->c:Ljava/util/List;

    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcid;

    iget-object v5, v5, Lcid;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 24
    :cond_b
    :goto_b
    sget-object v2, Lcht;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 25
    check-cast v2, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v5, "getUriArray"

    const/16 v7, 0x96

    const-string v8, "AbstractDownloadableDataManager.java"

    invoke-interface {v2, v4, v5, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "getUriArray() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    new-array v2, v6, [Landroid/net/Uri;

    :cond_c
    iput-object v2, v0, Lcib;->a:[Landroid/net/Uri;

    array-length v2, v2

    new-array v4, v2, [J

    iput-object v4, v0, Lcib;->h:[J

    new-array v2, v2, [Z

    iput-object v2, v0, Lcib;->i:[Z

    iget-object v2, p1, Lchr;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iput-object v2, v0, Lcib;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, p1, Lchr;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->j:Z

    if-nez v2, :cond_10

    iget-object v2, p1, Lchr;->a:Lcht;

    .line 29
    invoke-static {}, Lidw;->d()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v2, v2, Lcht;->e:Lljm;

    const v4, 0x7f130959

    .line 30
    invoke-virtual {v2, v4}, Lljm;->e(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x1

    .line 31
    :goto_d
    invoke-static {}, Lidw;->d()Z

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v0, Lcib;->c:Z

    iget-object v2, p1, Lchr;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->k:Z

    if-nez v2, :cond_12

    iget-object v2, p1, Lchr;->a:Lcht;

    iget-object v2, v2, Lcht;->e:Lljm;

    const v4, 0x7f130958

    .line 32
    invoke-virtual {v2, v4}, Lljm;->e(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v2, 0x1

    :goto_11
    iput-boolean v2, v0, Lcib;->d:Z

    const-string v2, ""

    iput-object v2, v0, Lcib;->e:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v0, Lcib;->f:Ljava/lang/String;

    iget-object v2, p1, Lchr;->d:Lljm;

    const v4, 0x7f130984

    .line 33
    invoke-virtual {v2, v4}, Lljm;->f(I)I

    move-result v2

    iput v2, v0, Lcib;->k:I

    new-array v2, v3, [Lchw;

    iget-object v3, p1, Lchr;->a:Lcht;

    aput-object v3, v2, v6

    iput-object v2, v0, Lcib;->g:[Lchw;

    iput-object v1, v0, Lcib;->j:Lcie;

    iget-object p1, p1, Lchr;->e:Lcig;

    move-object v1, p1

    check-cast v1, Lchz;

    iget-object v2, v1, Lchz;->b:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lchz;->a(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lchz;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 35
    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v5, "download"

    const/16 v6, 0x71

    const-string v7, "DownloadManagerWrapper.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "download() : Charging = %b : Request = %s"

    invoke-interface {v3, v4, v2, v0}, Lpim;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-boolean v3, v0, Lcib;->d:Z

    if-nez v3, :cond_14

    if-eqz v2, :cond_13

    goto :goto_12

    .line 36
    :cond_13
    iget-object v2, v1, Lchz;->e:Ljava/util/List;

    .line 37
    monitor-enter v2

    :try_start_0
    check-cast p1, Lchz;

    iget-object p1, p1, Lchz;->e:Ljava/util/List;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_14
    :goto_12
    invoke-virtual {v1, v0}, Lchz;->a(Lcib;)V

    return-void

    .line 5
    :cond_15
    check-cast v0, Lchr;

    iget-object p1, v0, Lchr;->a:Lcht;

    iget-object v0, v0, Lchr;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcht;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcie;)V

    :cond_16
    return-void
.end method

.method protected abstract b()Lcie;
.end method
