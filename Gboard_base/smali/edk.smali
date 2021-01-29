.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ledk;->e:F

    iput-object p1, p0, Ledk;->a:Ljava/lang/Object;

    iput p2, p0, Ledk;->c:I

    iput-wide p3, p0, Ledk;->b:J

    iput-boolean p5, p0, Ledk;->d:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    iget v0, p0, Ledk;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-wide v3, p0, Ledk;->b:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xb4

    .line 2
    invoke-virtual {p3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 5
    invoke-virtual {p2, v3, v4, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 6
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-boolean p2, p0, Ledk;->d:Z

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-float/2addr v0, p1

    add-float/2addr v0, v1

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr v0, p1

    iput v0, p0, Ledk;->e:F

    return-void
.end method
