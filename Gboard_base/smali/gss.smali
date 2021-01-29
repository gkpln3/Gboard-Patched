.class final Lgss;
.super Lpme;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    .locals 0

    invoke-direct {p0}, Lpme;-><init>()V

    iput-object p1, p0, Lgss;->a:Ljava/io/File;

    iput-object p2, p0, Lgss;->b:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lgss;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, Lgss;->b:Ljava/util/zip/ZipEntry;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lgsr;

    .line 7
    invoke-direct {v2, v1, v0}, Lgsr;-><init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgss;->a:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgss;->b:Ljava/util/zip/ZipEntry;

    aput-object v3, v1, v2

    const-string v2, "Could not open stream: file = %s, entry = %s"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 4
    throw v1
.end method
