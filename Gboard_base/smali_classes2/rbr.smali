.class public final Lrbr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lqxv;->c:Lqxv;

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
    check-cast v1, Lqxv;

    const-wide v3, -0x4979cb9e00L

    iput-wide v3, v1, Lqxv;->a:J

    const v3, -0x3b9ac9ff

    iput v3, v1, Lqxv;->b:I

    .line 1
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqxv;

    sget-object v0, Lqxv;->c:Lqxv;

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
    check-cast v1, Lqxv;

    const-wide v3, 0x4979cb9e00L

    iput-wide v3, v1, Lqxv;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lqxv;->b:I

    .line 8
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqxv;

    sget-object v0, Lqxv;->c:Lqxv;

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
    check-cast v1, Lqxv;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lqxv;->a:J

    iput v2, v1, Lqxv;->b:I

    .line 12
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqxv;

    return-void
.end method

.method public static a(Lqxv;)J
    .locals 6

    .line 21
    invoke-static {p0}, Lrbr;->b(Lqxv;)V

    iget-wide v0, p0, Lqxv;->a:J

    .line 22
    invoke-static {v0, v1}, Lpyc;->a(J)J

    move-result-wide v0

    iget p0, p0, Lqxv;->b:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 23
    invoke-static {v0, v1, v2, v3}, Lpyc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Lqxv;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    int-to-long v0, p1

    const-wide/32 v4, -0x3b9aca00

    const-wide/32 v6, 0x3b9aca00

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    cmp-long p0, v0, v6

    if-ltz p0, :cond_1

    :cond_0
    div-long p0, v0, v6

    .line 15
    invoke-static {v2, v3, p0, p1}, Lpyc;->a(JJ)J

    move-result-wide v2

    rem-long/2addr v0, v6

    long-to-int p1, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-lez p0, :cond_2

    if-gez p1, :cond_2

    int-to-long p0, p1

    add-long/2addr p0, v6

    long-to-int p1, p0

    const-wide/16 v6, -0x1

    add-long/2addr v2, v6

    :cond_2
    cmp-long p0, v2, v0

    if-gez p0, :cond_3

    if-lez p1, :cond_3

    int-to-long p0, p1

    add-long/2addr p0, v4

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 16
    :cond_3
    sget-object p0, Lqxv;->c:Lqxv;

    .line 17
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_4
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 19
    check-cast v0, Lqxv;

    iput-wide v2, v0, Lqxv;->a:J

    iput p1, v0, Lqxv;->b:I

    .line 16
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqxv;

    .line 20
    invoke-static {p0}, Lrbr;->b(Lqxv;)V

    return-object p0
.end method

.method public static b(Lqxv;)V
    .locals 7

    iget-wide v0, p0, Lqxv;->a:J

    iget p0, p0, Lqxv;->b:I

    const-wide v2, -0x4979cb9e00L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    if-gez p0, :cond_1

    :cond_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 14
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
