.class public final Lncr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lncr;->a:I

    iput-wide p2, p0, Lncr;->b:J

    iput-wide p4, p0, Lncr;->c:J

    iput p6, p0, Lncr;->d:I

    iput-wide p7, p0, Lncr;->e:J

    iput-wide p9, p0, Lncr;->f:J

    return-void
.end method

.method public static a()Lncq;
    .locals 4

    new-instance v0, Lncq;

    invoke-direct {v0}, Lncq;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lncq;->b(I)V

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lncq;->c(J)V

    .line 6
    invoke-virtual {v0, v2, v3}, Lncq;->d(J)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lncq;->a(J)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lncq;->b(J)V

    .line 9
    invoke-virtual {v0, v1}, Lncq;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lncr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lncr;

    iget v1, p0, Lncr;->a:I

    iget v3, p1, Lncr;->a:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lncr;->b:J

    iget-wide v5, p1, Lncr;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lncr;->c:J

    iget-wide v5, p1, Lncr;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lncr;->d:I

    iget v3, p1, Lncr;->d:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lncr;->e:J

    iget-wide v5, p1, Lncr;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lncr;->f:J

    iget-wide v5, p1, Lncr;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget v0, p0, Lncr;->a:I

    iget-wide v1, p0, Lncr;->b:J

    iget-wide v3, p0, Lncr;->c:J

    iget v5, p0, Lncr;->d:I

    iget-wide v6, p0, Lncr;->e:J

    iget-wide v8, p0, Lncr;->f:J

    const v10, 0xf4243

    xor-int/2addr v0, v10

    mul-int v0, v0, v10

    const/16 v11, 0x20

    ushr-long v12, v1, v11

    xor-long/2addr v1, v12

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    ushr-long v1, v3, v11

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    xor-int/2addr v0, v5

    mul-int v0, v0, v10

    ushr-long v1, v6, v11

    xor-long/2addr v1, v6

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v10

    ushr-long v1, v8, v11

    xor-long/2addr v1, v8

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 10
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    iget v1, p0, Lncr;->a:I

    const-string v2, "totalTraceCount"

    .line 11
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget-wide v1, p0, Lncr;->b:J

    const-string v3, "totalSize"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Lncr;->c:J

    const-string v3, "totalMillis"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget v1, p0, Lncr;->d:I

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v4, p0, Lncr;->f:J

    int-to-long v6, v1

    .line 14
    div-long/2addr v4, v6

    :goto_0
    const-string v1, "avgTraceMillis"

    .line 15
    invoke-virtual {v0, v1, v4, v5}, Lovr;->a(Ljava/lang/String;J)V

    iget v1, p0, Lncr;->d:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-wide v2, p0, Lncr;->e:J

    int-to-long v4, v1

    .line 16
    div-long/2addr v2, v4

    :goto_1
    const-string v1, "avgTraceSize"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
