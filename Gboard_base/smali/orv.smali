.class public final Lorv;
.super Lorw;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final c:Losm;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Landroid/graphics/drawable/StateListDrawable;

.field public h:Loos;

.field public i:Landroid/view/accessibility/AccessibilityManager;

.field public j:Landroid/animation/ValueAnimator;

.field private final n:Losn;

.field private final o:Loso;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lorm;

    .line 3
    invoke-direct {p1, p0}, Lorm;-><init>(Lorv;)V

    iput-object p1, p0, Lorv;->a:Landroid/text/TextWatcher;

    new-instance p1, Lorn;

    .line 4
    invoke-direct {p1, p0}, Lorn;-><init>(Lorv;)V

    iput-object p1, p0, Lorv;->b:Landroid/view/View$OnFocusChangeListener;

    .line 5
    new-instance p1, Loro;

    iget-object v0, p0, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Loro;-><init>(Lorv;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lorv;->c:Losm;

    new-instance p1, Lorp;

    .line 6
    invoke-direct {p1, p0}, Lorp;-><init>(Lorv;)V

    iput-object p1, p0, Lorv;->n:Losn;

    new-instance p1, Lorq;

    .line 7
    invoke-direct {p1, p0}, Lorq;-><init>(Lorv;)V

    iput-object p1, p0, Lorv;->o:Loso;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorv;->d:Z

    iput-boolean p1, p0, Lorv;->e:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorv;->f:J

    return-void
.end method

.method private final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 11
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 12
    sget-object v0, Loji;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p1, Lorl;

    invoke-direct {p1, p0}, Lorl;-><init>(Lorv;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public static a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 8
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(FFFI)Loos;
    .locals 1

    .line 15
    invoke-static {}, Loox;->a()Loow;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Loow;->c(F)V

    .line 17
    invoke-virtual {v0, p1}, Loow;->d(F)V

    .line 18
    invoke-virtual {v0, p2}, Loow;->a(F)V

    .line 19
    invoke-virtual {v0, p2}, Loow;->b(F)V

    .line 20
    invoke-virtual {v0}, Loow;->a()Loox;

    move-result-object p1

    iget-object p2, p0, Lorv;->l:Landroid/content/Context;

    .line 21
    invoke-static {p2, p3}, Loos;->a(Landroid/content/Context;F)Loos;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Loos;->a(Loox;)V

    iget-object p1, p2, Loos;->a:Loor;

    .line 23
    iget-object p3, p1, Loor;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Loor;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, Loos;->a:Loor;

    .line 25
    iget-object p1, p1, Loor;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    invoke-virtual {p2}, Loos;->invalidateSelf()V

    return-object p2
.end method

.method public static b(Landroid/widget/EditText;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lorv;->l:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070410

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorv;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e7

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorv;->l:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703e9

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 33
    invoke-direct {p0, v0, v0, v1, v2}, Lorv;->a(FFFI)Loos;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, v4, v0, v1, v2}, Lorv;->a(FFFI)Loos;

    move-result-object v0

    iput-object v3, p0, Lorv;->h:Loos;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 35
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lorv;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorv;->g:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lorv;->l:Landroid/content/Context;

    const v2, 0x7f08030e

    .line 38
    invoke-static {v1, v2}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13025c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lorr;

    .line 41
    invoke-direct {v1, p0}, Lorr;-><init>(Lorv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lorv;->n:Losn;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Losn;)V

    iget-object v0, p0, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lorv;->o:Loso;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Loso;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    .line 44
    invoke-direct {p0, v2, v1}, Lorv;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorv;->j:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    .line 45
    invoke-direct {p0, v1, v0}, Lorv;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorv;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Loru;

    .line 46
    invoke-direct {v1, p0}, Loru;-><init>(Lorv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorv;->l:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lorv;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lorv;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorv;->d:Z

    :cond_1
    iget-boolean v0, p0, Lorv;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorv;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lorv;->b(Z)V

    iget-boolean v0, p0, Lorv;->e:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 55
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lorv;->d:Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lorv;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorv;->e:Z

    iget-object p1, p0, Lorv;->j:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lorv;->p:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorv;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
