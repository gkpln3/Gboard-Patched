.class public Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private g:Landroid/widget/TextView$BufferType;

.field private h:[Ljava/lang/String;

.field private i:I

.field private final j:Llyc;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/AnimatorSet;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/animation/AnimatorListenerAdapter;

.field private final p:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Llyc;

    invoke-direct {p1}, Llyc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:Llyc;

    new-instance p1, Llwx;

    .line 2
    invoke-direct {p1, p0}, Llwx;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Ljava/lang/Runnable;

    new-instance p1, Llwy;

    .line 3
    invoke-direct {p1, p0}, Llwy;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Llwz;

    .line 4
    invoke-direct {p1, p0}, Llwz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->p:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Llyc;

    invoke-direct {p1}, Llyc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:Llyc;

    new-instance p1, Llww;

    .line 6
    invoke-direct {p1, p0}, Llww;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Ljava/lang/Runnable;

    new-instance p1, Llwy;

    .line 7
    invoke-direct {p1, p0}, Llwy;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Llwz;

    .line 8
    invoke-direct {p1, p0}, Llwz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->p:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:Llyc;

    .line 16
    invoke-virtual {v0, p0}, Llyc;->b(Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->g:Landroid/widget/TextView$BufferType;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:I

    if-le v2, v3, :cond_0

    .line 21
    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 22
    :goto_0
    invoke-super {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->h:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:I

    add-int/2addr v2, v1

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xbb8

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic c()V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->i:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02003d

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->l:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02003c

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->k:Landroid/animation/Animator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->l:Landroid/animation/Animator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->k:Landroid/animation/Animator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->p:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->j:Llyc;

    invoke-virtual {v0, p0}, Llyc;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->g:Landroid/widget/TextView$BufferType;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->h:[Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d()V

    return-void
.end method
