.class final Lkfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkfu;

.field public b:I

.field public c:[I

.field public d:[I


# direct methods
.method public varargs constructor <init>(Lkfu;I[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Lkfu;

    iput p2, p0, Lkfv;->b:I

    array-length p1, p3

    shr-int/lit8 p1, p1, 0x1

    new-array p2, p1, [I

    iput-object p2, p0, Lkfv;->c:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lkfv;->d:[I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    sub-int v0, p1, p2

    add-int/2addr v0, v0

    iget-object v1, p0, Lkfv;->c:[I

    add-int/lit8 v2, v0, -0x2

    .line 1
    aget v2, p3, v2

    aput v2, v1, p2

    iget-object v1, p0, Lkfv;->d:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v0, p3, v0

    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
