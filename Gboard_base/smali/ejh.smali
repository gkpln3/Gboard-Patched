.class public final Lejh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;)V
    .locals 0

    iput-object p1, p0, Lejh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lejh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 2
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyr;

    iget p1, p1, Lyr;->j:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lejh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyr;

    .line 4
    invoke-virtual {v1, v0}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lejh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyr;

    .line 6
    invoke-virtual {p1}, Lyr;->clear()V

    return-void
.end method
