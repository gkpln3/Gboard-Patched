.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lazv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lazv;->b:Landroid/app/ActivityManager;

    .line 1
    invoke-static {v0}, Lazx;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lazv;->g:I

    shr-int/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lazv;->g:I

    .line 1
    :goto_0
    iput v0, p0, Lazx;->c:I

    iget-object v2, p1, Lazv;->b:Landroid/app/ActivityManager;

    iget v3, p1, Lazv;->e:F

    iget v4, p1, Lazv;->f:F

    .line 2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    const/high16 v6, 0x100000

    mul-int v5, v5, v6

    int-to-float v5, v5

    .line 3
    invoke-static {v2}, Lazx;->a(Landroid/app/ActivityManager;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    mul-float v5, v5, v3

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lazv;->h:Lazw;

    iget-object v2, v2, Lazw;->a:Landroid/util/DisplayMetrics;

    .line 5
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p1, Lazv;->h:Lazw;

    iget-object v3, v3, Lazw;->a:Landroid/util/DisplayMetrics;

    .line 6
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p1, Lazv;->d:F

    mul-float v3, v3, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Lazv;->c:F

    mul-float v2, v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v0

    add-int v0, v2, v3

    if-gt v0, v1, :cond_2

    iput v2, p0, Lazx;->b:I

    iput v3, p0, Lazx;->a:I

    return-void

    :cond_2
    iget v0, p1, Lazv;->d:F

    iget v2, p1, Lazv;->c:F

    int-to-float v1, v1

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lazx;->b:I

    iget p1, p1, Lazv;->d:F

    mul-float v1, v1, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lazx;->a:I

    return-void
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
