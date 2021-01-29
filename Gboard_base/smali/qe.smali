.class final Lqe;
.super Lsn;
.source "PG"

# interfaces
.implements Lqg;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field final synthetic d:Lqh;

.field private r:I


# direct methods
.method public constructor <init>(Lqh;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lqe;->d:Lqh;

    const v0, 0x7f04050f

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lqe;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lsn;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lsn;->l()V

    new-instance p1, Lqb;

    .line 4
    invoke-direct {p1, p0}, Lqb;-><init>(Lqe;)V

    iput-object p1, p0, Lsn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lqe;)V
    .locals 0

    invoke-super {p0}, Lsn;->aY()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqe;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lsn;->e()Z

    move-result v0

    .line 24
    invoke-virtual {p0}, Lqe;->g()V

    .line 25
    invoke-virtual {p0}, Lsn;->k()V

    .line 26
    invoke-super {p0}, Lsn;->aY()V

    iget-object v1, p0, Lsn;->e:Lrh;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 30
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lqe;->d:Lqh;

    .line 31
    invoke-virtual {p1}, Lqh;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lsn;->e:Lrh;

    .line 32
    invoke-virtual {p0}, Lsn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p2, Lrh;->a:Z

    .line 33
    invoke-virtual {p2, p1}, Lrh;->setSelection(I)V

    .line 34
    invoke-virtual {p2}, Lrh;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p2, p1, v2}, Lrh;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lqe;->d:Lqh;

    .line 36
    invoke-virtual {p1}, Lqh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lqc;

    .line 37
    invoke-direct {p2, p0}, Lqc;-><init>(Lqe;)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    new-instance p1, Lqd;

    invoke-direct {p1, p0, p2}, Lqd;-><init>(Lqe;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lsn;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lsn;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lqe;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqe;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lqe;->r:I

    return-void
.end method

.method final g()V
    .locals 7

    .line 5
    invoke-virtual {p0}, Lsn;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqe;->d:Lqh;

    .line 6
    iget-object v1, v1, Lqh;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lqe;->d:Lqh;

    .line 7
    invoke-static {v0}, Lvu;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe;->d:Lqh;

    iget-object v0, v0, Lqh;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lqe;->d:Lqh;

    .line 8
    iget-object v0, v0, Lqh;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqe;->d:Lqh;

    .line 9
    iget-object v0, v0, Lqh;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    :goto_0
    iget-object v0, p0, Lqe;->d:Lqh;

    .line 10
    invoke-virtual {v0}, Lqh;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lqe;->d:Lqh;

    .line 11
    invoke-virtual {v2}, Lqh;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lqe;->d:Lqh;

    .line 12
    invoke-virtual {v3}, Lqh;->getWidth()I

    move-result v3

    iget-object v4, p0, Lqe;->d:Lqh;

    .line 13
    iget v5, v4, Lqh;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lqe;->b:Landroid/widget/ListAdapter;

    .line 14
    invoke-virtual {p0}, Lsn;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Lqh;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lqe;->d:Lqh;

    .line 16
    invoke-virtual {v5}, Lqh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lqe;->d:Lqh;

    iget-object v6, v6, Lqh;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lqe;->d:Lqh;

    iget-object v6, v6, Lqh;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lsn;->d(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 19
    invoke-virtual {p0, v4}, Lsn;->d(I)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v5}, Lsn;->d(I)V

    .line 18
    :goto_1
    iget-object v4, p0, Lqe;->d:Lqh;

    .line 21
    invoke-static {v4}, Lvu;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Lsn;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Lqe;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_2

    :cond_5
    iget v2, p0, Lqe;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_2
    iput v1, p0, Lsn;->g:I

    return-void
.end method
