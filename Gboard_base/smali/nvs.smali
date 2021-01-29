.class public final Lnvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/util/Random;


# direct methods
.method private constructor <init>(FLjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sampling rate should be a floating number >= 0 and <= 1."

    .line 1
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lnvs;->a:F

    iput-object p2, p0, Lnvs;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(F)Lnvs;
    .locals 4

    new-instance v0, Lnvs;

    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lnvs;-><init>(FLjava/util/Random;)V

    return-object v0
.end method
