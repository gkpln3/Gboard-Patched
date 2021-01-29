.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Levv;
.implements Llxk;


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Ljava/util/List;

.field private c:Lejs;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    const/4 v1, 0x0

    const-string v2, "candidates_per_page"

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d:I

    if-gtz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a:Lpjm;

    .line 5
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x39

    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView"

    const-string v4, "<init>"

    const-string v5, "FloatingMonolithicCandidatesHolderView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d:I

    const-string v3, "candidatesPerPage [%d] <= 0"

    invoke-interface {v1, v3, v2}, Lpji;->a(Ljava/lang/String;I)V

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d:I

    :cond_0
    new-instance v0, Lejs;

    new-instance v1, Lejt;

    .line 6
    invoke-direct {v1, p2}, Lejt;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v0, p1, v1}, Lejs;-><init>(Landroid/content/Context;Lejt;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    return-void
.end method

.method private final a(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    if-ne p1, v2, :cond_1

    return v1

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e:I

    if-eq p1, v0, :cond_2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_2
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a:Lpjm;

    .line 46
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0xd3

    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView"

    const-string v4, "selectCandidateByIndex"

    const-string v5, "FloatingMonolithicCandidatesHolderView.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot select viewIndex [%d] < 0"

    invoke-interface {p1, v0, v2}, Lpji;->a(Ljava/lang/String;I)V

    return v1

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return v0
.end method

.method private final b(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private final c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 6

    const-string v0, "FloatingMonolithicCandidatesHolderView.java"

    const-string v1, "fillContentViews"

    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView"

    const/4 v3, 0x0

    if-gez p1, :cond_0

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a:Lpjm;

    .line 23
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v5}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v4

    const/16 v5, 0x103

    invoke-interface {v4, v2, v1, v5, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot fill page index [%d] < 0"

    invoke-interface {v4, v0, p1}, Lpji;->a(Ljava/lang/String;I)V

    return-object v3

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a:Lpjm;

    .line 26
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v5}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v5, 0x108

    invoke-interface {p1, v2, v1, v5, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Cannot add candidate index [%d] >= mCandidates.size() [%d]"

    .line 26
    invoke-interface {p1, v1, v4, v0}, Lpji;->a(Ljava/lang/String;II)V

    return-object v3

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->j()V

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e:I

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d:I

    add-int/2addr p1, v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, v4

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    sub-int v2, v0, v4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    invoke-virtual {v1, v2, v3}, Lejs;->b(ILkkv;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final d(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a:Lpjm;

    .line 35
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x129

    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView"

    const-string v3, "getPageIndex"

    const-string v4, "FloatingMonolithicCandidatesHolderView.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "candidateIndex [%d] >= mCandidates.size() [%d]"

    .line 35
    invoke-interface {v0, v2, p1, v1}, Lpji;->a(Ljava/lang/String;II)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d:I

    .line 37
    div-int/2addr p1, v0

    return p1
.end method

.method private final e(I)I
    .locals 4

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a:Lpjm;

    .line 33
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x135

    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView"

    const-string v2, "getFirstCandidateIndex"

    const-string v3, "FloatingMonolithicCandidatesHolderView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "pageIndex [%d] < 0"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lpji;->a(Ljava/lang/String;I)V

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d:I

    mul-int p1, p1, v0

    return p1
.end method

.method private final j()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e:I

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v1, v2}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->d(I)I

    move-result v1

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a(I)Z

    .line 12
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

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    iput p1, v0, Lejs;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    iput p1, p2, Lejs;->g:F

    return-void
.end method

.method public final a(Lejj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Levu;)V
    .locals 0

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    iput-object p1, v0, Lejs;->i:Ljyd;

    return-void
.end method

.method public final a(Llxx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    iput-object p1, v0, Lejs;->h:Llxx;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    invoke-virtual {v2, v3, p1, v0}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->c:Lejs;

    iput-object p1, v0, Lejs;->j:[I

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkkv;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final f()Lkkv;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e:I

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e(I)I

    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g()Lkkv;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e:I

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->e(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderView;->f:I

    return v0
.end method
