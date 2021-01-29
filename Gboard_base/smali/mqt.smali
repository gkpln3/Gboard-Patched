.class public final Lmqt;
.super Lmsf;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public volatile transient c:Ljava/lang/String;

.field public volatile transient d:Ljava/lang/String;

.field private volatile transient e:F

.field private volatile transient f:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lmsf;-><init>()V

    iput-wide p1, p0, Lmqt;->a:J

    iput-wide p3, p0, Lmqt;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmqt;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmqt;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final d()F
    .locals 8

    iget-boolean v0, p0, Lmqt;->f:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmqt;->f:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lmqt;->b:J

    const/high16 v2, -0x40800000    # -1.0f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-wide v5, p0, Lmqt;->a:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v2, v5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v0, v0

    div-float/2addr v2, v0

    .line 7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 0
    :cond_1
    :goto_0
    iput v2, p0, Lmqt;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqt;->f:Z

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget v0, p0, Lmqt;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmsf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmsf;

    iget-wide v3, p0, Lmqt;->a:J

    .line 3
    invoke-virtual {p1}, Lmsf;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lmqt;->b:J

    .line 4
    invoke-virtual {p1}, Lmsf;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lmsf;->c()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lmqt;->a:J

    iget-wide v2, p0, Lmqt;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    xor-int/lit8 v0, v1, 0x50

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lmqt;->a:J

    iget-wide v2, p0, Lmqt;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    .line 6
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Progress{current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progressBarMaxWidth=80}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
