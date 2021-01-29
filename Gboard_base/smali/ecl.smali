.class public final Lecl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;

.field private static b:Landroid/content/Context;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/NativeLibHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lecl;->a:Lpip;

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Lecl;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lecl;->b:Landroid/content/Context;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 51
    aget-object v3, p0, v2

    sget-object v4, Lecl;->c:Ljava/util/Map;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "integrated_shared_object"

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lecl;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 54
    check-cast v4, Lpim;

    const/16 v5, 0xea

    const-string v7, "com/google/android/apps/inputmethod/libs/framework/core/NativeLibHelper"

    const-string v8, "registerLibrary"

    const-string v9, "NativeLibHelper.java"

    invoke-interface {v4, v7, v8, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "The module %s has already been registered to library %s"

    invoke-interface {v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const-string v1, "The module %s from library %s has been previously registered to library %s"

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    sget-boolean v0, Llve;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lecl;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lecl;->c:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lecl;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lecl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 5
    check-cast v0, Lpim;

    const/16 v4, 0x57

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/core/NativeLibHelper"

    const-string v6, "loadLibraryInternal"

    const-string v7, "NativeLibHelper.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to load library %s due to %s."

    invoke-interface {v0, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lecl;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v4, "Context is not available when loading native library: "

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v4, Llau;->g:Llau;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v3

    .line 8
    :cond_1
    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v8, "lib%s.so"

    .line 9
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lecl;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 11
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v11, v10, v3

    aput-object v1, v10, v2

    const-string v11, "lib/%s/lib%s.so"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    sget-object v13, Lecl;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    aput-object v13, v12, v3

    const-string v13, "temp_lib_"

    aput-object v13, v12, v2

    sget-object v14, Lecl;->b:Landroid/content/Context;

    .line 14
    invoke-static {v14}, Llve;->f(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v9

    const-string v14, "%s/%s%d"

    .line 15
    invoke-static {v11, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 16
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v3

    aput-object v0, v9, v2

    const-string v0, "%s/%s"

    invoke-static {v12, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 17
    :try_start_1
    invoke-static {v9}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 6
    sget-object v0, Lecl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 18
    check-cast v0, Lpim;

    const/16 v14, 0x74

    invoke-interface {v0, v5, v6, v14, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v4, v9, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lecl;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Llve;->f(Landroid/content/Context;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v12, 0x14

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lecl;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v12, Leck;

    invoke-direct {v12, v0}, Leck;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 48
    :cond_3
    array-length v4, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_5

    .line 22
    aget-object v13, v0, v12

    .line 23
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_4

    array-length v15, v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_4

    .line 24
    aget-object v16, v14, v2

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 21
    :cond_5
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_6
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :try_start_3
    invoke-virtual {v2, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string v4, "unzip"

    if-nez v0, :cond_7

    :try_start_4
    sget-object v0, Lecl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpim;

    const/16 v11, 0x98

    invoke-interface {v0, v5, v4, v11, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "There is no zip entry in %s for library %s"

    invoke-interface {v0, v4, v8, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 33
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    .line 34
    :cond_7
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v11, :cond_8

    :try_start_7
    sget-object v0, Lecl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 35
    check-cast v0, Lpim;

    const/16 v12, 0x9d

    invoke-interface {v0, v5, v4, v12, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create input stream from %s for library %s"

    invoke-interface {v0, v4, v8, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_8
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 36
    invoke-direct {v4, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    .line 37
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v0, 0x400

    :try_start_9
    new-array v0, v0, [B

    .line 38
    :goto_6
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    .line 39
    invoke-virtual {v8, v0, v3, v12}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 40
    :cond_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 41
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 42
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_5

    .line 43
    :goto_7
    :try_start_d
    invoke-static {v9}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    :goto_8
    return v1

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 36
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_f
    invoke-static {v9, v8}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_11
    invoke-static {v8, v4}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v11, :cond_a

    .line 34
    :try_start_12
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_13
    invoke-static {v4, v8}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 30
    :try_start_14
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-static {v4, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v4
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    .line 33
    :goto_d
    sget-object v2, Lecl;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 44
    check-cast v4, Lpim;

    const/16 v8, 0x80

    invoke-interface {v4, v5, v6, v8, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to unzip library %s due to %s."

    invoke-interface {v4, v8, v10, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpim;

    const/16 v2, 0x81

    invoke-interface {v0, v5, v6, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Error loading native library %s."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "Error loading native library:"

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 36
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Llau;->g:Llau;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    if-nez p1, :cond_c

    return v3

    .line 48
    :cond_c
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
