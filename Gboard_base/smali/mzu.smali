.class final Lmzu;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    iput-object p1, p0, Lmzu;->a:Ljava/util/zip/ZipInputStream;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lmzu;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lmzu;->a:Ljava/util/zip/ZipInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lmzu;->a:Ljava/util/zip/ZipInputStream;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result p1

    return p1
.end method
