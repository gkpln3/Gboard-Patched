.class public final Lgsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/io/File;

.field private static final b:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgsh;->b:Lpip;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lgsh;->a:[Ljava/io/File;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgsf;
    .locals 10

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "assets:"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "theme_package_metadata_"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Lgsj;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    sget-object v4, Lgxk;->l:Lgxk;

    .line 47
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 48
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lqwf;->a(Ljava/io/InputStream;Lqxy;)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030002

    .line 53
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 54
    array-length v5, v3

    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_a

    .line 55
    new-instance v6, Lyk;

    shr-int/lit8 v5, v5, 0x1

    .line 56
    invoke-direct {v6, v5}, Lyk;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 57
    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_4

    .line 58
    aget-object v8, v3, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v9, v3, v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 59
    :cond_4
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    .line 60
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v4, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_6
    iget-object v3, v4, Lqyf;->b:Lqyk;

    .line 62
    check-cast v3, Lgxk;

    sget-object v5, Lgxk;->l:Lgxk;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lgxk;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lgxk;->a:I

    iput-object p1, v3, Lgxk;->e:Ljava/lang/String;

    :cond_7
    new-instance p1, Lgqw;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lgxk;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0x17

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "builtin_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    :cond_9
    sget-object v2, Lgqw;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 67
    check-cast v2, Lpim;

    const/16 v4, 0x48

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/BuiltinThemePackage"

    const-string v6, "createCacheKey"

    const-string v7, "BuiltinThemePackage.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unexpected metadata name: %s"

    invoke-interface {v2, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :goto_3
    invoke-direct {p1, p0, v3, v1}, Lgqw;-><init>(Landroid/content/res/AssetManager;Lgxk;Ljava/lang/String;)V

    move-object v1, p1

    :goto_4
    return-object v1

    .line 54
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "array size should be multiple of 2."

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 73
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid pb file in assets: "

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 51
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_6
    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 51
    throw p0

    :cond_c
    :goto_7
    return-object v1

    :cond_d
    const-string v0, "files:"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    invoke-static {p0, p1}, Lgsh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lgsu;->a(Landroid/content/Context;Ljava/io/File;)Lgsu;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v0, "system:"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p0}, Lgsh;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/io/File;

    .line 73
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lgsu;->a(Landroid/content/Context;Ljava/io/File;)Lgsu;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "user_theme_"

    aput-object v4, v3, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%spackage_%015d_%02d.zip"

    .line 6
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lgsh;->b:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 9
    check-cast p0, Lpim;

    const/16 v0, 0xe9

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v2, "generateNewUserThemeFile"

    const-string v3, "ThemePackageManager.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to generate new user theme file."

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "superpacks"

    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "themes"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    .line 17
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "files:"

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

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 4

    .line 37
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lgsh;->b:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 38
    check-cast p1, Lpim;

    const/16 v0, 0x125

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v2, "getThemeFilesInternal"

    const-string v3, "ThemePackageManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot read a directory: %s"

    invoke-interface {p1, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lgsh;->a:[Ljava/io/File;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "files:"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lgsh;->b:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 19
    check-cast p0, Lpim;

    const/16 v1, 0x5e

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v3, "getFileThemePackageFile"

    const-string v4, "ThemePackageManager.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid prefix for: %s, expected prefix: %s"

    invoke-interface {p0, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    const-string p1, ""

    .line 20
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lgsh;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lgsh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 77
    invoke-static {p0}, Lgsh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {p0}, Lgsh;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lgsg;

    invoke-direct {v0}, Lgsg;-><init>()V

    .line 75
    invoke-static {p0, v0}, Lgsh;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    const v0, 0x7f130feb

    .line 27
    invoke-static {p0, v0}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    .line 29
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "ThemePackageManager.java"

    const-string v4, "getSystemThemesDirImpl"

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    if-nez v0, :cond_1

    sget-object v0, Lgsh;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpim;

    const/16 v6, 0x13b

    invoke-interface {v0, v5, v4, v6, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s should specify a directory: %s"

    .line 32
    invoke-interface {v0, v2, p0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lgsh;->b:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 35
    check-cast p0, Lpim;

    const/16 v0, 0x140

    invoke-interface {p0, v5, v4, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot read a directory: %s"

    invoke-interface {p0, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object v3, v2

    :goto_0
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "assets:"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "theme_package_metadata_"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "theme/"

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 87
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {p0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    if-eqz p0, :cond_3

    return v1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 89
    throw p0

    .line 88
    :catch_0
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    :cond_3
    :goto_1
    return v3

    :cond_4
    const-string v0, "files:"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    sget-object v0, Llur;->a:Lluq;

    invoke-static {v0}, Llgd;->c(Llfv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-static {p0, p1}, Lgsh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lgsu;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    const-string v0, "system:"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lgsh;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lgsh;->b:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 97
    check-cast p0, Lpim;

    const/16 p1, 0xbd

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v1, "isValidThemePackageName"

    const-string v2, "ThemePackageManager.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "System theme directory is not available."

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    return v3

    :cond_7
    new-instance v0, Ljava/io/File;

    .line 98
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lgsu;->a(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "files:user_theme_"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Lgrd;
    .locals 6

    const v0, 0x7f130fe9

    .line 10
    invoke-static {p0, v0}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lgsh;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgsh;->b:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 14
    check-cast p0, Lpim;

    const/16 v0, 0x164

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v4, "getDefaultSystemKeyboardThemeSpec"

    const-string v5, "ThemePackageManager.java"

    invoke-interface {p0, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot read default system theme file: %s"

    invoke-interface {p0, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lgsh;->e(Ljava/lang/String;)Lgrd;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "files:downloaded_theme_"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Lgrd;
    .locals 3

    new-instance v0, Lgrd;

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "system:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lgrd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
