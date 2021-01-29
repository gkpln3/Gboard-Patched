.class public final Lqum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lrnm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(I[BIILqwm;)I
    .locals 2

    invoke-static {p0}, Lrbo;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-static {p0}, Lrbo;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 80
    :cond_0
    invoke-static {}, Lqyz;->d()Lqyz;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 75
    invoke-static {p1, p2, p4}, Lqum;->a([BILqwm;)I

    move-result p2

    iget v0, p4, Lqwm;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lqum;->a(I[BIILqwm;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 77
    :cond_4
    invoke-static {}, Lqyz;->h()Lqyz;

    move-result-object p0

    throw p0

    .line 78
    :cond_5
    invoke-static {p1, p2, p4}, Lqum;->a([BILqwm;)I

    move-result p0

    iget p1, p4, Lqwm;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 79
    :cond_7
    invoke-static {p1, p2, p4}, Lqum;->b([BILqwm;)I

    move-result p0

    return p0

    .line 74
    :cond_8
    invoke-static {}, Lqyz;->d()Lqyz;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BIILqyw;Lqwm;)I
    .locals 2

    .line 65
    check-cast p4, Lqym;

    .line 66
    invoke-static {p1, p2, p5}, Lqum;->a([BILqwm;)I

    move-result p2

    iget v0, p5, Lqwm;->a:I

    .line 67
    invoke-virtual {p4, v0}, Lqym;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 68
    invoke-static {p1, p2, p5}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, p5, Lqwm;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p1, v0, p5}, Lqum;->a([BILqwm;)I

    move-result p2

    iget v0, p5, Lqwm;->a:I

    .line 70
    invoke-virtual {p4, v0}, Lqym;->d(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BIILrax;Lqwm;)I
    .locals 9

    invoke-static {p0}, Lrbo;->b(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-static {p0}, Lrbo;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 42
    invoke-static {p1, p2}, Lqum;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lrax;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 57
    :cond_0
    invoke-static {}, Lqyz;->d()Lqyz;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 43
    invoke-static {}, Lrax;->a()Lrax;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 44
    invoke-static {p1, p2, p5}, Lqum;->a([BILqwm;)I

    move-result v3

    iget p2, p5, Lqwm;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 45
    invoke-static/range {v1 .. v6}, Lqum;->a(I[BIILrax;Lqwm;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 47
    invoke-virtual {p4, p0, v7}, Lrax;->a(ILjava/lang/Object;)V

    return p2

    .line 46
    :cond_4
    invoke-static {}, Lqyz;->h()Lqyz;

    move-result-object p0

    throw p0

    .line 48
    :cond_5
    invoke-static {p1, p2, p5}, Lqum;->a([BILqwm;)I

    move-result p2

    iget p3, p5, Lqwm;->a:I

    if-ltz p3, :cond_8

    .line 50
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 52
    sget-object p1, Lqxd;->b:Lqxd;

    invoke-virtual {p4, p0, p1}, Lrax;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_6
    invoke-static {p1, p2, p3}, Lqxd;->a([BII)Lqxd;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lrax;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 51
    :cond_7
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p0

    throw p0

    .line 49
    :cond_8
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object p0

    throw p0

    .line 54
    :cond_9
    invoke-static {p1, p2}, Lqum;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lrax;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 55
    :cond_a
    invoke-static {p1, p2, p5}, Lqum;->b([BILqwm;)I

    move-result p1

    iget-wide p2, p5, Lqwm;->b:J

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lrax;->a(ILjava/lang/Object;)V

    return p1

    .line 41
    :cond_b
    invoke-static {}, Lqyz;->d()Lqyz;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(I[BILqwm;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 58
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lqwm;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 59
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lqwm;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 60
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lqwm;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 61
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lqwm;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 62
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lqwm;->a:I

    return v0
.end method

.method public static a(Lral;I[BIILqyw;Lqwm;)I
    .locals 2

    .line 25
    invoke-static {p0, p2, p3, p4, p6}, Lqum;->a(Lral;[BIILqwm;)I

    move-result p3

    iget-object v0, p6, Lqwm;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {p5, v0}, Lqyw;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 27
    invoke-static {p2, p3, p6}, Lqum;->a([BILqwm;)I

    move-result v0

    iget v1, p6, Lqwm;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lqum;->a(Lral;[BIILqwm;)I

    move-result p3

    iget-object v0, p6, Lqwm;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {p5, v0}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lral;[BIIILqwm;)I
    .locals 8

    .line 15
    check-cast p0, Lqzx;

    .line 16
    invoke-virtual {p0}, Lqzx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lqzx;->a(Ljava/lang/Object;[BIIILqwm;)I

    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lqzx;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lqwm;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lral;[BIILqwm;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 19
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 20
    invoke-static {p2, p1, v0, p4}, Lqum;->a(I[BILqwm;)I

    move-result v0

    iget p2, p4, Lqwm;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 22
    invoke-interface {p0}, Lral;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lral;->a(Ljava/lang/Object;[BIILqwm;)V

    .line 24
    invoke-interface {p0, p3}, Lral;->d(Ljava/lang/Object;)V

    iput-object p3, p4, Lqwm;->c:Ljava/lang/Object;

    return p2

    .line 21
    :cond_1
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .locals 2

    .line 12
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILqwm;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 63
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lqwm;->a:I

    return v0

    .line 64
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lqum;->a(I[BILqwm;)I

    move-result p0

    return p0
.end method

.method public static a([BILqyw;Lqwm;)I
    .locals 2

    .line 30
    check-cast p2, Lqym;

    .line 31
    invoke-static {p0, p1, p3}, Lqum;->a([BILqwm;)I

    move-result p1

    iget v0, p3, Lqwm;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 32
    invoke-static {p0, p1, p3}, Lqum;->a([BILqwm;)I

    move-result p1

    iget v1, p3, Lqwm;->a:I

    .line 33
    invoke-virtual {p2, v1}, Lqym;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 34
    :cond_1
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lrkm;)Lsds;
    .locals 3

    .line 1
    sget-object v0, Lrkl;->a:Lrkl;

    .line 2
    sget-object v1, Lsee;->a:Lrkk;

    sget-object v2, Lseb;->c:Lseb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object v0

    new-instance v1, Lsds;

    .line 4
    invoke-direct {v1, p0, v0}, Lsds;-><init>(Lrkm;Lrkl;)V

    return-object v1
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static b([BILqwm;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 71
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 72
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 73
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lqwm;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lqwm;->b:J

    return v0
.end method

.method public static b([BI)J
    .locals 7

    .line 13
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BI)D
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lqum;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c([BILqwm;)I
    .locals 3

    .line 35
    invoke-static {p0, p1, p2}, Lqum;->a([BILqwm;)I

    move-result p1

    iget v0, p2, Lqwm;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 36
    iput-object p0, p2, Lqwm;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 37
    sget-object v2, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lqwm;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 36
    :cond_1
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)F
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lqum;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d([BILqwm;)I
    .locals 1

    .line 38
    invoke-static {p0, p1, p2}, Lqum;->a([BILqwm;)I

    move-result p1

    iget v0, p2, Lqwm;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 39
    iput-object p0, p2, Lqwm;->c:Ljava/lang/Object;

    return p1

    .line 40
    :cond_0
    invoke-static {p0, p1, v0}, Lrbl;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lqwm;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 39
    :cond_1
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object p0

    throw p0
.end method

.method public static e([BILqwm;)I
    .locals 2

    .line 5
    invoke-static {p0, p1, p2}, Lqum;->a([BILqwm;)I

    move-result p1

    iget v0, p2, Lqwm;->a:I

    if-ltz v0, :cond_2

    .line 7
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lqxd;->b:Lqxd;

    iput-object p0, p2, Lqwm;->c:Ljava/lang/Object;

    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, v0}, Lqxd;->a([BII)Lqxd;

    move-result-object p0

    iput-object p0, p2, Lqwm;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object p0

    throw p0
.end method
