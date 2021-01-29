.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field protected c:Lzu;

.field protected d:Z

.field public e:Laba;

.field public f:Ljava/util/HashMap;

.field g:Laas;

.field public h:I

.field public i:I

.field private final j:Ljava/util/ArrayList;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    new-instance p1, Lzu;

    .line 5
    invoke-direct {p1}, Lzu;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v1, Laas;

    .line 8
    invoke-direct {v1, p0}, Laas;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laas;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 9
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    new-instance p1, Lzu;

    .line 14
    invoke-direct {p1}, Lzu;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Laas;

    .line 17
    invoke-direct {v0, p0}, Laas;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laas;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 18
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    new-instance p1, Lzu;

    .line 23
    invoke-direct {p1}, Lzu;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Laas;

    .line 26
    invoke-direct {v0, p0}, Laas;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laas;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 27
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    new-instance p1, Lzu;

    .line 32
    invoke-direct {p1}, Lzu;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Laas;

    .line 35
    invoke-direct {v0, p0}, Laas;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laas;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 36
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final a()Laar;
    .locals 1

    new-instance v0, Laar;

    .line 65
    invoke-direct {v0}, Laar;-><init>()V

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iput-object p0, v0, Lzt;->W:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laas;

    iput-object v1, v0, Lzu;->ap:Laas;

    iget-object v0, v0, Lzu;->b:Laae;

    iput-object v1, v0, Laae;->g:Laas;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    if-eqz p1, :cond_8

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Labe;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 73
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 74
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 75
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x55

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x22

    if-ne v2, v3, :cond_5

    .line 78
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    .line 80
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    .line 81
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 82
    invoke-static {v3, v2, v4, v5}, Ldsu;->a(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v3, 0xe

    if-ne v2, v3, :cond_6

    .line 83
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 84
    :try_start_1
    new-instance v3, Laba;

    invoke-direct {v3}, Laba;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Laba;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    .line 85
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p2, p1, Lzu;->am:I

    return-void
.end method

.method private final b()V
    .locals 24

    move-object/from16 v0, p0

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 395
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lzt;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 397
    invoke-virtual {v5}, Lzt;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_a

    .line 398
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 399
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 401
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashMap;

    .line 402
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    :cond_2
    const-string v10, "/"

    .line 403
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v5, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 404
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v8

    .line 405
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v9, 0x2f

    .line 407
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 409
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    goto :goto_3

    :cond_6
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 410
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_7

    .line 411
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    if-eq v9, v0, :cond_7

    .line 412
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v0, :cond_7

    .line 413
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_7
    if-ne v9, v0, :cond_8

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    goto :goto_3

    :cond_8
    if-nez v9, :cond_9

    move-object v7, v4

    goto :goto_3

    .line 414
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Laar;

    iget-object v7, v7, Laar;->am:Lzt;

    .line 409
    :goto_3
    iput-object v8, v7, Lzt;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 414
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v6, v5, :cond_d

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_d

    .line 415
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 416
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v8, v9, :cond_c

    instance-of v8, v7, Labb;

    if-nez v8, :cond_b

    goto :goto_5

    .line 556
    :cond_b
    check-cast v7, Labb;

    throw v4

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 416
    :cond_d
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laba;

    if-eqz v6, :cond_e

    .line 417
    invoke-virtual {v6, v0}, Laba;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iget-object v6, v6, Lzz;->aq:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_14

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_14

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laap;

    .line 421
    invoke-virtual {v9}, Laap;->isInEditMode()Z

    iget-object v10, v9, Laap;->f:Lzw;

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    iput v3, v10, Lzw;->ag:I

    iget-object v10, v10, Lzw;->af:[Lzt;

    .line 422
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_7
    iget v11, v9, Laap;->d:I

    if-ge v10, v11, :cond_13

    iget-object v11, v9, Laap;->c:[I

    .line 423
    aget v11, v11, v10

    .line 424
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_10

    iget-object v13, v9, Laap;->e:Ljava/util/HashMap;

    .line 425
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 426
    invoke-virtual {v9, v0, v11}, Laap;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    iget-object v12, v9, Laap;->c:[I

    .line 427
    aput v13, v12, v10

    iget-object v12, v9, Laap;->e:Ljava/util/HashMap;

    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Landroid/view/View;

    move-result-object v12

    :cond_10
    if-eqz v12, :cond_12

    iget-object v11, v9, Laap;->f:Lzw;

    .line 430
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lzt;

    move-result-object v12

    iget v13, v11, Lzw;->ag:I

    iget-object v14, v11, Lzw;->af:[Lzt;

    .line 431
    array-length v15, v14

    add-int/2addr v13, v7

    if-le v13, v15, :cond_11

    add-int/2addr v15, v15

    .line 432
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lzt;

    iput-object v13, v11, Lzw;->af:[Lzt;

    :cond_11
    iget-object v13, v11, Lzw;->af:[Lzt;

    iget v14, v11, Lzw;->ag:I

    .line 433
    aput-object v12, v13, v14

    add-int/2addr v14, v7

    iput v14, v11, Lzw;->ag:I

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_16

    .line 434
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 435
    instance-of v9, v8, Labc;

    if-nez v9, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 436
    :cond_15
    check-cast v8, Labc;

    throw v4

    .line 435
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 437
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    .line 438
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_17

    .line 440
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 441
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lzt;

    move-result-object v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_43

    .line 443
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 444
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lzt;

    move-result-object v14

    if-nez v14, :cond_19

    :cond_18
    :goto_c
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1b

    .line 445
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Laar;

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iget-object v9, v8, Lzz;->aq:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v14, Lzt;->K:Lzt;

    if-eqz v9, :cond_1a

    check-cast v9, Lzz;

    .line 447
    invoke-virtual {v9, v14}, Lzz;->a(Lzt;)V

    :cond_1a
    iput-object v8, v14, Lzt;->K:Lzt;

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 448
    invoke-virtual {v15}, Laar;->a()V

    iput-boolean v3, v15, Laar;->an:Z

    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v14, Lzt;->X:I

    .line 450
    iget-boolean v8, v15, Laar;->aa:Z

    iput-object v6, v14, Lzt;->W:Ljava/lang/Object;

    .line 451
    iget-boolean v8, v15, Laar;->W:Z

    if-eqz v8, :cond_1b

    iget-boolean v8, v15, Laar;->V:Z

    if-nez v8, :cond_1c

    :cond_1b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_1c
    instance-of v8, v6, Laap;

    if-eqz v8, :cond_1d

    .line 454
    check-cast v6, Laap;

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iget-boolean v8, v8, Lzu;->c:Z

    .line 455
    invoke-virtual {v6, v14, v8}, Laap;->a(Lzt;Z)V

    .line 456
    :cond_1d
    iget-boolean v6, v15, Laar;->Y:Z

    if-eqz v6, :cond_20

    .line 457
    check-cast v14, Lzv;

    .line 458
    iget v6, v15, Laar;->aj:I

    .line 459
    iget v8, v15, Laar;->ak:I

    .line 460
    iget v9, v15, Laar;->al:F

    .line 461
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_1e

    cmpl-float v6, v9, v10

    if-lez v6, :cond_18

    iput v9, v14, Lzv;->a:F

    iput v5, v14, Lzv;->b:I

    :goto_d
    iput v5, v14, Lzv;->c:I

    goto :goto_c

    :cond_1e
    if-eq v6, v5, :cond_1f

    if-ltz v6, :cond_18

    iput v10, v14, Lzv;->a:F

    iput v6, v14, Lzv;->b:I

    goto :goto_d

    :cond_1f
    if-eq v8, v5, :cond_18

    if-ltz v8, :cond_18

    iput v10, v14, Lzv;->a:F

    iput v5, v14, Lzv;->b:I

    iput v8, v14, Lzv;->c:I

    goto :goto_c

    .line 462
    :cond_20
    iget v6, v15, Laar;->ac:I

    .line 463
    iget v8, v15, Laar;->ad:I

    .line 464
    iget v12, v15, Laar;->ae:I

    .line 465
    iget v11, v15, Laar;->af:I

    .line 466
    iget v10, v15, Laar;->ag:I

    .line 467
    iget v9, v15, Laar;->ah:I

    .line 468
    iget v3, v15, Laar;->ai:F

    .line 469
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    iget v7, v15, Laar;->m:I

    move/from16 v16, v11

    const/4 v11, 0x0

    if-eq v7, v5, :cond_22

    .line 471
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzt;

    if-eqz v10, :cond_21

    .line 472
    iget v3, v15, Laar;->o:F

    const/4 v9, 0x7

    const/4 v6, 0x7

    iget v12, v15, Laar;->n:I

    const/4 v13, 0x0

    move-object v8, v14

    const/4 v7, 0x3

    move v11, v6

    .line 473
    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    iput v3, v14, Lzt;->y:F

    goto/16 :goto_13

    :cond_21
    const/4 v7, 0x3

    goto/16 :goto_13

    :cond_22
    const/4 v7, 0x3

    if-eq v6, v5, :cond_25

    .line 474
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt;

    if-eqz v6, :cond_23

    const/4 v11, 0x2

    const/16 v17, 0x2

    .line 475
    iget v8, v15, Laar;->leftMargin:I

    move/from16 v18, v8

    move-object v8, v14

    move/from16 v19, v9

    move v9, v11

    move/from16 v20, v10

    move-object v10, v6

    move/from16 v6, v16

    move/from16 v11, v17

    move v7, v12

    move/from16 v12, v18

    move-object/from16 v21, v13

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    goto :goto_e

    :cond_23
    move/from16 v19, v9

    move v7, v12

    move/from16 v6, v16

    :cond_24
    move-object/from16 v22, v13

    goto :goto_f

    :cond_25
    move/from16 v19, v9

    move/from16 v20, v10

    move v7, v12

    move-object/from16 v21, v13

    move/from16 v6, v16

    if-eq v8, v5, :cond_26

    move-object/from16 v13, v21

    .line 476
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzt;

    if-eqz v10, :cond_24

    const/4 v9, 0x2

    const/4 v11, 0x4

    .line 477
    iget v12, v15, Laar;->leftMargin:I

    move-object v8, v14

    move-object/from16 v22, v13

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    goto :goto_f

    :cond_26
    :goto_e
    move-object/from16 v22, v21

    :goto_f
    if-eq v7, v5, :cond_28

    move-object/from16 v13, v22

    .line 478
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzt;

    if-eqz v10, :cond_27

    const/4 v9, 0x4

    const/4 v11, 0x2

    .line 479
    iget v12, v15, Laar;->rightMargin:I

    move-object v8, v14

    move-object v7, v13

    move/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    goto :goto_10

    :cond_27
    move-object v7, v13

    goto :goto_10

    :cond_28
    move-object/from16 v7, v22

    if-eq v6, v5, :cond_29

    .line 480
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzt;

    if-eqz v10, :cond_29

    const/4 v9, 0x4

    const/4 v11, 0x4

    .line 481
    iget v12, v15, Laar;->rightMargin:I

    move-object v8, v14

    move/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    .line 482
    :cond_29
    :goto_10
    iget v6, v15, Laar;->h:I

    if-eq v6, v5, :cond_2a

    .line 483
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzt;

    if-eqz v10, :cond_2b

    const/4 v9, 0x3

    const/4 v11, 0x3

    .line 484
    iget v12, v15, Laar;->topMargin:I

    iget v13, v15, Laar;->u:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    goto :goto_11

    .line 485
    :cond_2a
    iget v6, v15, Laar;->i:I

    if-eq v6, v5, :cond_2b

    .line 486
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzt;

    if-eqz v10, :cond_2b

    const/4 v9, 0x3

    const/4 v11, 0x5

    .line 487
    iget v12, v15, Laar;->topMargin:I

    iget v13, v15, Laar;->u:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    .line 488
    :cond_2b
    :goto_11
    iget v6, v15, Laar;->j:I

    if-eq v6, v5, :cond_2c

    .line 489
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzt;

    if-eqz v10, :cond_2d

    const/4 v9, 0x5

    const/4 v11, 0x3

    .line 490
    iget v12, v15, Laar;->bottomMargin:I

    iget v13, v15, Laar;->w:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    goto :goto_12

    .line 491
    :cond_2c
    iget v6, v15, Laar;->k:I

    if-eq v6, v5, :cond_2d

    .line 492
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lzt;

    if-eqz v10, :cond_2d

    const/4 v9, 0x5

    const/4 v11, 0x5

    .line 493
    iget v12, v15, Laar;->bottomMargin:I

    iget v13, v15, Laar;->w:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lzt;->a(ILzt;III)V

    .line 494
    :cond_2d
    :goto_12
    iget v6, v15, Laar;->l:I

    if-eq v6, v5, :cond_2e

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 495
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 496
    iget v8, v15, Laar;->l:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt;

    if-eqz v7, :cond_2e

    if-eqz v6, :cond_2e

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Laar;

    if-eqz v8, :cond_2e

    .line 498
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Laar;

    const/4 v8, 0x1

    iput-boolean v8, v15, Laar;->X:Z

    iput-boolean v8, v6, Laar;->X:Z

    const/4 v9, 0x6

    .line 499
    invoke-virtual {v14, v9}, Lzt;->h(I)Lzs;

    move-result-object v10

    .line 500
    invoke-virtual {v7, v9}, Lzt;->h(I)Lzs;

    move-result-object v7

    const/4 v9, 0x0

    .line 501
    invoke-virtual {v10, v7, v9, v5}, Lzs;->a(Lzs;II)V

    iput-boolean v8, v14, Lzt;->z:Z

    .line 502
    iget-object v6, v6, Laar;->am:Lzt;

    iput-boolean v8, v6, Lzt;->z:Z

    const/4 v6, 0x3

    .line 503
    invoke-virtual {v14, v6}, Lzt;->h(I)Lzs;

    move-result-object v7

    invoke-virtual {v7}, Lzs;->b()V

    const/4 v6, 0x5

    .line 504
    invoke-virtual {v14, v6}, Lzt;->h(I)Lzs;

    move-result-object v7

    invoke-virtual {v7}, Lzs;->b()V

    :cond_2e
    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_2f

    iput v3, v14, Lzt;->U:F

    .line 505
    :cond_2f
    iget v3, v15, Laar;->A:F

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_30

    iput v3, v14, Lzt;->V:F

    :cond_30
    :goto_13
    if-eqz v1, :cond_32

    .line 506
    iget v3, v15, Laar;->P:I

    if-ne v3, v5, :cond_31

    iget v3, v15, Laar;->Q:I

    if-eq v3, v5, :cond_32

    const/4 v3, -0x1

    .line 507
    :cond_31
    iget v6, v15, Laar;->Q:I

    iput v3, v14, Lzt;->P:I

    iput v6, v14, Lzt;->Q:I

    .line 508
    :cond_32
    iget-boolean v3, v15, Laar;->V:Z

    const/4 v6, -0x2

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v3, :cond_34

    .line 509
    iget v3, v15, Laar;->width:I

    if-ne v3, v5, :cond_33

    .line 510
    invoke-virtual {v14, v7}, Lzt;->j(I)V

    .line 511
    invoke-virtual {v14, v8}, Lzt;->h(I)Lzs;

    move-result-object v3

    iget v9, v15, Laar;->leftMargin:I

    iput v9, v3, Lzs;->c:I

    .line 512
    invoke-virtual {v14, v7}, Lzt;->h(I)Lzs;

    move-result-object v3

    iget v9, v15, Laar;->rightMargin:I

    iput v9, v3, Lzs;->c:I

    goto :goto_14

    :cond_33
    const/4 v3, 0x3

    .line 513
    invoke-virtual {v14, v3}, Lzt;->j(I)V

    const/4 v3, 0x0

    .line 514
    invoke-virtual {v14, v3}, Lzt;->b(I)V

    goto :goto_14

    :cond_34
    const/4 v3, 0x1

    .line 515
    invoke-virtual {v14, v3}, Lzt;->j(I)V

    .line 516
    iget v3, v15, Laar;->width:I

    invoke-virtual {v14, v3}, Lzt;->b(I)V

    .line 517
    iget v3, v15, Laar;->width:I

    if-ne v3, v6, :cond_35

    .line 518
    invoke-virtual {v14, v8}, Lzt;->j(I)V

    .line 519
    :cond_35
    :goto_14
    iget-boolean v3, v15, Laar;->W:Z

    if-nez v3, :cond_37

    .line 520
    iget v3, v15, Laar;->height:I

    if-ne v3, v5, :cond_36

    .line 521
    invoke-virtual {v14, v7}, Lzt;->k(I)V

    const/4 v3, 0x3

    .line 522
    invoke-virtual {v14, v3}, Lzt;->h(I)Lzs;

    move-result-object v3

    iget v6, v15, Laar;->topMargin:I

    iput v6, v3, Lzs;->c:I

    const/4 v3, 0x5

    .line 523
    invoke-virtual {v14, v3}, Lzt;->h(I)Lzs;

    move-result-object v3

    iget v6, v15, Laar;->bottomMargin:I

    iput v6, v3, Lzs;->c:I

    goto :goto_15

    :cond_36
    const/4 v3, 0x3

    .line 524
    invoke-virtual {v14, v3}, Lzt;->k(I)V

    const/4 v3, 0x0

    .line 525
    invoke-virtual {v14, v3}, Lzt;->c(I)V

    goto :goto_15

    :cond_37
    const/4 v3, 0x1

    .line 526
    invoke-virtual {v14, v3}, Lzt;->k(I)V

    .line 527
    iget v3, v15, Laar;->height:I

    invoke-virtual {v14, v3}, Lzt;->c(I)V

    .line 528
    iget v3, v15, Laar;->height:I

    if-ne v3, v6, :cond_38

    .line 529
    invoke-virtual {v14, v8}, Lzt;->k(I)V

    .line 530
    :cond_38
    :goto_15
    iget-object v3, v15, Laar;->B:Ljava/lang/String;

    if-eqz v3, :cond_40

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_39

    const/4 v6, 0x0

    iput v6, v14, Lzt;->N:F

    goto/16 :goto_1a

    .line 532
    :cond_39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    .line 533
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3c

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_3c

    const/4 v9, 0x0

    .line 534
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "W"

    .line 535
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_16

    :cond_3a
    const-string v9, "H"

    .line 536
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_16

    :cond_3b
    const/4 v9, -0x1

    :goto_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v23, v9

    move v9, v7

    move/from16 v7, v23

    goto :goto_17

    :cond_3c
    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_17
    const/16 v10, 0x3a

    .line 537
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_3e

    add-int/lit8 v6, v6, -0x1

    if-ge v10, v6, :cond_3e

    .line 541
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    .line 542
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3f

    .line 544
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 545
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-lez v10, :cond_3f

    cmpl-float v10, v3, v9

    if-lez v10, :cond_3f

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3d

    div-float/2addr v3, v6

    .line 546
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_18

    :cond_3d
    div-float/2addr v6, v3

    .line 547
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    .line 538
    :cond_3e
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    .line 540
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :catch_1
    :cond_3f
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_19
    cmpl-float v3, v11, v3

    if-lez v3, :cond_40

    .line 546
    iput v11, v14, Lzt;->N:F

    iput v7, v14, Lzt;->O:I

    .line 548
    :cond_40
    :goto_1a
    iget v3, v15, Laar;->D:F

    iget-object v6, v14, Lzt;->ab:[F

    const/4 v7, 0x0

    .line 549
    aput v3, v6, v7

    .line 550
    iget v3, v15, Laar;->E:F

    const/4 v9, 0x1

    .line 551
    aput v3, v6, v9

    .line 552
    iget v3, v15, Laar;->F:I

    iput v3, v14, Lzt;->Z:I

    .line 553
    iget v3, v15, Laar;->G:I

    iput v3, v14, Lzt;->aa:I

    .line 554
    iget v3, v15, Laar;->H:I

    iget v6, v15, Laar;->J:I

    iget v10, v15, Laar;->L:I

    iget v11, v15, Laar;->N:F

    iput v3, v14, Lzt;->m:I

    iput v6, v14, Lzt;->p:I

    iput v10, v14, Lzt;->q:I

    iput v11, v14, Lzt;->r:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v10, v11, v6

    if-gez v10, :cond_41

    if-nez v3, :cond_41

    iput v8, v14, Lzt;->m:I

    .line 555
    :cond_41
    iget v3, v15, Laar;->I:I

    iget v10, v15, Laar;->K:I

    iget v11, v15, Laar;->M:I

    iget v12, v15, Laar;->O:F

    iput v3, v14, Lzt;->n:I

    iput v10, v14, Lzt;->s:I

    iput v11, v14, Lzt;->t:I

    iput v12, v14, Lzt;->u:F

    cmpg-float v6, v12, v6

    if-gez v6, :cond_42

    if-nez v3, :cond_42

    iput v8, v14, Lzt;->n:I

    :cond_42
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lzt;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laar;

    iget-object p1, p1, Laar;->am:Lzt;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 561
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 560
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 39
    instance-of p1, p1, Laar;

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 40
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    move-object/from16 v5, p0

    .line 45
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 48
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 49
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 51
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 52
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 53
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 54
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 55
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 57
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v12, p1

    move v9, v13

    move v13, v14

    move v10, v14

    move v14, v9

    move-object/from16 v18, v15

    move v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v18

    .line 58
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v2

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v13, v7

    move/from16 v16, v6

    .line 59
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move v15, v10

    .line 60
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v10

    move/from16 v16, v9

    .line 61
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    move-object/from16 v11, v18

    .line 62
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v9

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v11

    .line 63
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move/from16 v16, v9

    .line 64
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, p0

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Laar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Laar;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Laar;

    .line 66
    invoke-direct {v0, p1}, Laar;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 88
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 89
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 90
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 91
    iget-object v1, v0, Laar;->am:Lzt;

    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Laar;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Laar;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Laar;->ab:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iget-boolean v0, v0, Laar;->aa:Z

    .line 94
    invoke-virtual {v1}, Lzt;->c()I

    move-result v0

    .line 95
    invoke-virtual {v1}, Lzt;->d()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lzt;->e()I

    move-result v3

    add-int/2addr v3, v0

    .line 97
    invoke-virtual {v1}, Lzt;->f()I

    move-result v1

    add-int/2addr v1, v2

    .line 98
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 99
    instance-of v0, p5, Labc;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p5, Labc;

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laap;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iput-boolean v3, v6, Lzu;->c:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_5

    .line 107
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iget-object v8, v3, Lzu;->a:Laab;

    iget-object v9, v8, Laab;->a:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v3, Lzu;->aq:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    iget-object v11, v3, Lzu;->aq:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzt;

    .line 114
    invoke-virtual {v11}, Lzt;->k()I

    move-result v12

    if-eq v12, v7, :cond_1

    .line 115
    invoke-virtual {v11}, Lzt;->k()I

    move-result v12

    if-eq v12, v6, :cond_1

    .line 116
    invoke-virtual {v11}, Lzt;->l()I

    move-result v12

    if-eq v12, v7, :cond_1

    .line 117
    invoke-virtual {v11}, Lzt;->l()I

    move-result v12

    if-ne v12, v6, :cond_2

    :cond_1
    iget-object v12, v8, Laab;->a:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v3}, Lzu;->n()V

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 120
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 121
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 122
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 123
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v13

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v13

    .line 126
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v16

    add-int v16, v15, v16

    if-nez v16, :cond_6

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v15

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v16

    add-int v16, v15, v16

    :cond_6
    sub-int v10, v10, v16

    sub-int/2addr v12, v14

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v16

    add-int v14, v14, v16

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v17

    add-int v16, v16, v17

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_9

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 134
    :cond_7
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 133
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    const/16 v20, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    const/16 v20, 0x2

    :goto_6
    if-eq v11, v6, :cond_c

    if-eqz v11, :cond_b

    if-eq v11, v7, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    .line 152
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 134
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_7
    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    move v6, v12

    :goto_8
    const/4 v7, 0x2

    .line 135
    :goto_9
    invoke-virtual {v3}, Lzt;->e()I

    move-result v5

    if-ne v4, v5, :cond_e

    invoke-virtual {v3}, Lzt;->f()I

    move-result v5

    if-eq v6, v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v5, v3, Lzu;->b:Laae;

    const/4 v2, 0x1

    iput-boolean v2, v5, Laae;->c:Z

    :goto_b
    const/4 v5, 0x0

    iput v5, v3, Lzt;->P:I

    iput v5, v3, Lzt;->Q:I

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iget-object v1, v3, Lzt;->x:[I

    .line 136
    aput v2, v1, v5

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v19, 0x1

    .line 137
    aput v2, v1, v19

    .line 138
    invoke-virtual {v3, v5}, Lzt;->d(I)V

    .line 139
    invoke-virtual {v3, v5}, Lzt;->e(I)V

    move/from16 v5, v20

    .line 140
    invoke-virtual {v3, v5}, Lzt;->j(I)V

    .line 141
    invoke-virtual {v3, v4}, Lzt;->b(I)V

    .line 142
    invoke-virtual {v3, v7}, Lzt;->k(I)V

    .line 143
    invoke-virtual {v3, v6}, Lzt;->c(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int v1, v1, v16

    .line 144
    invoke-virtual {v3, v1}, Lzt;->d(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v1, v14

    .line 145
    invoke-virtual {v3, v1}, Lzt;->e(I)V

    iput v15, v3, Lzu;->ag:I

    iput v13, v3, Lzu;->ah:I

    iget-object v1, v3, Lzu;->a:Laab;

    iget-object v2, v3, Lzu;->ap:Laas;

    iget-object v4, v3, Lzu;->aq:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lzt;->e()I

    move-result v5

    invoke-virtual {v3}, Lzt;->f()I

    move-result v6

    const/16 v7, 0x80

    invoke-static {v8, v7}, Lzx;->a(II)Z

    move-result v7

    if-nez v7, :cond_10

    const/16 v13, 0x40

    invoke-static {v8, v13}, Lzx;->a(II)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_16

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v4, :cond_16

    iget-object v15, v3, Lzu;->aq:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzt;

    .line 148
    invoke-virtual {v15}, Lzt;->k()I

    move-result v13

    move/from16 v20, v8

    .line 149
    invoke-virtual {v15}, Lzt;->l()I

    move-result v8

    const/4 v0, 0x3

    if-ne v13, v0, :cond_11

    if-ne v8, v0, :cond_11

    iget v0, v15, Lzt;->N:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    .line 150
    :goto_f
    invoke-virtual {v15}, Lzt;->i()Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v0, :cond_12

    :goto_10
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v20, 0x0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    .line 151
    :cond_13
    invoke-virtual {v15}, Lzt;->j()Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v0, :cond_14

    goto :goto_10

    .line 152
    :cond_14
    instance-of v0, v15, Lzy;

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v20

    goto :goto_e

    :cond_16
    move/from16 v20, v8

    const/high16 v0, 0x40000000    # 2.0f

    :goto_11
    if-ne v9, v0, :cond_18

    if-ne v11, v0, :cond_17

    const/4 v0, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    and-int v0, v20, v0

    if-eqz v0, :cond_6e

    .line 150
    iget-object v0, v3, Lzt;->x:[I

    const/4 v14, 0x0

    .line 153
    aget v0, v0, v14

    .line 154
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v10, v3, Lzt;->x:[I

    const/4 v14, 0x1

    .line 155
    aget v10, v10, v14

    .line 156
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3}, Lzt;->e()I

    move-result v12

    if-eq v12, v0, :cond_19

    .line 157
    invoke-virtual {v3, v0}, Lzt;->b(I)V

    .line 158
    invoke-virtual {v3}, Lzu;->n()V

    :cond_19
    invoke-virtual {v3}, Lzt;->f()I

    move-result v0

    if-eq v0, v10, :cond_1a

    .line 159
    invoke-virtual {v3, v10}, Lzt;->c(I)V

    .line 160
    invoke-virtual {v3}, Lzu;->n()V

    :cond_1a
    iget-object v0, v3, Lzu;->b:Laae;

    iget-boolean v10, v0, Laae;->b:Z

    if-nez v10, :cond_1c

    iget-boolean v10, v0, Laae;->c:Z

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    goto :goto_15

    :cond_1c
    :goto_13
    iget-object v10, v0, Laae;->a:Lzu;

    iget-object v10, v10, Lzu;->aq:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v12, :cond_1d

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 161
    check-cast v15, Lzt;

    const/4 v8, 0x0

    iput-boolean v8, v15, Lzt;->d:Z

    .line 162
    iget-object v13, v15, Lzt;->g:Laaj;

    invoke-virtual {v13}, Laaj;->g()V

    .line 163
    iget-object v13, v15, Lzt;->h:Laal;

    invoke-virtual {v13}, Laal;->g()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    iget-object v10, v0, Laae;->a:Lzu;

    iput-boolean v8, v10, Lzu;->d:Z

    iget-object v10, v10, Lzu;->g:Laaj;

    .line 164
    invoke-virtual {v10}, Laaj;->g()V

    iget-object v10, v0, Laae;->a:Lzu;

    iget-object v10, v10, Lzu;->h:Laal;

    .line 165
    invoke-virtual {v10}, Laal;->g()V

    iput-boolean v8, v0, Laae;->c:Z

    :goto_15
    iget-object v10, v0, Laae;->d:Lzu;

    iget-object v12, v10, Lzu;->aq:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_4b

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 166
    check-cast v15, Lzt;

    move-object/from16 v29, v12

    .line 167
    iget-object v12, v15, Lzt;->ae:[I

    move/from16 v30, v13

    aget v13, v12, v8

    const/4 v8, 0x1

    .line 168
    aget v12, v12, v8

    move-object/from16 v31, v2

    iget v2, v15, Lzt;->X:I

    move/from16 v32, v5

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1e

    iput-boolean v8, v15, Lzt;->d:Z

    move-object/from16 v35, v1

    move-object/from16 v33, v3

    move/from16 v37, v4

    move/from16 v34, v6

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto/16 :goto_27

    .line 169
    :cond_1e
    iget v2, v15, Lzt;->r:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v8, v2, v5

    if-gez v8, :cond_1f

    const/4 v8, 0x3

    if-ne v13, v8, :cond_1f

    const/4 v8, 0x2

    iput v8, v15, Lzt;->m:I

    const/4 v13, 0x3

    goto :goto_17

    :cond_1f
    const/4 v8, 0x2

    .line 170
    :goto_17
    iget v8, v15, Lzt;->u:F

    cmpg-float v23, v8, v5

    if-gez v23, :cond_20

    const/4 v5, 0x3

    if-ne v12, v5, :cond_20

    const/4 v5, 0x2

    iput v5, v15, Lzt;->n:I

    const/4 v12, 0x3

    goto :goto_18

    :cond_20
    const/4 v5, 0x2

    :goto_18
    iget v5, v15, Lzt;->N:F

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    if-lez v5, :cond_29

    const/4 v5, 0x3

    if-ne v13, v5, :cond_23

    const/4 v5, 0x2

    if-eq v12, v5, :cond_22

    const/4 v5, 0x1

    if-ne v12, v5, :cond_21

    goto :goto_19

    :cond_21
    const/4 v5, 0x3

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v5, 0x3

    iput v5, v15, Lzt;->m:I

    goto :goto_1d

    :cond_23
    :goto_1a
    if-ne v12, v5, :cond_26

    const/4 v5, 0x2

    if-eq v13, v5, :cond_25

    const/4 v5, 0x1

    if-ne v13, v5, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v5, 0x3

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v5, 0x3

    .line 222
    iput v5, v15, Lzt;->n:I

    goto :goto_1d

    :cond_26
    :goto_1c
    if-ne v13, v5, :cond_28

    if-ne v12, v5, :cond_28

    move/from16 v34, v6

    .line 171
    iget v6, v15, Lzt;->m:I

    if-nez v6, :cond_27

    iput v5, v15, Lzt;->m:I

    .line 172
    :cond_27
    iget v6, v15, Lzt;->n:I

    if-nez v6, :cond_2a

    iput v5, v15, Lzt;->n:I

    goto :goto_1e

    :cond_28
    :goto_1d
    move/from16 v34, v6

    goto :goto_1e

    :cond_29
    move/from16 v34, v6

    const/4 v5, 0x3

    :cond_2a
    :goto_1e
    if-ne v13, v5, :cond_2c

    .line 173
    iget v5, v15, Lzt;->m:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    .line 174
    iget-object v5, v15, Lzt;->A:Lzs;

    iget-object v5, v5, Lzs;->b:Lzs;

    if-eqz v5, :cond_2b

    iget-object v5, v15, Lzt;->C:Lzs;

    iget-object v5, v5, Lzs;->b:Lzs;

    if-nez v5, :cond_2c

    :cond_2b
    const/4 v5, 0x3

    const/4 v13, 0x2

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x3

    :goto_1f
    if-ne v12, v5, :cond_2e

    .line 175
    iget v5, v15, Lzt;->n:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    .line 176
    iget-object v5, v15, Lzt;->B:Lzs;

    iget-object v5, v5, Lzs;->b:Lzs;

    if-eqz v5, :cond_2d

    iget-object v5, v15, Lzt;->D:Lzs;

    iget-object v5, v5, Lzs;->b:Lzs;

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v12, 0x2

    .line 177
    :cond_2e
    iget-object v5, v15, Lzt;->g:Laaj;

    iput v13, v5, Laaj;->k:I

    .line 178
    iget v6, v15, Lzt;->m:I

    iput v6, v5, Laaj;->c:I

    .line 179
    iget-object v5, v15, Lzt;->h:Laal;

    iput v12, v5, Laal;->k:I

    move-object/from16 v35, v1

    .line 180
    iget v1, v15, Lzt;->n:I

    iput v1, v5, Laal;->c:I

    const/4 v5, 0x4

    if-eq v13, v5, :cond_2f

    const/4 v5, 0x1

    if-eq v13, v5, :cond_2f

    const/4 v5, 0x2

    if-ne v13, v5, :cond_30

    const/4 v5, 0x4

    const/4 v13, 0x2

    goto :goto_20

    :cond_2f
    const/4 v5, 0x2

    const/4 v5, 0x4

    :goto_20
    if-eq v12, v5, :cond_48

    const/4 v5, 0x1

    if-eq v12, v5, :cond_48

    const/4 v5, 0x2

    if-ne v12, v5, :cond_30

    move-object/from16 v33, v3

    move/from16 v37, v4

    goto/16 :goto_24

    :cond_30
    const/high16 v36, 0x3f000000    # 0.5f

    move/from16 v37, v4

    const/4 v4, 0x3

    if-ne v13, v4, :cond_38

    if-eq v12, v5, :cond_31

    const/4 v5, 0x1

    if-ne v12, v5, :cond_38

    :cond_31
    if-ne v6, v4, :cond_33

    const/4 v4, 0x2

    if-ne v12, v4, :cond_32

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    .line 188
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 189
    :cond_32
    invoke-virtual {v15}, Lzt;->f()I

    move-result v1

    const/16 v25, 0x1

    int-to-float v2, v1

    .line 190
    iget v4, v15, Lzt;->N:F

    mul-float v2, v2, v4

    add-float v2, v2, v36

    float-to-int v2, v2

    const/16 v27, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v26, v2

    move/from16 v28, v1

    .line 191
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 192
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 193
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v4, 0x1

    iput-boolean v4, v15, Lzt;->d:Z

    goto :goto_21

    :cond_33
    const/4 v4, 0x1

    if-ne v6, v4, :cond_34

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v27, v12

    .line 194
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 195
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    iput v2, v1, Laag;->m:I

    :goto_21
    move-object/from16 v33, v3

    goto/16 :goto_23

    :cond_34
    const/4 v4, 0x2

    if-ne v6, v4, :cond_36

    iget-object v4, v10, Lzu;->ae:[I

    const/4 v5, 0x0

    .line 196
    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_35

    const/4 v5, 0x4

    if-ne v4, v5, :cond_38

    :cond_35
    const/16 v25, 0x1

    invoke-virtual {v10}, Lzt;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float v2, v2, v36

    float-to-int v1, v2

    .line 197
    invoke-virtual {v15}, Lzt;->f()I

    move-result v28

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v27, v12

    .line 198
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 199
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 200
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v4, 0x1

    iput-boolean v4, v15, Lzt;->d:Z

    goto :goto_21

    :cond_36
    const/4 v4, 0x1

    .line 201
    iget-object v5, v15, Lzt;->I:[Lzs;

    const/16 v19, 0x0

    aget-object v4, v5, v19

    iget-object v4, v4, Lzs;->b:Lzs;

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    aget-object v5, v5, v4

    iget-object v4, v5, Lzs;->b:Lzs;

    if-nez v4, :cond_38

    :cond_37
    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v27, v12

    .line 226
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 227
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 228
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v4, 0x1

    iput-boolean v4, v15, Lzt;->d:Z

    goto/16 :goto_21

    :cond_38
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v12, v5, :cond_41

    const/4 v5, 0x2

    if-eq v13, v5, :cond_39

    if-ne v13, v4, :cond_41

    :cond_39
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3c

    if-ne v13, v5, :cond_3a

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    .line 202
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 203
    :cond_3a
    invoke-virtual {v15}, Lzt;->e()I

    move-result v1

    .line 204
    iget v2, v15, Lzt;->N:F

    iget v4, v15, Lzt;->O:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3b

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    :cond_3b
    const/16 v25, 0x1

    const/16 v27, 0x1

    int-to-float v4, v1

    mul-float v4, v4, v2

    add-float v4, v4, v36

    float-to-int v2, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v28, v2

    .line 205
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 206
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 207
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v4, 0x1

    iput-boolean v4, v15, Lzt;->d:Z

    goto/16 :goto_21

    :cond_3c
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3d

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v25, v13

    .line 208
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 209
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    iput v2, v1, Laag;->m:I

    goto/16 :goto_21

    :cond_3d
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3f

    iget-object v4, v10, Lzu;->ae:[I

    const/4 v5, 0x1

    .line 210
    aget v4, v4, v5

    if-eq v4, v5, :cond_3e

    const/4 v5, 0x4

    if-ne v4, v5, :cond_41

    .line 211
    :cond_3e
    invoke-virtual {v15}, Lzt;->e()I

    move-result v26

    const/16 v27, 0x1

    invoke-virtual {v10}, Lzt;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v8, v1

    add-float v8, v8, v36

    float-to-int v1, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v25, v13

    move/from16 v28, v1

    .line 212
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 213
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 214
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v1, 0x1

    iput-boolean v1, v15, Lzt;->d:Z

    move-object/from16 v33, v3

    goto/16 :goto_27

    .line 215
    :cond_3f
    iget-object v4, v15, Lzt;->I:[Lzs;

    move-object/from16 v33, v3

    const/4 v5, 0x2

    aget-object v3, v4, v5

    iget-object v3, v3, Lzs;->b:Lzs;

    if-eqz v3, :cond_40

    const/4 v3, 0x3

    aget-object v4, v4, v3

    iget-object v3, v4, Lzs;->b:Lzs;

    if-nez v3, :cond_42

    :cond_40
    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    .line 223
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 224
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 225
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v3, 0x1

    iput-boolean v3, v15, Lzt;->d:Z

    goto/16 :goto_23

    :cond_41
    move-object/from16 v33, v3

    :cond_42
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v13, v4, :cond_47

    if-ne v12, v4, :cond_47

    if-eq v6, v3, :cond_46

    if-ne v1, v3, :cond_43

    goto :goto_22

    :cond_43
    const/4 v4, 0x2

    if-ne v1, v4, :cond_47

    if-ne v6, v4, :cond_47

    .line 218
    iget-object v1, v10, Lzu;->ae:[I

    const/4 v4, 0x0

    .line 219
    aget v5, v1, v4

    if-eq v5, v3, :cond_44

    if-ne v5, v3, :cond_47

    :cond_44
    aget v1, v1, v3

    if-eq v1, v3, :cond_45

    if-ne v1, v3, :cond_47

    :cond_45
    const/16 v25, 0x1

    invoke-virtual {v10}, Lzt;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float v2, v2, v36

    float-to-int v1, v2

    const/16 v27, 0x1

    invoke-virtual {v10}, Lzt;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float v8, v8, v2

    add-float v8, v8, v36

    float-to-int v2, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v28, v2

    .line 220
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 221
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 222
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v1, 0x1

    iput-boolean v1, v15, Lzt;->d:Z

    goto/16 :goto_27

    :cond_46
    :goto_22
    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    .line 216
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 217
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    iput v2, v1, Laag;->m:I

    .line 218
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    iput v2, v1, Laag;->m:I

    :cond_47
    :goto_23
    const/4 v1, 0x1

    goto :goto_27

    :cond_48
    move-object/from16 v33, v3

    move/from16 v37, v4

    move v5, v12

    .line 181
    :goto_24
    invoke-virtual {v15}, Lzt;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ne v13, v2, :cond_49

    invoke-virtual {v10}, Lzt;->e()I

    move-result v1

    .line 182
    iget-object v3, v15, Lzt;->A:Lzs;

    iget v3, v3, Lzs;->c:I

    sub-int/2addr v1, v3

    iget-object v3, v15, Lzt;->C:Lzs;

    iget v3, v3, Lzs;->c:I

    sub-int/2addr v1, v3

    move/from16 v26, v1

    const/16 v25, 0x1

    goto :goto_25

    :cond_49
    move/from16 v26, v1

    move/from16 v25, v13

    .line 183
    :goto_25
    invoke-virtual {v15}, Lzt;->f()I

    move-result v1

    if-ne v5, v2, :cond_4a

    invoke-virtual {v10}, Lzt;->f()I

    move-result v1

    .line 184
    iget-object v2, v15, Lzt;->B:Lzs;

    iget v2, v2, Lzs;->c:I

    sub-int/2addr v1, v2

    iget-object v2, v15, Lzt;->D:Lzs;

    iget v2, v2, Lzs;->c:I

    sub-int/2addr v1, v2

    move/from16 v28, v1

    const/16 v27, 0x1

    goto :goto_26

    :cond_4a
    move/from16 v28, v1

    move/from16 v27, v5

    :goto_26
    move-object/from16 v23, v0

    move-object/from16 v24, v15

    .line 185
    invoke-virtual/range {v23 .. v28}, Laae;->a(Lzt;IIII)V

    .line 186
    iget-object v1, v15, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-virtual {v15}, Lzt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    .line 187
    iget-object v1, v15, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v15}, Lzt;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    const/4 v1, 0x1

    iput-boolean v1, v15, Lzt;->d:Z

    :goto_27
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v2, v31

    move/from16 v5, v32

    move-object/from16 v3, v33

    move/from16 v6, v34

    move-object/from16 v1, v35

    move/from16 v4, v37

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_4b
    move-object/from16 v35, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move/from16 v37, v4

    move/from16 v32, v5

    move/from16 v34, v6

    const/4 v1, 0x1

    .line 172
    iget-object v2, v0, Laae;->a:Lzu;

    const/4 v3, 0x0

    iput v3, v2, Lzt;->P:I

    iput v3, v2, Lzt;->Q:I

    .line 229
    invoke-virtual {v2, v3}, Lzt;->i(I)I

    move-result v2

    iget-object v3, v0, Laae;->a:Lzu;

    .line 230
    invoke-virtual {v3, v1}, Lzt;->i(I)I

    move-result v3

    iget-boolean v1, v0, Laae;->b:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Laae;->e:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Laae;->d:Lzu;

    iget-object v4, v4, Lzu;->g:Laaj;

    .line 232
    invoke-virtual {v4}, Laaj;->c()V

    iget-object v4, v0, Laae;->d:Lzu;

    iget-object v4, v4, Lzu;->h:Laal;

    .line 233
    invoke-virtual {v4}, Laal;->c()V

    iget-object v4, v0, Laae;->d:Lzu;

    iget-object v4, v4, Lzu;->g:Laaj;

    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Laae;->d:Lzu;

    iget-object v4, v4, Lzu;->h:Laal;

    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Laae;->d:Lzu;

    iget-object v4, v4, Lzu;->aq:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_28
    if-ge v6, v5, :cond_54

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 236
    check-cast v10, Lzt;

    .line 237
    instance-of v12, v10, Lzv;

    if-eqz v12, :cond_4c

    new-instance v12, Laah;

    .line 238
    invoke-direct {v12, v10}, Laah;-><init>(Lzt;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 239
    :cond_4c
    invoke-virtual {v10}, Lzt;->i()Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 240
    iget-object v12, v10, Lzt;->e:Laac;

    if-nez v12, :cond_4d

    new-instance v12, Laac;

    const/4 v13, 0x0

    .line 241
    invoke-direct {v12, v10, v13}, Laac;-><init>(Lzt;I)V

    iput-object v12, v10, Lzt;->e:Laac;

    :cond_4d
    if-nez v8, :cond_4e

    new-instance v8, Ljava/util/HashSet;

    .line 242
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 243
    :cond_4e
    iget-object v12, v10, Lzt;->e:Laac;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 244
    :cond_4f
    iget-object v12, v10, Lzt;->g:Laaj;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_29
    invoke-virtual {v10}, Lzt;->j()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 246
    iget-object v12, v10, Lzt;->f:Laac;

    if-nez v12, :cond_50

    new-instance v12, Laac;

    const/4 v13, 0x1

    .line 247
    invoke-direct {v12, v10, v13}, Laac;-><init>(Lzt;I)V

    iput-object v12, v10, Lzt;->f:Laac;

    :cond_50
    if-nez v8, :cond_51

    new-instance v8, Ljava/util/HashSet;

    .line 248
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 249
    :cond_51
    iget-object v12, v10, Lzt;->f:Laac;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 250
    :cond_52
    iget-object v12, v10, Lzt;->h:Laal;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_2a
    instance-of v12, v10, Lzw;

    if-eqz v12, :cond_53

    new-instance v12, Laai;

    .line 252
    invoke-direct {v12, v10}, Laai;-><init>(Lzt;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_54
    if-eqz v8, :cond_55

    .line 253
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_56

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 254
    check-cast v6, Laam;

    .line 255
    invoke-virtual {v6}, Laam;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_58

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 256
    check-cast v6, Laam;

    .line 257
    iget-object v8, v6, Laam;->d:Lzt;

    iget-object v10, v0, Laae;->d:Lzu;

    if-eq v8, v10, :cond_57

    .line 258
    invoke-virtual {v6}, Laam;->e()V

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_58
    iget-object v1, v0, Laae;->f:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    sput v1, Laak;->a:I

    iget-object v4, v0, Laae;->a:Lzu;

    iget-object v4, v4, Lzu;->g:Laaj;

    iget-object v5, v0, Laae;->f:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0, v4, v1, v5}, Laae;->a(Laam;ILjava/util/ArrayList;)V

    iget-object v4, v0, Laae;->a:Lzu;

    iget-object v4, v4, Lzu;->h:Laal;

    iget-object v5, v0, Laae;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 261
    invoke-virtual {v0, v4, v6, v5}, Laae;->a(Laam;ILjava/util/ArrayList;)V

    iput-boolean v1, v0, Laae;->b:Z

    :cond_59
    iget-object v1, v0, Laae;->a:Lzu;

    invoke-virtual {v1}, Lzt;->c()I

    move-result v1

    iget-object v4, v0, Laae;->a:Lzu;

    invoke-virtual {v4}, Lzt;->d()I

    move-result v4

    iget-object v5, v0, Laae;->a:Lzu;

    iget-object v5, v5, Lzu;->g:Laaj;

    .line 262
    iget-object v5, v5, Laaj;->i:Laaf;

    invoke-virtual {v5, v1}, Laaf;->a(I)V

    iget-object v5, v0, Laae;->a:Lzu;

    iget-object v5, v5, Lzu;->h:Laal;

    .line 263
    iget-object v5, v5, Laal;->i:Laaf;

    invoke-virtual {v5, v4}, Laaf;->a(I)V

    .line 264
    invoke-virtual {v0}, Laae;->a()V

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5a

    if-ne v3, v5, :cond_5e

    const/4 v3, 0x2

    :cond_5a
    if-eqz v7, :cond_5e

    iget-object v5, v0, Laae;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v6, :cond_5c

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 265
    check-cast v7, Laam;

    .line 266
    invoke-virtual {v7}, Laam;->a()Z

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_2f

    :cond_5b
    move v7, v8

    goto :goto_2e

    :cond_5c
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5d

    .line 288
    iget-object v2, v0, Laae;->a:Lzu;

    const/4 v5, 0x1

    .line 267
    invoke-virtual {v2, v5}, Lzt;->j(I)V

    iget-object v2, v0, Laae;->a:Lzu;

    const/4 v5, 0x0

    .line 268
    invoke-virtual {v0, v2, v5}, Laae;->a(Lzu;I)I

    move-result v6

    invoke-virtual {v2, v6}, Lzt;->b(I)V

    iget-object v2, v0, Laae;->a:Lzu;

    iget-object v5, v2, Lzu;->g:Laaj;

    .line 269
    iget-object v5, v5, Laaj;->f:Laag;

    invoke-virtual {v2}, Lzt;->e()I

    move-result v2

    invoke-virtual {v5, v2}, Laaf;->a(I)V

    const/4 v2, 0x2

    :cond_5d
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5e

    iget-object v5, v0, Laae;->a:Lzu;

    const/4 v6, 0x1

    .line 270
    invoke-virtual {v5, v6}, Lzt;->k(I)V

    iget-object v5, v0, Laae;->a:Lzu;

    .line 271
    invoke-virtual {v0, v5, v6}, Laae;->a(Lzu;I)I

    move-result v7

    invoke-virtual {v5, v7}, Lzt;->c(I)V

    iget-object v5, v0, Laae;->a:Lzu;

    iget-object v6, v5, Lzu;->h:Laal;

    .line 272
    iget-object v6, v6, Laal;->f:Laag;

    invoke-virtual {v5}, Lzt;->f()I

    move-result v5

    invoke-virtual {v6, v5}, Laaf;->a(I)V

    .line 266
    :cond_5e
    :goto_2f
    iget-object v5, v0, Laae;->a:Lzu;

    iget-object v6, v5, Lzu;->ae:[I

    const/4 v7, 0x0

    .line 273
    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_60

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5f

    goto :goto_30

    :cond_5f
    const/4 v1, 0x0

    goto :goto_31

    :cond_60
    :goto_30
    invoke-virtual {v5}, Lzt;->e()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, v0, Laae;->a:Lzu;

    iget-object v6, v6, Lzu;->g:Laaj;

    .line 274
    iget-object v6, v6, Laaj;->j:Laaf;

    invoke-virtual {v6, v5}, Laaf;->a(I)V

    iget-object v6, v0, Laae;->a:Lzu;

    iget-object v6, v6, Lzu;->g:Laaj;

    .line 275
    iget-object v6, v6, Laaj;->f:Laag;

    sub-int/2addr v5, v1

    invoke-virtual {v6, v5}, Laaf;->a(I)V

    .line 276
    invoke-virtual {v0}, Laae;->a()V

    iget-object v1, v0, Laae;->a:Lzu;

    iget-object v5, v1, Lzu;->ae:[I

    const/4 v6, 0x1

    .line 277
    aget v5, v5, v6

    if-eq v5, v6, :cond_61

    const/4 v6, 0x4

    if-ne v5, v6, :cond_62

    :cond_61
    invoke-virtual {v1}, Lzt;->f()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v5, v0, Laae;->a:Lzu;

    iget-object v5, v5, Lzu;->h:Laal;

    .line 278
    iget-object v5, v5, Laal;->j:Laaf;

    invoke-virtual {v5, v1}, Laaf;->a(I)V

    iget-object v5, v0, Laae;->a:Lzu;

    iget-object v5, v5, Lzu;->h:Laal;

    .line 279
    iget-object v5, v5, Laal;->f:Laag;

    sub-int/2addr v1, v4

    invoke-virtual {v5, v1}, Laaf;->a(I)V

    .line 280
    :cond_62
    invoke-virtual {v0}, Laae;->a()V

    const/4 v1, 0x1

    :goto_31
    iget-object v4, v0, Laae;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_65

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 281
    check-cast v7, Laam;

    .line 282
    iget-object v8, v7, Laam;->d:Lzt;

    iget-object v10, v0, Laae;->a:Lzu;

    if-ne v8, v10, :cond_63

    iget-boolean v8, v7, Laam;->h:Z

    if-eqz v8, :cond_64

    .line 283
    :cond_63
    invoke-virtual {v7}, Laam;->d()V

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_65
    iget-object v4, v0, Laae;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_6a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 284
    check-cast v7, Laam;

    if-nez v1, :cond_66

    .line 285
    iget-object v8, v7, Laam;->d:Lzt;

    iget-object v10, v0, Laae;->a:Lzu;

    if-ne v8, v10, :cond_66

    goto :goto_35

    .line 286
    :cond_66
    iget-object v8, v7, Laam;->i:Laaf;

    iget-boolean v8, v8, Laaf;->i:Z

    if-nez v8, :cond_67

    :goto_34
    const/4 v1, 0x0

    goto :goto_36

    .line 287
    :cond_67
    iget-object v8, v7, Laam;->j:Laaf;

    iget-boolean v8, v8, Laaf;->i:Z

    if-nez v8, :cond_68

    instance-of v8, v7, Laah;

    if-nez v8, :cond_68

    goto :goto_34

    .line 288
    :cond_68
    iget-object v8, v7, Laam;->f:Laag;

    iget-boolean v8, v8, Laag;->i:Z

    if-nez v8, :cond_69

    instance-of v8, v7, Laac;

    if-nez v8, :cond_69

    instance-of v7, v7, Laah;

    if-nez v7, :cond_69

    goto :goto_34

    :cond_69
    :goto_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_6a
    const/4 v1, 0x1

    .line 286
    :goto_36
    iget-object v4, v0, Laae;->a:Lzu;

    .line 289
    invoke-virtual {v4, v2}, Lzt;->j(I)V

    iget-object v0, v0, Laae;->a:Lzu;

    .line 290
    invoke-virtual {v0, v3}, Lzt;->k(I)V

    if-eqz v1, :cond_6d

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_6b

    const/4 v1, 0x1

    goto :goto_37

    :cond_6b
    const/4 v1, 0x0

    :goto_37
    if-ne v11, v0, :cond_6c

    move-object/from16 v0, v33

    const/4 v5, 0x1

    goto :goto_38

    :cond_6c
    move-object/from16 v0, v33

    const/4 v5, 0x0

    .line 291
    :goto_38
    invoke-virtual {v0, v1, v5}, Lzt;->a(ZZ)V

    goto/16 :goto_4c

    :cond_6d
    move-object/from16 v0, v33

    goto :goto_3a

    :cond_6e
    move-object/from16 v35, v1

    move-object/from16 v31, v2

    move-object v0, v3

    move/from16 v37, v4

    move/from16 v32, v5

    move/from16 v34, v6

    .line 272
    iget-object v1, v0, Lzu;->g:Laaj;

    .line 292
    invoke-virtual {v1}, Laaj;->c()V

    iget-object v1, v0, Lzu;->h:Laal;

    .line 293
    invoke-virtual {v1}, Laal;->c()V

    iget-object v1, v0, Lzz;->aq:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v2, :cond_6f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 294
    check-cast v4, Lzt;

    .line 295
    iget-object v5, v4, Lzt;->g:Laaj;

    invoke-virtual {v5}, Laaj;->c()V

    .line 296
    iget-object v4, v4, Lzt;->h:Laal;

    invoke-virtual {v4}, Laal;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_6f
    :goto_3a
    if-lez v37, :cond_78

    .line 367
    iget-object v1, v0, Lzu;->aq:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lzu;->ap:Laas;

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v1, :cond_75

    iget-object v3, v0, Lzu;->aq:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt;

    .line 299
    instance-of v4, v3, Lzv;

    if-eqz v4, :cond_71

    :cond_70
    move-object/from16 v4, v35

    const/4 v8, 0x3

    goto :goto_3d

    .line 300
    :cond_71
    iget-object v4, v3, Lzt;->g:Laaj;

    iget-object v4, v4, Laaj;->f:Laag;

    iget-boolean v4, v4, Laag;->i:Z

    if-eqz v4, :cond_72

    iget-object v4, v3, Lzt;->h:Laal;

    iget-object v4, v4, Laal;->f:Laag;

    iget-boolean v4, v4, Laag;->i:Z

    if-nez v4, :cond_70

    :cond_72
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v3, v4}, Lzt;->i(I)I

    move-result v6

    const/4 v4, 0x1

    .line 302
    invoke-virtual {v3, v4}, Lzt;->i(I)I

    move-result v7

    const/4 v8, 0x3

    if-ne v6, v8, :cond_74

    .line 303
    iget v6, v3, Lzt;->m:I

    if-eq v6, v4, :cond_74

    if-ne v7, v8, :cond_74

    iget v6, v3, Lzt;->n:I

    if-ne v6, v4, :cond_73

    goto :goto_3c

    :cond_73
    move-object/from16 v4, v35

    goto :goto_3d

    :cond_74
    :goto_3c
    move-object/from16 v4, v35

    const/4 v6, 0x0

    .line 304
    invoke-virtual {v4, v2, v3, v6}, Laab;->a(Laas;Lzt;Z)Z

    :goto_3d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v35, v4

    goto :goto_3b

    :cond_75
    move-object/from16 v4, v35

    iget-object v1, v2, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v1, :cond_77

    iget-object v3, v2, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 307
    instance-of v6, v3, Labc;

    if-nez v6, :cond_76

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 308
    :cond_76
    check-cast v3, Labc;

    const/4 v0, 0x0

    throw v0

    .line 307
    :cond_77
    iget-object v1, v2, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_79

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v1, :cond_79

    iget-object v3, v2, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laap;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_78
    move-object/from16 v4, v35

    :cond_79
    iget v1, v0, Lzu;->am:I

    iget-object v2, v4, Laab;->a:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v32

    move/from16 v5, v34

    if-lez v37, :cond_7a

    .line 312
    invoke-virtual {v4, v0, v3, v5}, Laab;->a(Lzu;II)V

    :cond_7a
    if-lez v2, :cond_92

    .line 313
    invoke-virtual {v0}, Lzt;->k()I

    move-result v6

    .line 314
    invoke-virtual {v0}, Lzt;->l()I

    move-result v7

    invoke-virtual {v0}, Lzt;->e()I

    move-result v8

    iget-object v9, v4, Laab;->b:Lzu;

    iget v9, v9, Lzt;->S:I

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lzt;->f()I

    move-result v9

    iget-object v10, v4, Laab;->b:Lzu;

    iget v10, v10, Lzt;->T:I

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_40
    if-ge v8, v2, :cond_80

    iget-object v13, v4, Laab;->a:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzt;

    .line 318
    instance-of v14, v13, Lzy;

    if-nez v14, :cond_7b

    move/from16 v18, v1

    move-object/from16 v12, v31

    goto :goto_41

    .line 319
    :cond_7b
    invoke-virtual {v13}, Lzt;->e()I

    move-result v14

    .line 320
    invoke-virtual {v13}, Lzt;->f()I

    move-result v15

    move/from16 v18, v1

    move-object/from16 v12, v31

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v4, v12, v13, v1}, Laab;->a(Laas;Lzt;Z)Z

    move-result v20

    or-int v1, v9, v20

    .line 322
    invoke-virtual {v13}, Lzt;->e()I

    move-result v9

    move/from16 v20, v1

    .line 323
    invoke-virtual {v13}, Lzt;->f()I

    move-result v1

    if-eq v9, v14, :cond_7d

    .line 324
    invoke-virtual {v13, v9}, Lzt;->b(I)V

    const/4 v9, 0x2

    if-ne v6, v9, :cond_7c

    .line 325
    invoke-virtual {v13}, Lzt;->g()I

    move-result v9

    if-le v9, v10, :cond_7c

    .line 326
    invoke-virtual {v13}, Lzt;->g()I

    move-result v9

    const/4 v14, 0x4

    .line 327
    invoke-virtual {v13, v14}, Lzt;->h(I)Lzs;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lzs;->a()I

    move-result v14

    add-int/2addr v9, v14

    .line 328
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_7c
    const/16 v20, 0x1

    :cond_7d
    if-eq v1, v15, :cond_7f

    .line 329
    invoke-virtual {v13, v1}, Lzt;->c(I)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_7e

    .line 330
    invoke-virtual {v13}, Lzt;->h()I

    move-result v1

    if-le v1, v11, :cond_7e

    .line 331
    invoke-virtual {v13}, Lzt;->h()I

    move-result v1

    const/4 v9, 0x5

    .line 332
    invoke-virtual {v13, v9}, Lzt;->h(I)Lzs;

    move-result-object v9

    invoke-virtual {v9}, Lzs;->a()I

    move-result v9

    add-int/2addr v1, v9

    .line 333
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_7e
    const/16 v20, 0x1

    .line 334
    :cond_7f
    check-cast v13, Lzy;

    move/from16 v9, v20

    :goto_41
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v31, v12

    move/from16 v1, v18

    goto :goto_40

    :cond_80
    move/from16 v18, v1

    move-object/from16 v12, v31

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_42
    if-ge v1, v8, :cond_8e

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v2, :cond_8c

    iget-object v13, v4, Laab;->a:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzt;

    .line 336
    instance-of v14, v13, Lzw;

    if-eqz v14, :cond_81

    instance-of v14, v13, Lzy;

    if-eqz v14, :cond_82

    :cond_81
    instance-of v14, v13, Lzv;

    if-eqz v14, :cond_83

    :cond_82
    const/16 v15, 0x8

    goto :goto_44

    :cond_83
    iget v14, v13, Lzt;->X:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_84

    goto :goto_44

    .line 337
    :cond_84
    iget-object v14, v13, Lzt;->g:Laaj;

    iget-object v14, v14, Laaj;->f:Laag;

    iget-boolean v14, v14, Laag;->i:Z

    if-eqz v14, :cond_85

    iget-object v14, v13, Lzt;->h:Laal;

    iget-object v14, v14, Laal;->f:Laag;

    iget-boolean v14, v14, Laag;->i:Z

    if-eqz v14, :cond_85

    goto :goto_44

    .line 338
    :cond_85
    instance-of v14, v13, Lzy;

    if-eqz v14, :cond_86

    :goto_44
    move/from16 v21, v1

    move/from16 v20, v2

    const/4 v1, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_49

    .line 339
    :cond_86
    invoke-virtual {v13}, Lzt;->e()I

    move-result v14

    .line 340
    invoke-virtual {v13}, Lzt;->f()I

    move-result v15

    move/from16 v20, v2

    iget v2, v13, Lzt;->R:I

    move/from16 v21, v1

    const/4 v1, 0x1

    .line 341
    invoke-virtual {v4, v12, v13, v1}, Laab;->a(Laas;Lzt;Z)Z

    move-result v22

    or-int v9, v9, v22

    .line 342
    invoke-virtual {v13}, Lzt;->e()I

    move-result v1

    move/from16 v23, v9

    .line 343
    invoke-virtual {v13}, Lzt;->f()I

    move-result v9

    if-eq v1, v14, :cond_88

    .line 344
    invoke-virtual {v13, v1}, Lzt;->b(I)V

    const/4 v1, 0x2

    if-ne v6, v1, :cond_87

    .line 345
    invoke-virtual {v13}, Lzt;->g()I

    move-result v1

    if-le v1, v10, :cond_87

    .line 346
    invoke-virtual {v13}, Lzt;->g()I

    move-result v1

    const/4 v14, 0x4

    .line 347
    invoke-virtual {v13, v14}, Lzt;->h(I)Lzs;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lzs;->a()I

    move-result v17

    add-int v1, v1, v17

    .line 348
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_45

    :cond_87
    const/4 v14, 0x4

    :goto_45
    const/16 v23, 0x1

    goto :goto_46

    :cond_88
    const/4 v14, 0x4

    :goto_46
    if-eq v9, v15, :cond_8a

    .line 349
    invoke-virtual {v13, v9}, Lzt;->c(I)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_89

    .line 350
    invoke-virtual {v13}, Lzt;->h()I

    move-result v9

    if-le v9, v11, :cond_89

    .line 351
    invoke-virtual {v13}, Lzt;->h()I

    move-result v9

    const/4 v15, 0x5

    .line 352
    invoke-virtual {v13, v15}, Lzt;->h(I)Lzs;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzs;->a()I

    move-result v16

    add-int v9, v9, v16

    .line 353
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    goto :goto_47

    :cond_89
    const/4 v15, 0x5

    :goto_47
    const/16 v23, 0x1

    goto :goto_48

    :cond_8a
    const/4 v1, 0x2

    const/4 v15, 0x5

    :goto_48
    iget-boolean v9, v13, Lzt;->z:Z

    if-eqz v9, :cond_8b

    iget v9, v13, Lzt;->R:I

    if-eq v2, v9, :cond_8b

    const/4 v9, 0x1

    goto :goto_49

    :cond_8b
    move/from16 v9, v23

    :goto_49
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v20

    move/from16 v1, v21

    goto/16 :goto_43

    :cond_8c
    move/from16 v21, v1

    move/from16 v20, v2

    const/4 v1, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v9, :cond_8d

    .line 354
    invoke-virtual {v4, v0, v3, v5}, Laab;->a(Lzu;II)V

    :cond_8d
    add-int/lit8 v2, v21, 0x1

    move v1, v2

    move/from16 v2, v20

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_42

    :cond_8e
    if-eqz v9, :cond_91

    .line 355
    invoke-virtual {v4, v0, v3, v5}, Laab;->a(Lzu;II)V

    invoke-virtual {v0}, Lzt;->e()I

    move-result v1

    if-ge v1, v10, :cond_8f

    .line 356
    invoke-virtual {v0, v10}, Lzt;->b(I)V

    const/16 v22, 0x1

    goto :goto_4a

    :cond_8f
    const/16 v22, 0x0

    :goto_4a
    invoke-virtual {v0}, Lzt;->f()I

    move-result v1

    if-ge v1, v11, :cond_90

    .line 357
    invoke-virtual {v0, v11}, Lzt;->c(I)V

    goto :goto_4b

    :cond_90
    if-eqz v22, :cond_91

    .line 358
    :goto_4b
    invoke-virtual {v4, v0, v3, v5}, Laab;->a(Lzu;II)V

    :cond_91
    move/from16 v1, v18

    :cond_92
    iput v1, v0, Lzu;->am:I

    :goto_4c
    move-object/from16 v0, p0

    .line 291
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    .line 359
    invoke-virtual {v1}, Lzt;->e()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    invoke-virtual {v2}, Lzt;->f()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    iget-boolean v4, v3, Lzu;->an:Z

    iget-boolean v3, v3, Lzu;->ao:Z

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v8

    .line 362
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    move/from16 v7, p1

    const/4 v8, 0x0

    .line 363
    invoke-static {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move/from16 v5, p2

    .line 364
    invoke-static {v2, v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const v6, 0xffffff

    and-int/2addr v1, v6

    .line 365
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    and-int/2addr v2, v6

    .line 366
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_93

    or-int/2addr v1, v5

    :cond_93
    if-eqz v3, :cond_94

    or-int/2addr v2, v5

    .line 367
    :cond_94
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 370
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lzt;

    move-result-object v0

    .line 371
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 372
    instance-of v0, v0, Lzv;

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    new-instance v1, Lzv;

    .line 374
    invoke-direct {v1}, Lzv;-><init>()V

    iput-object v1, v0, Laar;->am:Lzt;

    iput-boolean v2, v0, Laar;->Y:Z

    .line 375
    iget-object v1, v0, Laar;->am:Lzt;

    check-cast v1, Lzv;

    iget v0, v0, Laar;->R:I

    invoke-virtual {v1, v0}, Lzv;->l(I)V

    .line 376
    :cond_0
    instance-of v0, p1, Laap;

    if-eqz v0, :cond_1

    .line 377
    move-object v0, p1

    check-cast v0, Laap;

    .line 378
    invoke-virtual {v0}, Laap;->b()V

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    iput-boolean v2, v1, Laar;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 386
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lzt;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lzu;

    .line 387
    invoke-virtual {v1, v0}, Lzz;->a(Lzt;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 392
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 557
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 558
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 559
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
