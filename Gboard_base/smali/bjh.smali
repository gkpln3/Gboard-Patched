.class public final Lbjh;
.super Lyk;
.source "PG"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjh;->k:I

    .line 7
    invoke-super {p0, p1, p2}, Lyk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjh;->k:I

    .line 5
    invoke-super {p0, p1}, Lyk;->a(Lyr;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjh;->k:I

    .line 2
    invoke-super {p0}, Lyk;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjh;->k:I

    .line 6
    invoke-super {p0, p1}, Lyk;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbjh;->k:I

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lyk;->hashCode()I

    move-result v0

    iput v0, p0, Lbjh;->k:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbjh;->k:I

    .line 4
    invoke-super {p0, p1, p2}, Lyk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
