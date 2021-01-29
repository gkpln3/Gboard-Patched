.class final Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lecd;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lecd;)V
    .locals 0

    iput-object p1, p0, Leca;->a:Lecd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Leca;->a:Lecd;

    iget-object v2, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lecd;->g:Lecc;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lecd;->f:Landroid/content/Context;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lecd;->h:Lljm;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {v1}, Lecd;->k()V

    iget-object v1, v0, Leca;->a:Lecd;

    iget-object v2, v1, Lecd;->u:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lecd;->j()I

    move-result v1

    iget-object v2, v0, Leca;->a:Lecd;

    .line 3
    invoke-virtual {v2}, Lecd;->l()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Leca;->b:I

    if-eq v1, v2, :cond_1

    iput v1, v0, Leca;->b:I

    iget-object v1, v0, Leca;->a:Lecd;

    iget-object v2, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v1, Lecd;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget v1, v0, Leca;->c:I

    iget-object v2, v0, Leca;->a:Lecd;

    iget-object v2, v2, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v2

    iput v2, v0, Leca;->c:I

    if-eqz v1, :cond_2

    sub-int v1, p9, p7

    if-nez v1, :cond_7

    :cond_2
    if-lez v2, :cond_7

    iget-object v1, v0, Leca;->a:Lecd;

    .line 6
    invoke-virtual {v1}, Lecd;->d()V

    iget-object v1, v0, Leca;->a:Lecd;

    .line 7
    invoke-virtual {v1}, Lecd;->b()V

    iget-object v1, v0, Leca;->a:Lecd;

    .line 8
    invoke-virtual {v1}, Lecd;->g()V

    iget-object v1, v0, Leca;->a:Lecd;

    iget-boolean v2, v1, Lecd;->x:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lecd;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1}, Lecd;->a()I

    move-result v2

    iget-object v3, v1, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v4, -0x1

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingBottom()I

    move-result v3

    :goto_0
    add-int v5, v2, v3

    .line 10
    iget-object v6, v1, Lecd;->h:Lljm;

    const/4 v7, 0x1

    iget-object v8, v1, Lecd;->f:Landroid/content/Context;

    .line 12
    invoke-static {v8}, Llve;->t(Landroid/content/Context;)Z

    move-result v8

    if-eq v7, v8, :cond_5

    const-string v7, "normal_mode_keyboard_bottom_gap_portrait"

    goto :goto_1

    :cond_5
    const-string v7, "normal_mode_keyboard_bottom_gap_landscape"

    .line 13
    :goto_1
    invoke-virtual {v6, v7, v5}, Lahg;->a(Ljava/lang/String;I)V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lecd;->x:Z

    sget-object v6, Lecd;->a:Lpjm;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 14
    move-object v7, v6

    check-cast v7, Lpji;

    const/16 v6, 0xee

    const-string v8, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v9, "saveKeyboardBottomGap"

    const-string v10, "KeyboardViewManager.java"

    invoke-interface {v7, v8, v9, v6, v10}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v1, Lecd;->i:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v1, Lecd;->f:Landroid/content/Context;

    .line 16
    invoke-static {v6}, Llve;->p(Landroid/content/Context;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v6, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v6, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 19
    invoke-virtual {v1}, Lecd;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 20
    invoke-virtual {v1}, Lecd;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v8, "realScreenHeight: %d screenHeightInInches: %f\nkeyboardHolderHeight: %d inputViewBottomGapFromScreen: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d getKeyboardBottomGapFromScreen(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\n"

    .line 14
    invoke-interface/range {v7 .. v16}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
