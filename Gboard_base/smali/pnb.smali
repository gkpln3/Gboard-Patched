.class Lpnb;
.super Lpnc;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lpnc;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    iput p1, p0, Lpnb;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Loop;->a(Z)V

    iget v2, p0, Lpnb;->a:I

    if-ge p1, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final b(I)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lpnc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lpnb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpnb;

    iget v0, p0, Lpnb;->a:I

    .line 4
    iget p1, p1, Lpnb;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpnb;->a:I

    return v0
.end method
