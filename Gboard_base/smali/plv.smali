.class final Lplv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field public final g:[B

.field private final h:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplv;->a:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lplv;->b:[C

    .line 2
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const-string v1, "x"

    const/4 v2, 0x0

    if-lez p1, :cond_6

    .line 3
    sget-object v1, Lpya;->a:[I

    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/AssertionError;

    goto/16 :goto_7

    .line 5
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    const v4, -0x4afb0ccd

    ushr-int v0, v4, v0

    sub-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x20

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lpyc;->a(Z)V

    .line 7
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    :goto_1
    iput v3, p0, Lplv;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v4, 0x8

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    :try_start_1
    div-int/2addr v4, v0

    iput v4, p0, Lplv;->e:I

    .line 10
    div-int/2addr v3, v0

    iput v3, p0, Lplv;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lplv;->c:I

    const/16 p1, 0x80

    new-array v3, p1, [B

    .line 12
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    .line 13
    :goto_2
    array-length v5, p2

    if-ge v4, v5, :cond_3

    .line 14
    aget-char v5, p2, v4

    if-ge v5, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    const-string v7, "Non-ASCII character: %s"

    .line 15
    invoke-static {v6, v7, v5}, Loop;->a(ZLjava/lang/String;C)V

    .line 16
    aget-byte v6, v3, v5

    if-ne v6, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Loop;->a(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 17
    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput-object v3, p0, Lplv;->g:[B

    iget p1, p0, Lplv;->e:I

    .line 18
    new-array p1, p1, [Z

    :goto_5
    iget p2, p0, Lplv;->f:I

    if-ge v2, p2, :cond_4

    mul-int/lit8 p2, v2, 0x8

    iget v0, p0, Lplv;->d:I

    .line 19
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v0, v3}, Lpyc;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v1, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    iput-object p1, p0, Lplv;->h:[Z

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/String;

    .line 11
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    const-string p2, "Illegal alphabet "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_6
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :goto_7
    :try_start_2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(I)C
    .locals 1

    iget-object v0, p0, Lplv;->b:[C

    .line 27
    aget-char p1, v0, p1

    return p1
.end method

.method final a(C)I
    .locals 4

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-le p1, v1, :cond_1

    new-instance v1, Lply;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p1}, Lply;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lplv;->g:[B

    .line 24
    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-le p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Lply;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lply;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    :goto_1
    new-instance v1, Lply;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, p1}, Lply;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v2
.end method

.method final b(I)Z
    .locals 2

    iget-object v0, p0, Lplv;->h:[Z

    iget v1, p0, Lplv;->e:I

    .line 32
    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    instance-of v0, p1, Lplv;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lplv;

    iget-object v0, p0, Lplv;->b:[C

    .line 30
    iget-object p1, p1, Lplv;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lplv;->b:[C

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lplv;->a:Ljava/lang/String;

    return-object v0
.end method
