.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Levv;
.implements Llxk;


# static fields
.field private static final b:Lpjm;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field private c:Levu;

.field private final d:Ljava/util/List;

.field private final e:I

.field private f:I

.field private g:Lejx;

.field private h:I

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:I

.field private final m:Lejs;

.field private n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    const/4 v1, 0x0

    const-string v2, "row_background"

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "min_row_height"

    .line 5
    invoke-static {p1, p2, v2, v3}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i:I

    const-string v2, "min_candidate_width"

    const/4 v4, 0x1

    .line 6
    invoke-static {p1, p2, v2, v4}, Llzb;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b:Lpjm;

    .line 7
    sget-object v6, Lkhu;->a:Lkhu;

    invoke-virtual {v5, v6}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v5

    const/16 v6, 0x6e

    const-string v7, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView"

    const-string v10, "<init>"

    const-string v11, "MonolithicCandidatesHolderView.java"

    invoke-interface {v5, v7, v10, v6, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "mMinCandidateWidth [%d] <= 0"

    invoke-interface {v5, v6, v2}, Lpji;->a(Ljava/lang/String;I)V

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    goto :goto_0

    .line 16
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    :goto_0
    const-string v2, "reserved_columns_for_1st_row"

    .line 8
    invoke-static {p1, p2, v1, v2, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j:I

    new-instance v6, Lejs;

    new-instance v2, Lejt;

    .line 9
    invoke-direct {v2, p2}, Lejt;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v6, p1, v2}, Lejs;-><init>(Landroid/content/Context;Lejt;)V

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lejs;

    .line 10
    new-instance p2, Lejx;

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lejx;-><init>(Landroid/content/Context;Lejs;IIII)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 11
    invoke-virtual {p2, v1}, Lejx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 12
    invoke-virtual {p2, p0}, Lejx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050012

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lejx;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    const p2, 0x7f080166

    .line 15
    invoke-virtual {p1, p2}, Lejx;->setSelector(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 26
    invoke-virtual {v0}, Lejx;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    invoke-virtual {v1}, Lejx;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Levu;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b()I

    move-result v1

    rsub-int v1, v1, 0x7d0

    invoke-interface {v0, v1}, Levu;->a(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    :cond_2
    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 19
    invoke-virtual {v0, p1}, Lejx;->a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lejs;

    iput p1, v0, Lejs;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lejs;

    iput p1, p2, Lejs;->g:F

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget v0, p2, Lejx;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p2, Lejx;->e:I

    iget-object p1, p2, Lejx;->j:Lejw;

    .line 54
    invoke-virtual {p1}, Lejw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Lejj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Levu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Levu;

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lejs;

    iput-object p1, v0, Lejs;->i:Ljyd;

    return-void
.end method

.method public final a(Llxx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Lejs;

    iput-object p1, v0, Lejs;->h:Llxx;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a([I)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkkv;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 53
    invoke-virtual {p1, v1}, Lejx;->a(I)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 23
    invoke-virtual {v0}, Lejx;->a()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final f()Lkkv;
    .locals 1

    const/4 v0, 0x0

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
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->h:I

    if-nez v1, :cond_2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->h:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    .line 28
    div-int v1, v0, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    if-lez v0, :cond_0

    iget v2, v1, Lejx;->c:I

    if-eq v0, v2, :cond_0

    iput v0, v1, Lejx;->c:I

    .line 29
    invoke-virtual {v1}, Lejx;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    iget v2, v0, Lejx;->d:I

    if-eq v2, v1, :cond_1

    iput v1, v0, Lejx;->d:I

    .line 30
    invoke-virtual {v0}, Lejx;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 31
    invoke-virtual {v0}, Lejx;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 32
    invoke-virtual {v0, v1}, Lejx;->a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    .line 33
    invoke-virtual {v0, v1}, Lejx;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    iget v2, v1, Lejx;->c:I

    iget v1, v1, Lejx;->d:I

    .line 35
    div-int/2addr v2, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lejx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 41
    invoke-virtual {p1, p0}, Lejx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Levu;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Lejx;

    .line 44
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    neg-int p3, p3

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_1

    .line 48
    :goto_0
    invoke-interface {p1, p4}, Levu;->b(Z)V

    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->getRight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->layout(IIII)V

    :cond_0
    return-void
.end method
