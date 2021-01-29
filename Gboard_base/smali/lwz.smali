.class public final Llwz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V
    .locals 0

    iput-object p1, p0, Llwz;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Llwz;->a:Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;

    .line 4
    sget v0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b()V

    return-void
.end method
