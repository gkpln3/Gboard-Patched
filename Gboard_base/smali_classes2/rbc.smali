.class final Lrbc;
.super Lrbf;
.source "PG"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 5
    sget-boolean v0, Lrbg;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lrbg;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lrbg;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 13
    sget-boolean v0, Lrbg;->d:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p2, p3, p4}, Lrbg;->a(Ljava/lang/Object;JB)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lrbg;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lrbf;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrbf;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 10
    sget-boolean v0, Lrbg;->d:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lrbg;->a(Ljava/lang/Object;JB)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lrbg;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    .line 2
    sget-boolean v0, Lrbg;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lrbg;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lrbg;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lrbf;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lrbf;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
