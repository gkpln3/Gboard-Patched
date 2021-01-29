.class public final Llvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Llvf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llvf;->a:Lpip;

    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    sput-object v0, Llvf;->b:Llvf;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x400

    .line 1
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    new-instance v0, Ljava/math/MathContext;

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    .line 37
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llvf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 40
    check-cast v1, Lpim;

    const/16 v2, 0x32b

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v4, "createDirIfNotExists"

    const-string v5, "FileOperationUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Could not create the directory %s"

    invoke-interface {v1, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    const-string v0, "FileOperationUtils.java"

    const-string v1, "unzip"

    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 123
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 124
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Llvf;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 145
    check-cast v6, Lpim;

    const/16 v7, 0x6b

    invoke-interface {v6, v2, v1, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Cannot create target dir %s"

    invoke-interface {v6, v7, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 144
    :goto_0
    :try_start_2
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_5

    .line 125
    :cond_0
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v4, 0x400

    :try_start_4
    new-array v4, v4, [B

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 127
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 128
    invoke-direct {v9, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 140
    new-instance p2, Ljava/util/zip/ZipException;

    const-string v4, "Illegal name: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 147
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 140
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_2
    invoke-direct {p2, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 131
    :cond_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p2, Llvf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 143
    check-cast p2, Lpim;

    const/16 v4, 0x75

    invoke-interface {p2, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Cannot create Zip directory %s"

    invoke-interface {p2, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :try_start_5
    invoke-static {v6}, Llut;->a(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    .line 132
    :cond_4
    :try_start_6
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v8, Ljava/io/FileOutputStream;

    .line 133
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 134
    invoke-virtual {v7, v8}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 135
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 136
    invoke-virtual {v8, v4, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :try_start_8
    invoke-virtual {v7}, Lpmm;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 141
    :try_start_9
    invoke-virtual {v7, p2}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p2

    .line 138
    :try_start_a
    invoke-virtual {v7}, Lpmm;->close()V

    .line 142
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 144
    :cond_6
    :try_start_b
    invoke-static {v6}, Llut;->a(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v4, v6

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v4, v6

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    .line 150
    :goto_4
    :try_start_c
    sget-object v6, Llvf;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 146
    check-cast v6, Lpim;

    invoke-interface {v6, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x8b

    invoke-interface {v6, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to unzip the file."

    invoke-interface {v6, p2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_0

    .line 149
    :goto_5
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v3

    .line 144
    :goto_6
    :try_start_d
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 147
    throw p2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    move-object v4, v5

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v4, v5

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    .line 144
    :goto_7
    :try_start_e
    sget-object v5, Llvf;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 148
    check-cast v5, Lpim;

    invoke-interface {v5, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x55

    invoke-interface {v5, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Cannot unzip file %s"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 149
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_8
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 150
    throw p1

    :cond_7
    return v3
.end method

.method public final a(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 45
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Llvf;->c(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, p2

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 34
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 35
    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v3, p2, v3

    move p2, v3

    if-le v3, v1, :cond_1

    :goto_1
    const/16 v3, 0x400

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Llvf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 36
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x26f

    const-string p3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v1, "copyStreamWithoutClose"

    const-string v2, "FileOperationUtils.java"

    invoke-interface {p2, p3, v1, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to copy file"

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final a(Ljava/lang/String;IILjava/io/File;)Z
    .locals 7

    .line 21
    invoke-virtual {p0, p4}, Llvf;->c(Ljava/io/File;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v3, p2

    .line 23
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-nez p2, :cond_0

    .line 24
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-virtual {p2, v1}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-virtual {p0, v2, p3, v1}, Llvf;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p2}, Lpmm;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    invoke-static {v2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return p3

    :catchall_0
    move-exception p3

    .line 28
    :try_start_4
    invoke-virtual {p2, p3}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    .line 29
    :try_start_5
    invoke-virtual {p2}, Lpmm;->close()V

    .line 30
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :cond_0
    invoke-static {v2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_6
    sget-object p3, Llvf;->a:Lpip;

    invoke-virtual {p3}, Lpik;->a()Lpjf;

    move-result-object p3

    .line 31
    check-cast p3, Lpim;

    invoke-interface {p3, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string p4, "copy"

    const/16 v2, 0x1c6

    const-string v3, "FileOperationUtils.java"

    invoke-interface {p3, p2, p4, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to copy file the given number of bytes from src file %s"

    invoke-interface {p3, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32
    invoke-static {v1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :goto_1
    invoke-static {v1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 33
    throw p1
.end method

.method public final a([BLjava/io/File;)Z
    .locals 6

    .line 151
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Llvf;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "writeBytes"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 154
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 156
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 160
    :goto_0
    :try_start_2
    sget-object v5, Llvf;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 157
    check-cast v5, Lpim;

    invoke-interface {v5, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x2e0

    invoke-interface {v5, v4, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to write to %s"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v1

    :goto_1
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 159
    throw p1

    .line 158
    :cond_1
    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 160
    check-cast p1, Lpim;

    const/16 v0, 0x2d6

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot write bytes to directory %s"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v1
.end method

.method public final a(Ljava/io/File;I)[B
    .locals 8

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "readBytes"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 87
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-array v5, p2, [B

    .line 89
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, p2, :cond_1

    .line 90
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v5

    :cond_1
    :try_start_2
    sget-object v5, Llvf;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 91
    check-cast v5, Lpim;

    const/16 v7, 0x309

    invoke-interface {v5, v3, v2, v7, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Expected %d but read %d bytes"

    invoke-interface {v5, v7, p2, v6}, Lpim;->a(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, v4

    .line 90
    :goto_0
    :try_start_3
    sget-object v5, Llvf;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 92
    check-cast v5, Lpim;

    invoke-interface {v5, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x30b

    invoke-interface {v5, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to read from %s"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    :goto_2
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 93
    throw p1

    .line 85
    :cond_2
    :goto_3
    sget-object p2, Llvf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 86
    check-cast p2, Lpim;

    const/16 v0, 0x2fb

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot read from %s"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final a(Ljava/io/InputStream;J)[B
    .locals 9

    const-string v0, "SHA-256"

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const-wide/16 v2, 0x2000

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    move-wide v4, p2

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-lez v8, :cond_1

    long-to-int v5, v4

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 50
    invoke-virtual {v0, v1, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v4, v5

    sub-long/2addr p2, v4

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 6

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "FileOperationUtils.java"

    const-string v4, "mkdirs"

    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Llvf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 55
    check-cast v0, Lpim;

    const/16 v1, 0xe9

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot set writable %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    sget-object v0, Llvf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 56
    check-cast v0, Lpim;

    const/16 v1, 0xec

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot create directory %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    const-string v0, "FileOperationUtils.java"

    const-string v1, "unGzip"

    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {p0, p2}, Llvf;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 105
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 106
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 107
    :try_start_2
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 108
    :try_start_3
    invoke-virtual {p2, v6}, Lpmm;->a(Ljava/io/Closeable;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 109
    invoke-direct {v8, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :goto_1
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    .line 111
    invoke-virtual {v6, v7, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 112
    :cond_2
    :try_start_5
    invoke-virtual {p2}, Lpmm;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :try_start_6
    invoke-static {v8}, Llut;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v8, v4

    move-object v4, v6

    .line 114
    :goto_2
    :try_start_7
    invoke-virtual {p2, v4}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    .line 112
    :try_start_8
    invoke-virtual {p2}, Lpmm;->close()V

    .line 115
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    move-object v4, v8

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v4, v8

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    .line 121
    :goto_3
    :try_start_9
    sget-object v6, Llvf;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 116
    check-cast v6, Lpim;

    invoke-interface {v6, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0xae

    invoke-interface {v6, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to unGzip the file. May be it is not compressed."

    invoke-interface {v6, p2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v4, :cond_3

    .line 117
    :try_start_a
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    .line 113
    :cond_3
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 120
    :goto_4
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_5
    if-nez v4, :cond_4

    .line 117
    :try_start_b
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    .line 113
    :cond_4
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 118
    :goto_6
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    move-object v4, v5

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v4, v5

    goto :goto_7

    :catchall_6
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    .line 120
    :goto_7
    :try_start_c
    sget-object v5, Llvf;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 119
    check-cast v5, Lpim;

    invoke-interface {v5, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0xd3

    invoke-interface {v5, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Cannot unzip file %s"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 120
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_8
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 121
    throw p1

    :cond_5
    return v3
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Llvf;->a(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "move"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_0

    sget-object p2, Llvf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 58
    check-cast p2, Lpim;

    const/16 v0, 0x119

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot move non-existing file %s"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Llvf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 60
    check-cast p2, Lpim;

    const/16 v0, 0x11d

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot move directory %s"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 63
    check-cast p1, Lpim;

    const/16 v0, 0x123

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot overwrite directory %s"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Llvf;->c(Ljava/io/File;)Z

    .line 65
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "readText"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 96
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x400

    :try_start_1
    new-array v5, v5, [B

    .line 97
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v6, :cond_1

    .line 98
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    :cond_1
    :try_start_2
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 99
    invoke-direct {v7, v5, v8, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    :goto_0
    :try_start_3
    sget-object v6, Llvf;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 100
    check-cast v6, Lpim;

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x2c2

    invoke-interface {v6, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to read from %s"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    :goto_1
    return-object v4

    :goto_2
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 101
    throw p1

    .line 94
    :cond_2
    :goto_3
    sget-object v0, Llvf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 95
    check-cast v0, Lpim;

    const/16 v5, 0x2b4

    invoke-interface {v0, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot read from %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "FileOperationUtils.java"

    const-string v3, "moveDir"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v0, Llvf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 67
    check-cast v0, Lpim;

    const/16 v1, 0x135

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot move a non-existing dir %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 68
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    .line 71
    aget-object v10, v7, v9

    .line 72
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/io/File;

    .line 73
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 74
    invoke-virtual {v12, v10, v11}, Llvf;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    and-int/2addr v1, v10

    goto :goto_3

    :cond_2
    move-object/from16 v12, p0

    new-instance v11, Ljava/io/File;

    .line 75
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    sget-object v13, Llvf;->a:Lpip;

    invoke-virtual {v13}, Lpik;->a()Lpjf;

    move-result-object v13

    .line 78
    check-cast v13, Lpim;

    const/16 v14, 0x149

    invoke-interface {v13, v4, v3, v14, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Couldn\'t delete existing file %s"

    invoke-interface {v13, v15, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_4
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    and-int/2addr v1, v13

    if-nez v1, :cond_5

    sget-object v13, Llvf;->a:Lpip;

    invoke-virtual {v13}, Lpik;->a()Lpjf;

    move-result-object v13

    .line 80
    check-cast v13, Lpim;

    const/16 v14, 0x14e

    invoke-interface {v13, v4, v3, v14, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Couldn\'t rename %s into %s"

    invoke-interface {v13, v14, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v12, p0

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Llvf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 82
    check-cast v0, Lpim;

    const/16 v1, 0x155

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t delete dir %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_8
    move-object/from16 v12, p0

    :goto_4
    if-eq v6, v1, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final e(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 83
    :try_start_0
    invoke-static {p1, p2}, Lpqj;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/io/File;)[B
    .locals 2

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, p1, v1}, Llvf;->a(Ljava/io/File;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "copy"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_0

    sget-object p2, Llvf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 5
    check-cast p2, Lpim;

    const/16 v0, 0x189

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot copy non-existing file %s"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Llvf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 7
    check-cast p2, Lpim;

    const/16 v0, 0x18d

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot copy directory %s"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Llvf;->c(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v5, v0}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {p0, v6, v8, v0}, Llvf;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v5}, Lpmm;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 19
    invoke-static {v6}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    .line 14
    :goto_0
    :try_start_4
    invoke-virtual {v5, v0}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 15
    :try_start_5
    invoke-virtual {v5}, Lpmm;->close()V

    .line 16
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v6, v0

    move-object v0, v5

    .line 19
    :goto_1
    :try_start_6
    sget-object v5, Llvf;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 17
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a3

    invoke-interface {v5, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to copy from %s to %s"

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-interface {v5, v0, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    invoke-static {v6}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return v1

    :catchall_4
    move-exception p1

    move-object v0, v6

    :goto_2
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    throw p1
.end method
