.class public Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lejk;
.implements Llxk;


# static fields
.field private static final l:Lpip;


# instance fields
.field public final a:Lpbs;

.field public final b:Lpbs;

.field public final c:Lbwq;

.field public final d:Lejs;

.field public final e:I

.field public f:Lejq;

.field public g:Lejj;

.field public h:Lpbs;

.field i:Ljava/lang/Runnable;

.field public j:I

.field public k:I

.field private final m:I

.field private final n:F

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    const/4 v1, 0x0

    const-string v2, "max_candidates_count"

    const/16 v3, 0x9

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    const-string v3, "best_candidate_width_percentile"

    const v4, 0x3ecccccd    # 0.4f

    .line 4
    invoke-static {p1, p2, v1, v3, v4}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    const-string v1, "max_width"

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    invoke-static {p1, p2, v1, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    new-instance v1, Lbwn;

    .line 6
    invoke-direct {v1, p2}, Lbwn;-><init>(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Landroid/content/Context;Lbwn;)Lejs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    add-int/2addr v2, v0

    .line 8
    invoke-static {v2}, Lpbs;->b(I)Lpbn;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lejs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 11
    invoke-virtual {p2, v1}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lpbn;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lpbs;

    new-instance p2, Lbwq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    move-object v1, p1

    check-cast v1, Lphh;

    iget v1, v1, Lphh;->c:I

    .line 13
    sget-object v2, Lcwp;->l:Lkgd;

    .line 14
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lbwq;-><init>(Lejs;II)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lbwq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    .line 16
    invoke-virtual {v0, p2}, Lejs;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 17
    invoke-static {v0}, Lpbs;->b(I)Lpbn;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v0, p2}, Lpbn;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lpbs;

    .line 21
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 82
    sget-object v1, Lkxf;->a:Lkxf;

    invoke-virtual {p0, v1}, Llal;->b(Lkxf;)Lkxl;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 84
    :goto_2
    instance-of v1, p0, Lkkv;

    if-eqz v1, :cond_3

    check-cast p0, Lkkv;

    return-object p0

    :cond_3
    return-object v0
.end method

.method static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    return-void
.end method

