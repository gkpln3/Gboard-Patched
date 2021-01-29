.class Lls;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Llr;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Llq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lls;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lls;->c:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p0, 0xa0

    return p0

    :cond_1
    return p1
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lls;->l:Llq;

    if-nez v0, :cond_0

    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    iput-object v0, p0, Lls;->l:Llq;

    :cond_0
    iget-object v0, p0, Lls;->l:Llq;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iput-object v1, v0, Llq;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, Lls;->a:Llr;

    .line 54
    iget v0, v0, Llr;->B:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lls;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lls;->f:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lls;->a:Llr;

    .line 56
    iget-boolean v1, v0, Llr;->F:Z

    if-eqz v1, :cond_2

    .line 61
    iget-object v0, v0, Llr;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v1, v0, Llr;->I:Z

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, v0, Llr;->G:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lls;->a:Llr;

    .line 59
    iget-boolean v1, v0, Llr;->J:Z

    if-eqz v1, :cond_4

    .line 60
    iget-object v0, v0, Llr;->H:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lls;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lls;->a:Llr;

    .line 63
    iget-boolean v0, v0, Llr;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 64
    invoke-virtual {p0}, Lls;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    invoke-virtual {p0}, Lls;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 66
    invoke-virtual {p0}, Lls;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 68
    invoke-virtual {p0}, Lls;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 69
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lls;->a:Llr;

    .line 70
    iget-boolean v0, v0, Llr;->D:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v0, p0, Lls;->d:Landroid/graphics/Rect;

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_6

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lls;->l:Llq;

    .line 73
    invoke-virtual {v0}, Llq;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lls;->l:Llq;

    .line 73
    invoke-virtual {v1}, Llq;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    throw v0
.end method


