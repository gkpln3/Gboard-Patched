.class public final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuc;


# instance fields
.field private final a:Lmtj;


# direct methods
.method private constructor <init>(Lqbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZipUnpacker"

    .line 1
    invoke-static {p1, v0}, Lmtj;->a(Lqbg;Ljava/lang/String;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lmzy;->a:Lmtj;

    return-void
.end method

.method static a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".."

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v0, Ljava/util/zip/ZipException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Illegal name: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot unzip file containing entry with empty name"

    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lqbg;)Lmzy;
    .locals 1

    new-instance v0, Lmzy;

    .line 4
    invoke-direct {v0, p0}, Lmzy;-><init>(Lqbg;)V

    return-object v0
.end method

.method static a(Ljava/io/File;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot create directory "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;Lmzx;Lmrd;Lovv;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lmrd;->a()V

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {p4, p0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    new-instance v1, Lmzu;

    .line 19
    invoke-direct {v1, v0}, Lmzu;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 20
    invoke-interface {p2, p1, v1, p0, p3}, Lmzx;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Lmrd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 23
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZipUnpacker"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lqbe;
    .locals 3

    .line 25
    sget-object v0, Lmru;->a:Lpjm;

    .line 26
    invoke-static {p3}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    invoke-static {p4}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p2}, Lmzy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Scheme not supported: "

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmzy;->a:Lmtj;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v1

    new-instance v2, Lmzr;

    invoke-direct {v2, p3, p1, p4, p2}, Lmzr;-><init>(Ljava/io/File;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    .line 2
    sget-object v0, Lmru;->a:Lpjm;

    iget-object v0, p0, Lmzy;->a:Lmtj;

    .line 3
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "zip"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zip_zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
