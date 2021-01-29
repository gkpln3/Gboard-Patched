.class final Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;I)V
    .locals 0

    iput-object p1, p0, Lfse;->b:Lfsg;

    iput p2, p0, Lfse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfse;->b:Lfsg;

    iget-object v0, v0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    iget-object v1, p0, Lfse;->b:Lfsg;

    iget-object v1, v1, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lkvz;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lfse;->b:Lfsg;

    iget-object v0, v0, Lfsg;->t:Lfsf;

    iget v1, p0, Lfse;->a:I

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lfsf;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    iget-object p1, p0, Lfse;->b:Lfsg;

    iget-object v1, p1, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v11, 0x1

    if-le v2, v11, :cond_3

    iget-object v2, p1, Lfsg;->A:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    iput v4, p1, Lfsg;->B:F

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_1

    iget-object v2, p1, Lfsg;->A:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p1, Lfsg;->A:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p1, Lfsg;->B:F

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v2

    const v4, 0x7f1308ea

    invoke-virtual {v2, v4}, Ljyb;->b(I)V

    iget-object v2, p1, Lfsg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p1, Lfsg;->x:Lkeg;

    .line 8
    invoke-virtual {v2}, Lkeg;->a()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v4, p1, Lfsg;->A:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v2, v0

    iget-object v5, p1, Lfsg;->A:Landroid/view/View;

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v11

    goto :goto_1

    :cond_2
    aput v0, v2, v0

    .line 14
    iget-object v4, p1, Lfsg;->u:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v4, v2, v11

    .line 10
    :goto_1
    iget-object v4, p1, Lfsg;->u:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070197

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v4, p1, Lfsg;->u:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v4, p1, Lfsg;->x:Lkeg;

    iget-object v5, p1, Lfsg;->w:Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance v8, Lfsd;

    invoke-direct {v8, p1}, Lfsd;-><init>(Lfsg;)V

    iget v9, p1, Lfsg;->B:F

    iget v10, p1, Lfsg;->z:F

    mul-float v9, v9, v10

    aget v10, v2, v0

    aget v12, v2, v11

    iget-object p1, p1, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    move-object v0, v4

    move-object v2, v5

    move-object v4, v8

    move v5, v9

    move v8, v10

    move v9, v12

    move-object v10, p1

    invoke-virtual/range {v0 .. v10}, Lkeg;->a(Landroid/view/View;Landroid/view/View;[Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;FIIIILkfn;)V

    return v11

    :cond_3
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
