.class public Lpcw;
.super Lpbi;
.source "PG"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lpbi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpbi;-><init>(I)V

    .line 3
    invoke-static {p1}, Lpcy;->b(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpcw;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpcy;
    .locals 8

    iget v0, p0, Lpcw;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lpcw;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 22
    invoke-static {v0}, Lpcy;->b(I)I

    move-result v0

    iget-object v2, p0, Lpcw;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lpcw;->b:I

    iget-object v2, p0, Lpcw;->a:[Ljava/lang/Object;

    .line 25
    array-length v2, v2

    invoke-static {v0, v2}, Lpcy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcw;->a:[Ljava/lang/Object;

    iget v2, p0, Lpcw;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lpcw;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Lphn;

    iget v4, p0, Lpcw;->e:I

    iget-object v5, p0, Lpcw;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lpcw;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lphn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lpcw;->b:I

    iget-object v2, p0, Lpcw;->a:[Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lpcy;->size()I

    move-result v2

    iput v2, p0, Lpcw;->b:I

    .line 26
    :goto_1
    iput-boolean v1, p0, Lpcw;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpcw;->d:[Ljava/lang/Object;

    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lpcw;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v0

    return-object v0

    .line 20
    :cond_3
    sget-object v0, Lphn;->a:Lphn;

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1

    .line 16
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpcw;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lpcw;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lpbi;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpcw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpcw;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 14
    invoke-virtual {p0, v2}, Lpcw;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lpbi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 4
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpcw;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lpcw;->b:I

    .line 5
    invoke-static {v0}, Lpcy;->b(I)I

    move-result v0

    iget-object v1, p0, Lpcw;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcuq;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lpcw;->d:[Ljava/lang/Object;

    .line 9
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 11
    aput-object p1, v3, v2

    iget v1, p0, Lpcw;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lpcw;->e:I

    .line 12
    invoke-super {p0, p1}, Lpbi;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lpcw;->d:[Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lpbi;->a(Ljava/lang/Object;)V

    return-void
.end method
