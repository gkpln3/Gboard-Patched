.class public final Lbfv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbfz;


# instance fields
.field public final a:Lbfu;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfv;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lbfv;->g:I

    .line 2
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbfv;->a:Lbfu;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-boolean v0, p0, Lbfv;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 30
    invoke-static {v0, v2}, Lgsj;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 31
    iget-object v0, v0, Lbfu;->a:Lbgb;

    invoke-virtual {v0}, Lbgb;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lbfv;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lbfv;->c:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lbfv;->c:Z

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 33
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-boolean v2, v0, Lbgb;->e:Z

    if-nez v2, :cond_3

    .line 34
    iget-object v2, v0, Lbgb;->b:Ljava/util/List;

    .line 35
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    iget-object v2, v0, Lbgb;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lbgb;->b:Ljava/util/List;

    .line 38
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lbgb;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lbgb;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgb;->e:Z

    .line 39
    invoke-virtual {v0}, Lbgb;->c()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lbfv;->invalidateSelf()V

    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfv;->c:Z

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 42
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-object v1, v0, Lbgb;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbgb;->b:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lbgb;->b()V

    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lbfv;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfv;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lbfv;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lbfv;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbfv;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lbfv;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 9
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-object v0, v0, Lbgb;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 6
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-object v0, v0, Lbgb;->a:Lauq;

    check-cast v0, Lauu;

    iget-object v0, v0, Lauu;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lbfv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lbfv;->stop()V

    .line 18
    invoke-virtual {p0}, Lbfv;->invalidateSelf()V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbfv;->invalidateSelf()V

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 20
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-object v1, v0, Lbgb;->j:Lbih;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lbih;->a:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 21
    :goto_1
    invoke-virtual {v0}, Lbgb;->a()I

    move-result v0

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    iget v0, p0, Lbfv;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfv;->f:I

    :cond_3
    iget v0, p0, Lbfv;->g:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lbfv;->f:I

    if-ltz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lbfv;->stop()V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lbfv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbfv;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lbfv;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbfv;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lbfv;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lbfv;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfv;->h:Z

    :cond_1
    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 4
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget-object v1, v0, Lbgb;->j:Lbih;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lbih;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lbgb;->f:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lbfv;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lbfv;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfu;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 10
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget v0, v0, Lbgb;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfu;

    .line 11
    iget-object v0, v0, Lbfu;->a:Lbgb;

    iget v0, v0, Lbgb;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lbfv;->c:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfv;->h:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lbfv;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lbfv;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lbfv;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 25
    invoke-static {v0, v1}, Lgsj;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lbfv;->e:Z

    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lbfv;->e()V

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lbfv;->d:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lbfv;->d()V

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfv;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lbfv;->f:I

    iget-boolean v0, p0, Lbfv;->e:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lbfv;->d()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfv;->d:Z

    .line 41
    invoke-direct {p0}, Lbfv;->e()V

    return-void
.end method
