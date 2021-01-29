.class final Lkxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p1, -0x3

    const/4 v0, 0x3

    move v0, p2

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-gt v2, v0, :cond_1

    sub-int v4, p1, v2

    add-int/2addr v4, v1

    mul-int v3, v3, v4

    div-int/2addr v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_1
    new-array p1, v3, [I

    const/4 v0, 0x0

    shl-int p2, v1, p2

    add-int/lit8 p2, p2, -0x1

    .line 3
    aput p2, p1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    add-int/lit8 p2, v1, -0x1

    .line 4
    aget p2, p1, p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    add-int v2, p2, v0

    xor-int/2addr p2, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    shr-int/2addr p2, v0

    or-int/2addr p2, v2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lkxm;->a:[I

    return-void
.end method
