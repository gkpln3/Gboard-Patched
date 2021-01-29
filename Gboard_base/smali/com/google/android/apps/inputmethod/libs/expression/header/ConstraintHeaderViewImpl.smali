.class public Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ldeb;


# static fields
.field public static final j:Lpjm;

.field private static final s:Landroid/view/ViewOutlineProvider;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Landroid/view/View$OnTouchListener;

.field private final F:Ledx;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Ldec;

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field private t:Landroid/widget/LinearLayout;

.field private u:Lddj;

.field private v:Lddx;

.field private final w:Lded;

.field private x:Landroid/view/View;

.field private final y:Landroid/content/res/Resources;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExprHeadView"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 2
    new-instance v0, Lddy;

    invoke-direct {v0}, Lddy;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ldcz;->b()Ldec;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:Z

    new-instance p2, Ldcs;

    .line 5
    invoke-direct {p2, p0}, Ldcs;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->F:Ledx;

    new-instance p2, Ldct;

    .line 6
    invoke-direct {p2, p0}, Ldct;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->E:Landroid/view/View$OnTouchListener;

    new-instance p2, Lded;

    .line 7
    invoke-direct {p2, p1}, Lded;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:Lded;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->B:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070538

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:I

    const v0, 0x7f070187

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    const v0, 0x7f0702bf

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    const v0, 0x7f07026b

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->C:I

    .line 14
    invoke-static {p1}, Llve;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->A:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702c9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->D:I

    .line 16
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lddi;Lovj;)V
    .locals 9

    iget-object v0, p2, Lddi;->c:Lddh;

    iget-object v1, p2, Lddi;->b:Lddg;

    iget-object v2, p2, Lddi;->d:Ldde;

    const-string v3, "ConstraintHeaderViewImpl.java"

    const-string v4, "setSearchBox"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 134
    invoke-interface {v6}, Ldec;->b()Ldea;

    move-result-object v6

    iget-boolean v6, v6, Ldea;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->E:Landroid/view/View$OnTouchListener;

    .line 135
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->F:Ledx;

    .line 136
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0090

    const/4 v8, 0x0

    .line 138
    invoke-virtual {v6, v7, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0b0177

    .line 139
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:Landroid/content/res/Resources;

    iget v0, v0, Lddh;->a:I

    .line 140
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, Lddg;->a:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lddg;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lddg;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v1, Lddg;->c:I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 146
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x1b5

    invoke-interface {v0, v5, v4, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p2, Lddi;->a:Lddc;

    const-string v1, "Element of type %s doesn\'t accept drawable resource on text info."

    invoke-interface {v0, v1, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 142
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const p2, 0x7f0b0178

    .line 147
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v0, v2, Ldde;->a:I

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Ldde;->b:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Ldde;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_5
    invoke-static {p2, v0}, Ljyb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_7

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 155
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    .line 156
    invoke-static {p2}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f1309e6

    invoke-virtual {v1, p2, v2}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, p2, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->A:I

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_6
    new-instance p2, Ldcq;

    .line 159
    invoke-direct {p2, p0, p1, p3}, Ldcq;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Landroid/view/ViewGroup;Lovj;)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;I)V

    return-void

    .line 0
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 133
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p3, 0x197

    invoke-interface {p1, v5, v4, p3, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p2, Lddi;->a:Lddc;

    const-string p3, "Element of type %s doesn\'t have required fields set."

    invoke-interface {p1, p3, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ldea;)Z
    .locals 1

    iget p0, p0, Ldea;->e:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static final e(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;Lddi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpji;

    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v0, "beginAnimation"

    const/16 v1, 0x2d8

    const-string v2, "ConstraintHeaderViewImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Search box can\'t collapse twice at once."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/animation/ValueAnimator;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Ldcr;

    invoke-direct {v0, p0}, Ldcr;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ldcv;

    .line 21
    invoke-direct {v0, p0, p2}, Ldcv;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lddi;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 117
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, p2, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance p1, Laba;

    invoke-direct {p1}, Laba;-><init>()V

    .line 119
    invoke-virtual {p1, p0}, Laba;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    const v1, 0x7f0b04d2

    const/4 v2, -0x1

    if-nez p2, :cond_2

    iget-object p2, p1, Laba;->b:Ljava/util/HashMap;

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Laba;->b:Ljava/util/HashMap;

    new-instance v4, Laav;

    .line 124
    invoke-direct {v4}, Laav;-><init>()V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p1, Laba;->b:Ljava/util/HashMap;

    .line 125
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laav;

    .line 126
    iget-object p2, p2, Laav;->d:Laaw;

    const v3, 0x7f0b04d1

    iput v3, p2, Laaw;->s:I

    iput v2, p2, Laaw;->t:I

    iput v0, p2, Laaw;->H:I

    const/4 p2, 0x0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p1, Laba;->b:Ljava/util/HashMap;

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laba;->b:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 122
    iget-object v0, v0, Laav;->d:Laaw;

    iput v2, v0, Laaw;->s:I

    iput v2, v0, Laaw;->t:I

    iput v2, v0, Laaw;->H:I

    iput v2, v0, Laaw;->N:I

    .line 126
    :cond_3
    :goto_0
    iget-object v0, p1, Laba;->b:Ljava/util/HashMap;

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Laba;->b:Ljava/util/HashMap;

    new-instance v2, Laav;

    .line 128
    invoke-direct {v2}, Laav;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Laba;->b:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laav;

    .line 130
    iget-object v0, v0, Laav;->d:Laaw;

    iput p2, v0, Laaw;->c:I

    .line 131
    invoke-virtual {p1, p0}, Laba;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void
.end method

.method public final a(Lddi;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_1

    return-void

    .line 180
    :cond_1
    sget-object v1, Lddc;->a:Lddc;

    iget-object v1, p1, Lddi;->a:Lddc;

    invoke-virtual {v1}, Lddc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "ConstraintHeaderViewImpl.java"

    const-string v4, "updateStartEdgeView"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 195
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x144

    invoke-interface {v1, v5, v4, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p1, Lddi;->a:Lddc;

    const-string v3, "Received edge element of unsupported type %s"

    invoke-interface {v1, v3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 184
    :cond_2
    new-instance v1, Ldco;

    .line 193
    invoke-direct {v1, p0}, Ldco;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;Lddi;Lovj;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ldcn;

    invoke-direct {v1}, Ldcn;-><init>()V

    .line 194
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;Lddi;Lovj;)V

    goto :goto_3

    .line 196
    :cond_4
    iget-object v1, p1, Lddi;->d:Ldde;

    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 181
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x132

    invoke-interface {v0, v5, v4, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddi;->a:Lddc;

    const-string v1, "Element of type %s doesn\'t have required field set."

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:Landroid/content/res/Resources;

    iget v3, v1, Ldde;->a:I

    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Ldde;->b:Ljava/lang/String;

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Ldde;->b:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Ldde;->c:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 185
    invoke-interface {v4}, Ldec;->b()Ldea;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Ldea;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f0e0083

    .line 187
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_7
    const v4, 0x7f0e0084

    .line 186
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    :goto_2
    const v5, 0x7f0b0170

    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    .line 192
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;I)V

    .line 195
    :goto_3
    new-instance v1, Ldcp;

    .line 196
    invoke-direct {v1, p0, p1}, Ldcp;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lddi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lddi;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 48
    invoke-interface {v0, p1, p2}, Ldec;->a(Lddi;Z)V

    return-void
.end method

.method public final a(Ldec;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    new-instance p1, Lddj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldcm;

    invoke-direct {v2, v1}, Ldcm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p1, p0, v0, v2}, Lddj;-><init>(Ldeb;Ldec;Lovj;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    new-instance p1, Lddx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    .line 114
    invoke-direct {p1, p0, v0, v1}, Lddx;-><init>(Ldeb;Ldec;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Lddx;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    .line 115
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->C:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public final a(Ldds;)Z
    .locals 5

    .line 162
    sget-object v0, Ldds;->a:Ldds;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    .line 163
    invoke-virtual {p1, v2}, Lddj;->f(I)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Lddx;

    .line 164
    invoke-virtual {v0, v2}, Lddx;->a(I)Z

    move-result v0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p1, Ldds;->b:Lddr;

    sget-object v3, Lddr;->b:Lddr;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Lddx;

    .line 166
    invoke-virtual {v0, v2}, Lddx;->a(I)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    .line 167
    iget v4, p1, Ldds;->c:I

    invoke-virtual {v3, v4}, Lddj;->f(I)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 168
    invoke-interface {v4}, Ldec;->b()Ldea;

    move-result-object v4

    iget v4, v4, Ldea;->d:I

    if-eq v4, v2, :cond_1

    .line 169
    iget p1, p1, Ldds;->c:I

    if-le p1, v4, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b0176

    .line 170
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e()V

    :cond_1
    move p1, v3

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p1, Ldds;->b:Lddr;

    sget-object v3, Lddr;->c:Lddr;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Lddx;

    .line 173
    iget p1, p1, Ldds;->c:I

    invoke-virtual {v0, p1}, Lddx;->a(I)Z

    move-result v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    .line 174
    invoke-virtual {p1, v2}, Lddj;->f(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 175
    check-cast p1, Lpji;

    const/16 v0, 0xdf

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "setSelectedElement"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setSelectElement(): invalid position group."

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ldds;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    iget v0, v0, Lddj;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    invoke-static {v0}, Ldds;->a(I)Ldds;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Lddx;

    iget v0, v0, Lddx;->b:I

    if-eq v0, v1, :cond_1

    .line 35
    invoke-static {v0}, Ldds;->b(I)Ldds;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    sget-object v0, Ldds;->a:Ldds;

    return-object v0
.end method

.method public final c()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/animation/ValueAnimator;

    .line 50
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 51
    invoke-interface {v0}, Ldec;->a()Lddq;

    move-result-object v0

    iget-object v2, v0, Lddq;->a:Lddi;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 52
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Lddq;->a:Lddi;

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Lddi;)V

    iget-object v2, v0, Lddq;->d:Lpbs;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->D:I

    .line 54
    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v4, v2

    check-cast v4, Lphh;

    iget v4, v4, Lphh;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lddi;

    iget-object v8, v7, Lddi;->a:Lddc;

    .line 58
    sget-object v9, Lddc;->e:Lddc;

    if-ne v8, v9, :cond_9

    iget-object v8, v7, Lddi;->d:Ldde;

    if-nez v8, :cond_3

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 59
    sget-object v9, Lkhu;->a:Lkhu;

    invoke-virtual {v8, v9}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v8

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v10, "updateEndEdgeView"

    const/16 v11, 0x158

    const-string v12, "ConstraintHeaderViewImpl.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Element of type %s doesn\'t have required field set."

    iget-object v7, v7, Lddi;->a:Lddc;

    invoke-interface {v8, v9, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:Landroid/content/res/Resources;

    iget v9, v8, Ldde;->a:I

    .line 60
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v9, v8, Ldde;->b:Ljava/lang/String;

    .line 61
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v8, Ldde;->b:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v8, Ldde;->c:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    :goto_2
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 63
    invoke-interface {v10}, Ldec;->b()Ldea;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Ldea;)Z

    move-result v10

    if-eqz v10, :cond_5

    const v8, 0x7f0e0082

    .line 67
    invoke-direct {p0, p0, v8}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    goto :goto_4

    .line 71
    :cond_5
    iget v10, v8, Ldde;->d:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_8

    if-eq v11, v6, :cond_7

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    iget v8, v8, Ldde;->e:I

    if-ne v8, v6, :cond_6

    const v8, 0x7f0e0086

    goto :goto_3

    :cond_6
    const v8, 0x7f0e0085

    .line 66
    :goto_3
    invoke-direct {p0, v10, v8}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    goto :goto_4

    :cond_7
    const v8, 0x7f0e0081

    .line 64
    invoke-direct {p0, p0, v8}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    :goto_4
    const v10, 0x7f0b0170

    .line 68
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 78
    :cond_8
    throw v1

    .line 62
    :cond_9
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 72
    sget-object v9, Lkhu;->a:Lkhu;

    invoke-virtual {v8, v9}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v8

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v10, "updateEndEdgeView"

    const/16 v11, 0x163

    const-string v12, "ConstraintHeaderViewImpl.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Received unsupported type %s in end edge elements"

    iget-object v7, v7, Lddi;->a:Lddc;

    invoke-interface {v8, v9, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 73
    invoke-interface {v1}, Ldec;->b()Ldea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:Lded;

    iput-object v1, v2, Lded;->a:Ldea;

    iget-object v2, v0, Lddq;->c:Ldds;

    .line 74
    iget v2, v2, Ldds;->c:I

    iget-boolean v4, v1, Ldea;->c:Z

    if-eqz v4, :cond_c

    if-gt v2, v6, :cond_b

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_c
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Ldea;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Ldds;->a:Ldds;

    goto :goto_7

    .line 77
    :cond_d
    iget-object v0, v0, Lddq;->c:Ldds;

    .line 76
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Ldds;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    .line 77
    invoke-virtual {v0}, Ltb;->ba()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final d()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->A:I

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e(I)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 177
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020013

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f()Ldde;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 26
    check-cast v0, Lpji;

    const/16 v1, 0x29f

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "collapseSearchBox"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "collapseSearchBox() : Cannot find original image resource info."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Ldcw;->a()V

    iget v1, v1, Ldde;->c:I

    .line 28
    invoke-static {v1}, Ldcw;->a(I)Lddi;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/animation/ValueAnimator;Lddi;)V

    .line 30
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    const v1, 0x7f130aac

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ldde;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 32
    invoke-interface {v0}, Ldec;->a()Lddq;

    move-result-object v0

    iget-object v0, v0, Lddq;->a:Lddi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 33
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x2c3

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "getOriginalImageResourceInfo"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getOriginalImageResourceInfo() : Cannot find original start element."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lddi;->d:Ldde;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 39
    invoke-interface {v0}, Ldec;->b()Ldea;

    move-result-object v0

    const v1, 0x7f0b08a2

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b228a

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 42
    sget-object v3, Lddc;->a:Lddc;

    iget v0, v0, Ldea;->e:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    const/16 v4, 0x8

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    return-void

    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lpjm;

    .line 43
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x349

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "notifyDisplayFlagsChanged"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "View received flag indicating UNSPECIFIED state"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/animation/ValueAnimator;

    .line 80
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->by()V

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    .line 87
    invoke-virtual {v0}, Ltb;->ba()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 93
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Landroid/view/ViewOutlineProvider;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Landroid/view/View;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Landroid/view/View;

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 98
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b04d2

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    const v0, 0x7f0b04d0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04d1

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:Lded;

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldcu;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    invoke-direct {v1, p0}, Ldcu;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    new-instance v0, Lddj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/support/v7/widget/RecyclerView;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldcl;

    invoke-direct {v3, v2}, Ldcl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, p0, v1, v3}, Lddj;-><init>(Ldeb;Ldec;Lovj;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Lddj;

    new-instance v0, Lddx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/widget/LinearLayout;

    .line 106
    invoke-direct {v0, p0, v1, v2}, Lddx;-><init>(Ldeb;Ldec;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Lddx;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:F

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->B:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:Z

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Ldec;

    .line 109
    invoke-interface {p1}, Ldec;->b()Ldea;

    move-result-object p1

    iget-boolean p1, p1, Ldea;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewGroup;

    const v0, 0x7f0b0176

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:Z

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:F

    return v1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p3, p7, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
