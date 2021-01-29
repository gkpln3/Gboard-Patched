.class public Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legl;
.implements Lkum;
.implements Lbwi;


# static fields
.field private static final j:Lpip;


# instance fields
.field protected final a:Legk;

.field public b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

.field c:Lbwj;

.field d:Z

.field e:I

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lkkv;

.field public i:Z

.field private k:Z

.field private l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private m:Lkxz;

.field private n:Landroid/content/Context;

.field private o:Landroid/view/View;

.field private p:Llbd;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinCandidatesViewController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbuy;->j:Lpip;

    return-void
.end method

.method public constructor <init>(Legk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuy;->t:Z

    iput-object p1, p0, Lbuy;->a:Legk;

    return-void
.end method

.method private final b(Z)V
    .locals 4

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 59
    invoke-interface {v0}, Legk;->j()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    const v2, 0x7f0b1431

    const/4 v3, 0x0

    .line 60
    invoke-interface {v0, v1, v2, v3, p1}, Lkup;->a(Lkzu;IZZ)Z

    return-void
.end method

.method private final c(Z)V
    .locals 7

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 120
    invoke-interface {v0}, Legk;->bo()J

    move-result-wide v0

    iget-boolean v2, p0, Lbuy;->r:Z

    .line 121
    invoke-static {v0, v1, p1, v2}, Lesj;->a(JZZ)Z

    move-result p1

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 122
    invoke-interface {v0}, Legk;->j()Lkup;

    move-result-object v1

    sget-object v2, Lkzu;->a:Lkzu;

    iget-boolean v0, p0, Lbuy;->s:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lkuo;->a:Lkuo;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkuo;->b:Lkuo;

    :goto_1
    move-object v5, p1

    const v3, 0x7f0b1431

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 124
    invoke-interface/range {v1 .. v6}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    return-void
.end method

.method private final g()I
    .locals 2

    iget-object v0, p0, Lbuy;->c:Lbwj;

    iget-boolean v1, p0, Lbuy;->s:Z

    .line 58
    invoke-virtual {v0, v1}, Lbwj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    return v0
.end method

.method private final h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbuy;->e:I

    iget-object v0, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lpbs;

    .line 49
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lbwq;

    .line 52
    invoke-virtual {v1}, Lbwq;->a()V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c()V

    :cond_1
    iget-object v0, p0, Lbuy;->c:Lbwj;

    .line 54
    invoke-virtual {v0}, Lbwj;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbuy;->o:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lbuy;->o:Landroid/view/View;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->measure(II)V

    return-void
.end method

.method final a(I)V
    .locals 2

    iget-boolean v0, p0, Lbuy;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbuy;->e:I

    .line 118
    invoke-direct {p0}, Lbuy;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 119
    invoke-interface {v0, p1}, Legk;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;)V
    .locals 0

    iput-object p1, p0, Lbuy;->n:Landroid/content/Context;

    iput-object p2, p0, Lbuy;->l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p3, p0, Lbuy;->m:Lkxz;

    .line 61
    new-instance p1, Lbwj;

    invoke-direct {p1, p0}, Lbwj;-><init>(Lbwi;)V

    iput-object p1, p0, Lbuy;->c:Lbwj;

    return-void
.end method

