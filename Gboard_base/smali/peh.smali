.class final Lpeh;
.super Lphz;
.source "PG"

# interfaces
.implements Lpei;


# instance fields
.field a:[Lpef;

.field public b:I

.field public c:Lpei;

.field final synthetic d:Lpej;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Lpei;


# direct methods
.method public constructor <init>(Lpej;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lpeh;->d:Lpej;

    .line 1
    invoke-direct {p0}, Lphz;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpeh;->f:I

    iput p1, p0, Lpeh;->b:I

    iput-object p2, p0, Lpeh;->e:Ljava/lang/Object;

    iput-object p0, p0, Lpeh;->c:Lpei;

    iput-object p0, p0, Lpeh;->g:Lpei;

    .line 2
    invoke-static {p3}, Lcuq;->b(I)I

    move-result p1

    .line 3
    new-array p1, p1, [Lpef;

    iput-object p1, p0, Lpeh;->a:[Lpef;

    return-void
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Lpeh;->a:[Lpef;

    .line 31
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()Lpei;
    .locals 1

    iget-object v0, p0, Lpeh;->c:Lpei;

    return-object v0
.end method

.method public final a(Lpei;)V
    .locals 0

    iput-object p1, p0, Lpeh;->g:Lpei;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 4
    invoke-static {p1}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lpeh;->b()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lpeh;->a:[Lpef;

    .line 6
    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, p1, v0}, Lpef;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, v3, Lpef;->d:Lpef;

    goto :goto_0

    :cond_1
    new-instance v3, Lpef;

    iget-object v4, p0, Lpeh;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {v3, v4, p1, v0, v2}, Lpef;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpef;)V

    iget-object p1, p0, Lpeh;->g:Lpei;

    .line 9
    invoke-static {p1, v3}, Lpej;->a(Lpei;Lpei;)V

    .line 10
    invoke-static {v3, p0}, Lpej;->a(Lpei;Lpei;)V

    iget-object p1, p0, Lpeh;->d:Lpej;

    .line 11
    iget-object p1, p1, Lpej;->e:Lpef;

    iget-object p1, p1, Lpef;->g:Lpef;

    .line 12
    invoke-static {p1, v3}, Lpej;->a(Lpef;Lpef;)V

    iget-object p1, p0, Lpeh;->d:Lpej;

    .line 13
    iget-object p1, p1, Lpej;->e:Lpef;

    .line 14
    invoke-static {v3, p1}, Lpej;->a(Lpef;Lpef;)V

    iget-object p1, p0, Lpeh;->a:[Lpef;

    .line 15
    aput-object v3, p1, v1

    iget v0, p0, Lpeh;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpeh;->f:I

    iget v2, p0, Lpeh;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lpeh;->b:I

    .line 16
    array-length p1, p1

    int-to-double v2, v0

    int-to-double v4, p1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_2

    add-int/2addr p1, p1

    new-array v0, p1, [Lpef;

    iput-object v0, p0, Lpeh;->a:[Lpef;

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Lpeh;->c:Lpei;

    :goto_1
    if-eq v2, p0, :cond_2

    .line 17
    move-object v3, v2

    check-cast v3, Lpef;

    .line 18
    iget v4, v3, Lpef;->c:I

    and-int/2addr v4, p1

    .line 19
    aget-object v5, v0, v4

    iput-object v5, v3, Lpef;->d:Lpef;

    .line 20
    aput-object v3, v0, v4

    .line 21
    invoke-interface {v2}, Lpei;->a()Lpei;

    move-result-object v2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final b(Lpei;)V
    .locals 0

    iput-object p1, p0, Lpeh;->c:Lpei;

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lpeh;->a:[Lpef;

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lpeh;->f:I

    iget-object v0, p0, Lpeh;->c:Lpei;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 23
    move-object v1, v0

    check-cast v1, Lpef;

    .line 24
    invoke-static {v1}, Lpej;->a(Lpef;)V

    .line 25
    invoke-interface {v0}, Lpei;->a()Lpei;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p0}, Lpej;->a(Lpei;Lpei;)V

    iget v0, p0, Lpeh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpeh;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    invoke-static {p1}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lpeh;->a:[Lpef;

    .line 28
    invoke-direct {p0}, Lpeh;->b()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, p1, v0}, Lpef;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lpef;->d:Lpef;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpeg;

    .line 30
    invoke-direct {v0, p0}, Lpeg;-><init>(Lpeh;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 32
    invoke-static {p1}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v0

    .line 33
    invoke-direct {p0}, Lpeh;->b()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lpeh;->a:[Lpef;

    .line 34
    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2, p1, v0}, Lpef;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lpeh;->a:[Lpef;

    iget-object v0, v2, Lpef;->d:Lpef;

    .line 36
    aput-object v0, p1, v1

    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, v2, Lpef;->d:Lpef;

    iput-object p1, v3, Lpef;->d:Lpef;

    .line 36
    :goto_1
    iget-object p1, v2, Lpef;->e:Lpei;

    iget-object v0, v2, Lpef;->f:Lpei;

    .line 37
    invoke-static {p1, v0}, Lpej;->a(Lpei;Lpei;)V

    .line 38
    invoke-static {v2}, Lpej;->a(Lpef;)V

    iget p1, p0, Lpeh;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpeh;->f:I

    iget p1, p0, Lpeh;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpeh;->b:I

    return v0

    :cond_1
    iget-object v3, v2, Lpef;->d:Lpef;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpeh;->f:I

    return v0
.end method
