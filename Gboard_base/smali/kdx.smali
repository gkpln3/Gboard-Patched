.class final Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfo;


# instance fields
.field final synthetic a:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    iput-object p1, p0, Lkdx;->a:Lkea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lkvz;->a(Landroid/view/View;I)V

    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object v0, p0, Lkdx;->a:Lkea;

    iget-object v0, v0, Lkea;->x:Lkdy;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    .line 5
    invoke-interface {v0, p1}, Lkdy;->a(Lkfn;)V

    return-void

    :cond_0
    sget-object v0, Lkea;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const/16 v1, 0xe9

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2"

    const-string v3, "onClick"

    const-string v4, "EmojiPickerController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Clicked view is not EmojiView: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lkdx;->a:Lkea;

    iget-object v1, v1, Lkea;->x:Lkdy;

    const v2, 0x7f0b0159

    move-object/from16 v4, p1

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lkdw;

    iget-object v5, v1, Lkdw;->a:Lkea;

    iget-object v6, v5, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    if-eqz v6, :cond_4

    array-length v7, v6

    if-gtz v7, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v7

    const v8, 0x7f1308ea

    invoke-virtual {v7, v8}, Ljyb;->b(I)V

    iget-object v5, v5, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->d(Z)V

    :cond_2
    iget-object v5, v1, Lkdw;->a:Lkea;

    iget-object v5, v5, Lkea;->o:Lkeg;

    .line 10
    invoke-virtual {v5}, Lkeg;->a()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v7, v1, Lkdw;->a:Lkea;

    iget-object v8, v7, Lkea;->w:Landroid/view/View;

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v5, v3

    iget-object v7, v7, Lkea;->w:Landroid/view/View;

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v8, v7

    aput v8, v5, v14

    goto :goto_0

    :cond_3
    aput v3, v5, v3

    .line 17
    iget-object v7, v7, Lkea;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v7, v5, v14

    .line 12
    :goto_0
    iget-object v7, v1, Lkdw;->a:Lkea;

    iget-object v8, v7, Lkea;->o:Lkeg;

    iget-object v7, v7, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 14
    new-instance v9, Lkdv;

    invoke-direct {v9, v1}, Lkdv;-><init>(Lkdw;)V

    iget-object v1, v1, Lkdw;->a:Lkea;

    iget v1, v1, Lkea;->v:F

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    aget v12, v5, v3

    aget v13, v5, v14

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v7, v9

    move v8, v1

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v2

    .line 17
    invoke-virtual/range {v3 .. v13}, Lkeg;->a(Landroid/view/View;Landroid/view/View;[Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;FIIIILkfn;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, 0x0

    :goto_2
    return v14
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkdx;->a:Lkea;

    iget-object v0, v0, Lkea;->x:Lkdy;

    .line 18
    invoke-interface {v0, p1, p2}, Lkdy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