.method public final a(Landroid/view/View;Lkzv;)V
    .locals 3

    .line 96
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    .line 97
    iget-object p2, p2, Lkzv;->b:Lkzu;

    const v0, 0x7f0b222f

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbuy;->o:Landroid/view/View;

    const v0, 0x7f0b1431

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iput-object v0, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iget-object v1, p0, Lbuy;->l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 101
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    iput v1, v2, Lejs;->f:F

    iget-object v1, p0, Lbuy;->m:Lkxz;

    .line 102
    iget-object v1, v1, Lkxz;->k:[I

    new-instance v2, Lejq;

    .line 103
    invoke-direct {v2, v1}, Lejq;-><init>([I)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:Lejq;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    iput-object v1, v0, Lejs;->j:[I

    iget-object v0, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    new-instance v1, Lbuw;

    .line 104
    invoke-direct {v1, p0}, Lbuw;-><init>(Lbuy;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Lejj;

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 105
    invoke-interface {v0}, Legk;->bp()I

    move-result v0

    iget-object v1, p0, Lbuy;->c:Lbwj;

    iget-object v2, p0, Lbuy;->l:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p1, v1, Lbwj;->f:Landroid/view/View;

    .line 106
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    iput v2, v1, Lbwj;->g:F

    iput v0, v1, Lbwj;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbwj;->i:Z

    iget-object v1, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->setLayoutDirection(I)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 109
    invoke-interface {v0, p2}, Legk;->c(Lkzu;)V

    const p2, 0x7f0b031e

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbuy;->q:Landroid/view/View;

    .line 111
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    sget-object p1, Lbuy;->j:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 112
    check-cast p1, Lpim;

    const/16 p2, 0x89

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinCandidatesViewController"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "LatinCandidatesViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No search candidate controller init: no access point entry icon."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbuy;->a:Legk;

    .line 65
    invoke-interface {v1}, Legk;->j()Lkup;

    move-result-object v1

    sget-object v2, Lkzu;->a:Lkzu;

    const v3, 0x7f0b1431

    .line 66
    invoke-interface {v1, v2, v3, v0}, Lkup;->a(Lkzu;ILkum;)Z

    move-result v1

    iput-boolean v1, v0, Lbuy;->t:Z

    iget-object v1, v0, Lbuy;->c:Lbwj;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-static/range {p1 .. p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbwj;->d:Lllc;

    .line 68
    invoke-static/range {p1 .. p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v3

    iget-boolean v3, v3, Ljyb;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lbwj;->e:Z

    .line 70
    invoke-virtual {v1, v8}, Lbwj;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v1, Lbwj;->i:Z

    const v9, 0x7f0b0870

    const v10, 0x7f0b0758

    const v11, 0x7f0b031e

    const v12, 0x7f0b032e

    if-nez v3, :cond_5

    iget-object v3, v1, Lbwj;->f:Landroid/view/View;

    .line 71
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 90
    :cond_1
    iput-boolean v2, v1, Lbwj;->i:Z

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v2, 0x7f0b0880

    .line 72
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v1, Lbwj;->f:Landroid/view/View;

    const v3, 0x7f0b087f

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iput-object v13, v1, Lbwj;->c:Landroid/view/View;

    iput-object v14, v1, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    iget-object v2, v1, Lbwj;->f:Landroid/view/View;

    iget v3, v1, Lbwj;->h:I

    .line 74
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 75
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 76
    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 77
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    if-eqz v15, :cond_4

    iget-object v2, v1, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v2, :cond_4

    new-instance v4, Lbwh;

    move-object v2, v4

    move-object v3, v1

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v15

    .line 78
    invoke-direct/range {v2 .. v7}, Lbwh;-><init>(Lbwj;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;)V

    iput-object v8, v1, Lbwj;->k:Ledx;

    iget-object v2, v1, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v3, v1, Lbwj;->k:Ledx;

    .line 79
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    :cond_4
    iget v2, v1, Lbwj;->h:I

    .line 80
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget v2, v1, Lbwj;->g:F

    .line 81
    invoke-virtual {v14, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a(F)V

    .line 71
    :cond_5
    :goto_3
    iget-object v2, v1, Lbwj;->c:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lbwj;->f:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    .line 83
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 84
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v2, :cond_6

    move-object v5, v4

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 85
    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    if-nez v1, :cond_8

    goto :goto_7

    .line 87
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x4

    .line 88
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v5, 0x0

    .line 90
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 81
    :cond_b
    iget-object v2, v1, Lbwj;->c:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 91
    invoke-virtual {v1}, Lbwj;->a()V

    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Lbuy;->r:Z

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 6

    iput-boolean p3, p0, Lbuy;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    new-instance v1, Lyk;

    .line 1
    invoke-direct {v1}, Lyk;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    .line 3
    iget-object v4, v3, Lkkv;->e:Lkku;

    sget-object v5, Lkku;->g:Lkku;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lkkv;->e:Lkku;

    sget-object v5, Lkku;->h:Lkku;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lkkv;->e:Lkku;

    sget-object v5, Lkku;->j:Lkku;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lkkv;->e:Lkku;

    sget-object v5, Lkku;->i:Lkku;

    if-ne v4, v5, :cond_0

    .line 4
    :cond_1
    iget-object v4, v3, Lkkv;->e:Lkku;

    sget-object v5, Lkku;->j:Lkku;

    if-ne v4, v5, :cond_2

    sget-object v4, Lkku;->i:Lkku;

    .line 5
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbuy;->n:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 11
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v2}, Lkra;->f()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    const-string v3, "morse"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    sget-object v2, Lkku;->i:Lkku;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lkku;->i:Lkku;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lbux;

    invoke-direct {v2}, Lbux;-><init>()V

    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    .line 18
    iget-object v3, v2, Lkkv;->e:Lkku;

    sget-object v4, Lkku;->j:Lkku;

    if-ne v3, v4, :cond_8

    .line 19
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lkks;->a(Lkkv;)V

    iput v0, v1, Lkks;->i:I

    iput v0, v1, Lkks;->h:I

    .line 21
    invoke-virtual {v1}, Lkks;->a()Lkkv;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lbuy;->d:Z

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    if-eqz p1, :cond_18

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 26
    :cond_a
    iget-boolean v1, p0, Lbuy;->k:Z

    if-eqz v1, :cond_c

    iput v0, p0, Lbuy;->e:I

    iget-object v1, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c()V

    :cond_b
    iget-object v1, p0, Lbuy;->c:Lbwj;

    .line 28
    invoke-virtual {v1}, Lbwj;->b()V

    iput-boolean v0, p0, Lbuy;->k:Z

    :cond_c
    iget-object v1, p0, Lbuy;->c:Lbwj;

    iget-boolean v2, p0, Lbuy;->s:Z

    .line 29
    invoke-virtual {v1, v2}, Lbwj;->a(Z)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->getHeight()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lbuy;->f:Z

    iput-object p1, p0, Lbuy;->g:Ljava/util/List;

    iput-object p2, p0, Lbuy;->h:Lkkv;

    iput-boolean p3, p0, Lbuy;->i:Z

    return-void

    .line 30
    :cond_e
    :goto_4
    iget p3, p0, Lbuy;->e:I

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p3, v1

    iput p3, p0, Lbuy;->e:I

    iget-object p3, p0, Lbuy;->c:Lbwj;

    iget-boolean v1, p0, Lbuy;->s:Z

    .line 32
    invoke-virtual {p3, v1}, Lbwj;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lbuy;->c:Lbwj;

    iget-object p3, p3, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-nez p3, :cond_10

    :cond_f
    iget-object p3, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 33
    :cond_10
    invoke-interface {p3}, Lejk;->a()Z

    move-result v1

    if-nez v1, :cond_12

    .line 34
    invoke-interface {p3, p1}, Lejk;->a(Ljava/util/List;)I

    iget-object v1, p0, Lbuy;->p:Llbd;

    if-eqz v1, :cond_11

    .line 35
    invoke-interface {p3}, Lejk;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lbuy;->p:Llbd;

    new-instance v3, Lbuv;

    .line 36
    invoke-direct {v3, v2}, Lbuv;-><init>(Llbd;)V

    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Llxw;

    .line 37
    :cond_11
    invoke-interface {p3}, Lejk;->a()Z

    move-result v1

    if-nez v1, :cond_12

    .line 38
    invoke-direct {p0}, Lbuy;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lbuy;->a(I)V

    :cond_12
    if-eqz p2, :cond_14

    .line 39
    invoke-interface {p3, p2}, Lejk;->a(Lkkv;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 40
    invoke-interface {p3}, Lejk;->f()Lkkv;

    move-result-object p2

    if-eqz p2, :cond_14

    :cond_13
    iget-object p3, p0, Lbuy;->a:Legk;

    .line 41
    invoke-interface {p3, p2, v0}, Legk;->b(Lkkv;Z)V

    :cond_14
    iget p2, p0, Lbuy;->e:I

    if-lez p2, :cond_16

    .line 42
    invoke-static {p1}, Lesj;->a(Ljava/util/List;)Z

    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lbuy;->c(Z)V

    iget-object p1, p0, Lbuy;->c:Lbwj;

    iget-boolean p2, p0, Lbuy;->s:Z

    .line 44
    invoke-virtual {p1, p2}, Lbwj;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lbuy;->c:Lbwj;

    .line 45
    invoke-virtual {p1}, Lbwj;->c()V

    .line 46
    :cond_15
    sget-object p1, Ljyg;->c:Lkgd;

    .line 47
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    :cond_16
    iget-object p1, p0, Lbuy;->p:Llbd;

    if-eqz p1, :cond_17

    .line 48
    sget-object p2, Llbv;->m:Llbv;

    invoke-interface {p1, p2}, Llbd;->a(Llbh;)V

    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_5
    iget-boolean p1, p0, Lbuy;->k:Z

    if-eqz p1, :cond_19

    .line 26
    invoke-direct {p0}, Lbuy;->h()V

    iput-boolean v0, p0, Lbuy;->k:Z

    :cond_19
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    .line 113
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Lejj;

    :cond_0
    iput-object v0, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iput-object v0, p0, Lbuy;->o:Landroid/view/View;

    iput-object v0, p0, Lbuy;->q:Landroid/view/View;

    iget-object p1, p0, Lbuy;->c:Lbwj;

    iput-object v0, p1, Lbwj;->c:Landroid/view/View;

    iput-object v0, p1, Lbwj;->f:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbwj;->i:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 125
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llbv;->n:Llbv;

    invoke-virtual {v0, v1}, Llbr;->a(Llbh;)Llbd;

    move-result-object v0

    iput-object v0, p0, Lbuy;->p:Llbd;

    :cond_0
    iput-boolean p1, p0, Lbuy;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lbuy;->e:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lbuy;->k:Z

    .line 126
    invoke-direct {p0}, Lbuy;->g()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lbuy;->a(I)V

    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lbuy;->h()V

    .line 128
    invoke-direct {p0, v0}, Lbuy;->b(Z)V

    return-void
.end method

.method public a(Lkfs;)Z
    .locals 4

    .line 55
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbuy;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 56
    sget-object v3, Lkye;->a:Lkye;

    if-ne v1, v3, :cond_1

    iput-boolean v2, p0, Lbuy;->r:Z

    :cond_1
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x272c

    if-ne p1, v1, :cond_2

    iput-boolean v2, p0, Lbuy;->s:Z

    goto :goto_0

    :cond_2
    const/16 v1, -0x272d

    if-ne p1, v1, :cond_3

    iput-boolean v0, p0, Lbuy;->s:Z

    :cond_3
    :goto_0
    return v0
.end method

.method public final a(Lkzu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lbuy;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbuy;->t:Z

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 92
    invoke-interface {v0}, Legk;->j()Lkup;

    move-result-object v0

    sget-object v2, Lkzu;->a:Lkzu;

    const v3, 0x7f0b1431

    invoke-interface {v0, v2, v3}, Lkup;->a(Lkzu;I)V

    :cond_0
    iput-boolean v1, p0, Lbuy;->f:Z

    .line 93
    invoke-direct {p0, v1}, Lbuy;->b(Z)V

    iget-object v0, p0, Lbuy;->c:Lbwj;

    .line 94
    invoke-virtual {v0}, Lbwj;->a()V

    iget-object v1, v0, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->by()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iput-object v1, v0, Lbwj;->k:Ledx;

    :cond_1
    return-void
.end method

.method public final c()Lkup;
    .locals 1

    iget-object v0, p0, Lbuy;->a:Legk;

    .line 57
    invoke-interface {v0}, Legk;->j()Lkup;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbuy;->c:Lbwj;

    iget-boolean v1, p0, Lbuy;->s:Z

    .line 114
    invoke-virtual {v0, v1}, Lbwj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuy;->c:Lbwj;

    iget-object v0, v0, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lejk;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbuy;->c:Lbwj;

    .line 116
    invoke-virtual {v0}, Lbwj;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lbuy;->c(Z)V

    :cond_1
    return-void
.end method
