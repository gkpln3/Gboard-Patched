.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;
.super Lalo;
.source "PG"

# interfaces
.implements Leln;


# static fields
.field public static final s:Lpip;


# instance fields
.field public A:Lekv;

.field public B:I

.field protected final C:Lale;

.field public D:Llxx;

.field public E:Ljyd;

.field public F:F

.field public G:F

.field protected final H:I

.field public I:Lelm;

.field public J:Leku;

.field public final K:Landroid/util/SparseIntArray;

.field L:Lqbe;

.field public M:Lket;

.field protected final N:Z

.field public final O:Lgo;

.field private final i:Lemg;

.field private final j:Z

.field private final k:Z

.field private l:I

.field private final m:Lkeu;

.field public t:I

.field public u:I

.field protected v:[Llal;

.field public w:[Llal;

.field public final x:Landroid/util/SparseArray;

.field public final y:Landroid/content/Context;

.field public z:Lekv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->s:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Lalo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x:Landroid/util/SparseArray;

    new-instance v0, Lelt;

    .line 4
    invoke-direct {v0, p0}, Lelt;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->C:Lale;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->F:F

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->G:F

    new-instance v1, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 6
    sget-object v1, Lket;->a:Lket;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Lket;

    new-instance v1, Lgo;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Lgo;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->O:Lgo;

    new-instance v1, Lelo;

    .line 8
    invoke-direct {v1, p0}, Lelo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m:Lkeu;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->y:Landroid/content/Context;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const-string v2, "page_margin_ratio"

    const/4 v3, 0x0

    .line 10
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const-string v2, "offscreen_page_limit"

    .line 11
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v5, Lalo;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 12
    check-cast v5, Lpim;

    const/16 v6, 0x2cc

    const-string v7, "androidx/viewpager/widget/FourDirectionalViewPager"

    const-string v8, "setOffscreenPageLimit"

    const-string v9, "FourDirectionalViewPager.java"

    invoke-interface {v5, v7, v8, v6, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Requested offscreen page limit %d too small; defaulting to %d"

    invoke-interface {v5, v6, v2, v4}, Lpim;->a(Ljava/lang/String;II)V

    const/4 v2, 0x1

    :cond_0
    iget v5, p0, Lalo;->f:I

    if-eq v2, v5, :cond_1

    iput v2, p0, Lalo;->f:I

    .line 13
    invoke-virtual {p0}, Lalo;->bt()V

    :cond_1
    const-string v2, "page_layout"

    .line 14
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->H:I

    if-eqz v2, :cond_2

    const-string v2, "emoji_filter"

    .line 16
    invoke-static {p1, p2, v1, v2, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->N:Z

    const-string v2, "background_emoji_filter"

    .line 17
    invoke-static {p1, p2, v1, v2, v4}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k:Z

    const-string v2, "clear_on_detach"

    .line 18
    invoke-static {p1, p2, v1, v2, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->j:Z

    .line 19
    invoke-virtual {p0, v0}, Lalo;->a(Lale;)V

    new-instance p2, Lels;

    .line 20
    invoke-direct {p2, p0}, Lels;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iput-object p2, p0, Lalo;->g:Lall;

    new-instance p2, Lemg;

    .line 21
    invoke-direct {p2, p1}, Lemg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->i:Lemg;

    iget p1, p0, Lalo;->h:I

    iput p1, p2, Lemg;->a:I

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SubView must have a valid layout id."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PageableSoftKeyListHolder needs attributes."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Lekv;

    move-result-object v0

    invoke-interface {v0}, Lekv;->a()I

    move-result v0

    return v0
.end method

.method public a(ILekv;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lelr;

    .line 22
    invoke-direct {v0, p0, p2, p3, p1}, Lelr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Lekv;II)V

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->F:F

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->G:F

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Lekv;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lekv;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(Lelm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lelm;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->f()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->h()V

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->E:Ljyd;

    return-void
.end method

.method public final a(Llxx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->D:Llxx;

    return-void
.end method

.method public final a(ILlal;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Lekv;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Lekv;

    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0, p1, p2}, Lekv;->a(ILlal;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->x:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lekv;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Lekv;

    if-eq v0, v2, :cond_1

    .line 61
    invoke-interface {v0, p1, p2}, Lekv;->a(ILlal;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public b([Llal;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->l:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->l:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->C:Lale;

    .line 63
    invoke-virtual {p0, v0}, Lalo;->a(Lale;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->l()V

    const/4 p1, 0x0

    iput p1, p0, Lalo;->d:I

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()[Llal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Llal;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Llal;->a:[Llal;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lelm;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    .line 27
    invoke-interface {v0, v1}, Lelm;->G(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->e()[Llal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->K:Landroid/util/SparseIntArray;

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->z:Lekv;

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Lekv;

    move-result-object v0

    new-instance v1, Lelq;

    .line 45
    invoke-direct {v1, p0, v0}, Lelq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Lekv;)V

    invoke-interface {v0, v1}, Lekv;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->C:Lale;

    .line 46
    invoke-virtual {v0}, Lalp;->c()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->I:Lelm;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    .line 26
    invoke-interface {v0, p0, v1}, Lelm;->a(Lelb;I)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->B:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0, v1}, Lalo;->a(IZ)V

    return v2
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->u:I

    add-int/lit8 v0, v0, -0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lalo;->a(IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->L:Lqbe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    if-nez v0, :cond_1

    goto :goto_3

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m()Lekv;

    move-result-object v0

    invoke-interface {v0}, Lekv;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Lket;

    .line 68
    invoke-virtual {v1}, Lket;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    .line 69
    invoke-static {v1, v0}, Lkxp;->a([Llal;I)[Llal;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Lket;

    .line 70
    invoke-static {v1, v2, v0}, Lkxp;->a([Llal;Lket;I)[Llal;

    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Llal;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->g()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k:Z

    if-nez v0, :cond_4

    return-void

    .line 72
    :cond_4
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Lket;

    .line 74
    invoke-virtual {v1}, Lket;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    .line 75
    invoke-static {v1, v0}, Lkxp;->a([Llal;Lqbg;)Lqbe;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->M:Lket;

    .line 76
    invoke-static {v1, v2, v0}, Lkxp;->a([Llal;Lket;Lqbg;)Lqbe;

    move-result-object v0

    .line 75
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->L:Lqbe;

    new-instance v0, Lelp;

    .line 77
    invoke-direct {v0, p0}, Lelp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->L:Lqbe;

    .line 78
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    .line 65
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->v:[Llal;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->w:[Llal;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->g()V

    return-void
.end method

.method protected final m()Lekv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Lekv;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lekv;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Lekv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->A:Lekv;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->O:Lgo;

    .line 28
    invoke-virtual {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->y:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->H:I

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 30
    invoke-super {p0}, Lalo;->onAttachedToWindow()V

    .line 31
    sget-object v0, Lkev;->f:Lkev;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m:Lkeu;

    invoke-virtual {v0, v1}, Lkev;->a(Lkeu;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->h()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 33
    invoke-super {p0}, Lalo;->onDetachedFromWindow()V

    .line 34
    sget-object v0, Lkev;->f:Lkev;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->m:Lkeu;

    invoke-virtual {v0, v1}, Lkev;->b(Lkeu;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Llal;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lalo;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    if-lez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->t:I

    div-int/2addr p1, p2

    iget p2, p0, Lalo;->e:I

    neg-int p2, p2

    if-eq p1, p2, :cond_0

    neg-int p2, p1

    .line 38
    invoke-virtual {p0, p2}, Lalo;->b(I)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lalo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->i:Lemg;

    .line 48
    invoke-virtual {v1, p1}, Lemg;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lalo;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->h()V

    :cond_0
    return-void
.end method
