.class public final Lrae;
.super Lqwj;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lrae;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrae;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lrae;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lrae;->b:Lrae;

    .line 2
    invoke-virtual {v0}, Lqwj;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lrae;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lqwj;-><init>()V

    iput-object p1, p0, Lrae;->c:[Ljava/lang/Object;

    iput p2, p0, Lrae;->d:I

    return-void
.end method

.method private final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lrae;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-direct {p0, p1}, Lrae;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrae;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 22
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
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lqwj;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lrae;->d:I

    if-gt p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lrae;->c:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 13
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lrae;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lrae;->d:I

    sub-int/2addr v3, p1

    .line 11
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    .line 12
    aput-object p2, v0, p1

    iget p1, p0, Lrae;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrae;->d:I

    .line 13
    iget p1, p0, Lrae;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrae;->modCount:I

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    invoke-direct {p0, p1}, Lrae;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Lqwj;->c()V

    iget v0, p0, Lrae;->d:I

    iget-object v1, p0, Lrae;->c:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    iget v1, p0, Lrae;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrae;->d:I

    .line 17
    aput-object p1, v0, v1

    .line 18
    iget p1, p0, Lrae;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lrae;->modCount:I

    return v3
.end method

.method public final bridge synthetic c(I)Lqyw;
    .locals 2

    iget v0, p0, Lrae;->d:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lrae;

    iget v1, p0, Lrae;->d:I

    invoke-direct {v0, p1, v1}, Lrae;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lrae;->a(I)V

    iget-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    .line 21
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 23
    invoke-virtual {p0}, Lqwj;->c()V

    .line 24
    invoke-direct {p0, p1}, Lrae;->a(I)V

    iget-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    .line 25
    aget-object v1, v0, p1

    iget v2, p0, Lrae;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lrae;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrae;->d:I

    .line 27
    iget p1, p0, Lrae;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrae;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lqwj;->c()V

    .line 29
    invoke-direct {p0, p1}, Lrae;->a(I)V

    iget-object v0, p0, Lrae;->c:[Ljava/lang/Object;

    .line 30
    aget-object v1, v0, p1

    .line 31
    aput-object p2, v0, p1

    .line 32
    iget p1, p0, Lrae;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrae;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lrae;->d:I

    return v0
.end method
