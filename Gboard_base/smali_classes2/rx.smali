.class public Lrx;
.super Lsf;
.source "PG"


# instance fields
.field a:Z

.field public b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field public g:Lrw;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lrx;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lrx;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lrx;->f:Landroid/util/SparseIntArray;

    new-instance v0, Lru;

    .line 4
    invoke-direct {v0}, Lru;-><init>()V

    iput-object v0, p0, Lrx;->g:Lrw;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrx;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1}, Lrx;->a(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lsf;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrx;->a:Z

    const/4 p2, -0x1

    iput p2, p0, Lrx;->b:I

    new-instance p2, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lrx;->e:Landroid/util/SparseIntArray;

    new-instance p2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lrx;->f:Landroid/util/SparseIntArray;

    new-instance p2, Lru;

    .line 10
    invoke-direct {p2}, Lru;-><init>()V

    iput-object p2, p0, Lrx;->g:Lrw;

    new-instance p2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lrx;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1}, Lrx;->a(I)V

    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lsf;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltj;->C:I

    .line 229
    invoke-virtual {p0}, Ltj;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltj;->s()I

    move-result v1

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Ltj;->D:I

    .line 228
    invoke-virtual {p0}, Ltj;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltj;->t()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 230
    invoke-direct {p0, v0}, Lrx;->l(I)V

    return-void
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Lrx;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Lrx;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lrx;->b:I

    .line 25
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lrx;->d:[Landroid/view/View;

    return-void
.end method

.method private final a(Ltq;Ltx;I)I
    .locals 0

    iget-boolean p2, p2, Ltx;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lrx;->g:Lrw;

    iget p2, p0, Lrx;->b:I

    .line 50
    invoke-virtual {p1, p3, p2}, Lrw;->b(II)I

    move-result p1

    return p1

    .line 51
    :cond_0
    invoke-virtual {p1, p3}, Ltq;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lrx;->g:Lrw;

    iget p3, p0, Lrx;->b:I

    .line 53
    invoke-virtual {p2, p1, p3}, Lrw;->b(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Ltj;->w:Z

    if-eqz p4, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v2, v0, Ltk;->width:I

    invoke-static {p4, p2, v2}, Ltj;->b(III)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Ltk;->height:I

    invoke-static {p4, p3, v0}, Ltj;->b(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ltj;->a(Landroid/view/View;IILtk;)Z

    move-result v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 8

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    .line 127
    iget-object v1, v0, Lrv;->d:Landroid/graphics/Rect;

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lrv;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lrv;->bottomMargin:I

    add-int/2addr v2, v3

    .line 129
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lrv;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lrv;->rightMargin:I

    add-int/2addr v3, v1

    .line 130
    iget v1, v0, Lrv;->a:I

    iget v4, v0, Lrv;->b:I

    invoke-virtual {p0, v1, v4}, Lrx;->a(II)I

    move-result v1

    iget v4, p0, Lrx;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 131
    iget v4, v0, Lrv;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lrx;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lrx;->j:Lsu;

    .line 132
    invoke-virtual {v1}, Lsu;->d()I

    move-result v1

    iget v3, p0, Ltj;->B:I

    iget v0, v0, Lrv;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lrx;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 133
    :cond_0
    iget v4, v0, Lrv;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lrx;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lrx;->j:Lsu;

    .line 134
    invoke-virtual {v1}, Lsu;->d()I

    move-result v1

    iget v2, p0, Ltj;->A:I

    iget v0, v0, Lrv;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lrx;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 135
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lrx;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final b(Ltq;Ltx;I)I
    .locals 1

    iget-boolean p2, p2, Ltx;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lrx;->g:Lrw;

    iget p2, p0, Lrx;->b:I

    .line 54
    invoke-virtual {p1, p3, p2}, Lrw;->a(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lrx;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 56
    :cond_1
    invoke-virtual {p1, p3}, Ltq;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Lrx;->g:Lrw;

    iget p3, p0, Lrx;->b:I

    .line 58
    invoke-virtual {p2, p1, p3}, Lrw;->a(II)I

    move-result p1

    return p1
.end method

.method private final c(Ltq;Ltx;I)I
    .locals 1

    iget-boolean p2, p2, Ltx;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 59
    invoke-virtual {p1, p3}, Lrw;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lrx;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 61
    :cond_1
    invoke-virtual {p1, p3}, Ltq;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Lrx;->g:Lrw;

    .line 63
    invoke-virtual {p2, p1}, Lrw;->a(I)I

    move-result p1

    return p1
.end method

.method private final l(I)V
    .locals 7

    iget-object v0, p0, Lrx;->c:[I

    iget v1, p0, Lrx;->b:I

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 13
    aget v2, v0, v2

    if-eq v2, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 14
    new-array v0, v0, [I

    :cond_1
    const/4 v2, 0x0

    .line 15
    aput v2, v0, v2

    .line 16
    div-int v3, p1, v1

    .line 17
    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-lez v2, :cond_2

    sub-int v6, v1, v2

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    .line 18
    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lrx;->c:[I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    iget v0, p0, Lrx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lsf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx;->c:[I

    iget v1, p0, Lrx;->b:I

    sub-int/2addr v1, p1

    .line 49
    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lrx;->c:[I

    add-int/2addr p2, p1

    .line 48
    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final a(ILtq;Ltx;)I
    .locals 0

    .line 207
    invoke-direct {p0}, Lrx;->D()V

    .line 208
    invoke-direct {p0}, Lrx;->E()V

    .line 209
    invoke-super {p0, p1, p2, p3}, Lsf;->a(ILtq;Ltx;)I

    move-result p1

    return p1
.end method

.method public final a(Ltq;Ltx;)I
    .locals 1

    iget v0, p0, Lrx;->i:I

    if-nez v0, :cond_0

    iget p1, p0, Lrx;->b:I

    return p1

    .line 45
    :cond_0
    invoke-virtual {p2}, Ltx;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_1
    invoke-virtual {p2}, Ltx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lrx;->a(Ltq;Ltx;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;ILtq;Ltx;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 150
    invoke-virtual/range {p0 .. p1}, Ltj;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 151
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrv;

    .line 152
    iget v6, v5, Lrv;->a:I

    .line 153
    iget v5, v5, Lrv;->b:I

    add-int/2addr v5, v6

    .line 154
    invoke-super/range {p0 .. p4}, Lsf;->a(Landroid/view/View;ILtq;Ltx;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 155
    invoke-virtual {v0, v7}, Lsf;->e(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-boolean v10, v0, Lrx;->k:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    .line 156
    invoke-virtual/range {p0 .. p0}, Ltj;->r()I

    move-result v7

    add-int/2addr v7, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltj;->r()I

    move-result v7

    move v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 156
    :goto_1
    iget v13, v0, Lrx;->i:I

    if-ne v13, v8, :cond_4

    .line 158
    invoke-virtual/range {p0 .. p0}, Lsf;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 159
    :goto_2
    invoke-direct {v0, v1, v2, v7}, Lrx;->a(Ltq;Ltx;I)I

    move-result v14

    move v11, v7

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_15

    move/from16 v17, v10

    .line 160
    invoke-direct {v0, v1, v2, v11}, Lrx;->a(Ltq;Ltx;I)I

    move-result v10

    .line 161
    invoke-virtual {v0, v11}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    .line 162
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v10, v14, :cond_6

    if-nez v4, :cond_15

    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v14

    goto/16 :goto_b

    .line 163
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lrv;

    .line 164
    iget v2, v10, Lrv;->a:I

    move-object/from16 v18, v3

    .line 165
    iget v3, v10, Lrv;->b:I

    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-ne v2, v6, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    return-object v1

    .line 167
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v19, v9

    move/from16 v21, v14

    goto :goto_9

    .line 168
    :cond_a
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_b

    if-nez v7, :cond_b

    goto :goto_5

    .line 169
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 170
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_e

    if-gt v14, v9, :cond_d

    if-ne v14, v9, :cond_13

    if-gt v2, v15, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x1

    :goto_7
    if-eq v13, v14, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v19, v9

    goto :goto_9

    :cond_e
    if-nez v4, :cond_13

    move/from16 v19, v9

    iget-object v9, v0, Ltj;->r:Lvr;

    .line 172
    invoke-virtual {v9, v1}, Lvr;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Ltj;->s:Lvr;

    .line 173
    invoke-virtual {v9, v1}, Lvr;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    if-gt v14, v12, :cond_11

    if-ne v14, v12, :cond_14

    if-gt v2, v8, :cond_10

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    const/4 v9, 0x1

    :goto_8
    if-eq v13, v9, :cond_11

    goto :goto_b

    .line 174
    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 175
    iget v4, v10, Lrv;->a:I

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 177
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object v4, v1

    goto :goto_c

    .line 178
    :cond_12
    iget v7, v10, Lrv;->a:I

    .line 179
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 180
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_c

    :cond_13
    :goto_a
    move/from16 v19, v9

    :cond_14
    :goto_b
    move/from16 v9, v19

    :goto_c
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_3

    :cond_15
    :goto_d
    if-eqz v4, :cond_16

    return-object v4

    :cond_16
    return-object v7
.end method

.method public final a(Ltq;Ltx;Z)Landroid/view/View;
    .locals 8

    .line 26
    invoke-virtual {p0}, Ltj;->r()I

    move-result p3

    .line 27
    invoke-virtual {p2}, Ltx;->a()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lsf;->i()V

    iget-object v1, p0, Lrx;->j:Lsu;

    .line 29
    invoke-virtual {v1}, Lsu;->c()I

    move-result v1

    iget-object v2, p0, Lrx;->j:Lsu;

    .line 30
    invoke-virtual {v2}, Lsu;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-eq v5, p3, :cond_6

    .line 31
    invoke-virtual {p0, v5}, Ltj;->h(I)Landroid/view/View;

    move-result-object v6

    .line 32
    invoke-static {v6}, Lrx;->j(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v0, :cond_5

    .line 33
    invoke-direct {p0, p1, p2, v7}, Lrx;->b(Ltq;Ltx;I)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ltk;

    invoke-virtual {v7}, Ltk;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lrx;->j:Lsu;

    .line 35
    invoke-virtual {v7, v6}, Lsu;->d(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    iget-object v7, p0, Lrx;->j:Lsu;

    .line 36
    invoke-virtual {v7, v6}, Lsu;->c(Landroid/view/View;)I

    move-result v7

    if-ge v7, v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v6

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method public final a()Ltk;
    .locals 3

    iget v0, p0, Lrx;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lrv;

    .line 37
    invoke-direct {v0, v1, v2}, Lrv;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lrv;

    .line 38
    invoke-direct {v0, v2, v1}, Lrv;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltk;
    .locals 1

    new-instance v0, Lrv;

    .line 39
    invoke-direct {v0, p1, p2}, Lrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Ltk;
    .locals 1

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lrv;

    .line 41
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lrv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lrv;

    .line 42
    invoke-direct {v0, p1}, Lrv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lrx;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->a:Z

    if-lez p1, :cond_1

    .line 225
    iput p1, p0, Lrx;->b:I

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 226
    invoke-virtual {p1}, Lrw;->a()V

    .line 227
    invoke-virtual {p0}, Ltj;->o()V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lrx;->c:[I

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0, p1, p2, p3}, Lsf;->a(Landroid/graphics/Rect;II)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Ltj;->s()I

    move-result v0

    invoke-virtual {p0}, Ltj;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    invoke-virtual {p0}, Ltj;->t()I

    move-result v1

    invoke-virtual {p0}, Ltj;->v()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lrx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 217
    invoke-virtual {p0}, Ltj;->z()I

    move-result v1

    invoke-static {p3, p1, v1}, Lrx;->a(III)I

    move-result p1

    iget-object p3, p0, Lrx;->c:[I

    .line 218
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 219
    invoke-virtual {p0}, Ltj;->y()I

    move-result v0

    .line 218
    invoke-static {p2, p3, v0}, Lrx;->a(III)I

    move-result p2

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 221
    invoke-virtual {p0}, Ltj;->y()I

    move-result v0

    invoke-static {p2, p1, v0}, Lrx;->a(III)I

    move-result p2

    iget-object p1, p0, Lrx;->c:[I

    .line 222
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 223
    invoke-virtual {p0}, Ltj;->z()I

    move-result v0

    .line 222
    invoke-static {p3, p1, v0}, Lrx;->a(III)I

    move-result p1

    .line 224
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltj;->j(II)V

    return-void
.end method

.method public final a(Ltq;Ltx;Landroid/view/View;Lim;)V
    .locals 2

    .line 181
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lrv;

    if-nez v1, :cond_0

    .line 183
    invoke-super {p0, p3, p4}, Lsf;->a(Landroid/view/View;Lim;)V

    return-void

    .line 184
    :cond_0
    check-cast v0, Lrv;

    .line 185
    invoke-virtual {v0}, Ltk;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lrx;->a(Ltq;Ltx;I)I

    move-result p1

    iget p2, p0, Lrx;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Lrv;->a:I

    iget v0, v0, Lrv;->b:I

    .line 187
    invoke-static {p2, v0, p1, v1, p3}, Lil;->a(IIIIZ)Lil;

    move-result-object p1

    invoke-virtual {p4, p1}, Lim;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Lrv;->a:I

    iget v0, v0, Lrv;->b:I

    .line 186
    invoke-static {p1, v1, p2, v0, p3}, Lil;->a(IIIIZ)Lil;

    move-result-object p1

    invoke-virtual {p4, p1}, Lim;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ltq;Ltx;Lsb;I)V
    .locals 4

    .line 141
    invoke-direct {p0}, Lrx;->D()V

    .line 142
    invoke-virtual {p2}, Ltx;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Ltx;->g:Z

    if-nez v0, :cond_2

    .line 143
    iget v0, p3, Lsb;->b:I

    invoke-direct {p0, p1, p2, v0}, Lrx;->b(Ltq;Ltx;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    .line 144
    iget p4, p3, Lsb;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lsb;->b:I

    .line 145
    invoke-direct {p0, p1, p2, p4}, Lrx;->b(Ltq;Ltx;I)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Ltx;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 147
    iget v1, p3, Lsb;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 148
    invoke-direct {p0, p1, p2, v2}, Lrx;->b(Ltq;Ltx;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Lsb;->b:I

    .line 149
    :cond_2
    invoke-direct {p0}, Lrx;->E()V

    return-void
.end method

.method public final a(Ltq;Ltx;Lsd;Lsc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lrx;->j:Lsu;

    .line 64
    invoke-virtual {v5}, Lsu;->g()I

    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Ltj;->r()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lrx;->c:[I

    iget v8, v0, Lrx;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    .line 66
    invoke-direct/range {p0 .. p0}, Lrx;->D()V

    .line 67
    :cond_1
    iget v9, v3, Lsd;->e:I

    iget v10, v0, Lrx;->b:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    .line 68
    iget v10, v3, Lsd;->d:I

    invoke-direct {v0, v1, v2, v10}, Lrx;->b(Ltq;Ltx;I)I

    move-result v10

    .line 69
    iget v12, v3, Lsd;->d:I

    invoke-direct {v0, v1, v2, v12}, Lrx;->c(Ltq;Ltx;I)I

    move-result v12

    add-int/2addr v10, v12

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget v13, v0, Lrx;->b:I

    if-ge v12, v13, :cond_5

    .line 70
    invoke-virtual {v3, v2}, Lsd;->a(Ltx;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-lez v10, :cond_5

    .line 71
    iget v13, v3, Lsd;->d:I

    .line 72
    invoke-direct {v0, v1, v2, v13}, Lrx;->c(Ltq;Ltx;I)I

    move-result v14

    iget v15, v0, Lrx;->b:I

    if-gt v14, v15, :cond_4

    sub-int/2addr v10, v14

    if-gez v10, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v3, v1}, Lsd;->a(Ltq;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v0, Lrx;->d:[Landroid/view/View;

    .line 74
    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lrx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v12, :cond_1b

    if-ne v9, v11, :cond_6

    move v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eq v13, v14, :cond_7

    iget-object v8, v0, Lrx;->d:[Landroid/view/View;

    .line 76
    aget-object v8, v8, v13

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lrv;

    .line 78
    invoke-static {v8}, Lrx;->j(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Lrx;->c(Ltq;Ltx;I)I

    move-result v8

    iput v8, v7, Lrv;->b:I

    iput v10, v7, Lrv;->a:I

    add-int/2addr v10, v8

    add-int/2addr v13, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_d

    iget-object v8, v0, Lrx;->d:[Landroid/view/View;

    .line 79
    aget-object v8, v8, v2

    .line 80
    iget-object v10, v3, Lsd;->l:Ljava/util/List;

    if-nez v10, :cond_9

    if-ne v9, v11, :cond_8

    .line 81
    invoke-virtual {v0, v8}, Ltj;->b(Landroid/view/View;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v0, v8, v10}, Ltj;->b(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    if-ne v9, v11, :cond_a

    .line 83
    invoke-virtual {v0, v8}, Ltj;->a(Landroid/view/View;)V

    goto :goto_6

    .line 84
    :cond_a
    invoke-virtual {v0, v8, v10}, Ltj;->a(Landroid/view/View;I)V

    .line 81
    :goto_6
    iget-object v13, v0, Lrx;->h:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v0, v8, v13}, Ltj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 86
    invoke-direct {v0, v8, v5, v10}, Lrx;->a(Landroid/view/View;IZ)V

    iget-object v10, v0, Lrx;->j:Lsu;

    .line 87
    invoke-virtual {v10, v8}, Lsu;->a(Landroid/view/View;)I

    move-result v10

    if-le v10, v7, :cond_b

    move v7, v10

    .line 88
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lrv;

    iget-object v13, v0, Lrx;->j:Lsu;

    .line 89
    invoke-virtual {v13, v8}, Lsu;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v10, Lrv;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v8, v1

    if-lez v10, :cond_c

    move v1, v8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_f

    .line 84
    iget v5, v0, Lrx;->b:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 91
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lrx;->l(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_f

    iget-object v1, v0, Lrx;->d:[Landroid/view/View;

    .line 92
    aget-object v1, v1, v10

    .line 93
    invoke-direct {v0, v1, v2, v11}, Lrx;->a(Landroid/view/View;IZ)V

    iget-object v2, v0, Lrx;->j:Lsu;

    .line 94
    invoke-virtual {v2, v1}, Lsu;->a(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_e

    move v7, v1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_12

    iget-object v1, v0, Lrx;->d:[Landroid/view/View;

    .line 95
    aget-object v1, v1, v10

    iget-object v2, v0, Lrx;->j:Lsu;

    .line 96
    invoke-virtual {v2, v1}, Lsu;->a(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_11

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrv;

    .line 98
    iget-object v5, v2, Lrv;->d:Landroid/graphics/Rect;

    .line 99
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lrv;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lrv;->bottomMargin:I

    add-int/2addr v6, v8

    .line 100
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lrv;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lrv;->rightMargin:I

    add-int/2addr v8, v5

    .line 101
    iget v5, v2, Lrv;->a:I

    iget v9, v2, Lrv;->b:I

    invoke-virtual {v0, v5, v9}, Lrx;->a(II)I

    move-result v5

    iget v9, v0, Lrx;->i:I

    if-ne v9, v11, :cond_10

    .line 102
    iget v2, v2, Lrv;->width:I

    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13, v8, v2, v9}, Lrx;->a(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    .line 103
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    .line 104
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 105
    iget v2, v2, Lrv;->height:I

    invoke-static {v5, v13, v6, v2, v9}, Lrx;->a(IIIIZ)I

    move-result v5

    move v2, v8

    .line 106
    :goto_9
    invoke-direct {v0, v1, v2, v5, v11}, Lrx;->a(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    .line 105
    iput v7, v4, Lsc;->a:I

    iget v1, v0, Lrx;->i:I

    if-ne v1, v11, :cond_14

    .line 107
    iget v1, v3, Lsd;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 108
    iget v10, v3, Lsd;->b:I

    sub-int v1, v10, v7

    move v2, v10

    goto :goto_b

    .line 109
    :cond_13
    iget v10, v3, Lsd;->b:I

    add-int v1, v10, v7

    move v2, v1

    move v1, v10

    :goto_b
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    const/4 v2, -0x1

    .line 110
    iget v1, v3, Lsd;->f:I

    if-ne v1, v2, :cond_15

    .line 111
    iget v10, v3, Lsd;->b:I

    sub-int v1, v10, v7

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c

    .line 112
    :cond_15
    iget v10, v3, Lsd;->b:I

    add-int v1, v10, v7

    move v3, v10

    const/4 v2, 0x0

    move v10, v1

    const/4 v1, 0x0

    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v12, :cond_1a

    .line 108
    iget-object v5, v0, Lrx;->d:[Landroid/view/View;

    .line 113
    aget-object v5, v5, v7

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrv;

    iget v8, v0, Lrx;->i:I

    if-ne v8, v11, :cond_17

    .line 115
    invoke-virtual/range {p0 .. p0}, Lsf;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 116
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v3

    iget-object v8, v0, Lrx;->c:[I

    iget v9, v0, Lrx;->b:I

    iget v10, v6, Lrv;->a:I

    sub-int/2addr v9, v10

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lrx;->j:Lsu;

    .line 117
    invoke-virtual {v8, v5}, Lsu;->b(Landroid/view/View;)I

    move-result v8

    sub-int v8, v3, v8

    move v10, v3

    move v3, v8

    goto :goto_e

    .line 118
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v3

    iget-object v8, v0, Lrx;->c:[I

    iget v9, v6, Lrv;->a:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lrx;->j:Lsu;

    .line 119
    invoke-virtual {v8, v5}, Lsu;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v10, v8

    goto :goto_e

    .line 120
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ltj;->t()I

    move-result v1

    iget-object v2, v0, Lrx;->c:[I

    iget v8, v6, Lrv;->a:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Lrx;->j:Lsu;

    .line 121
    invoke-virtual {v2, v5}, Lsu;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 122
    :goto_e
    invoke-static {v5, v3, v1, v10, v2}, Lrx;->a(Landroid/view/View;IIII)V

    .line 123
    invoke-virtual {v6}, Ltk;->a()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v6}, Ltk;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iput-boolean v11, v4, Lsc;->c:Z

    .line 124
    :cond_19
    iget-boolean v6, v4, Lsc;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lsc;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 121
    :cond_1a
    iget-object v1, v0, Lrx;->d:[Landroid/view/View;

    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1b
    iput-boolean v11, v4, Lsc;->b:Z

    return-void
.end method

.method public final a(Ltx;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lsf;->a(Ltx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx;->a:Z

    return-void
.end method

.method public final a(Ltx;Lsd;Lrr;)V
    .locals 5

    iget v0, p0, Lrx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lrx;->b:I

    if-ge v2, v3, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Lsd;->a(Ltx;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Lsd;->d:I

    .line 22
    iget v4, p2, Lsd;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lrr;->a(II)V

    iget-object v4, p0, Lrx;->g:Lrw;

    .line 23
    invoke-virtual {v4, v3}, Lrw;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 24
    iget v3, p2, Lsd;->d:I

    iget v4, p2, Lsd;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lsd;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ltk;)Z
    .locals 0

    .line 19
    instance-of p1, p1, Lrv;

    return p1
.end method

.method public final b(ILtq;Ltx;)I
    .locals 0

    .line 210
    invoke-direct {p0}, Lrx;->D()V

    .line 211
    invoke-direct {p0}, Lrx;->E()V

    .line 212
    invoke-super {p0, p1, p2, p3}, Lsf;->b(ILtq;Ltx;)I

    move-result p1

    return p1
.end method

.method public final b(Ltq;Ltx;)I
    .locals 2

    iget v0, p0, Lrx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lrx;->b:I

    return p1

    .line 43
    :cond_0
    invoke-virtual {p2}, Ltx;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_1
    invoke-virtual {p2}, Ltx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lrx;->a(Ltq;Ltx;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 188
    invoke-virtual {p1}, Lrw;->a()V

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 189
    invoke-virtual {p1}, Lrw;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrx;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrx;->g:Lrw;

    .line 190
    invoke-virtual {v0}, Lrw;->a()V

    iget-object v0, p0, Lrx;->g:Lrw;

    .line 191
    invoke-virtual {v0}, Lrw;->b()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 192
    invoke-virtual {p1}, Lrw;->a()V

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 193
    invoke-virtual {p1}, Lrw;->b()V

    return-void
.end method

.method public final c(Ltq;Ltx;)V
    .locals 6

    iget-boolean v0, p2, Ltx;->g:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 199
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lrv;

    .line 200
    invoke-virtual {v2}, Ltk;->c()I

    move-result v3

    iget-object v4, p0, Lrx;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lrv;->b:I

    .line 201
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lrx;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lrv;->a:I

    .line 202
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2}, Lsf;->c(Ltq;Ltx;)V

    iget-object p1, p0, Lrx;->e:Landroid/util/SparseIntArray;

    .line 204
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lrx;->f:Landroid/util/SparseIntArray;

    .line 205
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 194
    invoke-virtual {p1}, Lrw;->a()V

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 195
    invoke-virtual {p1}, Lrw;->b()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 196
    invoke-virtual {p1}, Lrw;->a()V

    iget-object p1, p0, Lrx;->g:Lrw;

    .line 197
    invoke-virtual {p1}, Lrw;->b()V

    return-void
.end method
