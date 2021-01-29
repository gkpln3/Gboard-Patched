.class public abstract Ltj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private final a:Lvq;

.field private final b:Lvq;

.field p:Lqq;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field final r:Lvr;

.field final s:Lvr;

.field public t:Ltw;

.field public u:Z

.field v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lth;

    .line 1
    invoke-direct {v0, p0}, Lth;-><init>(Ltj;)V

    iput-object v0, p0, Ltj;->a:Lvq;

    new-instance v1, Lti;

    .line 2
    invoke-direct {v1, p0}, Lti;-><init>(Ltj;)V

    iput-object v1, p0, Ltj;->b:Lvq;

    new-instance v2, Lvr;

    .line 3
    invoke-direct {v2, v0}, Lvr;-><init>(Lvq;)V

    iput-object v2, p0, Ltj;->r:Lvr;

    new-instance v0, Lvr;

    .line 4
    invoke-direct {v0, v1}, Lvr;-><init>(Lvq;)V

    iput-object v0, p0, Ltj;->s:Lvr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj;->u:Z

    iput-boolean v0, p0, Ltj;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj;->w:Z

    iput-boolean v0, p0, Ltj;->x:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 43
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 44
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 76
    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;IIII)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 117
    iget-object v1, v0, Ltk;->d:Landroid/graphics/Rect;

    .line 118
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Ltk;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Ltk;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Ltk;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Ltk;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 6

    .line 9
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v0

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {v0}, Ltz;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    invoke-virtual {p3, v0}, Lvt;->c(Ltz;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    invoke-virtual {p3, v0}, Lvt;->b(Ltz;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Ltk;

    .line 14
    invoke-virtual {v0}, Ltz;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ltz;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ltj;->p:Lqq;

    .line 20
    invoke-virtual {v1, p1}, Lqq;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Ltj;->p:Lqq;

    .line 21
    invoke-virtual {p2}, Lqq;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 23
    iget-object p1, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 25
    invoke-virtual {p1, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {p1, v1}, Ltj;->g(I)V

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ltk;

    .line 30
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ltz;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    invoke-virtual {v5, v4}, Lvt;->b(Ltz;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v5, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    invoke-virtual {v5, v4}, Lvt;->c(Ltz;)V

    .line 32
    :goto_2
    iget-object p1, p1, Ltj;->p:Lqq;

    .line 34
    invoke-virtual {v4}, Ltz;->n()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lqq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 25
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_7
    iget-object v1, p0, Ltj;->p:Lqq;

    .line 35
    invoke-virtual {v1, p1, p2, v2}, Lqq;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Ltk;->e:Z

    iget-object p2, p0, Ltj;->t:Ltw;

    if-eqz p2, :cond_a

    iget-boolean v1, p2, Ltw;->e:Z

    if-eqz v1, :cond_a

    .line 36
    invoke-static {p1}, Ltw;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Ltw;->a:I

    if-ne v1, v3, :cond_a

    iput-object p1, p2, Ltw;->f:Landroid/view/View;

    goto :goto_5

    .line 15
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ltz;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v0}, Ltz;->g()V

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v0}, Ltz;->i()V

    .line 16
    :goto_4
    iget-object v1, p0, Ltj;->p:Lqq;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lqq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 37
    :cond_a
    :goto_5
    iget-boolean p1, p3, Ltk;->f:Z

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, v0, Ltz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Ltk;->f:Z

    :cond_b
    return-void
.end method

.method public static b(III)Z
    .locals 3

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltk;

    iget-object p0, p0, Ltk;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final e(Landroid/view/View;)I
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltk;

    iget-object p0, p0, Ltk;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final f(Landroid/view/View;)I
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    iget-object v0, v0, Ltk;->d:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final g(Landroid/view/View;)I
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    iget-object v0, v0, Ltk;->d:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final h(Landroid/view/View;)I
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltk;

    iget-object p0, p0, Ltk;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final i(Landroid/view/View;)I
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltk;

    iget-object p0, p0, Ltk;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final j(Landroid/view/View;)I
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltk;

    invoke-virtual {p0}, Ltk;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj;->u:Z

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj;->v:Z

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public a(ILtq;Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ltq;Ltx;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/view/View;ILtq;Ltx;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Ltk;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltk;
    .locals 1

    new-instance v0, Ltk;

    .line 67
    invoke-direct {v0, p1, p2}, Ltk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Ltk;
    .locals 1

    .line 68
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    new-instance v0, Ltk;

    .line 69
    check-cast p1, Ltk;

    invoke-direct {v0, p1}, Ltk;-><init>(Ltk;)V

    return-object v0

    .line 70
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ltk;

    .line 71
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltk;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Ltk;

    .line 72
    invoke-direct {v0, p1}, Ltk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(IILtx;Lrr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILrr;)V
    .locals 0

    return-void
.end method

.method public final a(ILtq;)V
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {p0, p1}, Ltj;->f(I)V

    .line 159
    invoke-virtual {p2, v0}, Ltq;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ltj;->s()I

    move-result v1

    invoke-virtual {p0}, Ltj;->u()I

    move-result v2

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Ltj;->t()I

    move-result v3

    invoke-virtual {p0}, Ltj;->v()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 206
    invoke-virtual {p0}, Ltj;->y()I

    move-result v1

    invoke-static {p2, v0, v1}, Ltj;->a(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 207
    invoke-virtual {p0}, Ltj;->z()I

    move-result v0

    invoke-static {p3, p1, v0}, Ltj;->a(III)I

    move-result p1

    .line 208
    invoke-virtual {p0, p2, p1}, Ltj;->j(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ltj;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ltj;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method final a(Landroid/view/View;Lim;)V
    .locals 2

    .line 130
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltz;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltj;->p:Lqq;

    iget-object v0, v0, Ltz;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v1, v0}, Lqq;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 132
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    invoke-virtual {p0, v1, v0, p1, p2}, Ltj;->a(Ltq;Ltx;Landroid/view/View;Lim;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ltq;)V
    .locals 3

    iget-object v0, p0, Ltj;->p:Lqq;

    iget-object v1, v0, Lqq;->c:Lsz;

    .line 152
    invoke-virtual {v1, p1}, Lsz;->a(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v2, v0, Lqq;->a:Lqp;

    .line 153
    invoke-virtual {v2, v1}, Lqp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v0, p1}, Lqq;->d(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lqq;->c:Lsz;

    .line 155
    invoke-virtual {v0, v1}, Lsz;->a(I)V

    .line 156
    :goto_0
    invoke-virtual {p2, p1}, Ltq;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 123
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 125
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 126
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 128
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0}, Ltb;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ltq;)V
    .locals 4

    .line 47
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 48
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ltz;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ltz;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ltz;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v3, v3, Ltb;->b:Z

    if-nez v3, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Ltj;->f(I)V

    .line 57
    invoke-virtual {p1, v2}, Ltq;->a(Ltz;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Ltj;->g(I)V

    .line 53
    invoke-virtual {p1, v1}, Ltq;->c(Landroid/view/View;)V

    iget-object v1, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 55
    invoke-virtual {v1, v2}, Lvt;->c(Ltz;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ltq;Ltx;Landroid/view/View;Lim;)V
    .locals 0

    return-void
.end method

.method public final a(Ltw;)V
    .locals 3

    iget-object v0, p0, Ltj;->t:Ltw;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Ltw;->e:Z

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v0}, Ltw;->a()V

    :cond_0
    iput-object p1, p0, Ltj;->t:Ltw;

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 230
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    invoke-virtual {v1}, Lty;->b()V

    iget-boolean v1, p1, Ltw;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    .line 231
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Ltw;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Ltw;->c:Ltj;

    iget v0, p1, Ltw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 233
    iget-object v1, p1, Ltw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 234
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput v0, v2, Ltx;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltw;->e:Z

    iput-boolean v0, p1, Ltw;->d:Z

    iget v2, p1, Ltw;->a:I

    .line 235
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    invoke-virtual {v1, v2}, Ltj;->b(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Ltw;->f:Landroid/view/View;

    iget-object v1, p1, Ltw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 236
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    invoke-virtual {v1}, Lty;->a()V

    iput-boolean v0, p1, Ltw;->g:Z

    return-void

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ltx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 167
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Ltj;->t()I

    move-result v5

    iget v6, v0, Ltj;->C:I

    .line 169
    invoke-virtual/range {p0 .. p0}, Ltj;->u()I

    move-result v7

    iget v8, v0, Ltj;->D:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Ltj;->v()I

    move-result v9

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 174
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    const/4 v13, 0x0

    .line 175
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    .line 176
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    .line 177
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    .line 178
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Ltj;->q()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    if-eqz v6, :cond_0

    move v14, v6

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_0

    :cond_1
    if-eqz v14, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_0
    if-eqz v15, :cond_3

    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_1
    aput v14, v3, v13

    aput v15, v3, v8

    .line 179
    aget v2, v3, v13

    aget v3, v3, v8

    if-eqz p5, :cond_5

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v5

    .line 185
    invoke-virtual/range {p0 .. p0}, Ltj;->t()I

    move-result v6

    iget v7, v0, Ltj;->C:I

    .line 186
    invoke-virtual/range {p0 .. p0}, Ltj;->u()I

    move-result v9

    iget v10, v0, Ltj;->D:I

    .line 187
    invoke-virtual/range {p0 .. p0}, Ltj;->v()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 188
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 189
    invoke-static {v4, v11}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 190
    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    sub-int/2addr v7, v9

    if-ge v4, v7, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    if-le v4, v5, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    if-ge v4, v10, :cond_6

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-le v4, v6, :cond_6

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v13

    :cond_7
    move v13, v2

    :goto_3
    if-eqz p4, :cond_8

    .line 191
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {v1, v13, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :goto_4
    return v8
.end method

.method final a(Landroid/view/View;IILtk;)Z
    .locals 2

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltj;->w:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Ltk;->width:I

    invoke-static {v0, p2, v1}, Ltj;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Ltk;->height:I

    invoke-static {p1, p3, p2}, Ltj;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ltk;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILtq;Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ltq;Ltx;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .line 63
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 64
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ltz;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Ltz;->b()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v4, v4, Ltx;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ltz;->n()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ltj;->p:Lqq;

    const/4 p1, 0x0

    iput p1, p0, Ltj;->C:I

    iput p1, p0, Ltj;->D:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iput-object v0, p0, Ltj;->p:Lqq;

    .line 224
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Ltj;->C:I

    .line 225
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Ltj;->D:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 0
    iput p1, p0, Ltj;->A:I

    iput p1, p0, Ltj;->B:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ltj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ltj;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    iget-object v0, v0, Ltk;->d:Landroid/graphics/Rect;

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 101
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 108
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 108
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final b(Ltq;)V
    .locals 6

    iget-object v0, p1, Ltq;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Ltq;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz;

    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    .line 140
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ltz;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v3, v4}, Ltz;->a(Z)V

    .line 143
    invoke-virtual {v3}, Ltz;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 144
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 145
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v4, :cond_2

    .line 146
    invoke-virtual {v4, v3}, Ltf;->d(Ltz;)V

    :cond_2
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v3, v4}, Ltz;->a(Z)V

    .line 148
    invoke-virtual {p1, v2}, Ltq;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ltq;->a:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ltq;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 151
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ltj;->p:Lqq;

    .line 62
    invoke-virtual {v0, p1}, Lqq;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 196
    invoke-virtual {p0, v0, p1}, Ltj;->h(II)V

    return-void
.end method

.method public final c(Ltq;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v1

    invoke-virtual {v1}, Ltz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p0, v0, p1}, Ltj;->a(ILtq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ltq;Ltx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj;->v:Z

    .line 60
    invoke-virtual {p0, p1}, Ltj;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public f(Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 161
    invoke-virtual {p0, p1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltj;->p:Lqq;

    .line 162
    invoke-virtual {v0, p1}, Lqq;->a(I)I

    move-result p1

    iget-object v1, v0, Lqq;->c:Lsz;

    .line 163
    invoke-virtual {v1, p1}, Lsz;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqq;->a:Lqp;

    .line 164
    invoke-virtual {v2, p1}, Lqp;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v0, v1}, Lqq;->d(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Lqq;->c:Lsz;

    .line 166
    invoke-virtual {v0, p1}, Lsz;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Ltx;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(I)V
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Ltj;->h(I)Landroid/view/View;

    iget-object v0, p0, Ltj;->p:Lqq;

    .line 59
    invoke-virtual {v0, p1}, Lqq;->d(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltj;->p:Lqq;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lqq;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(II)V
    .locals 1

    .line 197
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ltj;->C:I

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Ltj;->A:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 199
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_0

    iput v0, p0, Ltj;->C:I

    .line 200
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Ltj;->D:I

    .line 201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Ltj;->B:I

    if-nez p1, :cond_1

    .line 202
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p1, :cond_1

    iput v0, p0, Ltj;->D:I

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 119
    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 120
    invoke-virtual {v3, v2}, Lqq;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 8

    .line 209
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_4

    .line 210
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 211
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 212
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 213
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    .line 214
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 215
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    .line 216
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 217
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    .line 218
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 219
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    .line 220
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 221
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 222
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Ltj;->a(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 223
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 121
    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 122
    invoke-virtual {v3, v2}, Lqq;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 203
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 133
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ltj;->t:Ltw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 92
    invoke-static {v0}, Lhr;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Ltj;->p:Lqq;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lqq;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltj;->p:Lqq;

    .line 90
    invoke-virtual {v2, v0}, Lqq;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ltb;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 94
    invoke-static {v0}, Lhr;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 93
    invoke-static {v0}, Lhr;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method
