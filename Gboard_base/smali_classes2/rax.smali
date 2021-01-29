.class public final Lrax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrax;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrax;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2, v3, v1}, Lrax;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lrax;->a:Lrax;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v2, v1, v0, v3}, Lrax;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrax;->e:I

    iput p1, p0, Lrax;->b:I

    iput-object p2, p0, Lrax;->c:[I

    iput-object p3, p0, Lrax;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lrax;->f:Z

    return-void
.end method

.method public static a()Lrax;
    .locals 5

    new-instance v0, Lrax;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, Lrax;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static a(Lrax;Lrax;)Lrax;
    .locals 6

    .line 17
    iget v0, p0, Lrax;->b:I

    iget v1, p1, Lrax;->b:I

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lrax;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 19
    iget-object v2, p1, Lrax;->c:[I

    iget v3, p0, Lrax;->b:I

    iget v4, p1, Lrax;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v2, p0, Lrax;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget-object v3, p1, Lrax;->d:[Ljava/lang/Object;

    iget p0, p0, Lrax;->b:I

    iget p1, p1, Lrax;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lrax;

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lrax;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lrax;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lrax;->b:I

    iget-object v1, p0, Lrax;->c:[I

    .line 24
    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lrax;->c:[I

    iget-object v1, p0, Lrax;->d:[Ljava/lang/Object;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrax;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lrax;->c:[I

    iget v1, p0, Lrax;->b:I

    .line 27
    aput p1, v0, v1

    iget-object p1, p0, Lrax;->d:[Ljava/lang/Object;

    .line 28
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrax;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lqxm;)V
    .locals 5

    iget v0, p0, Lrax;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrax;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lrax;->c:[I

    .line 30
    aget v1, v1, v0

    iget-object v2, p0, Lrax;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1}, Lrbo;->b(I)I

    move-result v3

    invoke-static {v1}, Lrbo;->a(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 34
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lqxm;->d(II)V

    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    invoke-static {}, Lqyz;->f()Lqyy;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_1
    iget-object v1, p1, Lqxm;->a:Lqxl;

    .line 31
    invoke-virtual {v1, v3, v4}, Lqxl;->b(II)V

    .line 32
    check-cast v2, Lrax;

    invoke-virtual {v2, p1}, Lrax;->a(Lqxm;)V

    iget-object v1, p1, Lqxm;->a:Lqxl;

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v3, v2}, Lqxl;->b(II)V

    goto :goto_1

    .line 35
    :cond_2
    check-cast v2, Lqxd;

    invoke-virtual {p1, v3, v2}, Lqxm;->a(ILqxd;)V

    goto :goto_1

    .line 36
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lqxm;->d(IJ)V

    goto :goto_1

    .line 37
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lqxm;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrax;->f:Z

    return-void
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lrax;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrax;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lrax;->c:[I

    .line 7
    aget v2, v2, v0

    invoke-static {v2}, Lrbo;->b(I)I

    move-result v3

    invoke-static {v2}, Lrbo;->a(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lrax;->d:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lqxl;->p(I)I

    move-result v2

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {}, Lqyz;->f()Lqyy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {v3}, Lqxl;->h(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lrax;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lrax;

    .line 10
    invoke-virtual {v3}, Lrax;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lrax;->d:[Ljava/lang/Object;

    .line 11
    aget-object v2, v2, v0

    check-cast v2, Lqxd;

    invoke-static {v3, v2}, Lqxl;->c(ILqxd;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lrax;->d:[Ljava/lang/Object;

    .line 12
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lqxl;->q(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lrax;->d:[Ljava/lang/Object;

    .line 13
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lqxl;->e(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Lrax;->e:I

    return v1

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v2, p1, Lrax;

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    check-cast p1, Lrax;

    iget v2, p0, Lrax;->b:I

    iget v3, p1, Lrax;->b:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lrax;->c:[I

    iget-object v4, p1, Lrax;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 5
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lrax;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lrax;->d:[Ljava/lang/Object;

    iget v3, p0, Lrax;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lrax;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrax;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 15
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrax;->d:[Ljava/lang/Object;

    iget v2, p0, Lrax;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 16
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
