.class final synthetic Lefz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Legi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lefz;->a:Legi;

    iget-object v1, v0, Legi;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxe;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Legi;->o:Lkxe;

    iget-object v1, v0, Legi;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v0, Legi;->o:Lkxe;

    iget-object v2, v2, Lkxe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Legi;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, v0, Legi;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Legi;->f:[I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    const/4 v8, 0x0

    aput v7, v6, v8

    iget-object v6, v0, Legi;->f:[I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v4

    aput v7, v6, v3

    iget-object v6, v0, Legi;->g:[I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    aput v7, v6, v8

    iget-object v6, v0, Legi;->g:[I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Legi;->h:[I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    aput v7, v6, v8

    iget-object v6, v0, Legi;->h:[I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Legi;->m:[I

    aput v8, v6, v8

    aput v8, v6, v3

    iget-object v6, v0, Legi;->f:[I

    iget-object v7, v0, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-static {v6, v1, v7}, Llye;->a([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Legi;->g:[I

    iget-object v6, v0, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-static {v1, v2, v6}, Llye;->a([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Legi;->h:[I

    iget-object v2, v0, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-static {v1, v5, v2}, Llye;->a([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Legi;->m:[I

    iget-object v2, v0, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v5, v0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-static {v1, v2, v5}, Llye;->a([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Legi;->j:Landroid/view/View;

    iget-object v2, v0, Legi;->f:[I

    aget v2, v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    iget-object v4, v0, Legi;->m:[I

    aget v4, v4, v8

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, Legi;->j:Landroid/view/View;

    iget-object v2, v0, Legi;->f:[I

    aget v2, v2, v3

    iget-object v4, v0, Legi;->m:[I

    aget v3, v4, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, v0, Legi;->j:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, v0, Legi;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_1
    iget-object v1, v0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, v0, Legi;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
