.class public final Lqwe;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lqwe;->a:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lqwe;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lqwe;->a:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v2, p0, Lqwe;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lqwe;->a:I

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lqwe;->a:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    iget p2, p0, Lqwe;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lqwe;->a:I

    :cond_1
    return p1
.end method

.method public final skip(J)J
    .locals 3

    iget v0, p0, Lqwe;->a:I

    int-to-long v0, v0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget v0, p0, Lqwe;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lqwe;->a:I

    :cond_0
    return-wide p1
.end method
