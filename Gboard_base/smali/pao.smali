.class final Lpao;
.super Lpam;
.source "PG"


# instance fields
.field private transient c:[I

.field private transient d:[I

.field private transient e:I

.field private transient f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpam;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpam;-><init>(I)V

    return-void
.end method

.method private final c(II)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lpao;->e:I

    const/4 p1, -0x2

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lpao;->d:[I

    add-int/lit8 v2, p2, 0x1

    .line 27
    aput v2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 0
    iput p1, p0, Lpao;->f:I

    return-void

    :cond_1
    iget-object v0, p0, Lpao;->c:[I

    add-int/lit8 p1, p1, 0x1

    .line 28
    aput p1, v0, p2

    return-void
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lpao;->c:[I

    .line 11
    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lpam;->a(I)V

    const/4 p1, -0x2

    iput p1, p0, Lpao;->e:I

    iput p1, p0, Lpao;->f:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lpam;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-super {p0, p1, p2}, Lpam;->a(II)V

    .line 19
    invoke-direct {p0, p1}, Lpao;->d(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lpam;->c(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lpao;->c(II)V

    if-ge p1, v0, :cond_0

    .line 20
    invoke-direct {p0, v0}, Lpao;->d(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lpao;->c(II)V

    .line 21
    invoke-virtual {p0, v0}, Lpam;->c(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lpao;->c(II)V

    :cond_0
    iget-object p1, p0, Lpao;->c:[I

    const/4 p2, 0x0

    .line 22
    aput p2, p1, v0

    iget-object p1, p0, Lpao;->d:[I

    .line 23
    aput p2, p1, v0

    return-void
.end method

.method public final a(ILjava/lang/Object;II)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lpam;->a(ILjava/lang/Object;II)V

    iget p2, p0, Lpao;->f:I

    .line 15
    invoke-direct {p0, p2, p1}, Lpao;->c(II)V

    const/4 p2, -0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lpao;->c(II)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 4
    invoke-super {p0}, Lpam;->b()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lpao;->c:[I

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lpao;->d:[I

    return v0
.end method

.method public final b(II)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lpam;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lpam;->b(I)V

    iget-object v0, p0, Lpao;->c:[I

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lpao;->c:[I

    iget-object v0, p0, Lpao;->d:[I

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lpao;->d:[I

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lpao;->d:[I

    .line 12
    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lpam;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lpao;->e:I

    iput v0, p0, Lpao;->f:I

    iget-object v0, p0, Lpao;->c:[I

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpam;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lpao;->d:[I

    .line 8
    invoke-virtual {p0}, Lpam;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 9
    :cond_1
    invoke-super {p0}, Lpam;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 10
    invoke-super {p0}, Lpam;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lpao;->c:[I

    iput-object v1, p0, Lpao;->d:[I

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lpao;->e:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lphf;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 31
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 32
    invoke-static {p1, v0}, Lphf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lphf;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 34
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 35
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
