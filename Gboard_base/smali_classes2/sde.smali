.class final Lsde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsmz;

.field b:[Lsdc;

.field c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lsmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lsdc;

    iput-object v0, p0, Lsde;->b:[Lsdc;

    .line 1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsde;->d:I

    iput-object p1, p0, Lsde;->a:Lsmz;

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lsde;->a:Lsmz;

    or-int/2addr p1, p3

    .line 15
    invoke-virtual {p2, p1}, Lsmz;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsde;->a:Lsmz;

    or-int/2addr p3, p2

    .line 16
    invoke-virtual {v0, p3}, Lsmz;->c(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    iget-object p3, p0, Lsde;->a:Lsmz;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    .line 17
    invoke-virtual {p3, p2}, Lsmz;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lsde;->a:Lsmz;

    .line 18
    invoke-virtual {p2, p1}, Lsmz;->c(I)V

    return-void
.end method

.method public final a(Lsdc;)V
    .locals 7

    .line 2
    iget v0, p1, Lsdc;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lsde;->b:[Lsdc;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lsde;->b:[Lsdc;

    .line 4
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsde;->d:I

    iput v1, p0, Lsde;->c:I

    iput v1, p0, Lsde;->e:I

    return-void

    :cond_0
    iget v2, p0, Lsde;->e:I

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, -0x1000

    if-lez v2, :cond_2

    iget-object v3, p0, Lsde;->b:[Lsdc;

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lsde;->d:I

    if-lt v3, v5, :cond_1

    if-lez v2, :cond_1

    iget-object v5, p0, Lsde;->b:[Lsdc;

    .line 6
    aget-object v5, v5, v3

    iget v5, v5, Lsdc;->h:I

    sub-int/2addr v2, v5

    iget v6, p0, Lsde;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Lsde;->e:I

    iget v5, p0, Lsde;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lsde;->c:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsde;->b:[Lsdc;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Lsde;->c:I

    .line 7
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lsde;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lsde;->d:I

    :cond_2
    iget v2, p0, Lsde;->c:I

    iget-object v3, p0, Lsde;->b:[Lsdc;

    .line 8
    array-length v4, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_3

    add-int v2, v4, v4

    .line 9
    new-array v2, v2, [Lsdc;

    .line 10
    invoke-static {v3, v1, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsde;->b:[Lsdc;

    .line 11
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsde;->d:I

    iput-object v2, p0, Lsde;->b:[Lsdc;

    :cond_3
    iget v1, p0, Lsde;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lsde;->d:I

    iget-object v2, p0, Lsde;->b:[Lsdc;

    .line 12
    aput-object p1, v2, v1

    iget p1, p0, Lsde;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsde;->c:I

    iget p1, p0, Lsde;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lsde;->e:I

    return-void
.end method

.method final a(Lsnc;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsde;->a(III)V

    iget-object v0, p0, Lsde;->a:Lsmz;

    .line 14
    invoke-virtual {v0, p1}, Lsmz;->c(Lsnc;)V

    return-void
.end method