# virtual methods
.method public a(Llr;)V
    .locals 1

    iput-object p1, p0, Lls;->a:Llr;

    iget v0, p0, Lls;->c:I

    if-ltz v0, :cond_0

    .line 120
    invoke-virtual {p1, v0}, Llr;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lls;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lls;->g:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Lls;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Lls;->f:I

    .line 3
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v7, p0, Lls;->j:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 8
    iget-object v9, p0, Lls;->a:Llr;

    .line 4
    iget v9, v9, Llr;->B:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    iget v10, p0, Lls;->f:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    .line 5
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iput-wide v7, p0, Lls;->j:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v9, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Lls;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    .line 6
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    iput-wide v7, p0, Lls;->k:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 9
    iget-object v4, p0, Lls;->a:Llr;

    .line 7
    iget v4, v4, Llr;->C:I

    div-int/2addr v3, v4

    iget v4, p0, Lls;->f:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    .line 8
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v7, p0, Lls;->k:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Lls;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lls;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method final a(I)Z
    .locals 9

    iget v0, p0, Lls;->c:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lls;->a:Llr;

    .line 102
    iget v0, v0, Llr;->C:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lls;->a:Llr;

    .line 104
    iget v0, v0, Llr;->C:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lls;->k:J

    goto :goto_0

    .line 111
    :cond_2
    iput-object v4, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Lls;->k:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 104
    iget-object v0, p0, Lls;->a:Llr;

    .line 106
    iget v1, v0, Llr;->j:I

    if-ge p1, v1, :cond_6

    .line 107
    invoke-virtual {v0, p1}, Llr;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lls;->c:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Lls;->a:Llr;

    .line 108
    iget p1, p1, Llr;->B:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lls;->j:J

    .line 109
    :cond_5
    invoke-direct {p0, v0}, Lls;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 111
    :cond_6
    iput-object v4, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lls;->c:I

    .line 109
    :cond_7
    :goto_1
    iget-wide v0, p0, Lls;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    iget-wide v0, p0, Lls;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, Lls;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    new-instance v0, Llp;

    .line 110
    invoke-direct {v0, p0}, Llp;-><init>(Lls;)V

    iput-object v0, p0, Lls;->i:Ljava/lang/Runnable;

    goto :goto_2

    .line 111
    :cond_9
    invoke-virtual {p0, v0}, Lls;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 112
    :goto_2
    invoke-virtual {p0, p1}, Lls;->a(Z)V

    .line 113
    :cond_a
    invoke-virtual {p0}, Lls;->invalidateSelf()V

    return p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v0, p0, Lls;->a:Llr;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Llr;->c()V

    iget v1, v0, Llr;->j:I

    iget-object v2, v0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Llr;->g:I

    .line 13
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Llr;->g:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Llr;->a(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public c()Llr;
    .locals 1

    iget-object v0, p0, Lls;->a:Llr;

    return-object v0
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lls;->a:Llr;

    .line 15
    invoke-virtual {v0}, Llr;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lls;->f:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 18
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lls;->a:Llr;

    .line 19
    invoke-virtual {v1}, Llr;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    .line 20
    invoke-virtual {v0}, Llr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls;->a:Llr;

    .line 21
    invoke-virtual {p0}, Lls;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Llr;->f:I

    iget-object v0, p0, Lls;->a:Llr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lls;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    iget-boolean v1, v0, Llr;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Llr;->o:Z

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Llr;->d()V

    :cond_0
    iget v0, v0, Llr;->q:I

    return v0

    :cond_1
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    iget-boolean v1, v0, Llr;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Llr;->o:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Llr;->d()V

    :cond_0
    iget v0, v0, Llr;->p:I

    return v0

    :cond_1
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    iget-boolean v1, v0, Llr;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Llr;->o:Z

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Llr;->d()V

    :cond_0
    iget v0, v0, Llr;->s:I

    return v0

    :cond_1
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    iget-boolean v1, v0, Llr;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Llr;->o:Z

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Llr;->d()V

    :cond_0
    iget v0, v0, Llr;->r:I

    return v0

    :cond_1
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 7

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lls;->a:Llr;

    iget-boolean v2, v0, Llr;->t:Z

    if-eqz v2, :cond_1

    iget v0, v0, Llr;->u:I

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Llr;->c()V

    iget v2, v0, Llr;->j:I

    iget-object v3, v0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    .line 34
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v1, v0, Llr;->u:I

    iput-boolean v4, v0, Llr;->t:Z

    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Lls;->a:Llr;

    iget-boolean v1, v0, Llr;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v0, Llr;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    iget-boolean v5, v0, Llr;->l:Z

    if-nez v5, :cond_7

    .line 37
    invoke-virtual {v0}, Llr;->c()V

    new-instance v1, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Llr;->j:I

    iget-object v6, v0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    .line 39
    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    :cond_1
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_2

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 42
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_3

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 43
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_4

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iput-boolean v3, v0, Llr;->l:Z

    iput-object v2, v0, Llr;->m:Landroid/graphics/Rect;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_2

    .line 52
    :cond_8
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    .line 48
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    .line 49
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lls;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-static {p0}, Lgd;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_b
    return v4
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lls;->a:Llr;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Llr;->b()V

    :cond_0
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lls;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lls;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lls;->a:Llr;

    .line 78
    iget-boolean v0, v0, Llr;->D:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    iget-object v0, p0, Lls;->a:Llr;

    iget-boolean v1, v0, Llr;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Llr;->w:Z

    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v0}, Llr;->c()V

    iget v1, v0, Llr;->j:I

    iget-object v2, v0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 80
    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v0, Llr;->w:Z

    iput-boolean v5, v0, Llr;->v:Z

    move v0, v3

    :goto_2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    iget-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lls;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lls;->f:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Lls;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Lls;->k:J

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-wide v2, p0, Lls;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iput-wide v4, p0, Lls;->j:J

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lls;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lls;->h:Z

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 86
    invoke-virtual {p0}, Lls;->c()Llr;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Llr;->a()V

    .line 88
    invoke-virtual {p0, v0}, Lls;->a(Llr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lls;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 9

    iget-object v0, p0, Lls;->a:Llr;

    iget v1, p0, Lls;->c:I

    iget v2, v0, Llr;->j:I

    iget-object v3, v0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 91
    aget-object v7, v3, v5

    if-eqz v7, :cond_1

    .line 92
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    .line 93
    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v5, v1, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput p1, v0, Llr;->A:I

    return v6
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lls;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lls;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, Lls;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lls;->f:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lls;->g:Z

    iput p1, p0, Lls;->f:I

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lls;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lls;->a(Z)V

    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    .line 116
    iget-boolean v1, v0, Llr;->D:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Llr;->D:Z

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llr;->F:Z

    .line 118
    iget-object v1, v0, Llr;->E:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Llr;->E:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    .line 122
    iget-boolean v1, v0, Llr;->z:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Llr;->z:Z

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0, p1, p2}, Lgd;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lls;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 125
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lls;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    :goto_0
    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 127
    invoke-static {v0, p1, p2, p3, p4}, Lgd;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llr;->I:Z

    .line 128
    iget-object v1, v0, Llr;->G:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Llr;->G:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lls;->a:Llr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llr;->J:Z

    .line 130
    iget-object v1, v0, Llr;->H:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Llr;->H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 132
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lls;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lls;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lls;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lls;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
