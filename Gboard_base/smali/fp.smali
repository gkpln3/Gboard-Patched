.class Lfp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lfo;
.implements Lfn;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Lfr;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lfp;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-direct {p0}, Lfp;->c()Lfr;

    move-result-object v0

    iput-object v0, p0, Lfp;->b:Lfr;

    .line 4
    invoke-virtual {p0, p1}, Lfp;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lfr;Landroid/content/res/Resources;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lfp;->b:Lfr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfr;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfp;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 4

    .line 55
    invoke-virtual {p0}, Lfp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfp;->b:Lfr;

    .line 56
    iget-object v2, v0, Lfr;->c:Landroid/content/res/ColorStateList;

    .line 57
    iget-object v0, v0, Lfr;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-boolean v2, p0, Lfp;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lfp;->d:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lfp;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1, v0}, Lfp;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Lfp;->d:I

    iput-object v0, p0, Lfp;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfp;->f:Z

    return p1

    :cond_2
    iput-boolean v1, p0, Lfp;->f:Z

    .line 58
    invoke-virtual {p0}, Lfp;->clearColorFilter()V

    :cond_3
    return v1
.end method

.method private final c()Lfr;
    .locals 2

    new-instance v0, Lfr;

    iget-object v1, p0, Lfp;->b:Lfr;

    .line 30
    invoke-direct {v0, v1}, Lfr;-><init>(Lfr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfp;->setVisible(ZZ)Z

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lfp;->setState([I)Z

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lfp;->setLevel(I)Z

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfp;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfp;->b:Lfr;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Lfr;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    :cond_1
    invoke-virtual {p0}, Lfp;->invalidateSelf()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lfp;->b:Lfr;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lfr;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lfp;->b:Lfr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfr;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lfp;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lfr;->a:I

    iget-object v0, p0, Lfp;->b:Lfr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lfp;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lfp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp;->b:Lfr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfr;->c:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lfp;->g:Z

    if-nez v0, :cond_3

    .line 26
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 27
    invoke-direct {p0}, Lfp;->c()Lfr;

    move-result-object v0

    iput-object v0, p0, Lfp;->b:Lfr;

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lfp;->b:Lfr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lfr;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp;->g:Z

    :cond_3
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 33
    invoke-virtual {p0, p2, p3, p4}, Lfp;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 41
    invoke-direct {p0, p1}, Lfp;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 42
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfp;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lfp;->b:Lfr;

    iput-object p1, v0, Lfr;->c:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Lfp;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lfp;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lfp;->b:Lfr;

    iput-object p1, v0, Lfr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {p0}, Lfp;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lfp;->a([I)Z

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p2}, Lfp;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
