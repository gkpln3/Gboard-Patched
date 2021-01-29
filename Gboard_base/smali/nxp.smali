.class public final Lnxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.chrome."

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.nest."

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "com.waymo."

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "com.waze"

    aput-object v7, v0, v1

    sput-object v0, Lnxp;->a:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "media"

    aput-object v1, v0, v2

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    const-string v7, ""

    if-gt v1, v6, :cond_0

    const-string v1, "com.google.android.inputmethod.latinguyk.inputcontent"

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    aput-object v1, v0, v3

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v6, :cond_1

    const-string v1, "com.google.android.inputmethod.latinguyk.dev.inputcontent"

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    aput-object v1, v0, v4

    .line 3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "ranchu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "com.google.android.apps.common.testing.services.storage.runfiles"

    :goto_2
    aput-object v7, v0, v5

    sput-object v0, Lnxp;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 14

    .line 11
    sget-object v0, Lnxo;->a:Lnxo;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto/16 :goto_b

    :cond_0
    const-string v3, "content"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v6, 0x40

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v6, v5

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 39
    iget-boolean p0, v0, Lnxo;->b:Z

    if-nez p0, :cond_a

    goto/16 :goto_5

    .line 42
    :cond_2
    iget-object v6, v0, Lnxo;->d:Lpbs;

    .line 23
    invoke-virtual {v6}, Lpbs;->e()Lpij;

    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxs;

    .line 25
    invoke-virtual {v7}, Lnxs;->a()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    iget-boolean p0, v0, Lnxo;->b:Z

    if-eqz p0, :cond_a

    goto :goto_5

    .line 27
    :cond_7
    iget-boolean v0, v0, Lnxo;->b:Z

    if-nez v0, :cond_a

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 30
    invoke-virtual {p0, p1, v0, v6, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lnxp;->b:[Ljava/lang/String;

    .line 31
    array-length v0, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_8

    aget-object v6, p0, v5

    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 33
    :cond_8
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_b

    sget-object p0, Lnxp;->a:[Ljava/lang/String;

    .line 34
    array-length v0, p0

    :goto_3
    if-ge v4, v0, :cond_b

    aget-object v2, p0, v4

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_9

    .line 36
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 37
    :cond_9
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 38
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 40
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_b
    :goto_5
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Content resolver returned null value."

    .line 42
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v3, "file"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Lnxq;

    .line 53
    invoke-direct {v3, v2}, Lnxq;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v3}, Logy;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/system/StructStat;

    .line 54
    iget-wide v6, v2, Landroid/system/StructStat;->st_dev:J

    iget-wide v8, v2, Landroid/system/StructStat;->st_ino:J

    iget v2, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lnxr;

    .line 56
    invoke-direct {v2, p1}, Lnxr;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Logy;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/system/StructStat;

    .line 57
    iget-wide v10, v2, Landroid/system/StructStat;->st_dev:J

    iget-wide v12, v2, Landroid/system/StructStat;->st_ino:J

    iget v2, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Can\'t open file: "

    if-eqz v2, :cond_f

    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 80
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 76
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    cmp-long v2, v6, v10

    if-nez v2, :cond_1a

    cmp-long v2, v8, v12

    if-nez v2, :cond_1a

    const-string v2, "/proc/"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v2, "/data/misc/"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 61
    iget-boolean v2, v0, Lnxo;->c:Z

    .line 62
    invoke-static {p0}, Ldvj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    const/4 v4, 0x1

    goto :goto_a

    .line 64
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 65
    :cond_12
    invoke-static {p0}, Ldvj;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 66
    invoke-static {v2}, Ldvj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    .line 68
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lnxl;

    .line 69
    invoke-direct {v2, p0}, Lnxl;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lnxp;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_15

    aget-object v8, v2, v7

    if-eqz v8, :cond_14

    .line 70
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_15
    new-instance v2, Lnxm;

    .line 71
    invoke-direct {v2, p0}, Lnxm;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lnxp;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_17

    aget-object v7, p0, v6

    if-eqz v7, :cond_16

    .line 72
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 73
    :cond_17
    :goto_a
    iget-boolean p0, v0, Lnxo;->b:Z

    if-ne v4, p0, :cond_18

    .line 74
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :goto_b
    return-object p0

    .line 59
    :cond_18
    :goto_c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 58
    :cond_19
    new-instance p1, Ljava/lang/String;

    .line 75
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_1a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 75
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 58
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Validation failed."

    .line 77
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v1, p1}, Lnxp;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 80
    throw p1

    :catch_1
    move-exception p0

    .line 81
    invoke-static {v1, p0}, Lnxp;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 82
    throw p0

    :catch_2
    move-exception p0

    .line 83
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Canonicalization failed."

    .line 46
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    throw p1

    .line 25
    :cond_1c
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    .line 83
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw p0

    :goto_10
    goto :goto_f
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {p1, p0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 10
    :cond_0
    throw p0
.end method
