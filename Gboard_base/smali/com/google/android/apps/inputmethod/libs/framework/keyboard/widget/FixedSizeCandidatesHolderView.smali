.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Leks;
.implements Llxk;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private final c:Lejs;

.field private d:I

.field private e:I

.field private final f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private g:I

.field private h:Z

.field private i:Lejq;

.field private j:I

.field private k:Lejj;

.field private final l:I

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    const/4 v1, 0x0

    const-string v2, "max_candidates_count"

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    const-string v0, "deletable_label"

    .line 4
    invoke-static {p1, p2, v1, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 5
    new-array v2, v2, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v2, Lejs;

    new-instance v3, Lejt;

    .line 6
    invoke-direct {v3, p2}, Lejt;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v2, p1, v3, v0}, Lejs;-><init>(Landroid/content/Context;Lejt;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    const-string v0, "max_width"

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p2, v0, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    const-string v0, "min_width"

    .line 8
    invoke-static {p1, p2, v0, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->m:I

    const-string v0, "center_single_candidate"

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v1, v0, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->n:Z

    return-void
.end method

.method private static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    .line 48
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p0, v0}, Llal;->b(Lkxf;)Lkxl;

    move-result-object p0

    invoke-virtual {p0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p0, Lkkv;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    const v1, 0x7f0b072c

    if-ltz v0, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0, v2}, Llye;->a(Landroid/widget/TextView;Z)V

    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-ltz p1, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;

    move-result-object p1

    iget-boolean p1, p1, Lkkv;->g:Z

    .line 64
    invoke-static {v0, p1}, Llye;->a(Landroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method private final c(I)Lkkv;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 83
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;

    move-result-object p1

    return-object p1
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 85
    aget-object v3, v3, v1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->o:Z

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 10

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j()Z

    move-result v2

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 16
    div-int v5, v4, v5

    if-eqz v2, :cond_2

    move v0, v4

    :cond_2
    new-instance v4, Lejo;

    .line 17
    invoke-direct {v4, p1}, Lejo;-><init>(Ljava/util/List;)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    :goto_0
    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ge v6, v7, :cond_9

    .line 18
    invoke-virtual {v4}, Lejo;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v4}, Lejo;->a()Lkkv;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 20
    aget-object v7, v7, v8

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    .line 21
    invoke-virtual {v7}, Lejs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 22
    aput-object v7, v8, v9

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    .line 24
    invoke-virtual {v8, v7}, Lejs;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 25
    invoke-virtual {v8, v9, v6}, Lejs;->a(ILkkv;)Llal;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v8

    .line 26
    invoke-virtual {v6, v7, v8, v1}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    const v6, 0x7f0b072c

    .line 27
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 28
    invoke-static {v6, v1}, Llye;->a(Landroid/widget/TextView;Z)V

    .line 29
    :cond_4
    invoke-virtual {v7, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 30
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    move-result v6

    if-ge v6, v5, :cond_5

    move v6, v5

    :cond_5
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-lez v8, :cond_8

    if-eqz v2, :cond_6

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    add-int/2addr v8, v6

    if-le v8, v0, :cond_8

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v4}, Lejo;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    add-int/2addr v8, v6

    if-le v8, v0, :cond_8

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int/2addr v0, v2

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v4}, Lejo;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    add-int/2addr v8, v6

    add-int/2addr v8, v9

    if-le v8, v0, :cond_8

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    sub-int/2addr v0, v9

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 34
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    goto/16 :goto_0

    :cond_9
    :goto_2
    if-lez p1, :cond_a

    .line 30
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge p1, v5, :cond_a

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    add-int/lit8 v6, p1, -0x1

    .line 35
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v7

    .line 36
    invoke-virtual {v5, v6, v7, v1}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    :cond_a
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ne v1, v5, :cond_b

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    if-nez v2, :cond_b

    .line 37
    invoke-virtual {v4}, Lejo;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    :cond_b
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    if-ltz v1, :cond_10

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->m:I

    if-gez v1, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    .line 39
    :cond_d
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    if-lt v2, v4, :cond_e

    :goto_3
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_e
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->m:I

    if-gt v2, v4, :cond_f

    goto :goto_3

    :cond_f
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_10
    :goto_5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v4

    .line 41
    invoke-virtual {v2, v1, v4, v3}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 42
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    :goto_6
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    aget-object v1, v1, v0

    if-eqz v1, :cond_12

    const/16 v2, 0x8

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_14
    :goto_7
    return v1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;
    .locals 5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x15

    const/4 v4, -0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0x16

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->i:Lejq;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->i:Lejq;

    .line 71
    invoke-virtual {v0, p1}, Lejq;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v4

    :cond_1
    if-ltz v4, :cond_2

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge v4, p1, :cond_2

    .line 72
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    goto :goto_0

    :cond_2
    return-object v1

    .line 74
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-ltz p1, :cond_4

    add-int/2addr v0, v4

    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    goto :goto_0

    :cond_4
    return-object v1

    .line 77
    :cond_5
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-lez p1, :cond_6

    add-int/2addr p1, v4

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    .line 72
    :cond_6
    :goto_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-gez p1, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f()Lkkv;

    move-result-object p1

    return-object p1

    .line 76
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 77
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    iput p1, v0, Lejs;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    iput p1, p2, Lejs;->g:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    if-gt v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    sub-int v2, p1, v2

    .line 89
    div-int/2addr v2, v0

    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 90
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v2

    sub-int/2addr p1, v3

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Lejj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k:Lejj;

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    iput-object p1, v0, Lejs;->i:Ljyd;

    return-void
.end method

.method public final a(Llxx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    iput-object p1, v0, Lejs;->h:Llxx;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->o:Z

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    return-void
.end method

.method public final a([I)V
    .locals 1

    new-instance v0, Lejq;

    .line 84
    invoke-direct {v0, p1}, Lejq;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->i:Lejq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    iput-object p1, v0, Lejs;->j:[I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    return v0
.end method

.method public final a(Lkkv;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge v2, v3, :cond_2

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final f()Lkkv;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c(I)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkkv;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c(I)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int/2addr v0, v1

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k:Lejj;

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    if-gtz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Lejs;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lejs;->e:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k:Lejj;

    check-cast p1, Left;

    iget-object p2, p1, Left;->b:Lefw;

    iget-boolean p3, p2, Lefw;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p2, Lefw;->g:Ljava/util/List;

    iget-object p4, p2, Lefw;->h:Lkkv;

    iget-boolean v1, p2, Lefw;->i:Z

    .line 52
    invoke-virtual {p2, p3, p4, v1}, Lefw;->a(Ljava/util/List;Lkkv;Z)V

    iget-object p2, p1, Left;->b:Lefw;

    const/4 p3, 0x0

    iput-object p3, p2, Lefw;->g:Ljava/util/List;

    iput-object p3, p2, Lefw;->h:Lkkv;

    iput-boolean v0, p2, Lefw;->i:Z

    iput-boolean v0, p2, Lefw;->f:Z

    iget-object p1, p1, Left;->a:Landroid/view/View;

    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    if-eq p3, p1, :cond_1

    check-cast p2, Left;

    iget-object p1, p2, Left;->b:Lefw;

    iget-object p1, p1, Lefw;->d:Leks;

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Leks;->i()V

    iget-object p1, p2, Left;->a:Landroid/view/View;

    .line 55
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method
