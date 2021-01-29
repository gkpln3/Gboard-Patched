.class final Lgsq;
.super Lpme;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/zip/ZipFile;

.field final synthetic b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    iput-object p1, p0, Lgsq;->a:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lgsq;->b:Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lpme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lgsq;->a:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lgsq;->b:Ljava/util/zip/ZipEntry;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgsq;->a:Ljava/util/zip/ZipFile;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgsq;->b:Ljava/util/zip/ZipEntry;

    aput-object v3, v1, v2

    const-string v2, "Could not open stream: file = %s, entry = %s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
