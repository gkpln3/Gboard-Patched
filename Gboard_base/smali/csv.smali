.class final Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmth;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Llvf;

.field private final d:Ljava/io/File;

.field private final e:Llbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Llvf;Ljava/io/File;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Landroid/content/Context;

    iput-object p3, p0, Lcsv;->c:Llvf;

    iput-object p2, p0, Lcsv;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Lcsv;->d:Ljava/io/File;

    iput-object p5, p0, Lcsv;->e:Llbb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmrd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcsv;->b(Lmrd;)Lmtr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmrd;)Lmtr;
    .locals 11

    .line 1
    sget-object v0, Lcsw;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask"

    const-string v2, "execute"

    const/16 v3, 0x8a

    const-string v4, "SuperDelightResourceMetadataFetcher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcsv;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    const-string v3, "FetchManifestFromResourceTask#execute(): packManifest %s"

    invoke-interface {v0, v3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lmrd;->a()V

    .line 3
    sget-object p1, Lcmn;->g:Lcmn;

    :try_start_0
    iget-object v0, p1, Lcmn;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lcmn;->a:Lpip;

    .line 5
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x19f

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v5, "getBundledMetadataResourceId"

    const-string v6, "FileLocationUtils.java"

    invoke-interface {v2, v3, v5, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "thread interrupted"

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p1, Lcmn;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    iget-object v5, p0, Lcsv;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v5, p0, Lcsv;->d:Ljava/io/File;

    iget-object v6, p0, Lcsv;->c:Llvf;

    .line 11
    invoke-virtual {v6, v5}, Llvf;->c(Ljava/io/File;)Z

    :try_start_2
    iget-object v6, p0, Lcsv;->c:Llvf;

    new-instance v7, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :try_start_3
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {v8, v7}, Lpmm;->a(Ljava/io/Closeable;)V

    const v9, 0x7fffffff

    .line 15
    invoke-virtual {v6, p1, v9, v7}, Llvf;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-virtual {v8}, Lpmm;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :try_start_6
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v6, :cond_1

    .line 25
    iget-object p1, p0, Lcsv;->e:Llbb;

    .line 26
    sget-object v1, Lclt;->e:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 26
    invoke-interface {p1, v1, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcsv;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lmtr;->a(Ljava/lang/String;)Lmtr;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v6

    .line 16
    :try_start_7
    invoke-virtual {v8, v6}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v6

    .line 17
    :try_start_8
    invoke-virtual {v8}, Lpmm;->close()V

    .line 18
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    .line 22
    :try_start_9
    sget-object v7, Llvf;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 19
    check-cast v7, Lpim;

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v6, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v8, "copyStream"

    const/16 v9, 0x255

    const-string v10, "FileOperationUtils.java"

    invoke-interface {v7, v6, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Failed to copy stream"

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 20
    :try_start_a
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_2
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 21
    throw v6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    .line 10
    sget-object v6, Lcsw;->a:Lpjm;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 22
    check-cast v6, Lpji;

    invoke-interface {v6, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xaf

    const-string v7, "copy"

    invoke-interface {v6, v1, v7, p1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create file %s"

    invoke-interface {v6, p1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_3
    iget-object p1, p0, Lcsv;->e:Llbb;

    .line 23
    sget-object v1, Lclt;->e:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "CopyFailure"

    aput-object v3, v0, v2

    .line 23
    invoke-interface {p1, v1, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to copy metadata file"

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :catch_3
    iget-object p1, p0, Lcsv;->e:Llbb;

    .line 7
    sget-object v1, Lclt;->e:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "ResourceNotFound"

    aput-object v4, v0, v2

    .line 7
    invoke-interface {p1, v1, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcsv;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v2, v1, v3

    const-string v2, "Bundled file for %s not found"

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
