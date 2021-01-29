.class public final Lsdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lsdn;->b:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lsdn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdn;->b:[I

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lsdn;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lsdn;->a:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    or-int/2addr v1, v2

    iput v1, p0, Lsdn;->a:I

    .line 3
    aput p2, v0, p1

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, Lsdn;->a:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lsdn;->b:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method
