.class final Lvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltn;


# instance fields
.field final synthetic a:Lwi;


# direct methods
.method public constructor <init>(Lwi;)V
    .locals 0

    iput-object p1, p0, Lvx;->a:Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvx;->a:Lwi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lwi;->a(Ltz;I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v0, v0, Lwi;->q:Lgw;

    .line 1
    invoke-virtual {v0, p1}, Lgw;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvx;->a:Lwi;

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Lwi;->i:I

    iget-object v0, p0, Lvx;->a:Lwi;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Lwi;->c:F

    iget-object v0, p0, Lvx;->a:Lwi;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Lwi;->d:F

    iget-object v0, p0, Lvx;->a:Lwi;

    .line 6
    invoke-virtual {v0}, Lwi;->a()V

    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v5, v0, Lwi;->b:Ltz;

    if-nez v5, :cond_7

    iget-object v5, v0, Lwi;->l:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lwi;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lwi;->l:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_2

    iget-object v3, v0, Lwi;->l:Ljava/util/List;

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf;

    .line 11
    iget-object v7, v3, Lwf;->h:Ltz;

    iget-object v7, v7, Ltz;->a:Landroid/view/View;

    if-ne v7, v5, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Lvx;->a:Lwi;

    iget v3, v0, Lwi;->c:F

    iget v5, v2, Lwf;->l:F

    sub-float/2addr v3, v5

    iput v3, v0, Lwi;->c:F

    iget v3, v0, Lwi;->d:F

    iget v5, v2, Lwf;->m:F

    sub-float/2addr v3, v5

    iput v3, v0, Lwi;->d:F

    iget-object v3, v2, Lwf;->h:Ltz;

    .line 12
    invoke-virtual {v0, v3, v1}, Lwi;->a(Ltz;Z)V

    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v0, v0, Lwi;->a:Ljava/util/List;

    iget-object v3, v2, Lwf;->h:Ltz;

    .line 13
    iget-object v3, v3, Ltz;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v3, v0, Lwi;->j:Lwc;

    iget-object v0, v0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Lwf;->h:Ltz;

    .line 14
    invoke-virtual {v3, v0, v5}, Lwc;->d(Landroid/support/v7/widget/RecyclerView;Ltz;)V

    :cond_3
    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v3, v2, Lwf;->h:Ltz;

    iget v2, v2, Lwf;->i:I

    .line 15
    invoke-virtual {v0, v3, v2}, Lwi;->a(Ltz;I)V

    iget-object v0, p0, Lvx;->a:Lwi;

    iget v2, v0, Lwi;->k:I

    .line 16
    invoke-virtual {v0, p1, v2, v4}, Lwi;->a(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, p0, Lvx;->a:Lwi;

    iget v2, v2, Lwi;->i:I

    if-eq v2, v3, :cond_7

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v3, p0, Lvx;->a:Lwi;

    .line 19
    invoke-virtual {v3, v0, p1, v2}, Lwi;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p0, Lvx;->a:Lwi;

    iput v3, v0, Lwi;->i:I

    .line 17
    invoke-virtual {v0, v2, v4}, Lwi;->a(Ltz;I)V

    .line 16
    :cond_7
    :goto_3
    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v0, v0, Lwi;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object p1, p0, Lvx;->a:Lwi;

    iget-object p1, p1, Lwi;->b:Ltz;

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v4
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v0, v0, Lwi;->q:Lgw;

    .line 22
    invoke-virtual {v0, p1}, Lgw;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lvx;->a:Lwi;

    iget-object v0, v0, Lwi;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lvx;->a:Lwi;

    iget v0, v0, Lwi;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lvx;->a:Lwi;

    iget v2, v2, Lwi;->i:I

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lvx;->a:Lwi;

    .line 26
    invoke-virtual {v3, v0, p1, v2}, Lwi;->a(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v3, p0, Lvx;->a:Lwi;

    iget-object v4, v3, Lwi;->b:Ltz;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lvx;->a:Lwi;

    iget v3, v2, Lwi;->i:I

    if-ne v1, v3, :cond_8

    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 29
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Lwi;->i:I

    iget-object v1, p0, Lvx;->a:Lwi;

    iget v2, v1, Lwi;->k:I

    .line 30
    invoke-virtual {v1, p1, v2, v0}, Lwi;->a(Landroid/view/MotionEvent;II)V

    return-void

    :cond_6
    iget-object p1, v3, Lwi;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v2, :cond_8

    .line 37
    iget v0, v3, Lwi;->k:I

    .line 32
    invoke-virtual {v3, p1, v0, v2}, Lwi;->a(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Lvx;->a:Lwi;

    .line 33
    invoke-virtual {p1, v4}, Lwi;->a(Ltz;)V

    iget-object p1, p0, Lvx;->a:Lwi;

    iget-object v0, p1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lwi;->n:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lvx;->a:Lwi;

    iget-object p1, p1, Lwi;->n:Ljava/lang/Runnable;

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lvx;->a:Lwi;

    iget-object p1, p1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    :goto_0
    return-void

    .line 31
    :cond_9
    :goto_1
    iget-object p1, p0, Lvx;->a:Lwi;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, v5}, Lwi;->a(Ltz;I)V

    iget-object p1, p0, Lvx;->a:Lwi;

    iput v1, p1, Lwi;->i:I

    return-void
.end method
