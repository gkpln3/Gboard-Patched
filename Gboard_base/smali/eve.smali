.class public final Leve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field public static final synthetic m:I

.field private static final s:Landroid/animation/TimeInterpolator;

.field private static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field public final b:Levd;

.field public final c:Lkzu;

.field public final d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final e:Levv;

.field public f:Levc;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Lkzo;

.field public k:Lljm;

.field public final l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:I

.field private final q:I

.field private final r:I

.field private u:I

.field private final v:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    const-string v0, "japanese_always_use_single_candidate_row_ui"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Leve;->a:Lkgd;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Leve;->s:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Leve;->t:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Levd;Lkzu;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Levc;->a:Levc;

    iput-object v0, p0, Leve;->f:Levc;

    const/4 v0, 0x0

    iput v0, p0, Leve;->u:I

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 7
    sget-object v2, Leuw;->a:Lkzo;

    iput-object v2, p0, Leve;->j:Lkzo;

    .line 8
    sget-object v2, Lkzu;->b:Lkzu;

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    sget-object v2, Lkzu;->c:Lkzu;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loop;->a(Z)V

    iput-object p1, p0, Leve;->b:Levd;

    iput-object p2, p0, Leve;->c:Lkzu;

    iput-object p3, p0, Leve;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    new-instance p2, Leuy;

    .line 9
    invoke-direct {p2, p0, p1, p3}, Leuy;-><init>(Leve;Levd;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object p2, p0, Leve;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const p2, 0x7f0b078f

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Leve;->n:Landroid/view/View;

    const v2, 0x7f0b1432

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Levv;

    iput-object v2, p0, Leve;->e:Levv;

    new-instance v4, Leuz;

    .line 12
    invoke-direct {v4, p0}, Leuz;-><init>(Leve;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b0790

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 14
    instance-of v4, v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;

    if-eqz v4, :cond_2

    .line 15
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;

    iput-object p2, v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 16
    :cond_2
    new-instance p2, Leva;

    invoke-direct {p2, p0}, Leva;-><init>(Leve;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const p2, 0x7f0b0269

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Leve;->o:Landroid/view/View;

    const v1, 0x7f0b07fd

    .line 18
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leve;->g:Landroid/view/View;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Levd;->b()F

    move-result v4

    const v5, 0x7f0c0019

    .line 21
    invoke-static {v2, v5}, Leve;->a(Landroid/content/res/Resources;I)I

    move-result v5

    .line 22
    invoke-static {v2, v4, v5}, Leve;->a(Landroid/content/res/Resources;FI)I

    move-result v5

    iput v5, p0, Leve;->p:I

    const v6, 0x7f0c001a

    .line 23
    invoke-static {v2, v6}, Leve;->a(Landroid/content/res/Resources;I)I

    move-result v6

    .line 24
    invoke-static {v2, v4, v6}, Leve;->a(Landroid/content/res/Resources;FI)I

    move-result v6

    iput v6, p0, Leve;->q:I

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    .line 25
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 26
    invoke-interface {p1}, Levd;->d()Lkuf;

    move-result-object p1

    const v6, 0x7f0a0006

    .line 27
    invoke-virtual {v2, v6, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float p1, p1, v6

    :goto_2
    mul-float p1, p1, v4

    :goto_3
    float-to-int p1, p1

    goto :goto_4

    :cond_4
    const v6, 0x7f0702b7

    .line 29
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v3, v3, [I

    const v6, 0x7f040160

    aput v6, v3, v0

    .line 30
    invoke-virtual {p3, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 31
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 32
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_5

    .line 33
    invoke-interface {p1, v5}, Lkuf;->a(I)I

    move-result p1

    if-lez p1, :cond_5

    int-to-float p1, p1

    int-to-float p3, v2

    mul-float p3, p3, v4

    .line 34
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_5
    int-to-float p1, v2

    goto :goto_2

    .line 24
    :goto_4
    iput p1, p0, Leve;->r:I

    iput-boolean v0, p0, Leve;->i:Z

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {p2, p1}, Leve;->a(Landroid/view/View;I)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p1, 0x8

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object p1, Levc;->b:Levc;

    .line 38
    invoke-virtual {p0, p1}, Leve;->a(Levc;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;FI)I
    .locals 1

    const v0, 0x7f0702cf

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int p0, p0, p2

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/res/Resources;I)I
    .locals 1

    sget-object v0, Leve;->a:Lkgd;

    .line 85
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final b()I
    .locals 1

    iget-boolean v0, p0, Leve;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Leve;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Leve;->p:I

    :goto_0
    return v0
.end method

.method private final b(Levc;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Levb;

    .line 84
    invoke-direct {v0, p0, p1}, Levb;-><init>(Leve;Levc;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Leve;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Leve;->u:I

    iget-object v0, p0, Leve;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Leve;->n:Landroid/view/View;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Leve;->b(I)V

    return-void
.end method

.method public final a(Levc;)V
    .locals 8

    .line 40
    sget-object v0, Levc;->a:Levc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    iget-object v0, p0, Leve;->f:Levc;

    iget-object v3, p0, Leve;->o:Landroid/view/View;

    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p1}, Levc;->c()Levc;

    move-result-object v3

    invoke-static {v3, p1}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levc;

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Leve;->f:Levc;

    iget v3, p0, Leve;->r:I

    invoke-direct {p0}, Leve;->b()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Leve;->b:Levd;

    const-wide/16 v5, 0x400

    .line 42
    invoke-virtual {p1}, Levc;->b()Z

    move-result v7

    .line 43
    invoke-interface {v4, v5, v6, v7}, Levd;->a(JZ)V

    .line 44
    sget-object v4, Lkzu;->a:Lkzu;

    invoke-virtual {p1}, Levc;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    .line 82
    iget-object v4, p0, Leve;->c:Lkzu;

    sget-object v6, Lkzu;->c:Lkzu;

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-static {v4}, Loop;->b(Z)V

    iget-object v4, p0, Leve;->v:Landroid/animation/ValueAnimator;

    new-array v5, v5, [I

    iget v6, p0, Leve;->u:I

    aput v6, v5, v2

    aput v2, v5, v1

    .line 46
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Leve;->t:Landroid/animation/TimeInterpolator;

    .line 47
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Levc;->f:Levc;

    .line 50
    invoke-direct {p0, v4}, Leve;->b(Levc;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Leve;->n:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leve;->n:Landroid/view/View;

    .line 53
    invoke-static {v1, v3}, Leve;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leve;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 54
    invoke-static {v1, v3}, Leve;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected case: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 54
    :cond_5
    iget-object v4, p0, Leve;->c:Lkzu;

    sget-object v6, Lkzu;->c:Lkzu;

    if-eq v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 55
    :goto_2
    invoke-static {v4}, Loop;->b(Z)V

    iget-object v4, p0, Leve;->v:Landroid/animation/ValueAnimator;

    new-array v5, v5, [I

    iget v6, p0, Leve;->u:I

    aput v6, v5, v2

    iget v6, p0, Leve;->r:I

    aput v6, v5, v1

    .line 56
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Leve;->s:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Levc;->e:Levc;

    .line 60
    invoke-direct {p0, v4}, Leve;->b(Levc;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Leve;->n:Landroid/view/View;

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leve;->n:Landroid/view/View;

    .line 63
    invoke-static {v1, v3}, Leve;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leve;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    invoke-static {v1, v3}, Leve;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 44
    :cond_7
    iget-object v4, p0, Leve;->c:Lkzu;

    sget-object v5, Lkzu;->c:Lkzu;

    if-eq v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 65
    :goto_3
    invoke-static {v1}, Loop;->b(Z)V

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Leve;->r:I

    .line 67
    invoke-virtual {p0, v1}, Leve;->a(I)V

    iget-object v1, p0, Leve;->n:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leve;->n:Landroid/view/View;

    .line 69
    invoke-static {v1, v3}, Leve;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leve;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 70
    invoke-static {v1, v3}, Leve;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 79
    :cond_9
    iget-object v1, p0, Leve;->o:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    invoke-virtual {p0, v2}, Leve;->a(I)V

    :cond_a
    iget-object v1, p0, Leve;->n:Landroid/view/View;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leve;->c:Lkzu;

    sget-object v2, Lkzu;->c:Lkzu;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Leve;->n:Landroid/view/View;

    invoke-direct {p0}, Leve;->b()I

    move-result v2

    .line 74
    invoke-static {v1, v2}, Leve;->a(Landroid/view/View;I)V

    iget-object v1, p0, Leve;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 75
    invoke-static {v1, v3}, Leve;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 64
    :cond_b
    iget-object v1, p0, Leve;->o:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Leve;->v:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    invoke-virtual {p0, v2}, Leve;->a(I)V

    :cond_c
    iget-object v1, p0, Leve;->n:Landroid/view/View;

    const/16 v2, 0x8

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leve;->c:Lkzu;

    sget-object v2, Lkzu;->c:Lkzu;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Leve;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget v2, p0, Leve;->r:I

    .line 79
    invoke-static {v1, v2}, Leve;->a(Landroid/view/View;I)V

    .line 70
    :cond_d
    :goto_4
    sget-object v1, Levc;->a:Levc;

    if-eq v0, v1, :cond_f

    .line 80
    invoke-virtual {v0}, Levc;->a()Z

    move-result v0

    invoke-virtual {p1}, Levc;->a()Z

    move-result p1

    if-eq v0, p1, :cond_e

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    :goto_5
    iget-object p1, p0, Leve;->b:Levd;

    sget-object v0, Lkzu;->a:Lkzu;

    .line 81
    invoke-interface {p1, v0}, Levd;->b(Lkzu;)V

    iget-object p1, p0, Leve;->b:Levd;

    iget-object v0, p0, Leve;->c:Lkzu;

    .line 82
    invoke-interface {p1, v0}, Levd;->b(Lkzu;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Leve;->f:Levc;

    .line 97
    invoke-virtual {v1}, Levc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    invoke-virtual {p0, p1, v0}, Leve;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 88
    :goto_1
    invoke-static {v2}, Loop;->a(Z)V

    iget v2, p0, Leve;->p:I

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 89
    :cond_2
    invoke-static {v0}, Loop;->b(Z)V

    if-nez p1, :cond_3

    .line 90
    sget-object p1, Levc;->b:Levc;

    invoke-virtual {p0, p1}, Leve;->a(Levc;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 91
    sget-object p1, Levc;->e:Levc;

    invoke-virtual {p0, p1}, Leve;->a(Levc;)V

    return-void

    :cond_4
    iget-object p1, p0, Leve;->f:Levc;

    .line 92
    sget-object p2, Levc;->d:Levc;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Leve;->f:Levc;

    sget-object p2, Levc;->e:Levc;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    sget-object p1, Levc;->c:Levc;

    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    sget-object p1, Levc;->f:Levc;

    .line 93
    :goto_3
    invoke-virtual {p0, p1}, Leve;->a(Levc;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Leve;->c:Lkzu;

    .line 94
    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leve;->n:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Leve;->u:I

    invoke-direct {p0}, Leve;->b()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
