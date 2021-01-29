.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Ldyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgentUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldyo;->a:Lpip;

    new-instance v0, Ldyo;

    invoke-direct {v0}, Ldyo;-><init>()V

    sput-object v0, Ldyo;->b:Ldyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1c0

    and-long/2addr p2, v2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    long-to-int p3, p2

    invoke-static {v2, p3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 2
    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    cmp-long p2, p4, v0

    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p1, p4, p5}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    return-void
.end method

.method final a(Ljava/io/FileInputStream;J)V
    .locals 3

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to read enough bytes from the input stream"

    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
