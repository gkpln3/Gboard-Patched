.class public final Lasm;
.super Lasj;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public b:F

.field public c:J

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:Lami;

.field public i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasj;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lasm;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasm;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lasm;->c:J

    const/4 v1, 0x0

    iput v1, p0, Lasm;->d:F

    iput v0, p0, Lasm;->e:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lasm;->f:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lasm;->g:F

    iput-boolean v0, p0, Lasm;->i:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lasm;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lasm;->f()F

    move-result v0

    invoke-virtual {p0}, Lasm;->g()F

    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lasn;->b(FFF)F

    move-result p1

    iput p1, p0, Lasm;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lasm;->c:J

    .line 27
    invoke-virtual {p0}, Lasj;->a()V

    return-void
.end method

.method public final a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 28
    iget-object v0, p0, Lasm;->h:Lami;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Lami;->h:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Lami;->i:F

    .line 29
    :goto_1
    invoke-static {p1, v1, v0}, Lasn;->b(FFF)F

    move-result v2

    iput v2, p0, Lasm;->f:F

    .line 30
    invoke-static {p2, v1, v0}, Lasn;->b(FFF)F

    move-result v0

    iput v0, p0, Lasm;->g:F

    iget v0, p0, Lasm;->d:F

    .line 31
    invoke-static {v0, p1, p2}, Lasn;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lasm;->a(F)V

    return-void

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lasm;->h:Lami;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lasm;->d:F

    iget v2, v0, Lami;->h:F

    sub-float/2addr v1, v2

    iget v0, v0, Lami;->i:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method protected final b(Z)V
    .locals 1

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasm;->i:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lasm;->b:F

    neg-float v0, v0

    iput v0, p0, Lasm;->b:F

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lasj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 3
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lasm;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lasm;->i()V

    invoke-virtual {p0}, Lasm;->e()Z

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lasj;->a(Z)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lasm;->h()V

    iget-object v0, p0, Lasm;->h:Lami;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lasm;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-wide v1, p0, Lasm;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    long-to-float v1, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    iget v0, v0, Lami;->j:F

    div-float/2addr v2, v0

    iget v0, p0, Lasm;->b:F

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    iget v0, p0, Lasm;->d:F

    invoke-virtual {p0}, Lasm;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr v0, v1

    iput v0, p0, Lasm;->d:F

    invoke-virtual {p0}, Lasm;->f()F

    move-result v1

    invoke-virtual {p0}, Lasm;->g()F

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lasn;->c(FFF)Z

    move-result v0

    iget v1, p0, Lasm;->d:F

    invoke-virtual {p0}, Lasm;->f()F

    move-result v2

    invoke-virtual {p0}, Lasm;->g()F

    move-result v3

    .line 8
    invoke-static {v1, v2, v3}, Lasn;->b(FFF)F

    move-result v1

    iput v1, p0, Lasm;->d:F

    iput-wide p1, p0, Lasm;->c:J

    .line 9
    invoke-virtual {p0}, Lasj;->a()V

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0}, Lasm;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget v0, p0, Lasm;->e:I

    invoke-virtual {p0}, Lasm;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_4

    iget p1, p0, Lasm;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lasm;->f()F

    move-result p1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lasm;->g()F

    move-result p1

    .line 10
    :goto_1
    iput p1, p0, Lasm;->d:F

    .line 15
    invoke-virtual {p0}, Lasm;->i()V

    invoke-virtual {p0}, Lasm;->e()Z

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lasj;->a(Z)V

    goto :goto_5

    .line 18
    :cond_4
    iget-object v0, p0, Lasj;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 12
    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lasm;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lasm;->e:I

    .line 13
    invoke-virtual {p0}, Lasm;->getRepeatMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lasm;->j:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lasm;->j:Z

    .line 14
    invoke-virtual {p0}, Lasm;->c()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lasm;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lasm;->g()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lasm;->f()F

    move-result v0

    :goto_3
    iput v0, p0, Lasm;->d:F

    :goto_4
    iput-wide p1, p0, Lasm;->c:J

    .line 16
    :cond_8
    :goto_5
    iget-object p1, p0, Lasm;->h:Lami;

    if-nez p1, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    iget p1, p0, Lasm;->d:F

    iget p2, p0, Lasm;->f:F

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_a

    iget v0, p0, Lasm;->g:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_a

    :goto_6
    invoke-static {}, Lamc;->a()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v3

    iget p2, p0, Lasm;->g:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    iget p2, p0, Lasm;->d:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "Frame must be [%f,%f]. It is %f"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lasm;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lasm;->h:Lami;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lasm;->f:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v0, v0, Lami;->h:F

    return v0

    :cond_1
    return v1
.end method

.method public final g()F
    .locals 3

    iget-object v0, p0, Lasm;->h:Lami;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lasm;->g:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v0, v0, Lami;->i:F

    return v0

    :cond_1
    return v1
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lasm;->h:Lami;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lasm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lasm;->g()F

    move-result v0

    iget v1, p0, Lasm;->d:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lasm;->g()F

    move-result v1

    invoke-virtual {p0}, Lasm;->f()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lasm;->d:F

    invoke-virtual {p0}, Lasm;->f()F

    move-result v1

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lasm;->b()F

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lasm;->h:Lami;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lami;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lasm;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lasm;->b(Z)V

    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lasm;->b(Z)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lasm;->i:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lasj;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lasm;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lasm;->j:Z

    .line 33
    invoke-virtual {p0}, Lasm;->c()V

    :cond_0
    return-void
.end method
