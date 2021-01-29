.class final Lntt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lntt;->a:Lpip;

    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception v1

    sget-object v2, Lntt;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 5
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x38

    const-string v3, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    const-string v4, "isSymlink"

    const-string v5, "DirStatsCapture.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Could not check symlink for file: %s, assuming symlink."

    invoke-interface {v2, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
