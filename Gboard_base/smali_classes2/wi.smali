.class public final Lwi;
.super Ldvj;
.source "PG"

# interfaces
.implements Ltl;


# instance fields
.field private A:Lwd;

.field private final B:Ltn;

.field final a:Ljava/util/List;

.field b:Ltz;

.field c:F

.field d:F

.field e:F

.field f:F

.field public g:F

.field public h:F

.field i:I

.field final j:Lwc;

.field k:I

.field final l:Ljava/util/List;

.field m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Lgw;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwc;)V
    .locals 2

    invoke-direct {p0}, Ldvj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwi;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lwi;->t:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lwi;->b:Ltz;

    const/4 v1, -0x1

    iput v1, p0, Lwi;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lwi;->w:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwi;->l:Ljava/util/List;

    new-instance v1, Lvw;

    .line 3
    invoke-direct {v1, p0}, Lvw;-><init>(Lwi;)V

    iput-object v1, p0, Lwi;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Lwi;->p:Landroid/view/View;

    new-instance v0, Lvx;

    .line 4
    invoke-direct {v0, p0}, Lvx;-><init>(Lwi;)V

    iput-object v0, p0, Lwi;->B:Ltn;

    iput-object p1, p0, Lwi;->j:Lwc;

    return-void
.end method

