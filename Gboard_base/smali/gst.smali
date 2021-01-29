.class public final Lgst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ZipByteSources"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgst;->a:Lpip;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lgss;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lgss;

    .line 3
    invoke-direct {v2, p0, p1}, Lgss;-><init>(Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v2

    :cond_0
    :goto_0
    invoke-static {v1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_2
    sget-object p1, Lgst;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 4
    check-cast p1, Lpim;

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/apps/inputmethod/libs/theme/core/ZipByteSources"

    const-string v2, "create"

    const/16 v3, 0x4f

    const-string v4, "ZipByteSources.java"

    invoke-interface {p1, p0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to operate .zip file"

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 5
    :goto_3
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lpme;
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lgsq;

    .line 8
    invoke-direct {v0, p0, p1}, Lgsq;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0
.end method
