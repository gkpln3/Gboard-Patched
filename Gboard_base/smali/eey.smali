.class final Leey;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    iput-object p1, p0, Leey;->a:Leez;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Leey;->a:Leez;

    .line 2
    iget-object p1, p1, Leez;->k:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leey;->a:Leez;

    iput-object v0, p1, Leez;->k:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Leey;->a:Leez;

    .line 4
    iget-object v1, p1, Leez;->a:Llij;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Leez;->e:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, p1, v0, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    iget-object p1, p0, Leey;->a:Leez;

    .line 7
    iget-object p1, p1, Leez;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Leey;->a:Leez;

    .line 8
    iget-object p1, p1, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :cond_0
    return-void
.end method
