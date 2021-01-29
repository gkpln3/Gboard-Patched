.class public final Lejb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llxx;

.field public b:Ljyd;

.field public c:F

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Llae;

.field private final j:Lkxj;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    iput-object v0, p0, Lejb;->i:Llae;

    .line 2
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v0

    iput-object v0, p0, Lejb;->j:Lkxj;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lejb;->k:Landroid/util/SparseArray;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lejb;->c:F

    iput-object p1, p0, Lejb;->d:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 4
    :try_start_0
    sget-object v1, Ldvt;->b:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lejb;->e:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lejb;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b0235

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lejb;->g:Z

    if-eqz p1, :cond_2

    const p2, 0x7f0b072c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lejb;->h:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_3
    throw p1

    .line 11
    :cond_4
    iput v0, p0, Lejb;->e:I

    iput v0, p0, Lejb;->f:I

    iput-boolean v0, p0, Lejb;->g:Z

    iput-boolean v0, p0, Lejb;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lejb;->d:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lejb;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lejb;->a:Llxx;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    iget-object v0, p0, Lejb;->b:Ljyd;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    iget v0, p0, Lejb;->c:F

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-object p1
.end method

.method public final a(Lkxe;ZZ)Llal;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lejb;->k:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llal;

    if-nez v1, :cond_5

    iget-object v1, p0, Lejb;->i:Llae;

    .line 15
    invoke-virtual {v1}, Llae;->e()V

    iput-boolean v2, v1, Llae;->x:Z

    iget v3, p0, Lejb;->f:I

    iput v3, v1, Llae;->n:I

    .line 16
    iget v1, p1, Lkxe;->d:I

    if-eqz v1, :cond_0

    iget-object v3, p0, Lejb;->i:Llae;

    iget-object v4, p0, Lejb;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Llae;->h:Ljava/lang/String;

    :cond_0
    if-eq v2, p2, :cond_1

    const p2, -0x9c43

    goto :goto_0

    :cond_1
    const p2, -0x9c42

    :goto_0
    iget-object v1, p0, Lejb;->j:Lkxj;

    .line 18
    invoke-virtual {v1}, Lkxj;->d()V

    sget-object v3, Lkxf;->a:Lkxf;

    iput-object v3, v1, Lkxj;->a:Lkxf;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, p1}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    iget-object p2, p0, Lejb;->i:Llae;

    iget-object v1, p0, Lejb;->j:Lkxj;

    .line 19
    invoke-virtual {v1}, Lkxj;->a()Lkxl;

    move-result-object v1

    invoke-virtual {p2, v1}, Llae;->a(Lkxl;)V

    if-eqz p3, :cond_2

    iget-object p2, p0, Lejb;->j:Lkxj;

    .line 20
    invoke-virtual {p2}, Lkxj;->d()V

    sget-object p3, Lkxf;->b:Lkxf;

    iput-object p3, p2, Lkxj;->a:Lkxf;

    const p3, -0x9c44

    .line 21
    iget-object v1, p1, Lkxe;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p3, v3, v1}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    iput-boolean v2, p2, Lkxj;->e:Z

    .line 23
    invoke-virtual {p2}, Lkxj;->a()Lkxl;

    iget-object p2, p0, Lejb;->i:Llae;

    iget-object p3, p0, Lejb;->j:Lkxj;

    .line 24
    invoke-virtual {p3}, Lkxj;->a()Lkxl;

    move-result-object p3

    invoke-virtual {p2, p3}, Llae;->a(Lkxl;)V

    :cond_2
    iget-boolean p2, p0, Lejb;->g:Z

    if-eqz p2, :cond_3

    .line 25
    iget p2, p1, Lkxe;->b:I

    if-eqz p2, :cond_3

    iget-object p3, p0, Lejb;->i:Llae;

    const v1, 0x7f0b0235

    iget-object v2, p0, Lejb;->d:Landroid/content/Context;

    .line 26
    invoke-static {v2, p2}, Llzb;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Llae;->a(II)V

    :cond_3
    iget-boolean p2, p0, Lejb;->h:Z

    if-eqz p2, :cond_4

    .line 27
    iget p1, p1, Lkxe;->c:I

    if-eqz p1, :cond_4

    iget-object p2, p0, Lejb;->i:Llae;

    const p3, 0x7f0b072c

    iget-object v1, p0, Lejb;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Llae;->a(ILjava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lejb;->i:Llae;

    .line 29
    invoke-virtual {p1}, Llae;->a()Llal;

    move-result-object v1

    iget-object p1, p0, Lejb;->k:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-object v1
.end method
