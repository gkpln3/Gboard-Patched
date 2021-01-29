.class public Lejs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llae;

.field public final b:Landroid/content/Context;

.field public final c:Lejt;

.field public final d:Lgn;

.field public e:I

.field public f:F

.field public g:F

.field public h:Llxx;

.field public i:Ljyd;

.field public j:[I

.field private final k:Lkxj;

.field private final l:I

.field private m:I

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lejs;-><init>(Landroid/content/Context;Lejt;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lejt;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    iput-object v0, p0, Lejs;->a:Llae;

    .line 3
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v0

    iput-object v0, p0, Lejs;->k:Lkxj;

    new-instance v0, Lgo;

    const/16 v1, 0x1e

    .line 4
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    iput-object v0, p0, Lejs;->d:Lgn;

    const/4 v0, -0x2

    iput v0, p0, Lejs;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lejs;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lejs;->f:F

    iput v0, p0, Lejs;->g:F

    iput-object p1, p0, Lejs;->b:Landroid/content/Context;

    iput-object p2, p0, Lejs;->c:Lejt;

    iput-object p3, p0, Lejs;->n:Ljava/lang/String;

    new-instance p2, Lejr;

    .line 5
    invoke-direct {p2, p0}, Lejr;-><init>(Lejs;)V

    iget-object p3, p2, Lejr;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x7f040151

    const/4 v0, 0x0

    aput p3, p2, v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lejs;->l:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f130431

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lejs;->o:Ljava/lang/String;

    return-void
.end method

.method private final a(I)I
    .locals 1

    iget-object v0, p0, Lejs;->b:Landroid/content/Context;

    .line 64
    invoke-static {v0, p1}, Llwt;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lkkv;)I
    .locals 0

    iget-object p1, p0, Lejs;->c:Lejt;

    .line 76
    iget p1, p1, Lejt;->k:I

    return p1
.end method

.method public final a(ILkkv;)Llal;
    .locals 2

    iget-object v0, p0, Lejs;->a:Llae;

    .line 25
    invoke-virtual {v0}, Llae;->e()V

    iget-object v0, p0, Lejs;->a:Llae;

    iget-object v1, p0, Lejs;->k:Lkxj;

    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lejs;->a(Llae;Lkxj;ILkkv;)V

    iget-object p1, p0, Lejs;->a:Llae;

    .line 27
    invoke-virtual {p1}, Llae;->a()Llal;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lejs;->m:I

    iget v2, p0, Lejs;->e:I

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v1, p0, Lejs;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lejs;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    iget-object v0, p0, Lejs;->d:Lgn;

    .line 77
    invoke-interface {v0, p1}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 4

    iget-object v0, p0, Lejs;->j:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0b0730

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eq v3, p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lejs;->c:Lejt;

    .line 80
    iget p2, p2, Lejt;->j:I

    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p0, Lejs;->c:Lejt;

    .line 80
    iget p2, p2, Lejt;->i:I

    .line 81
    :goto_1
    invoke-direct {p0, p2}, Lejs;->a(I)I

    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    const p2, 0x7f0b00c3

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq v3, p3, :cond_3

    const/4 v1, 0x0

    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected a(Llae;Lkxj;ILkkv;)V
    .locals 8

    .line 28
    iget-object v0, p4, Lkkv;->c:Ljava/lang/String;

    iput-object v0, p1, Llae;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llae;->q:Z

    .line 29
    invoke-virtual {p0, p4}, Lejs;->a(Lkkv;)I

    move-result v1

    iput v1, p1, Llae;->n:I

    sget-object v1, Llag;->b:Llag;

    iput-object v1, p1, Llae;->r:Llag;

    .line 30
    iget v1, p4, Lkkv;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    .line 31
    iget-object v1, p4, Lkkv;->k:Ljava/lang/Object;

    .line 32
    instance-of v4, v1, Ljava/lang/Integer;

    const v5, 0x7f0b0235

    if-eqz v4, :cond_1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1, v5, v1}, Llae;->a(II)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x36

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resource ID Integer is invalid for view ID 2131427893"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Llae;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 38
    :cond_2
    instance-of v4, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 39
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1, v5, v1}, Llae;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_3
    instance-of v4, v1, Lauc;

    if-eqz v4, :cond_4

    .line 42
    check-cast v1, Lauc;

    .line 43
    invoke-virtual {v1}, Lauc;->a()Lauc;

    move-result-object v1

    invoke-virtual {v1}, Lbhu;->g()Lbhu;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Llae;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    const-string p4, "Model %s for view ID %d is not supported"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v1, Llvc;->b:[I

    sget-object v4, Llvc;->h:[Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v1, v4}, Llae;->a([I[Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lkxj;->d()V

    sget-object v1, Lkxf;->a:Lkxf;

    iput-object v1, p2, Lkxj;->a:Lkxf;

    const/16 v1, -0x2712

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p2, v1, v4, p4}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 49
    iget-object v1, p4, Lkkv;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v5, v3, [Ljava/lang/String;

    .line 50
    iget-object v6, p4, Lkkv;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iput-object v5, p2, Lkxj;->c:[Ljava/lang/String;

    const v5, 0x7f0e038f

    iput v5, p2, Lkxj;->g:I

    iput-boolean v3, p2, Lkxj;->h:Z

    .line 51
    :cond_6
    invoke-virtual {p2}, Lkxj;->a()Lkxl;

    move-result-object p2

    invoke-virtual {p1, p2}, Llae;->a(Lkxl;)V

    const/4 p2, 0x4

    new-array v5, p2, [Ljava/lang/CharSequence;

    new-array p2, p2, [I

    const v6, 0x7f0b072c

    aput v6, p2, v0

    .line 52
    iget-object v6, p4, Lkkv;->a:Ljava/lang/CharSequence;

    aput-object v6, v5, v0

    const v6, 0x7f0b0730

    aput v6, p2, v3

    iget-object v6, p0, Lejs;->j:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    if-ge p3, v7, :cond_8

    if-ltz p3, :cond_8

    .line 53
    aget p3, v6, p3

    .line 54
    invoke-static {}, Lkyf;->a()Landroid/view/KeyCharacterMap;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 p3, 0x0

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {v6, p3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result p3

    .line 53
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    const-string p3, ""

    goto :goto_2

    :cond_9
    move-object p3, v4

    :goto_2
    aput-object p3, v5, v3

    const p3, 0x7f0b072e

    aput p3, p2, v2

    .line 56
    iget-object p3, p4, Lkkv;->d:Ljava/lang/CharSequence;

    aput-object p3, v5, v2

    .line 57
    iget-boolean p3, p4, Lkkv;->f:Z

    const v2, 0x7f0b072f

    const/4 v6, 0x3

    if-eqz p3, :cond_b

    if-eqz v1, :cond_b

    iget-object p3, p0, Lejs;->k:Lkxj;

    .line 58
    invoke-virtual {p3}, Lkxj;->d()V

    sget-object v1, Lkxf;->b:Lkxf;

    iput-object v1, p3, Lkxj;->a:Lkxf;

    const v1, 0x7f0e0391

    iput v1, p3, Lkxj;->g:I

    const/16 v1, -0x272f

    .line 59
    invoke-virtual {p3, v1, v4, p4}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    new-array p4, v3, [Ljava/lang/String;

    iget-object v1, p0, Lejs;->o:Ljava/lang/String;

    aput-object v1, p4, v0

    iput-object p4, p3, Lkxj;->c:[Ljava/lang/String;

    new-array p4, v3, [I

    iget v1, p0, Lejs;->l:I

    aput v1, p4, v0

    iput-object p4, p3, Lkxj;->d:[I

    iget-object p3, p0, Lejs;->k:Lkxj;

    .line 60
    invoke-virtual {p3}, Lkxj;->a()Lkxl;

    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Llae;->a(Lkxl;)V

    iget-object p3, p0, Lejs;->n:Ljava/lang/String;

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    aput v2, p2, v6

    iget-object p3, p0, Lejs;->n:Ljava/lang/String;

    aput-object p3, v5, v6

    goto :goto_3

    :cond_a
    aput v2, p2, v6

    aput-object v4, v5, v6

    goto :goto_3

    :cond_b
    aput v2, p2, v6

    aput-object v4, v5, v6

    .line 63
    :goto_3
    invoke-virtual {p1, p2, v5}, Llae;->a([I[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p0, Lejs;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, v0}, Lejs;->a(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iget-object v2, p0, Lejs;->c:Lejt;

    .line 17
    iget v2, v2, Lejt;->i:I

    invoke-direct {p0, v2}, Lejs;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    iget-object v1, p0, Lejs;->h:Llxx;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    iget-object v1, p0, Lejs;->i:Ljyd;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    .line 21
    invoke-virtual {p0, v0}, Lejs;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    return-object v0
.end method

.method public final b(ILkkv;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lejs;->d:Lgn;

    .line 65
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lejs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 68
    invoke-virtual {p0, v0}, Lejs;->a(Landroid/view/View;)V

    iget-object v2, p0, Lejs;->c:Lejt;

    .line 69
    iget v2, v2, Lejt;->i:I

    invoke-direct {p0, v2}, Lejs;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 70
    invoke-virtual {p0, v0}, Lejs;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lejs;->a(ILkkv;)Llal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iget-object p1, p0, Lejs;->h:Llxx;

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    iget-object p1, p0, Lejs;->i:Ljyd;

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    iget v0, p0, Lejs;->g:F

    iget v1, p0, Lejs;->f:F

    mul-float v0, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-void
.end method
