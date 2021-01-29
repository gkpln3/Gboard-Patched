.class final Lplx;
.super Lplz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lplv;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lplv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lplx;-><init>(Lplv;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Lplv;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lplz;-><init>(Lplv;Ljava/lang/Character;)V

    .line 2
    iget-object p1, p1, Lplv;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Loop;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 6

    .line 5
    invoke-virtual {p0, p2}, Lpma;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lplx;->b:Lplv;

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lplv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lplx;->b:Lplv;

    .line 8
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Lplv;->a(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    iget-object v4, p0, Lplx;->b:Lplv;

    .line 9
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Lplv;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p1, v1

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    iget-object v4, p0, Lplx;->b:Lplv;

    .line 12
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lplv;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 13
    aput-byte v4, p1, v2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lplx;->b:Lplv;

    .line 15
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Lplv;->a(C)I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 16
    aput-byte v0, p1, v3

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lply;

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lply;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lplv;)Lpma;
    .locals 2

    new-instance v0, Lplx;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lplx;-><init>(Lplv;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 5

    .line 18
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Loop;->a(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    .line 19
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, p0, Lplx;->b:Lplv;

    ushr-int/lit8 v3, v1, 0x12

    .line 20
    invoke-virtual {v2, v3}, Lplv;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lplx;->b:Lplv;

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 21
    invoke-virtual {v2, v3}, Lplv;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lplx;->b:Lplv;

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 22
    invoke-virtual {v2, v3}, Lplv;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lplx;->b:Lplv;

    and-int/lit8 v1, v1, 0x3f

    .line 23
    invoke-virtual {v2, v1}, Lplv;->a(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    move v1, v4

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    .line 24
    invoke-virtual {p0, p1, p2, v1, p3}, Lplz;->a(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
