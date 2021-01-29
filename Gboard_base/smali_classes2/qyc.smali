.class public final Lqyc;
.super Lqwj;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqyr;
.implements Lrac;


# static fields
.field public static final b:Lqyc;


# instance fields
.field private c:[F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqyc;

    const/4 v1, 0x0

    new-array v2, v1, [F

    .line 1
    invoke-direct {v0, v2, v1}, Lqyc;-><init>([FI)V

    sput-object v0, Lqyc;->b:Lqyc;

    .line 2
    invoke-virtual {v0}, Lqwj;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lqyc;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lqwj;-><init>()V

    iput-object p1, p0, Lqyc;->c:[F

    iput p2, p0, Lqyc;->d:I

    return-void
.end method

.method private final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lqyc;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p0, p1}, Lqyc;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqyc;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lqyr;
    .locals 2

    iget v0, p0, Lqyc;->d:I

    if-lt p1, v0, :cond_0

    .line 36
    new-instance v0, Lqyc;

    iget-object v1, p0, Lqyc;->c:[F

    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lqyc;->d:I

    invoke-direct {v0, p1, v1}, Lqyc;-><init>([FI)V

    return-object v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(F)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lqwj;->c()V

    iget v0, p0, Lqyc;->d:I

    iget-object v1, p0, Lqyc;->c:[F

    .line 17
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 18
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lqyc;->c:[F

    :cond_0
    iget-object v0, p0, Lqyc;->c:[F

    iget v1, p0, Lqyc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqyc;->d:I

    .line 20
    aput p1, v0, v1

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lqwj;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lqyc;->d:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lqyc;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lqyc;->c:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lqyc;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lqyc;->c:[F

    :goto_0
    iget-object v0, p0, Lqyc;->c:[F

    aput p2, v0, p1

    iget p1, p0, Lqyc;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqyc;->d:I

    iget p1, p0, Lqyc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqyc;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lqyc;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lqyc;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 5
    invoke-virtual {p0}, Lqwj;->c()V

    .line 6
    invoke-static {p1}, Lqyx;->a(Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, Lqyc;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lqwj;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    check-cast p1, Lqyc;

    .line 10
    iget v0, p1, Lqyc;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lqyc;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 11
    iget-object v0, p0, Lqyc;->c:[F

    .line 12
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lqyc;->c:[F

    .line 14
    :cond_2
    iget-object v0, p1, Lqyc;->c:[F

    iget-object v3, p0, Lqyc;->c:[F

    iget v4, p0, Lqyc;->d:I

    iget p1, p1, Lqyc;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lqyc;->d:I

    .line 15
    iget p1, p0, Lqyc;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lqyc;->modCount:I

    return v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 11
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)F
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lqyc;->d(I)V

    iget-object v0, p0, Lqyc;->c:[F

    .line 30
    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic c(I)Lqyw;
    .locals 0

    invoke-virtual {p0, p1}, Lqyc;->a(I)Lqyr;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lqyc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lqyc;

    if-nez v1, :cond_1

    .line 24
    invoke-super {p0, p1}, Lqwj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25
    :cond_1
    check-cast p1, Lqyc;

    iget v1, p0, Lqyc;->d:I

    .line 26
    iget v2, p1, Lqyc;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 27
    :cond_2
    iget-object p1, p1, Lqyc;->c:[F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqyc;->d:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lqyc;->c:[F

    .line 28
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqyc;->b(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqyc;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyc;->c:[F

    .line 31
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lqyc;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lqyc;->c:[F

    .line 34
    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqwj;->c()V

    invoke-direct {p0, p1}, Lqyc;->d(I)V

    iget-object v0, p0, Lqyc;->c:[F

    aget v1, v0, p1

    iget v2, p0, Lqyc;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lqyc;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqyc;->d:I

    iget p1, p0, Lqyc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqyc;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 38
    invoke-virtual {p0}, Lqwj;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqyc;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqyc;->c:[F

    .line 39
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lqyc;->c:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lqyc;->d:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 40
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqyc;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqyc;->d:I

    .line 41
    iget p1, p0, Lqyc;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lqyc;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lqwj;->c()V

    if-lt p2, p1, :cond_0

    .line 43
    iget-object v0, p0, Lqyc;->c:[F

    iget v1, p0, Lqyc;->d:I

    sub-int/2addr v1, p2

    .line 44
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lqyc;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lqyc;->d:I

    .line 45
    iget p1, p0, Lqyc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqyc;->modCount:I

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lqwj;->c()V

    invoke-direct {p0, p1}, Lqyc;->d(I)V

    iget-object v0, p0, Lqyc;->c:[F

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqyc;->d:I

    return v0
.end method