.method private final a(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    iget v0, p0, Lwi;->e:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Lwi;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lwi;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lwi;->v:F

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lwi;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lwi;->i:I

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lwi;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lwi;->i:I

    .line 26
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 27
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    iget v3, p0, Lwi;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 28
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lwi;->e:F

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final a([F)V
    .locals 3

    iget v0, p0, Lwi;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lwi;->g:F

    iget v2, p0, Lwi;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lwi;->b:Ltz;

    .line 78
    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lwi;->b:Ltz;

    .line 79
    iget-object v0, v0, Ltz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 78
    :goto_0
    iget v0, p0, Lwi;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lwi;->h:F

    iget v2, p0, Lwi;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lwi;->b:Ltz;

    .line 80
    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Lwi;->b:Ltz;

    .line 81
    iget-object v0, v0, Ltz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    iget v0, p0, Lwi;->f:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lwi;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lwi;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lwi;->v:F

    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lwi;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lwi;->i:I

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lwi;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lwi;->i:I

    .line 50
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 51
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v1, v0, :cond_3

    iget v3, p0, Lwi;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lwi;->f:F

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lwi;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lwi;->b:Ltz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltz;->a:Landroid/view/View;

    iget v2, p0, Lwi;->g:F

    iget v3, p0, Lwi;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lwi;->h:F

    iget v4, p0, Lwi;->f:F

    add-float/2addr v3, v4

    .line 64
    invoke-static {v1, v0, p1, v2, v3}, Lwi;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lwi;->l:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lwi;->l:Ljava/util/List;

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf;

    .line 67
    iget-object v3, v2, Lwf;->h:Ltz;

    iget-object v3, v3, Ltz;->a:Landroid/view/View;

    .line 68
    iget v4, v2, Lwf;->l:F

    iget v2, v2, Lwf;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Lwi;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    iget-object v1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 69
    invoke-virtual {v2}, Lqq;->a()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 70
    invoke-virtual {v3, v2}, Lqq;->b(I)Landroid/view/View;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_4

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_4

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Lwi;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lwi;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Lwi;->b:Ltz;

    if-nez v0, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    iget p1, p0, Lwi;->w:I

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lwi;->j:Lwc;

    .line 31
    invoke-virtual {p1}, Lwc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->C:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget v1, p0, Lwi;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Lwi;->c:F

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lwi;->d:F

    sub-float/2addr v3, v5

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v6

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lwi;->x:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_2

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v5, v3, v1

    if-lez v5, :cond_3

    .line 37
    invoke-virtual {p1}, Ltj;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 38
    invoke-virtual {p1}, Ltj;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p0, p2}, Lwi;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ltz;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_6

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lwi;->j:Lwc;

    iget-object v1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {p1, v1, v4}, Lwc;->b(Landroid/support/v7/widget/RecyclerView;Ltz;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_7

    return-void

    .line 42
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v3, p0, Lwi;->c:F

    sub-float/2addr v1, v3

    iget v3, p0, Lwi;->d:F

    sub-float/2addr p3, v3

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lwi;->x:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_8

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    :goto_1
    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    cmpg-float p3, v1, v6

    if-gez p3, :cond_b

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    :goto_2
    cmpl-float p3, v1, v6

    if-lez p3, :cond_f

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_f

    return-void

    :cond_c
    cmpg-float v1, p3, v6

    if-gez v1, :cond_e

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    :goto_3
    cmpl-float p3, p3, v6

    if-lez p3, :cond_f

    and-int/2addr p1, v0

    if-nez p1, :cond_f

    return-void

    :cond_f
    iput v6, p0, Lwi;->f:F

    iput v6, p0, Lwi;->e:F

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lwi;->i:I

    .line 47
    invoke-virtual {p0, v4, v2}, Lwi;->a(Ltz;I)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lwi;->b:Ltz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwi;->t:[F

    .line 155
    invoke-direct {v0, v1}, Lwi;->a([F)V

    iget-object v1, v0, Lwi;->t:[F

    .line 156
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 157
    aget v1, v1, v4

    move v11, v1

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lwi;->j:Lwc;

    iget-object v13, v0, Lwi;->b:Ltz;

    iget-object v14, v0, Lwi;->l:Ljava/util/List;

    iget v15, v0, Lwi;->w:I

    .line 158
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    .line 159
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf;

    iget v2, v1, Lwf;->d:F

    iget v3, v1, Lwf;->f:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-object v2, v1, Lwf;->h:Ltz;

    .line 160
    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lwf;->l:F

    goto :goto_2

    .line 164
    :cond_1
    iget v4, v1, Lwf;->p:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lwf;->l:F

    .line 160
    :goto_2
    iget v2, v1, Lwf;->e:F

    iget v3, v1, Lwf;->g:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget-object v2, v1, Lwf;->h:Ltz;

    .line 161
    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lwf;->m:F

    goto :goto_3

    .line 164
    :cond_2
    iget v4, v1, Lwf;->p:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lwf;->m:F

    .line 162
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 163
    iget-object v4, v1, Lwf;->h:Ltz;

    iget v5, v1, Lwf;->l:F

    iget v3, v1, Lwf;->m:F

    iget v2, v1, Lwf;->i:I

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lwc;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Ltz;FFIZ)V

    move/from16 v1, v19

    .line 164
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v10

    move v6, v11

    move v7, v15

    .line 166
    invoke-virtual/range {v1 .. v8}, Lwc;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Ltz;FFIZ)V

    .line 167
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltx;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Ldvj;)V

    iget-object v0, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lwi;->B:Ltn;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ltn;)V

    iget-object v0, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lwi;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lwi;->l:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf;

    .line 10
    invoke-virtual {v1}, Lwf;->a()V

    iget-object v2, p0, Lwi;->j:Lwc;

    iget-object v3, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v1, v1, Lwf;->h:Ltz;

    invoke-virtual {v2, v3, v1}, Lwc;->d(Landroid/support/v7/widget/RecyclerView;Ltz;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwi;->l:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi;->p:Landroid/view/View;

    .line 13
    invoke-direct {p0}, Lwi;->b()V

    iget-object v2, p0, Lwi;->A:Lwd;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, Lwd;->a:Z

    iput-object v0, p0, Lwi;->A:Lwd;

    :cond_3
    iget-object v1, p0, Lwi;->q:Lgw;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lwi;->q:Lgw;

    :cond_4
    iput-object p1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a9

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lwi;->u:F

    const v0, 0x7f0702a8

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lwi;->v:F

    iget-object p1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lwi;->x:I

    iget-object p1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    iget-object p1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lwi;->B:Ltn;

    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltn;)V

    iget-object p1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Ltl;)V

    .line 22
    new-instance p1, Lwd;

    invoke-direct {p1, p0}, Lwd;-><init>(Lwi;)V

    iput-object p1, p0, Lwi;->A:Lwd;

    new-instance p1, Lgw;

    iget-object v0, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwi;->A:Lwd;

    invoke-direct {p1, v0, v1}, Lgw;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lwi;->q:Lgw;

    :cond_5
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 226
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 227
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lwi;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lwi;->e:F

    iget p3, p0, Lwi;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lwi;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 228
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lwi;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 229
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lwi;->e:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lwi;->f:F

    .line 230
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lwi;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lwi;->f:F

    .line 231
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lwi;->f:F

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method final a(Ltz;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 84
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lwi;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    iget v2, v0, Lwi;->g:F

    iget v4, v0, Lwi;->e:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Lwi;->h:F

    iget v5, v0, Lwi;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Ltz;->a:Landroid/view/View;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Ltz;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Ltz;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Ltz;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v5, v0, Lwi;->y:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lwi;->y:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lwi;->z:Ljava/util/List;

    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lwi;->z:Ljava/util/List;

    .line 91
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 89
    :goto_1
    iget v5, v0, Lwi;->g:F

    iget v6, v0, Lwi;->e:F

    add-float/2addr v5, v6

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lwi;->h:F

    iget v7, v0, Lwi;->f:F

    add-float/2addr v6, v7

    .line 93
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Ltz;->a:Landroid/view/View;

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Ltz;->a:Landroid/view/View;

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    div-int/2addr v9, v3

    add-int v10, v6, v8

    div-int/2addr v10, v3

    iget-object v11, v0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 96
    invoke-virtual {v11}, Ltj;->r()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_7

    .line 97
    invoke-virtual {v11, v14}, Ltj;->h(I)Landroid/view/View;

    move-result-object v15

    iget-object v13, v1, Ltz;->a:Landroid/view/View;

    if-ne v15, v13, :cond_5

    :cond_4
    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_4

    .line 98
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v6, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v8, :cond_4

    .line 99
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v5, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v7, :cond_4

    iget-object v13, v0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 100
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ltz;

    move-result-object v13

    .line 101
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    sub-int v17, v9, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    .line 102
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v18, v18, v15

    div-int/lit8 v18, v18, 0x2

    sub-int v15, v10, v18

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v17, v17, v17

    mul-int v15, v15, v15

    add-int v15, v17, v15

    iget-object v3, v0, Lwi;->y:Ljava/util/List;

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    move/from16 v20, v3

    iget-object v3, v0, Lwi;->z:Ljava/util/List;

    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v15, v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lwi;->y:Ljava/util/List;

    .line 105
    invoke-interface {v3, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lwi;->z:Ljava/util/List;

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_7
    iget-object v3, v0, Lwi;->y:Ljava/util/List;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Ltz;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v1, Ltz;->a:Landroid/view/View;

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v1, Ltz;->a:Landroid/view/View;

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v1, Ltz;->a:Landroid/view/View;

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v4, v8

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_d

    .line 113
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltz;

    if-lez v7, :cond_8

    .line 114
    iget-object v14, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v5

    if-gez v14, :cond_8

    .line 115
    iget-object v15, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v1, Ltz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v15, v3, :cond_9

    .line 116
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_9

    move v11, v3

    move-object v10, v12

    goto :goto_6

    :cond_8
    move-object/from16 v16, v3

    :cond_9
    :goto_6
    if-gez v7, :cond_a

    .line 117
    iget-object v3, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_a

    .line 118
    iget-object v14, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v1, Ltz;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_a

    move v11, v3

    move-object v10, v12

    :cond_a
    if-gez v8, :cond_b

    .line 120
    iget-object v3, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_b

    .line 121
    iget-object v14, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Ltz;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_b

    move v11, v3

    move-object v10, v12

    :cond_b
    if-lez v8, :cond_c

    .line 123
    iget-object v3, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v6

    if-gez v3, :cond_c

    .line 124
    iget-object v14, v12, Ltz;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v1, Ltz;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_c

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_c

    move v11, v3

    move-object v10, v12

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_d
    if-nez v10, :cond_e

    iget-object v1, v0, Lwi;->y:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lwi;->z:Ljava/util/List;

    .line 127
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 128
    :cond_e
    invoke-virtual {v10}, Ltz;->e()I

    move-result v2

    .line 129
    invoke-virtual/range {p1 .. p1}, Ltz;->e()I

    iget-object v3, v0, Lwi;->j:Lwc;

    .line 130
    invoke-virtual {v3, v1, v10}, Lwc;->a(Ltz;Ltz;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 131
    instance-of v5, v4, Lwh;

    if-eqz v5, :cond_f

    .line 132
    check-cast v4, Lwh;

    iget-object v1, v1, Ltz;->a:Landroid/view/View;

    iget-object v2, v10, Ltz;->a:Landroid/view/View;

    invoke-interface {v4, v1, v2}, Lwh;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 133
    :cond_f
    invoke-virtual {v4}, Ltj;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, Ltz;->a:Landroid/view/View;

    .line 134
    invoke-static {v1}, Ltj;->e(Landroid/view/View;)I

    move-result v1

    .line 135
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    if-gt v1, v5, :cond_10

    .line 136
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_10
    iget-object v1, v10, Ltz;->a:Landroid/view/View;

    .line 137
    invoke-static {v1}, Ltj;->h(Landroid/view/View;)I

    move-result v1

    .line 138
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_11

    .line 139
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 140
    :cond_11
    invoke-virtual {v4}, Ltj;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v10, Ltz;->a:Landroid/view/View;

    .line 141
    invoke-static {v1}, Ltj;->i(Landroid/view/View;)I

    move-result v1

    .line 142
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_12

    .line 143
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_12
    iget-object v1, v10, Ltz;->a:Landroid/view/View;

    .line 144
    invoke-static {v1}, Ltj;->d(Landroid/view/View;)I

    move-result v1

    .line 145
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_13

    .line 146
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_13
    return-void
.end method

.method final a(Ltz;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget-object v0, v10, Lwi;->b:Ltz;

    if-ne v11, v0, :cond_1

    iget v0, v10, Lwi;->w:I

    if-eq v12, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v10, Lwi;->s:J

    iget v3, v10, Lwi;->w:I

    const/4 v13, 0x1

    .line 184
    invoke-virtual {v10, v11, v13}, Lwi;->a(Ltz;Z)V

    iput v12, v10, Lwi;->w:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_3

    if-eqz v11, :cond_2

    .line 185
    iget-object v0, v11, Ltz;->a:Landroid/view/View;

    iput-object v0, v10, Lwi;->p:Landroid/view/View;

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    mul-int/lit8 v0, v12, 0x8

    const/16 v15, 0x8

    add-int/2addr v0, v15

    shl-int v0, v13, v0

    add-int/lit8 v16, v0, -0x1

    .line 186
    iget-object v9, v10, Lwi;->b:Ltz;

    const/4 v8, 0x0

    if-eqz v9, :cond_16

    iget-object v0, v9, Ltz;->a:Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    if-ne v3, v14, :cond_5

    :cond_4
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 200
    :cond_5
    iget v0, v10, Lwi;->w:I

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lwi;->j:Lwc;

    iget-object v1, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 188
    invoke-virtual {v0, v1, v9}, Lwc;->a(Landroid/support/v7/widget/RecyclerView;Ltz;)I

    move-result v0

    iget-object v1, v10, Lwi;->j:Lwc;

    iget-object v2, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 189
    invoke-static {v2}, Lhr;->i(Landroid/view/View;)I

    move-result v2

    .line 190
    invoke-virtual {v1, v0, v2}, Lwc;->d(II)I

    move-result v1

    shr-int/2addr v1, v15

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0xff

    iget v2, v10, Lwi;->e:F

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v10, Lwi;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    .line 192
    invoke-direct {v10, v1}, Lwi;->a(I)I

    move-result v2

    if-lez v2, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    iget-object v0, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 193
    invoke-static {v0}, Lhr;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lwc;->a(II)I

    move-result v0

    goto :goto_3

    .line 194
    :cond_8
    invoke-direct {v10, v1}, Lwi;->b(I)I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move v7, v0

    goto :goto_4

    .line 195
    :cond_a
    invoke-direct {v10, v1}, Lwi;->b(I)I

    move-result v2

    if-lez v2, :cond_c

    :cond_b
    move v7, v2

    goto :goto_4

    .line 196
    :cond_c
    invoke-direct {v10, v1}, Lwi;->a(I)I

    move-result v1

    if-lez v1, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    iget-object v0, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 197
    invoke-static {v0}, Lhr;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lwc;->a(II)I

    move-result v0

    goto :goto_3

    :cond_d
    move v7, v1

    .line 198
    :goto_4
    invoke-direct/range {p0 .. p0}, Lwi;->b()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v13, :cond_f

    if-eq v7, v14, :cond_f

    if-eq v7, v0, :cond_e

    if-eq v7, v15, :cond_e

    const/16 v2, 0x10

    if-eq v7, v2, :cond_e

    const/16 v2, 0x20

    if-eq v7, v2, :cond_e

    const/4 v6, 0x0

    goto :goto_5

    .line 219
    :cond_e
    iget v2, v10, Lwi;->e:F

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move v6, v2

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_f
    iget v2, v10, Lwi;->f:F

    .line 200
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move/from16 v17, v2

    const/4 v6, 0x0

    :goto_6
    if-ne v3, v14, :cond_10

    const/16 v5, 0x8

    goto :goto_7

    :cond_10
    if-lez v7, :cond_11

    const/4 v5, 0x2

    goto :goto_7

    :cond_11
    const/4 v5, 0x4

    .line 198
    :goto_7
    iget-object v0, v10, Lwi;->t:[F

    .line 201
    invoke-direct {v10, v0}, Lwi;->a([F)V

    iget-object v0, v10, Lwi;->t:[F

    .line 202
    aget v4, v0, v8

    .line 203
    aget v18, v0, v13

    new-instance v2, Lvy;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v9

    move v14, v5

    move/from16 v5, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v8, v18

    .line 204
    invoke-direct/range {v0 .. v9}, Lvy;-><init>(Lwi;Ltz;IFFFFILtz;)V

    iget-object v0, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    const-wide/16 v1, 0xfa

    if-nez v0, :cond_12

    if-ne v14, v15, :cond_14

    const-wide/16 v1, 0xc8

    goto :goto_8

    :cond_12
    if-ne v14, v15, :cond_13

    goto :goto_8

    :cond_13
    const-wide/16 v1, 0x78

    :cond_14
    :goto_8
    iget-object v0, v13, Lwf;->j:Landroid/animation/ValueAnimator;

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Lwi;->l:Ljava/util/List;

    .line 206
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lwf;->h:Ltz;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Ltz;->a(Z)V

    iget-object v0, v13, Lwf;->j:Landroid/animation/ValueAnimator;

    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    .line 197
    iget-object v0, v9, Ltz;->a:Landroid/view/View;

    .line 209
    invoke-virtual {v10, v0}, Lwi;->c(Landroid/view/View;)V

    iget-object v0, v10, Lwi;->j:Lwc;

    iget-object v2, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 210
    invoke-virtual {v0, v2, v9}, Lwc;->d(Landroid/support/v7/widget/RecyclerView;Ltz;)V

    const/4 v8, 0x0

    :goto_9
    const/4 v0, 0x0

    .line 208
    iput-object v0, v10, Lwi;->b:Ltz;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_a
    if-eqz v11, :cond_17

    iget-object v0, v10, Lwi;->j:Lwc;

    iget-object v2, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 211
    invoke-virtual {v0, v2, v11}, Lwc;->b(Landroid/support/v7/widget/RecyclerView;Ltz;)I

    move-result v0

    and-int v0, v0, v16

    iget v2, v10, Lwi;->w:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, v10, Lwi;->k:I

    iget-object v0, v11, Ltz;->a:Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lwi;->g:F

    iget-object v0, v11, Ltz;->a:Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lwi;->h:F

    iput-object v11, v10, Lwi;->b:Ltz;

    const/4 v0, 0x2

    if-ne v12, v0, :cond_17

    .line 214
    iget-object v0, v11, Ltz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_17
    iget-object v0, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v10, Lwi;->b:Ltz;

    if-eqz v2, :cond_18

    const/4 v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    .line 216
    :goto_b
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    if-nez v8, :cond_1a

    iget-object v0, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 217
    invoke-virtual {v0}, Ltj;->A()V

    :cond_1a
    iget-object v0, v10, Lwi;->j:Lwc;

    iget-object v1, v10, Lwi;->b:Ltz;

    iget v2, v10, Lwi;->w:I

    .line 218
    invoke-virtual {v0, v1, v2}, Lwc;->a(Ltz;I)V

    iget-object v0, v10, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final a(Ltz;Z)V
    .locals 3

    iget-object v0, p0, Lwi;->l:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lwi;->l:Ljava/util/List;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf;

    .line 57
    iget-object v2, v1, Lwf;->h:Ltz;

    if-ne v2, p1, :cond_0

    .line 58
    iget-boolean p1, v1, Lwf;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lwf;->n:Z

    .line 59
    iget-boolean p1, v1, Lwf;->o:Z

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {v1}, Lwf;->a()V

    :cond_1
    iget-object p1, p0, Lwi;->l:Ljava/util/List;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    iget-object v0, p0, Lwi;->b:Ltz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi;->t:[F

    .line 168
    invoke-direct {p0, v0}, Lwi;->a([F)V

    iget-object v0, p0, Lwi;->t:[F

    .line 169
    aget v3, v0, v2

    .line 170
    aget v0, v0, v1

    :cond_0
    iget-object v0, p0, Lwi;->b:Ltz;

    iget-object v3, p0, Lwi;->l:Ljava/util/List;

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf;

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 174
    iget-object v8, v6, Lwf;->h:Ltz;

    iget v9, v6, Lwf;->l:F

    iget v9, v6, Lwf;->m:F

    iget v6, v6, Lwf;->i:I

    .line 175
    iget-object v6, v8, Ltz;->a:Landroid/view/View;

    .line 176
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf;

    .line 180
    iget-boolean v0, p1, Lwf;->o:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lwf;->k:Z

    if-nez p1, :cond_2

    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 149
    invoke-virtual {p0, p1}, Lwi;->c(Landroid/view/View;)V

    iget-object v0, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 150
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ltz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwi;->b:Ltz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1, v1}, Lwi;->a(Ltz;I)V

    return-void

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lwi;->a(Ltz;Z)V

    iget-object v0, p0, Lwi;->a:Ljava/util/List;

    iget-object v1, p1, Ltz;->a:Landroid/view/View;

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwi;->j:Lwc;

    iget-object v1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 153
    invoke-virtual {v0, v1, p1}, Lwc;->d(Landroid/support/v7/widget/RecyclerView;Ltz;)V

    :cond_3
    return-void
.end method

.method public final b(Ltz;)V
    .locals 3

    iget-object v0, p0, Lwi;->j:Lwc;

    iget-object v1, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 220
    invoke-virtual {v0, v1, p1}, Lwc;->c(Landroid/support/v7/widget/RecyclerView;Ltz;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 221
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 223
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lwi;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lwi;->f:F

    iput v0, p0, Lwi;->e:F

    const/4 v0, 0x2

    .line 225
    invoke-virtual {p0, p1, v0}, Lwi;->a(Ltz;I)V

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwi;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwi;->p:Landroid/view/View;

    :cond_0
    return-void
.end method
