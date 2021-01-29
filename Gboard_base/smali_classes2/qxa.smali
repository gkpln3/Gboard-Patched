.class Lqxa;
.super Lqwz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwz;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqxa;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lqxa;->a:[B

    .line 4
    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lqxa;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(III)I
    .locals 2

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lqxa;->a:[B

    .line 27
    sget-object v1, Lrbl;->a:Lrbh;

    add-int/2addr p3, v0

    .line 28
    invoke-virtual {v1, p1, p2, v0, p3}, Lrbh;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v2

    invoke-virtual {p0}, Lqxa;->a()I

    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Lqxd;
    .locals 3

    invoke-virtual {p0}, Lqxa;->a()I

    move-result v0

    .line 29
    invoke-static {p1, p2, v0}, Lqxa;->c(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lqxd;->b:Lqxd;

    return-object p1

    :cond_0
    new-instance v0, Lqwv;

    iget-object v1, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v2

    add-int/2addr v2, p1

    .line 30
    invoke-direct {v0, v1, v2, p2}, Lqwv;-><init>([BII)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqxd;->k()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Lqwr;)V
    .locals 3

    iget-object v0, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v1

    invoke-virtual {p0}, Lqxa;->a()I

    move-result v2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lqwr;->a([BII)V

    return-void
.end method

.method protected a([BIII)V
    .locals 1

    iget-object v0, p0, Lqxa;->a:[B

    .line 5
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lqxd;II)Z
    .locals 5

    .line 12
    invoke-virtual {p1}, Lqxd;->a()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 14
    invoke-virtual {p1}, Lqxd;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 16
    instance-of v1, p1, Lqxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    check-cast p1, Lqxa;

    iget-object v0, p0, Lqxa;->a:[B

    .line 18
    iget-object v1, p1, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lqxa;->b()I

    move-result p3

    .line 19
    invoke-virtual {p1}, Lqxa;->b()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 20
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 21
    :cond_2
    invoke-virtual {p1, p2, v0}, Lqxd;->a(II)Lqxd;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lqxa;->a(II)Lqxd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p1}, Lqxd;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lqxa;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lqxa;->a:[B

    .line 22
    aget-byte p1, v0, p1

    return p1
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b(III)I
    .locals 2

    iget-object v0, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v1

    add-int/2addr v1, p2

    .line 26
    invoke-static {p1, v0, v1, p3}, Lqyx;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v1

    invoke-virtual {p0}, Lqxa;->a()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p1, Lqxd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lqxa;->a()I

    move-result v1

    .line 7
    move-object v3, p1

    check-cast v3, Lqxd;

    invoke-virtual {v3}, Lqxd;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lqxa;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    instance-of v0, p1, Lqxa;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lqxa;

    iget v0, p0, Lqxd;->c:I

    iget v1, p1, Lqxd;->c:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lqxa;->a()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v2, v0}, Lqxa;->a(Lqxd;II)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v0

    iget-object v1, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 23
    invoke-static {v1, v0, v2}, Lrbl;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v2

    invoke-virtual {p0}, Lqxa;->a()I

    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final h()Lqxg;
    .locals 3

    iget-object v0, p0, Lqxa;->a:[B

    invoke-virtual {p0}, Lqxa;->b()I

    move-result v1

    invoke-virtual {p0}, Lqxa;->a()I

    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lqxg;->a([BII)Lqxg;

    move-result-object v0

    return-object v0
.end method
