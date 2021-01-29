.class final Lops;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loqe;


# direct methods
.method public constructor <init>(Loqe;)V
    .locals 0

    iput-object p1, p0, Lops;->a:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lops;->a:Loqe;

    iget-object v1, v0, Loqe;->e:Loqd;

    if-eqz v1, :cond_3

    iget-object v0, v0, Loqe;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "window"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lops;->a:Loqe;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, v1, Loqe;->e:Loqd;

    .line 5
    invoke-virtual {v3, v2}, Loqd;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v1, v1, Loqe;->e:Loqd;

    .line 6
    invoke-virtual {v1}, Loqd;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Lops;->a:Loqe;

    iget-object v1, v1, Loqe;->e:Loqd;

    .line 7
    invoke-virtual {v1}, Loqd;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lops;->a:Loqe;

    iget v2, v1, Loqe;->j:I

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Loqe;->e:Loqd;

    .line 8
    invoke-virtual {v1}, Loqd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    sget-object v0, Loqe;->b:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lops;->a:Loqe;

    iget v3, v3, Loqe;->j:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lops;->a:Loqe;

    iget-object v0, v0, Loqe;->e:Loqd;

    .line 13
    invoke-virtual {v0}, Loqd;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
