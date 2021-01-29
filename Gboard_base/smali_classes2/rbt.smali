.class public final Lrbt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lrav;->c:Lrav;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lrav;

    const-wide v3, -0xe7791f700L

    iput-wide v3, v1, Lrav;->a:J

    iput v2, v1, Lrav;->b:I

    .line 1
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrav;

    sget-object v0, Lrav;->c:Lrav;

    .line 5
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 7
    check-cast v1, Lrav;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lrav;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lrav;->b:I

    .line 8
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrav;

    sget-object v0, Lrav;->c:Lrav;

    .line 9
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 11
    check-cast v1, Lrav;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lrav;->a:J

    iput v2, v1, Lrav;->b:I

    .line 12
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrav;

    new-instance v0, Lrbs;

    .line 13
    invoke-direct {v0}, Lrbs;-><init>()V

    return-void
.end method

.method public static a(J)Lrav;
    .locals 12

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    int-to-long v0, p1

    const-wide/32 v4, 0x3b9aca00

    const-wide/32 v6, -0x3b9aca00

    cmp-long p0, v0, v6

    if-lez p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    :cond_0
    div-long p0, v0, v4

    .line 16
    invoke-static {v2, v3, p0, p1}, Lpyc;->a(JJ)J

    move-result-wide v2

    rem-long/2addr v0, v4

    long-to-int p1, v0

    :cond_1
    move-wide v8, v2

    const/4 p0, 0x0

    if-gez p1, :cond_4

    int-to-long v0, p1

    add-long/2addr v0, v4

    long-to-int p1, v0

    const-wide/16 v0, -0x1

    add-long/2addr v0, v8

    const-wide/16 v2, 0x1

    xor-long/2addr v2, v8

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    xor-long v10, v8, v0

    cmp-long v3, v10, v5

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int v6, v2, v4

    const-wide/16 v10, 0x1

    const-string v7, "checkedSubtract"

    .line 17
    invoke-static/range {v6 .. v11}, Lpyc;->a(ZLjava/lang/String;JJ)V

    move-wide v8, v0

    .line 18
    :cond_4
    sget-object v0, Lrav;->c:Lrav;

    .line 19
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean p0, v0, Lqyf;->c:Z

    :cond_5
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 21
    check-cast p0, Lrav;

    iput-wide v8, p0, Lrav;->a:J

    iput p1, p0, Lrav;->b:I

    .line 18
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lrav;

    .line 22
    invoke-static {p0}, Lrbt;->c(Lrav;)V

    return-object p0
.end method

.method public static a(JI)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0xe7791f700L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_2

    const-wide v1, 0x3afff4417fL

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    int-to-long p0, p2

    const-wide/32 v1, 0x3b9aca00

    cmp-long p2, p0, v1

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lrav;)Z
    .locals 2

    iget-wide v0, p0, Lrav;->a:J

    iget p0, p0, Lrav;->b:I

    invoke-static {v0, v1, p0}, Lrbt;->a(JI)Z

    move-result p0

    return p0
.end method

.method public static b(Lrav;)J
    .locals 6

    .line 23
    invoke-static {p0}, Lrbt;->c(Lrav;)V

    iget-wide v0, p0, Lrav;->a:J

    .line 24
    invoke-static {v0, v1}, Lpyc;->a(J)J

    move-result-wide v0

    iget p0, p0, Lrav;->b:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 25
    invoke-static {v0, v1, v2, v3}, Lpyc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lrav;)V
    .locals 5

    iget-wide v0, p0, Lrav;->a:J

    iget p0, p0, Lrav;->b:I

    invoke-static {v0, v1, p0}, Lrbt;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 15
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
