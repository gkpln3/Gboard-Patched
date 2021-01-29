.class final Lrxr;
.super Lrqd;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lrqd;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 1
    invoke-static {v2, v3}, Loop;->a(ZLjava/lang/Object;)V

    const-string v2, "length must be >= 0"

    .line 2
    invoke-static {v1, v2}, Loop;->a(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "offset + length exceeds array boundary"

    .line 3
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    .line 4
    check-cast p1, [B

    iput-object p1, p0, Lrxr;->c:[B

    iput p2, p0, Lrxr;->a:I

    iput p3, p0, Lrxr;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lrxr;->b:I

    iget v1, p0, Lrxr;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a([BII)V
    .locals 2

    iget-object v0, p0, Lrxr;->c:[B

    iget v1, p0, Lrxr;->a:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lrxr;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lrxr;->a:I

    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lrqd;->a(I)V

    iget-object v0, p0, Lrxr;->c:[B

    iget v1, p0, Lrxr;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxr;->a:I

    .line 7
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final bridge synthetic c(I)Lrxp;
    .locals 3

    invoke-virtual {p0, p1}, Lrqd;->a(I)V

    iget v0, p0, Lrxr;->a:I

    add-int v1, v0, p1

    iput v1, p0, Lrxr;->a:I

    new-instance v1, Lrxr;

    iget-object v2, p0, Lrxr;->c:[B

    invoke-direct {v1, v2, v0, p1}, Lrxr;-><init>([BII)V

    return-object v1
.end method
