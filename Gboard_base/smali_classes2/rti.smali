.class public final Lrti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lrti;->a:Ljava/util/Random;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrti;->b:J

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lrti;->c:J

    iput-wide v0, p0, Lrti;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-wide v0, p0, Lrti;->d:J

    long-to-double v2, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Lrti;->c:J

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lrti;->d:J

    const-wide v4, -0x4036666666666666L    # -0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {v6}, Loop;->a(Z)V

    iget-object v6, p0, Lrti;->a:Ljava/util/Random;

    .line 6
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    sub-double/2addr v2, v4

    mul-double v6, v6, v2

    add-double/2addr v6, v4

    double-to-long v2, v6

    add-long/2addr v0, v2

    return-wide v0
.end method
