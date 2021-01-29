.class final Lroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrog;


# instance fields
.field final a:I

.field final b:[Lrog;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lrog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lroe;->a:I

    iput-object p2, p0, Lroe;->b:[Lrog;

    iput p3, p0, Lroe;->c:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static a(Lrog;ILrog;II)Lrog;
    .locals 4

    invoke-static {p1, p4}, Lroe;->b(II)I

    move-result v0

    invoke-static {p3, p4}, Lroe;->b(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p4, 0x5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lroe;->a(Lrog;ILrog;II)Lrog;

    move-result-object p0

    new-array p1, v3, [Lrog;

    aput-object p0, p1, v2

    new-instance p2, Lroe;

    check-cast p0, Lroe;

    iget p0, p0, Lroe;->c:I

    .line 2
    invoke-direct {p2, v0, p1, p0}, Lroe;-><init>(I[Lrog;I)V

    return-object p2

    :cond_0
    invoke-static {p1, p4}, Lroe;->a(II)I

    move-result p1

    invoke-static {p3, p4}, Lroe;->a(II)I

    move-result p3

    if-le p1, p3, :cond_1

    move-object p4, p0

    goto :goto_0

    :cond_1
    move-object p4, p2

    :goto_0
    if-le p1, p3, :cond_2

    move-object p0, p2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Lrog;

    aput-object p0, p1, v2

    aput-object p4, p1, v3

    new-instance p2, Lroe;

    or-int p3, v0, v1

    .line 3
    invoke-interface {p0}, Lrog;->a()I

    move-result p0

    invoke-interface {p4}, Lrog;->a()I

    move-result p4

    add-int/2addr p0, p4

    invoke-direct {p2, p3, p1, p0}, Lroe;-><init>(I[Lrog;I)V

    return-object p2
.end method

.method private static b(II)I
    .locals 0

    invoke-static {p0, p1}, Lroe;->a(II)I

    move-result p0

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lroe;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;II)Lrog;
    .locals 4

    invoke-static {p3, p4}, Lroe;->b(II)I

    move-result v0

    iget v1, p0, Lroe;->a:I

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iget v2, p0, Lroe;->a:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    iget-object p3, p0, Lroe;->b:[Lrog;

    .line 5
    array-length p4, p3

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [Lrog;

    const/4 v3, 0x0

    .line 6
    invoke-static {p3, v3, p4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lrof;

    .line 7
    invoke-direct {p3, p1, p2}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p4, v1

    iget-object p1, p0, Lroe;->b:[Lrog;

    add-int/lit8 p2, v1, 0x1

    .line 8
    array-length p3, p1

    sub-int/2addr p3, v1

    invoke-static {p1, v1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lroe;

    or-int p2, v2, v0

    iget p3, p0, Lroe;->c:I

    add-int/lit8 p3, p3, 0x1

    .line 9
    invoke-direct {p1, p2, p4, p3}, Lroe;-><init>(I[Lrog;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lroe;->b:[Lrog;

    .line 10
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrog;

    iget-object v2, p0, Lroe;->b:[Lrog;

    .line 11
    aget-object v2, v2, v1

    add-int/lit8 p4, p4, 0x5

    .line 12
    invoke-interface {v2, p1, p2, p3, p4}, Lrog;->a(Ljava/lang/Object;Ljava/lang/Object;II)Lrog;

    move-result-object p1

    aput-object p1, v0, v1

    iget p2, p0, Lroe;->c:I

    .line 13
    invoke-interface {p1}, Lrog;->a()I

    move-result p1

    iget-object p3, p0, Lroe;->b:[Lrog;

    .line 14
    aget-object p3, p3, v1

    invoke-interface {p3}, Lrog;->a()I

    move-result p3

    new-instance p4, Lroe;

    iget v1, p0, Lroe;->a:I

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 15
    invoke-direct {p4, v1, v0, p2}, Lroe;-><init>(I[Lrog;I)V

    return-object p4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompressedIndex("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lroe;->a:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitmap=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lroe;->b:[Lrog;

    .line 19
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