.method static a(Lejs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkkv;IZ)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lejs;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 121
    invoke-virtual {p0, p3, p2}, Lejs;->a(ILkkv;)Llal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_2

    const p3, 0x7f0b072c

    .line 122
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 123
    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    .line 124
    check-cast p3, Landroid/widget/TextView;

    iget p2, p2, Lkkv;->s:I

    const/16 p4, 0x9

    if-eq p2, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Llye;->b(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 127
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    return-void
.end method

.method static a(Lejs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 147
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    return-void
.end method

.method public static a(Lpbs;Lpbs;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Lphh;

    iget v2, v2, Lphh;->c:I

    if-ge v1, v2, :cond_4

    .line 128
    invoke-virtual {p0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 129
    invoke-virtual {p1}, Lpbs;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, p2

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_1

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 132
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v3, :cond_3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 134
    :cond_1
    instance-of v3, v2, Lbwq;

    if-eqz v3, :cond_2

    .line 135
    move-object v3, v2

    check-cast v3, Lbwq;

    invoke-virtual {v3}, Lbwq;->a()V

    :cond_2
    const/16 v3, 0x8

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    const v0, 0x7f0b00c3

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 10

    .line 149
    sget-object v0, Lkno;->b:Lkgd;

    .line 150
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    .line 151
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    if-ge v3, v4, :cond_6

    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lbwq;

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lbwq;->d:I

    if-ge v6, v7, :cond_5

    iget-object v7, v4, Lbwq;->a:Lejs;

    iget-object v8, v4, Lbwq;->c:Lpbs;

    .line 152
    invoke-virtual {v8, v6}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v9, v4, Lbwq;->d:I

    add-int/lit8 v9, v9, -0x1

    if-ne v6, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 153
    :goto_2
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lejs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v6, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    if-ne v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isActivated()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    if-eq v3, v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_3

    goto :goto_4

    :cond_3
    move v5, v6

    :cond_4
    :goto_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    .line 156
    invoke-static {v6, v4, p1, v5}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lejs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final b(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    if-ltz v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    if-ltz p1, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    return-void
.end method

.method private final d(I)Lkkv;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;

    move-result-object p1

    return-object p1
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 16

    move-object/from16 v0, p0

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    .line 25
    :cond_0
    sget-object v1, Lkno;->b:Lkgd;

    .line 26
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v3, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    new-instance v4, Lbwk;

    move-object/from16 v5, p1

    .line 27
    invoke-direct {v4, v5}, Lbwk;-><init>(Ljava/util/List;)V

    move v6, v3

    :goto_0
    iget v7, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    const-string v9, "LatinFixedCountCandidatesHolderView.java"

    const-string v10, "com/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView"

    const/4 v11, 0x1

    if-ge v6, v7, :cond_a

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v4}, Lejo;->a()Lkkv;

    move-result-object v7

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v12, :cond_1

    sget-object v1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lpip;

    .line 56
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v4, 0x10a

    const-string v5, "appendCandidates"

    invoke-interface {v1, v10, v5, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "SoftKeyView is null for %d"

    invoke-interface {v1, v4, v6}, Lpim;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 64
    :cond_1
    invoke-direct {v0, v6}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(I)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lbwq;

    .line 31
    invoke-virtual {v9, v2}, Lbwq;->setVisibility(I)V

    .line 32
    iget v10, v7, Lkkv;->s:I

    const/4 v13, 0x4

    if-ne v10, v13, :cond_4

    .line 37
    iget-object v10, v7, Lkkv;->k:Ljava/lang/Object;

    instance-of v13, v10, [Lkkv;

    if-eqz v13, :cond_3

    .line 38
    check-cast v10, [Lkkv;

    .line 39
    array-length v13, v10

    iget-object v14, v9, Lbwq;->c:Lpbs;

    check-cast v14, Lphh;

    iget v14, v14, Lphh;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v9, Lbwq;->d:I

    const/4 v13, 0x0

    :goto_1
    iget-object v14, v9, Lbwq;->c:Lpbs;

    move-object v15, v14

    check-cast v15, Lphh;

    iget v15, v15, Lphh;->c:I

    if-ge v13, v15, :cond_6

    .line 40
    invoke-virtual {v14, v13}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    array-length v15, v10

    if-ge v13, v15, :cond_2

    iget-object v15, v9, Lbwq;->a:Lejs;

    .line 42
    aget-object v8, v10, v13

    add-int v2, v6, v13

    invoke-static {v15, v14, v8, v2, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lejs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkkv;IZ)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v14, v11}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Split candidate data is invalid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_4
    iput v11, v9, Lbwq;->d:I

    iget-object v2, v9, Lbwq;->c:Lpbs;

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v2, v8}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v8, v9, Lbwq;->a:Lejs;

    .line 34
    invoke-static {v8, v2, v7, v6, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lejs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkkv;IZ)V

    const/4 v2, 0x1

    :goto_3
    iget-object v8, v9, Lbwq;->c:Lpbs;

    move-object v10, v8

    check-cast v10, Lphh;

    iget v10, v10, Lphh;->c:I

    if-ge v2, v10, :cond_6

    .line 35
    invoke-virtual {v8, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    invoke-static {v8, v11}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    .line 44
    invoke-static {v2, v12, v7, v6, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lejs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkkv;IZ)V

    .line 45
    :cond_6
    iget-boolean v2, v7, Lkkv;->g:Z

    if-eqz v2, :cond_8

    iput v6, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    if-eqz v1, :cond_8

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-le v2, v11, :cond_8

    .line 48
    iget v2, v7, Lkkv;->s:I

    const/16 v8, 0x8

    if-ne v2, v8, :cond_7

    sget-object v2, Lkno;->d:Lkgd;

    .line 49
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    .line 55
    :cond_7
    sget-object v2, Lkno;->c:Lkgd;

    .line 50
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 48
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j()V

    new-instance v2, Lbwo;

    .line 52
    invoke-direct {v2, v0}, Lbwo;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ljava/lang/Runnable;

    .line 53
    invoke-static {v2, v8, v9}, Loei;->a(Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 53
    :goto_5
    sget-object v2, Lbwk;->a:Ljava/lang/Object;

    .line 54
    iget-object v7, v7, Lkkv;->j:Ljava/lang/Object;

    if-ne v2, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    xor-int/2addr v2, v11

    .line 55
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 56
    :cond_a
    :goto_7
    iput v6, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    iget v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    if-lt v1, v6, :cond_b

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    :cond_b
    iget v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v11, :cond_d

    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lpbs;

    move-object v4, v1

    check-cast v4, Lphh;

    iget v4, v4, Lphh;->c:I

    if-ge v11, v4, :cond_c

    .line 65
    invoke-virtual {v1, v11}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 66
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lpbs;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->i()I

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lpbs;Lpbs;I)V

    goto :goto_b

    .line 69
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lpbs;

    check-cast v1, Lphh;

    iget v1, v1, Lphh;->c:I

    if-ne v1, v11, :cond_e

    sget-object v1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lpip;

    .line 59
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0x24a

    const-string v4, "layoutViewsLegacy"

    invoke-interface {v1, v10, v4, v2, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "layoutViewsLegacy(): Does not support holder with single child view"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    iget v4, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    sub-float/2addr v2, v4

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    div-int/lit8 v1, v1, 0x2

    .line 60
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v4

    const/4 v5, 0x0

    :goto_9
    iget v6, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    if-ge v5, v6, :cond_10

    if-ne v5, v1, :cond_f

    iget v6, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_a

    .line 62
    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpbn;->c(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 63
    :cond_10
    invoke-virtual {v4}, Lpbn;->a()Lpbs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lpbs;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->i()I

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lpbs;Lpbs;I)V

    .line 67
    :goto_b
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lpbs;

    if-eqz v1, :cond_11

    .line 68
    invoke-virtual {v1}, Lpbs;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    goto :goto_c

    .line 69
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c()V

    .line 70
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k()V

    iget v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    sub-int/2addr v1, v3

    return v1

    :cond_12
    :goto_d
    const/4 v1, 0x0

    return v1
.end method

.method public final a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lpbs;

    move-object v2, v1

    check-cast v2, Lphh;

    iget v2, v2, Lphh;->c:I

    if-ge p1, v2, :cond_1

    .line 86
    invoke-virtual {v1, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lbwq;

    iget v2, v1, Lbwq;->b:I

    sub-int/2addr p1, v2

    if-ltz p1, :cond_3

    iget-object v1, v1, Lbwq;->c:Lpbs;

    move-object v2, v1

    check-cast v2, Lphh;

    iget v2, v2, Lphh;->c:I

    if-lt p1, v2, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected a(Landroid/content/Context;Lbwn;)Lejs;
    .locals 2

    new-instance v0, Lbwm;

    .line 78
    sget-object v1, Lkno;->b:Lkgd;

    .line 79
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbwm;-><init>(Landroid/content/Context;Lbwn;Z)V

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4

    const/16 v3, 0x16

    if-eq v2, v3, :cond_2

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result p1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    if-ge p1, v0, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(I)V

    goto :goto_0

    :cond_1
    return-object v1

    .line 110
    :cond_2
    iget p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    if-ltz p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(I)V

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    iget p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(I)V

    .line 108
    :cond_5
    :goto_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    if-gez p1, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->f()Lkkv;

    move-result-object p1

    return-object p1

    .line 110
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d(I)Lkkv;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    iput p1, p2, Lejs;->g:F

    return-void
.end method

.method public final a(Lejj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljyd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    iput-object p1, v0, Lejs;->i:Ljyd;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lpbs;

    .line 114
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 116
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lbwq;

    iget-object v0, v0, Lbwq;->c:Lpbs;

    .line 117
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Llxx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lejs;

    iput-object p1, v0, Lejs;->h:Llxx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lpbs;

    .line 140
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lbwq;

    iget-object v0, v0, Lbwq;->c:Lpbs;

    .line 143
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 145
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkkv;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(I)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k()V

    return v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    if-ge v2, v3, :cond_2

    .line 103
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d(I)Lkkv;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkkv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(I)V

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final f()Lkkv;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k()V

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(I)V

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->d(I)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkkv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Lejj;

    if-eqz p2, :cond_2

    if-lez p1, :cond_2

    if-gtz p4, :cond_0

    check-cast p2, Lbuw;

    iget-object p1, p2, Lbuw;->a:Lbuy;

    iget-object p3, p1, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lbuy;->f:Z

    if-eqz p3, :cond_2

    iget-object p3, p1, Lbuy;->g:Ljava/util/List;

    iget-object p4, p1, Lbuy;->h:Lkkv;

    iget-boolean v0, p1, Lbuy;->i:Z

    .line 94
    invoke-virtual {p1, p3, p4, v0}, Lbuy;->a(Ljava/util/List;Lkkv;Z)V

    iget-object p1, p2, Lbuw;->a:Lbuy;

    const/4 p2, 0x0

    iput-object p2, p1, Lbuy;->g:Ljava/util/List;

    iput-object p2, p1, Lbuy;->h:Lkkv;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbuy;->i:Z

    iput-boolean p2, p1, Lbuy;->f:Z

    .line 95
    invoke-virtual {p1}, Lbuy;->a()V

    return-void

    :cond_0
    check-cast p2, Lbuw;

    iget-object p1, p2, Lbuw;->a:Lbuy;

    iget-object p1, p1, Lbuy;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lpbs;

    if-eqz p3, :cond_1

    iget-object p4, p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lpbs;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->i()I

    move-result p1

    .line 92
    invoke-static {p4, p3, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lpbs;Lpbs;I)V

    :cond_1
    iget-object p1, p2, Lbuw;->a:Lbuy;

    .line 93
    invoke-virtual {p1}, Lbuy;->a()V

    :cond_2
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLayoutDirection()I

    move-result v0

    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Z)V

    :cond_0
    return-void
.end method
