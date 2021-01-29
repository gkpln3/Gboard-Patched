.class public final Leua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leto;


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Lesr;

.field private final c:Llvf;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leua;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->d:Ljava/io/File;

    .line 1
    sget-object p1, Llvf;->b:Llvf;

    iput-object p1, p0, Leua;->c:Llvf;

    .line 2
    new-instance p1, Lesr;

    invoke-direct {p1, p3, p2}, Lesr;-><init>(II)V

    iput-object p1, p0, Leua;->a:Lesr;

    return-void
.end method

.method private final c(Ljava/lang/String;)Lqgq;
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leua;->d:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leua;->d:Ljava/io/File;

    const/4 v2, 0x0

    const-string v3, "DownloadDictionaryDataProvider.java"

    const-string v4, "loadDataScheme"

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    if-eqz v1, :cond_6

    iget-object v1, p0, Leua;->c:Llvf;

    .line 11
    invoke-virtual {v1, v0}, Llvf;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :try_start_3
    sget-object v1, Lqgq;->e:Lqgq;

    .line 20
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 19
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lqwf;->b([BLqxy;)V
    :try_end_3
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p1, p0, Leua;->d:Ljava/io/File;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v1, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 24
    check-cast v0, Lqgq;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lqgq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lqgq;->a:I

    iput-object p1, v0, Lqgq;->d:Ljava/lang/String;

    or-int/lit8 p1, v3, 0x1

    .line 26
    iput p1, v0, Lqgq;->a:I

    const-string p1, ""

    iput-object p1, v0, Lqgq;->c:Ljava/lang/String;

    iget-object p1, v0, Lqgq;->b:Lqyw;

    .line 27
    invoke-interface {p1}, Lqyw;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 28
    check-cast v3, Lqgq;

    iget-object v3, v3, Lqgq;->b:Lqyw;

    .line 29
    invoke-interface {v3, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgo;

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 31
    invoke-virtual {v5, v3}, Lqyf;->a(Lqyk;)V

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_2
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 33
    check-cast v3, Lqgo;

    sget-object v6, Lqgo;->c:Lqgo;

    iput v4, v3, Lqgo;->b:I

    iget v4, v3, Lqgo;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lqgo;->a:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_3
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 35
    check-cast v3, Lqgq;

    .line 36
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqgo;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lqgq;->b:Lqyw;

    .line 38
    invoke-interface {v5}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 39
    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v3, Lqgq;->b:Lqyw;

    :cond_4
    iget-object v3, v3, Lqgq;->b:Lqyw;

    .line 40
    invoke-interface {v3, v0, v4}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqgq;

    return-object p1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Leua;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 21
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4b

    invoke-interface {v1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error parsing data scheme file %s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 18
    sget-object v1, Leua;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 17
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x42

    invoke-interface {v1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read data scheme file %s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 41
    :catch_2
    sget-object v0, Leua;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 18
    check-cast v0, Lpim;

    const/16 v1, 0x3f

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Data scheme file %s not found!"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Leua;->b:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpim;

    const/16 v0, 0x36

    invoke-interface {p1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Missing data scheme file from Superpacks"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lesr;
    .locals 1

    iget-object v0, p0, Leua;->a:Lesr;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqhb;
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leua;->d:Ljava/io/File;

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leua;->c:Llvf;

    .line 43
    invoke-virtual {v1, v0}, Llvf;->a(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DownloadDictionaryDataProvider.java"

    const-string v4, "loadSettingScheme"

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    if-nez v1, :cond_0

    sget-object v0, Leua;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 44
    check-cast v0, Lpim;

    const/16 v1, 0x60

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Missing setting scheme file %s from Superpacks"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 47
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :try_start_3
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v1

    sget-object v6, Lqhb;->j:Lqhb;

    .line 52
    invoke-static {v6, v0, v1}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v0

    check-cast v0, Lqhb;
    :try_end_3
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Leua;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 53
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x74

    invoke-interface {v1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error parsing setting scheme file %s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 50
    sget-object v1, Leua;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 49
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x6c

    invoke-interface {v1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read setting scheme file %s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 52
    :catch_2
    sget-object v0, Leua;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 50
    check-cast v0, Lpim;

    const/16 v1, 0x69

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Setting scheme file %s not found!"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Leua;->c(Ljava/lang/String;)Lqgq;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 4
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/util/Pair;
    .locals 3

    const-string v0, "chinese_hwr_model"

    .line 54
    invoke-virtual {p0, v0}, Leua;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 55
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leua;->d:Ljava/io/File;

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Leua;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 59
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8f

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    const-string v3, "openStreamForFile"

    const-string v4, "DownloadDictionaryDataProvider.java"

    invoke-interface {v0, v2, v3, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Cannot open data"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Leua;->c(Ljava/lang/String;)Lqgq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 61
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    instance-of v0, p1, Leua;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    check-cast p1, Leua;

    iget-object v0, p0, Leua;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p1, Leua;->d:Ljava/io/File;

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leua;->a:Lesr;

    iget v0, v0, Lesr;->a:I

    iget-object p1, p1, Leua;->a:Lesr;

    iget p1, p1, Lesr;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leua;->d:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
