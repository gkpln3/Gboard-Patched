.class public Lcom/google/android/libraries/avatar/creation/CameraTextureView;
.super Landroid/view/TextureView;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a:F

    return-void
.end method

.method private final a(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a:F

    mul-float p1, p1, p2

    float-to-int p2, p1

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a(ZII)I

    move-result v0

    .line 8
    invoke-direct {p0, v2, p2, p1}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->a(ZII)I

    move-result p2

    move p1, v0

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setMeasuredDimension(II)V

    return-void
.end method
