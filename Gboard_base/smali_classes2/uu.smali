.class public final Luu;
.super Ltj;
.source "PG"

# interfaces
.implements Ltv;


# instance fields
.field private E:Z

.field private F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Luo;

.field private J:Z

.field private K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lut;

.field c:Lsu;

.field d:Lsu;

.field public e:Z

.field f:Z

.field g:I

.field h:I

.field i:Lur;

.field private j:I

.field private k:I

.field private final l:Lry;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luu;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Luu;->e:Z

    iput-boolean v1, p0, Luu;->f:Z

    iput v0, p0, Luu;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Luu;->h:I

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    iput-object v0, p0, Luu;->i:Lur;

    const/4 v0, 0x2

    iput v0, p0, Luu;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luu;->H:Landroid/graphics/Rect;

    new-instance v0, Luo;

    .line 3
    invoke-direct {v0, p0}, Luo;-><init>(Luu;)V

    iput-object v0, p0, Luu;->I:Luo;

    iput-boolean v1, p0, Luu;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Luu;->K:Z

    new-instance v2, Lun;

    .line 4
    invoke-direct {v2, p0}, Lun;-><init>(Luu;)V

    iput-object v2, p0, Luu;->M:Ljava/lang/Runnable;

    iput v0, p0, Luu;->j:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ltj;->a(Ljava/lang/String;)V

    iget v2, p0, Luu;->a:I

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Luu;->i:Lur;

    .line 6
    invoke-virtual {v2}, Lur;->a()V

    .line 7
    invoke-virtual {p0}, Ltj;->o()V

    iput p1, p0, Luu;->a:I

    new-instance v2, Ljava/util/BitSet;

    .line 8
    invoke-direct {v2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, p0, Luu;->m:Ljava/util/BitSet;

    iget p1, p0, Luu;->a:I

    .line 9
    new-array p1, p1, [Lut;

    iput-object p1, p0, Luu;->b:[Lut;

    :goto_0
    iget p1, p0, Luu;->a:I

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Luu;->b:[Lut;

    new-instance v2, Lut;

    .line 10
    invoke-direct {v2, p0, v1}, Lut;-><init>(Luu;I)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltj;->o()V

    :cond_1
    new-instance p1, Lry;

    .line 12
    invoke-direct {p1}, Lry;-><init>()V

    iput-object p1, p0, Luu;->l:Lry;

    iget p1, p0, Luu;->j:I

    .line 13
    invoke-static {p0, p1}, Lsu;->a(Ltj;I)Lsu;

    move-result-object p1

    iput-object p1, p0, Luu;->c:Lsu;

    iget p1, p0, Luu;->j:I

    sub-int/2addr v0, p1

    .line 14
    invoke-static {p0, v0}, Lsu;->a(Ltj;I)Lsu;

    move-result-object p1

    iput-object p1, p0, Luu;->d:Lsu;

    return-void
.end method

.method private final a(Ltq;Lry;Ltx;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Luu;->m:Ljava/util/BitSet;

    iget v4, v0, Luu;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Luu;->l:Lry;

    .line 67
    iget-boolean v3, v3, Lry;->i:Z

    if-eqz v3, :cond_1

    .line 68
    iget v3, v2, Lry;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 69
    :cond_1
    iget v3, v2, Lry;->e:I

    if-ne v3, v6, :cond_2

    .line 70
    iget v3, v2, Lry;->g:I

    iget v8, v2, Lry;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 71
    :cond_2
    iget v3, v2, Lry;->f:I

    iget v8, v2, Lry;->b:I

    sub-int/2addr v3, v8

    .line 72
    :goto_0
    iget v8, v2, Lry;->e:I

    invoke-direct {v0, v8, v3}, Luu;->a(II)V

    iget-boolean v8, v0, Luu;->f:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Luu;->c:Lsu;

    .line 73
    invoke-virtual {v8}, Lsu;->a()I

    move-result v8

    goto :goto_1

    .line 164
    :cond_3
    iget-object v8, v0, Luu;->c:Lsu;

    .line 74
    invoke-virtual {v8}, Lsu;->c()I

    move-result v8

    :goto_1
    const/4 v9, 0x0

    .line 75
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lry;->a(Ltx;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2d

    iget-object v10, v0, Luu;->l:Lry;

    iget-boolean v10, v10, Lry;->i:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Luu;->m:Ljava/util/BitSet;

    .line 76
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_4
    iget v9, v2, Lry;->c:I

    .line 77
    invoke-virtual {v1, v9}, Ltq;->b(I)Landroid/view/View;

    move-result-object v9

    iget v10, v2, Lry;->c:I

    iget v12, v2, Lry;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Lry;->c:I

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lup;

    .line 79
    invoke-virtual {v10}, Ltk;->c()I

    move-result v12

    iget-object v13, v0, Luu;->i:Lur;

    iget-object v13, v13, Lur;->a:[I

    if-eqz v13, :cond_6

    array-length v14, v13

    if-lt v12, v14, :cond_5

    goto :goto_3

    .line 80
    :cond_5
    aget v13, v13, v12

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, -0x1

    :goto_4
    if-ne v13, v11, :cond_f

    .line 81
    iget-boolean v14, v10, Lup;->b:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Luu;->b:[Lut;

    aget-object v14, v14, v5

    goto/16 :goto_a

    .line 82
    :cond_7
    iget v14, v2, Lry;->e:I

    invoke-direct {v0, v14}, Luu;->n(I)Z

    move-result v14

    if-eqz v14, :cond_8

    iget v14, v0, Luu;->a:I

    add-int/2addr v14, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_5

    .line 89
    :cond_8
    iget v14, v0, Luu;->a:I

    move v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 83
    :goto_5
    iget v4, v2, Lry;->e:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_b

    iget-object v4, v0, Luu;->c:Lsu;

    .line 84
    invoke-virtual {v4}, Lsu;->c()I

    move-result v4

    const v7, 0x7fffffff

    :goto_6
    if-eq v14, v15, :cond_e

    iget-object v11, v0, Luu;->b:[Lut;

    .line 85
    aget-object v11, v11, v14

    .line 86
    invoke-virtual {v11, v4}, Lut;->b(I)I

    move-result v5

    if-ge v5, v7, :cond_9

    move/from16 v18, v5

    goto :goto_7

    :cond_9
    move/from16 v18, v7

    :goto_7
    if-ge v5, v7, :cond_a

    move-object/from16 v17, v11

    :cond_a
    add-int v14, v14, v16

    move/from16 v7, v18

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_b
    iget-object v4, v0, Luu;->c:Lsu;

    .line 87
    invoke-virtual {v4}, Lsu;->a()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_8
    if-eq v14, v15, :cond_e

    iget-object v7, v0, Luu;->b:[Lut;

    .line 88
    aget-object v7, v7, v14

    .line 89
    invoke-virtual {v7, v4}, Lut;->a(I)I

    move-result v11

    if-le v11, v5, :cond_c

    move/from16 v18, v11

    goto :goto_9

    :cond_c
    move/from16 v18, v5

    :goto_9
    if-le v11, v5, :cond_d

    move-object/from16 v17, v7

    :cond_d
    add-int v14, v14, v16

    move/from16 v5, v18

    goto :goto_8

    :cond_e
    move-object/from16 v14, v17

    .line 81
    :goto_a
    iget-object v4, v0, Luu;->i:Lur;

    .line 90
    invoke-virtual {v4, v12}, Lur;->a(I)V

    iget-object v4, v4, Lur;->a:[I

    .line 91
    iget v5, v14, Lut;->e:I

    aput v5, v4, v12

    goto :goto_b

    .line 89
    :cond_f
    iget-object v4, v0, Luu;->b:[Lut;

    .line 92
    aget-object v14, v4, v13

    .line 91
    :goto_b
    iput-object v14, v10, Lup;->a:Lut;

    .line 93
    iget v4, v2, Lry;->e:I

    if-ne v4, v6, :cond_10

    .line 94
    invoke-virtual {v0, v9}, Ltj;->b(Landroid/view/View;)V

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v9, v4}, Ltj;->b(Landroid/view/View;I)V

    .line 96
    :goto_c
    iget-boolean v4, v10, Lup;->b:Z

    if-eqz v4, :cond_12

    iget v4, v0, Luu;->j:I

    if-ne v4, v6, :cond_11

    iget v4, v0, Luu;->G:I

    iget v5, v0, Ltj;->D:I

    iget v7, v0, Ltj;->B:I

    .line 100
    invoke-virtual/range {p0 .. p0}, Ltj;->t()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ltj;->v()I

    move-result v15

    add-int/2addr v11, v15

    iget v15, v10, Lup;->height:I

    .line 101
    invoke-static {v5, v7, v11, v15, v6}, Luu;->a(IIIIZ)I

    move-result v5

    .line 102
    invoke-direct {v0, v9, v4, v5}, Luu;->a(Landroid/view/View;II)V

    goto :goto_d

    .line 122
    :cond_11
    iget v4, v0, Ltj;->C:I

    iget v5, v0, Ltj;->A:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltj;->u()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Lup;->width:I

    .line 98
    invoke-static {v4, v5, v7, v11, v6}, Luu;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Luu;->G:I

    .line 99
    invoke-direct {v0, v9, v4, v5}, Luu;->a(Landroid/view/View;II)V

    goto :goto_d

    :cond_12
    iget v4, v0, Luu;->j:I

    if-ne v4, v6, :cond_13

    iget v4, v0, Luu;->k:I

    iget v5, v0, Ltj;->A:I

    .line 108
    iget v7, v10, Lup;->width:I

    const/4 v11, 0x0

    .line 109
    invoke-static {v4, v5, v11, v7, v11}, Luu;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Ltj;->D:I

    iget v7, v0, Ltj;->B:I

    .line 110
    invoke-virtual/range {p0 .. p0}, Ltj;->t()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ltj;->v()I

    move-result v15

    add-int/2addr v11, v15

    iget v15, v10, Lup;->height:I

    .line 111
    invoke-static {v5, v7, v11, v15, v6}, Luu;->a(IIIIZ)I

    move-result v5

    .line 112
    invoke-direct {v0, v9, v4, v5}, Luu;->a(Landroid/view/View;II)V

    goto :goto_d

    :cond_13
    iget v4, v0, Ltj;->C:I

    iget v5, v0, Ltj;->A:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltj;->u()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Lup;->width:I

    .line 104
    invoke-static {v4, v5, v7, v11, v6}, Luu;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Luu;->k:I

    iget v7, v0, Ltj;->B:I

    .line 105
    iget v11, v10, Lup;->height:I

    const/4 v15, 0x0

    .line 106
    invoke-static {v5, v7, v15, v11, v15}, Luu;->a(IIIIZ)I

    move-result v5

    .line 107
    invoke-direct {v0, v9, v4, v5}, Luu;->a(Landroid/view/View;II)V

    .line 113
    :goto_d
    iget v4, v2, Lry;->e:I

    if-ne v4, v6, :cond_16

    .line 114
    iget-boolean v4, v10, Lup;->b:Z

    if-eqz v4, :cond_14

    invoke-direct {v0, v8}, Luu;->m(I)I

    move-result v4

    goto :goto_e

    .line 115
    :cond_14
    invoke-virtual {v14, v8}, Lut;->b(I)I

    move-result v4

    .line 114
    :goto_e
    iget-object v5, v0, Luu;->c:Lsu;

    .line 116
    invoke-virtual {v5, v9}, Lsu;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v7, -0x1

    if-ne v13, v7, :cond_19

    .line 117
    iget-boolean v7, v10, Lup;->b:Z

    if-eqz v7, :cond_19

    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v11, v0, Luu;->a:I

    .line 118
    new-array v11, v11, [I

    iput-object v11, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v11, 0x0

    :goto_f
    iget v15, v0, Luu;->a:I

    if-ge v11, v15, :cond_15

    iget-object v15, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v6, v0, Luu;->b:[Lut;

    .line 119
    aget-object v6, v6, v11

    invoke-virtual {v6, v4}, Lut;->b(I)I

    move-result v6

    sub-int v6, v4, v6

    aput v6, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, -0x1

    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v12, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    iget-object v6, v0, Luu;->i:Lur;

    .line 120
    invoke-virtual {v6, v7}, Lur;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_12

    .line 121
    :cond_16
    iget-boolean v4, v10, Lup;->b:Z

    if-eqz v4, :cond_17

    invoke-direct {v0, v8}, Luu;->l(I)I

    move-result v4

    goto :goto_10

    .line 122
    :cond_17
    invoke-virtual {v14, v8}, Lut;->a(I)I

    move-result v4

    :goto_10
    move v5, v4

    .line 121
    iget-object v4, v0, Luu;->c:Lsu;

    .line 123
    invoke-virtual {v4, v9}, Lsu;->a(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    const/4 v6, -0x1

    if-ne v13, v6, :cond_19

    .line 124
    iget-boolean v6, v10, Lup;->b:Z

    if-eqz v6, :cond_19

    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v7, v0, Luu;->a:I

    .line 125
    new-array v7, v7, [I

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v7, 0x0

    :goto_11
    iget v11, v0, Luu;->a:I

    if-ge v7, v11, :cond_18

    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v15, v0, Luu;->b:[Lut;

    .line 126
    aget-object v15, v15, v7

    invoke-virtual {v15, v5}, Lut;->a(I)I

    move-result v15

    sub-int/2addr v15, v5

    aput v15, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x1

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    iget-object v7, v0, Luu;->i:Lur;

    .line 127
    invoke-virtual {v7, v6}, Lur;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 128
    :cond_19
    :goto_12
    iget-boolean v6, v10, Lup;->b:Z

    if-eqz v6, :cond_20

    iget v6, v2, Lry;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    if-ne v13, v7, :cond_1a

    const/4 v6, 0x1

    iput-boolean v6, v0, Luu;->J:Z

    goto :goto_17

    :cond_1a
    const/4 v6, 0x1

    .line 129
    iget v7, v2, Lry;->e:I

    if-ne v7, v6, :cond_1c

    iget-object v6, v0, Luu;->b:[Lut;

    const/4 v7, 0x0

    .line 132
    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Lut;->b(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_13
    iget v13, v0, Luu;->a:I

    if-ge v11, v13, :cond_1e

    iget-object v13, v0, Luu;->b:[Lut;

    .line 133
    aget-object v13, v13, v11

    invoke-virtual {v13, v7}, Lut;->b(I)I

    move-result v13

    if-eq v13, v6, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1c
    const/high16 v7, -0x80000000

    .line 134
    iget-object v6, v0, Luu;->b:[Lut;

    const/4 v11, 0x0

    .line 130
    aget-object v6, v6, v11

    invoke-virtual {v6, v7}, Lut;->a(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_14
    iget v13, v0, Luu;->a:I

    if-ge v11, v13, :cond_1e

    iget-object v13, v0, Luu;->b:[Lut;

    .line 131
    aget-object v13, v13, v11

    invoke-virtual {v13, v7}, Lut;->a(I)I

    move-result v13

    if-eq v13, v6, :cond_1d

    :goto_15
    const/4 v6, 0x1

    const/16 v16, 0x0

    goto :goto_16

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1e
    const/4 v6, 0x1

    const/16 v16, 0x1

    :goto_16
    xor-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_21

    .line 133
    iget-object v11, v0, Luu;->i:Lur;

    .line 134
    invoke-virtual {v11, v12}, Lur;->b(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v11

    if-eqz v11, :cond_1f

    iput-boolean v6, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    :cond_1f
    iput-boolean v6, v0, Luu;->J:Z

    goto :goto_18

    :cond_20
    const/4 v6, 0x1

    :goto_17
    const/high16 v7, -0x80000000

    .line 135
    :cond_21
    :goto_18
    iget v11, v2, Lry;->e:I

    if-ne v11, v6, :cond_23

    .line 136
    iget-boolean v6, v10, Lup;->b:Z

    if-eqz v6, :cond_22

    iget v6, v0, Luu;->a:I

    const/4 v11, -0x1

    add-int/2addr v6, v11

    :goto_19
    if-ltz v6, :cond_25

    iget-object v11, v0, Luu;->b:[Lut;

    .line 137
    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Lut;->b(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_19

    .line 138
    :cond_22
    iget-object v6, v10, Lup;->a:Lut;

    invoke-virtual {v6, v9}, Lut;->b(Landroid/view/View;)V

    goto :goto_1b

    .line 139
    :cond_23
    iget-boolean v6, v10, Lup;->b:Z

    if-eqz v6, :cond_24

    iget v6, v0, Luu;->a:I

    const/4 v11, -0x1

    add-int/2addr v6, v11

    :goto_1a
    if-ltz v6, :cond_25

    iget-object v11, v0, Luu;->b:[Lut;

    .line 140
    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Lut;->a(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1a

    .line 141
    :cond_24
    iget-object v6, v10, Lup;->a:Lut;

    invoke-virtual {v6, v9}, Lut;->a(Landroid/view/View;)V

    .line 142
    :cond_25
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Luu;->j()Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v0, Luu;->j:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_27

    .line 146
    iget-boolean v6, v10, Lup;->b:Z

    if-eqz v6, :cond_26

    iget-object v6, v0, Luu;->d:Lsu;

    invoke-virtual {v6}, Lsu;->a()I

    move-result v6

    goto :goto_1c

    .line 150
    :cond_26
    iget-object v6, v0, Luu;->d:Lsu;

    .line 147
    invoke-virtual {v6}, Lsu;->a()I

    move-result v6

    iget v11, v0, Luu;->a:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iget v12, v14, Lut;->e:I

    sub-int/2addr v11, v12

    iget v12, v0, Luu;->k:I

    mul-int v11, v11, v12

    sub-int/2addr v6, v11

    .line 146
    :goto_1c
    iget-object v11, v0, Luu;->d:Lsu;

    .line 148
    invoke-virtual {v11, v9}, Lsu;->a(Landroid/view/View;)I

    move-result v11

    sub-int v11, v6, v11

    goto :goto_1e

    .line 143
    :cond_27
    iget-boolean v6, v10, Lup;->b:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Luu;->d:Lsu;

    invoke-virtual {v6}, Lsu;->c()I

    move-result v6

    goto :goto_1d

    .line 144
    :cond_28
    iget v6, v14, Lut;->e:I

    iget v11, v0, Luu;->k:I

    mul-int v6, v6, v11

    iget-object v11, v0, Luu;->d:Lsu;

    invoke-virtual {v11}, Lsu;->c()I

    move-result v11

    add-int/2addr v6, v11

    :goto_1d
    move v11, v6

    .line 143
    iget-object v6, v0, Luu;->d:Lsu;

    .line 145
    invoke-virtual {v6, v9}, Lsu;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v11

    .line 148
    :goto_1e
    iget v12, v0, Luu;->j:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_29

    .line 149
    invoke-static {v9, v11, v4, v6, v5}, Luu;->a(Landroid/view/View;IIII)V

    goto :goto_1f

    .line 150
    :cond_29
    invoke-static {v9, v4, v11, v5, v6}, Luu;->a(Landroid/view/View;IIII)V

    .line 151
    :goto_1f
    iget-boolean v4, v10, Lup;->b:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, Luu;->l:Lry;

    .line 152
    iget v4, v4, Lry;->e:I

    invoke-direct {v0, v4, v3}, Luu;->a(II)V

    goto :goto_20

    .line 158
    :cond_2a
    iget-object v4, v0, Luu;->l:Lry;

    .line 153
    iget v4, v4, Lry;->e:I

    invoke-direct {v0, v14, v4, v3}, Luu;->a(Lut;II)V

    .line 152
    :goto_20
    iget-object v4, v0, Luu;->l:Lry;

    .line 154
    invoke-direct {v0, v1, v4}, Luu;->a(Ltq;Lry;)V

    iget-object v4, v0, Luu;->l:Lry;

    .line 155
    iget-boolean v4, v4, Lry;->h:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 156
    iget-boolean v4, v10, Lup;->b:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Luu;->m:Ljava/util/BitSet;

    .line 157
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    goto :goto_21

    :cond_2b
    iget-object v4, v0, Luu;->m:Ljava/util/BitSet;

    .line 158
    iget v5, v14, Lut;->e:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_2c
    :goto_21
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2d
    if-nez v9, :cond_2e

    .line 80
    iget-object v3, v0, Luu;->l:Lry;

    .line 159
    invoke-direct {v0, v1, v3}, Luu;->a(Ltq;Lry;)V

    :cond_2e
    iget-object v1, v0, Luu;->l:Lry;

    .line 160
    iget v1, v1, Lry;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    iget-object v1, v0, Luu;->c:Lsu;

    .line 161
    invoke-virtual {v1}, Lsu;->c()I

    move-result v1

    invoke-direct {v0, v1}, Luu;->l(I)I

    move-result v1

    iget-object v3, v0, Luu;->c:Lsu;

    .line 162
    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_22

    .line 165
    :cond_2f
    iget-object v1, v0, Luu;->c:Lsu;

    .line 163
    invoke-virtual {v1}, Lsu;->a()I

    move-result v1

    invoke-direct {v0, v1}, Luu;->m(I)I

    move-result v1

    iget-object v3, v0, Luu;->c:Lsu;

    .line 164
    invoke-virtual {v3}, Lsu;->a()I

    move-result v3

    sub-int v3, v1, v3

    :goto_22
    if-lez v3, :cond_30

    .line 165
    iget v1, v2, Lry;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_30
    const/4 v1, 0x0

    return v1
.end method

.method private final a(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luu;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luu;->b:[Lut;

    .line 515
    aget-object v1, v1, v0

    iget-object v1, v1, Lut;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luu;->b:[Lut;

    .line 516
    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Luu;->a(Lut;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Luu;->H:Landroid/graphics/Rect;

    .line 238
    invoke-virtual {p0, p1, v0}, Ltj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    .line 240
    iget v1, v0, Lup;->leftMargin:I

    iget-object v2, p0, Luu;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lup;->rightMargin:I

    iget-object v3, p0, Luu;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Luu;->d(III)I

    move-result p2

    .line 241
    iget v1, v0, Lup;->topMargin:I

    iget-object v2, p0, Luu;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lup;->bottomMargin:I

    iget-object v3, p0, Luu;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Luu;->d(III)I

    move-result p3

    .line 242
    invoke-virtual {p0, p1, p2, p3, v0}, Ltj;->a(Landroid/view/View;IILtk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private final a(Ltq;I)V
    .locals 5

    .line 480
    :goto_0
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Luu;->c:Lsu;

    .line 482
    invoke-virtual {v2, v1}, Lsu;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Luu;->c:Lsu;

    .line 483
    invoke-virtual {v2, v1}, Lsu;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lup;

    .line 485
    iget-boolean v3, v2, Lup;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Luu;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luu;->b:[Lut;

    .line 486
    aget-object v3, v3, v2

    iget-object v3, v3, Lut;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Luu;->a:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Luu;->b:[Lut;

    .line 487
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lut;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 488
    :cond_2
    iget-object v0, v2, Lup;->a:Lut;

    iget-object v0, v0, Lut;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 489
    :cond_3
    iget-object v0, v2, Lup;->a:Lut;

    invoke-virtual {v0}, Lut;->g()V

    .line 490
    :cond_4
    invoke-virtual {p0, v1, p1}, Ltj;->a(Landroid/view/View;Ltq;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a(Ltq;Lry;)V
    .locals 4

    .line 451
    iget-boolean v0, p2, Lry;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lry;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 452
    :cond_0
    iget v0, p2, Lry;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 453
    iget v0, p2, Lry;->e:I

    if-ne v0, v1, :cond_1

    .line 454
    iget p2, p2, Lry;->g:I

    invoke-direct {p0, p1, p2}, Luu;->b(Ltq;I)V

    return-void

    .line 455
    :cond_1
    iget p2, p2, Lry;->f:I

    invoke-direct {p0, p1, p2}, Luu;->a(Ltq;I)V

    return-void

    .line 456
    :cond_2
    iget v0, p2, Lry;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 457
    iget v0, p2, Lry;->f:I

    iget-object v1, p0, Luu;->b:[Lut;

    .line 458
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lut;->a(I)I

    move-result v1

    :goto_0
    iget v2, p0, Luu;->a:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Luu;->b:[Lut;

    .line 459
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lut;->a(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 460
    iget p2, p2, Lry;->g:I

    goto :goto_1

    .line 461
    :cond_5
    iget v1, p2, Lry;->g:I

    iget p2, p2, Lry;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 462
    :goto_1
    invoke-direct {p0, p1, p2}, Luu;->b(Ltq;I)V

    return-void

    .line 463
    :cond_6
    iget v0, p2, Lry;->g:I

    iget-object v1, p0, Luu;->b:[Lut;

    .line 464
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lut;->b(I)I

    move-result v1

    :goto_2
    iget v2, p0, Luu;->a:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Luu;->b:[Lut;

    .line 465
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lut;->b(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 463
    :cond_8
    iget v0, p2, Lry;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 466
    iget p2, p2, Lry;->f:I

    goto :goto_3

    .line 467
    :cond_9
    iget v0, p2, Lry;->f:I

    iget p2, p2, Lry;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 468
    :goto_3
    invoke-direct {p0, p1, p2}, Luu;->a(Ltq;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final a(Ltq;Ltx;Z)V
    .locals 11

    iget-object v0, p0, Luu;->I:Luo;

    iget-object v1, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Luu;->g:I

    if-eq v1, v2, :cond_1

    .line 300
    :cond_0
    invoke-virtual {p2}, Ltx;->a()I

    move-result v1

    if-eqz v1, :cond_44

    .line 301
    :cond_1
    iget-boolean v1, v0, Luo;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Luu;->g:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    .line 302
    invoke-virtual {v0}, Luo;->a()V

    iget-object v6, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_a

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    iget v8, p0, Luu;->a:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Luu;->a:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Luu;->b:[Lut;

    .line 303
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lut;->e()V

    iget-object v7, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 304
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    .line 305
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Luu;->c:Lsu;

    .line 306
    invoke-virtual {v7}, Lsu;->a()I

    move-result v7

    goto :goto_3

    .line 308
    :cond_4
    iget-object v7, p0, Luu;->c:Lsu;

    .line 307
    invoke-virtual {v7}, Lsu;->c()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    .line 306
    :cond_5
    iget-object v7, p0, Luu;->b:[Lut;

    .line 308
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lut;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    iget-object v6, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 310
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v6, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 311
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Luu;->E:Z

    .line 312
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    const/4 v7, 0x0

    .line 313
    invoke-virtual {p0, v7}, Ltj;->a(Ljava/lang/String;)V

    iget-object v7, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v8, v6, :cond_8

    iput-boolean v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_8
    iput-boolean v6, p0, Luu;->e:Z

    .line 314
    invoke-virtual {p0}, Ltj;->o()V

    .line 315
    invoke-direct {p0}, Luu;->n()V

    iget-object v6, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 316
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_9

    iput v7, p0, Luu;->g:I

    .line 317
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v7, v0, Luo;->c:Z

    goto :goto_4

    .line 352
    :cond_9
    iget-boolean v7, p0, Luu;->f:Z

    iput-boolean v7, v0, Luo;->c:Z

    .line 318
    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v3, :cond_b

    iget-object v7, p0, Luu;->i:Lur;

    .line 319
    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Lur;->a:[I

    .line 320
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v6, v7, Lur;->b:Ljava/util/List;

    goto :goto_5

    .line 321
    :cond_a
    invoke-direct {p0}, Luu;->n()V

    iget-boolean v6, p0, Luu;->f:Z

    iput-boolean v6, v0, Luo;->c:Z

    .line 320
    :cond_b
    :goto_5
    iget-boolean v6, p2, Ltx;->g:Z

    if-nez v6, :cond_1d

    iget v6, p0, Luu;->g:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ltz v6, :cond_1c

    .line 322
    invoke-virtual {p2}, Ltx;->a()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v6, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_f

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_e

    goto :goto_6

    .line 352
    :cond_e
    iput v5, v0, Luo;->b:I

    iget v6, p0, Luu;->g:I

    iput v6, v0, Luo;->a:I

    goto/16 :goto_11

    .line 322
    :cond_f
    :goto_6
    iget v6, p0, Luu;->g:I

    .line 331
    invoke-virtual {p0, v6}, Ltj;->b(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-boolean v7, p0, Luu;->f:Z

    if-eqz v7, :cond_10

    .line 332
    invoke-virtual {p0}, Luu;->l()I

    move-result v7

    goto :goto_7

    .line 333
    :cond_10
    invoke-virtual {p0}, Luu;->m()I

    move-result v7

    .line 332
    :goto_7
    iput v7, v0, Luo;->a:I

    iget v7, p0, Luu;->h:I

    if-eq v7, v5, :cond_12

    .line 334
    iget-boolean v7, v0, Luo;->c:Z

    if-eqz v7, :cond_11

    iget-object v7, p0, Luu;->c:Lsu;

    .line 335
    invoke-virtual {v7}, Lsu;->a()I

    move-result v7

    iget v8, p0, Luu;->h:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Luu;->c:Lsu;

    .line 336
    invoke-virtual {v8, v6}, Lsu;->c(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Luo;->b:I

    goto/16 :goto_11

    :cond_11
    iget-object v7, p0, Luu;->c:Lsu;

    .line 337
    invoke-virtual {v7}, Lsu;->c()I

    move-result v7

    iget v8, p0, Luu;->h:I

    add-int/2addr v7, v8

    iget-object v8, p0, Luu;->c:Lsu;

    .line 338
    invoke-virtual {v8, v6}, Lsu;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Luo;->b:I

    goto/16 :goto_11

    :cond_12
    iget-object v7, p0, Luu;->c:Lsu;

    .line 339
    invoke-virtual {v7, v6}, Lsu;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Luu;->c:Lsu;

    .line 340
    invoke-virtual {v8}, Lsu;->d()I

    move-result v8

    if-le v7, v8, :cond_14

    .line 341
    iget-boolean v6, v0, Luo;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, p0, Luu;->c:Lsu;

    .line 342
    invoke-virtual {v6}, Lsu;->a()I

    move-result v6

    goto :goto_8

    :cond_13
    iget-object v6, p0, Luu;->c:Lsu;

    .line 343
    invoke-virtual {v6}, Lsu;->c()I

    move-result v6

    .line 342
    :goto_8
    iput v6, v0, Luo;->b:I

    goto/16 :goto_11

    .line 343
    :cond_14
    iget-object v7, p0, Luu;->c:Lsu;

    .line 344
    invoke-virtual {v7, v6}, Lsu;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Luu;->c:Lsu;

    .line 345
    invoke-virtual {v8}, Lsu;->c()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    iput v6, v0, Luo;->b:I

    goto/16 :goto_11

    :cond_15
    iget-object v7, p0, Luu;->c:Lsu;

    .line 346
    invoke-virtual {v7}, Lsu;->a()I

    move-result v7

    iget-object v8, p0, Luu;->c:Lsu;

    .line 347
    invoke-virtual {v8, v6}, Lsu;->c(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    iput v7, v0, Luo;->b:I

    goto/16 :goto_11

    :cond_16
    iput v5, v0, Luo;->b:I

    goto/16 :goto_11

    .line 333
    :cond_17
    iget v6, p0, Luu;->g:I

    iput v6, v0, Luo;->a:I

    iget v7, p0, Luu;->h:I

    if-ne v7, v5, :cond_1a

    .line 348
    invoke-direct {p0, v6}, Luu;->o(I)I

    move-result v6

    if-ne v6, v3, :cond_18

    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v0, Luo;->c:Z

    if-eqz v6, :cond_19

    iget-object v6, v0, Luo;->g:Luu;

    iget-object v6, v6, Luu;->c:Lsu;

    .line 349
    invoke-virtual {v6}, Lsu;->a()I

    move-result v6

    goto :goto_a

    :cond_19
    iget-object v6, v0, Luo;->g:Luu;

    iget-object v6, v6, Luu;->c:Lsu;

    .line 350
    invoke-virtual {v6}, Lsu;->c()I

    move-result v6

    .line 349
    :goto_a
    iput v6, v0, Luo;->b:I

    goto :goto_b

    .line 350
    :cond_1a
    iget-boolean v6, v0, Luo;->c:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Luo;->g:Luu;

    iget-object v6, v6, Luu;->c:Lsu;

    .line 351
    invoke-virtual {v6}, Lsu;->a()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Luo;->b:I

    goto :goto_b

    :cond_1b
    iget-object v6, v0, Luo;->g:Luu;

    iget-object v6, v6, Luu;->c:Lsu;

    .line 352
    invoke-virtual {v6}, Lsu;->c()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Luo;->b:I

    .line 349
    :goto_b
    iput-boolean v3, v0, Luo;->d:Z

    goto :goto_11

    .line 322
    :cond_1c
    :goto_c
    iput v2, p0, Luu;->g:I

    iput v5, p0, Luu;->h:I

    .line 320
    :cond_1d
    :goto_d
    iget-boolean v6, p0, Luu;->o:Z

    if-eqz v6, :cond_1f

    .line 323
    invoke-virtual {p2}, Ltx;->a()I

    move-result v6

    .line 324
    invoke-virtual {p0}, Ltj;->r()I

    move-result v7

    add-int/2addr v7, v2

    :goto_e
    if-ltz v7, :cond_21

    .line 325
    invoke-virtual {p0, v7}, Ltj;->h(I)Landroid/view/View;

    move-result-object v8

    .line 326
    invoke-static {v8}, Luu;->j(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1e

    if-ge v8, v6, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    .line 327
    :cond_1f
    invoke-virtual {p2}, Ltx;->a()I

    move-result v6

    .line 328
    invoke-virtual {p0}, Ltj;->r()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_21

    .line 329
    invoke-virtual {p0, v8}, Ltj;->h(I)Landroid/view/View;

    move-result-object v9

    .line 330
    invoke-static {v9}, Luu;->j(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_20

    if-ge v9, v6, :cond_20

    move v8, v9

    goto :goto_10

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    .line 326
    :goto_10
    iput v8, v0, Luo;->a:I

    iput v5, v0, Luo;->b:I

    :goto_11
    iput-boolean v3, v0, Luo;->e:Z

    :cond_22
    iget-object v6, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_24

    iget v6, p0, Luu;->g:I

    if-ne v6, v2, :cond_24

    .line 353
    iget-boolean v6, v0, Luo;->c:Z

    iget-boolean v7, p0, Luu;->o:Z

    if-ne v6, v7, :cond_23

    .line 354
    invoke-virtual {p0}, Luu;->j()Z

    move-result v6

    iget-boolean v7, p0, Luu;->E:Z

    if-eq v6, v7, :cond_24

    :cond_23
    iget-object v6, p0, Luu;->i:Lur;

    .line 355
    invoke-virtual {v6}, Lur;->a()V

    iput-boolean v3, v0, Luo;->d:Z

    .line 356
    :cond_24
    invoke-virtual {p0}, Ltj;->r()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_25

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_33

    .line 357
    :cond_25
    iget-boolean v6, v0, Luo;->d:Z

    if-eqz v6, :cond_27

    const/4 v1, 0x0

    :goto_12
    iget v6, p0, Luu;->a:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Luu;->b:[Lut;

    .line 358
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lut;->e()V

    .line 359
    iget v6, v0, Luo;->b:I

    if-eq v6, v5, :cond_26

    iget-object v7, p0, Luu;->b:[Lut;

    .line 360
    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lut;->c(I)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    if-nez v1, :cond_29

    iget-object v1, p0, Luu;->I:Luo;

    .line 361
    iget-object v1, v1, Luo;->f:[I

    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    .line 373
    :goto_13
    iget v6, p0, Luu;->a:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Luu;->b:[Lut;

    .line 362
    aget-object v6, v6, v1

    .line 363
    invoke-virtual {v6}, Lut;->e()V

    iget-object v7, p0, Luu;->I:Luo;

    .line 364
    iget-object v7, v7, Luo;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Lut;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    :goto_14
    const/4 v1, 0x0

    .line 361
    :goto_15
    iget v6, p0, Luu;->a:I

    if-ge v1, v6, :cond_30

    iget-object v6, p0, Luu;->b:[Lut;

    .line 365
    aget-object v6, v6, v1

    iget-boolean v7, p0, Luu;->f:Z

    iget v8, v0, Luo;->b:I

    if-eqz v7, :cond_2a

    .line 366
    invoke-virtual {v6, v5}, Lut;->b(I)I

    move-result v9

    goto :goto_16

    .line 367
    :cond_2a
    invoke-virtual {v6, v5}, Lut;->a(I)I

    move-result v9

    .line 368
    :goto_16
    invoke-virtual {v6}, Lut;->e()V

    if-ne v9, v5, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v7, :cond_2c

    iget-object v10, v6, Lut;->f:Luu;

    iget-object v10, v10, Luu;->c:Lsu;

    .line 369
    invoke-virtual {v10}, Lsu;->a()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Lut;->f:Luu;

    iget-object v7, v7, Luu;->c:Lsu;

    .line 370
    invoke-virtual {v7}, Lsu;->c()I

    move-result v7

    if-gt v9, v7, :cond_2f

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    :cond_2e
    iput v9, v6, Lut;->c:I

    iput v9, v6, Lut;->b:I

    :cond_2f
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 367
    :cond_30
    iget-object v1, p0, Luu;->I:Luo;

    iget-object v6, p0, Luu;->b:[Lut;

    .line 371
    array-length v7, v6

    iget-object v8, v1, Luo;->f:[I

    if-eqz v8, :cond_31

    array-length v8, v8

    if-ge v8, v7, :cond_32

    :cond_31
    iget-object v8, v1, Luo;->g:Luu;

    iget-object v8, v8, Luu;->b:[Lut;

    .line 372
    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Luo;->f:[I

    :cond_32
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_33

    iget-object v9, v1, Luo;->f:[I

    .line 373
    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Lut;->a(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 374
    :cond_33
    invoke-virtual {p0, p1}, Ltj;->a(Ltq;)V

    iget-object v1, p0, Luu;->l:Lry;

    iput-boolean v4, v1, Lry;->a:Z

    iput-boolean v4, p0, Luu;->J:Z

    iget-object v1, p0, Luu;->d:Lsu;

    .line 375
    invoke-virtual {v1}, Lsu;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Luu;->a(I)V

    .line 376
    iget v1, v0, Luo;->a:I

    invoke-direct {p0, v1, p2}, Luu;->b(ILtx;)V

    .line 377
    iget-boolean v1, v0, Luo;->c:Z

    if-eqz v1, :cond_34

    .line 378
    invoke-direct {p0, v2}, Luu;->e(I)V

    iget-object v1, p0, Luu;->l:Lry;

    .line 379
    invoke-direct {p0, p1, v1, p2}, Luu;->a(Ltq;Lry;Ltx;)I

    .line 380
    invoke-direct {p0, v3}, Luu;->e(I)V

    iget-object v1, p0, Luu;->l:Lry;

    .line 381
    iget v6, v0, Luo;->a:I

    iget v7, v1, Lry;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lry;->c:I

    .line 382
    invoke-direct {p0, p1, v1, p2}, Luu;->a(Ltq;Lry;Ltx;)I

    goto :goto_19

    .line 383
    :cond_34
    invoke-direct {p0, v3}, Luu;->e(I)V

    iget-object v1, p0, Luu;->l:Lry;

    .line 384
    invoke-direct {p0, p1, v1, p2}, Luu;->a(Ltq;Lry;Ltx;)I

    .line 385
    invoke-direct {p0, v2}, Luu;->e(I)V

    iget-object v1, p0, Luu;->l:Lry;

    .line 386
    iget v6, v0, Luo;->a:I

    iget v7, v1, Lry;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lry;->c:I

    .line 387
    invoke-direct {p0, p1, v1, p2}, Luu;->a(Ltq;Lry;Ltx;)I

    .line 382
    :goto_19
    iget-object v1, p0, Luu;->d:Lsu;

    .line 388
    invoke-virtual {v1}, Lsu;->f()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_35

    goto/16 :goto_1e

    .line 389
    :cond_35
    invoke-virtual {p0}, Ltj;->r()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_38

    .line 390
    invoke-virtual {p0, v7}, Ltj;->h(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Luu;->d:Lsu;

    .line 391
    invoke-virtual {v9, v8}, Lsu;->a(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-gez v10, :cond_36

    goto :goto_1b

    .line 392
    :cond_36
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lup;

    iget-boolean v8, v8, Lup;->b:Z

    if-eqz v8, :cond_37

    iget v8, p0, Luu;->a:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 393
    :cond_37
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_38
    iget v7, p0, Luu;->k:I

    iget v8, p0, Luu;->a:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 394
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Luu;->d:Lsu;

    .line 395
    invoke-virtual {v8}, Lsu;->f()I

    move-result v8

    if-ne v8, v5, :cond_39

    iget-object v5, p0, Luu;->d:Lsu;

    .line 396
    invoke-virtual {v5}, Lsu;->d()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 397
    :cond_39
    invoke-virtual {p0, v6}, Luu;->a(I)V

    iget v5, p0, Luu;->k:I

    if-eq v5, v7, :cond_3d

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_3d

    .line 398
    invoke-virtual {p0, v5}, Ltj;->h(I)Landroid/view/View;

    move-result-object v6

    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lup;

    .line 400
    iget-boolean v9, v8, Lup;->b:Z

    if-eqz v9, :cond_3a

    goto :goto_1d

    .line 401
    :cond_3a
    invoke-virtual {p0}, Luu;->j()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget v9, p0, Luu;->j:I

    if-ne v9, v3, :cond_3b

    iget v9, p0, Luu;->a:I

    add-int/2addr v9, v2

    .line 405
    iget-object v8, v8, Lup;->a:Lut;

    iget v8, v8, Lut;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Luu;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    sub-int/2addr v9, v8

    .line 406
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    .line 402
    :cond_3b
    iget-object v8, v8, Lup;->a:Lut;

    iget v8, v8, Lut;->e:I

    iget v9, p0, Luu;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    iget v10, p0, Luu;->j:I

    if-ne v10, v3, :cond_3c

    sub-int/2addr v9, v8

    .line 403
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    :cond_3c
    sub-int/2addr v9, v8

    .line 404
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 407
    :cond_3d
    :goto_1e
    invoke-virtual {p0}, Ltj;->r()I

    move-result v1

    if-lez v1, :cond_3f

    iget-boolean v1, p0, Luu;->f:Z

    if-eqz v1, :cond_3e

    .line 408
    invoke-direct {p0, p1, p2, v3}, Luu;->b(Ltq;Ltx;Z)V

    .line 409
    invoke-direct {p0, p1, p2, v4}, Luu;->c(Ltq;Ltx;Z)V

    goto :goto_1f

    .line 410
    :cond_3e
    invoke-direct {p0, p1, p2, v3}, Luu;->c(Ltq;Ltx;Z)V

    .line 411
    invoke-direct {p0, p1, p2, v4}, Luu;->b(Ltq;Ltx;Z)V

    :cond_3f
    :goto_1f
    if-eqz p3, :cond_41

    .line 409
    iget-boolean p3, p2, Ltx;->g:Z

    if-nez p3, :cond_41

    iget p3, p0, Luu;->n:I

    if-eqz p3, :cond_41

    .line 412
    invoke-virtual {p0}, Ltj;->r()I

    move-result p3

    if-lez p3, :cond_41

    iget-boolean p3, p0, Luu;->J:Z

    if-nez p3, :cond_40

    .line 413
    invoke-virtual {p0}, Luu;->i()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_41

    :cond_40
    iget-object p3, p0, Luu;->M:Ljava/lang/Runnable;

    .line 414
    invoke-virtual {p0, p3}, Ltj;->a(Ljava/lang/Runnable;)V

    .line 415
    invoke-virtual {p0}, Luu;->h()Z

    move-result p3

    if-eqz p3, :cond_41

    goto :goto_20

    :cond_41
    const/4 v3, 0x0

    :goto_20
    iget-boolean p3, p2, Ltx;->g:Z

    if-eqz p3, :cond_42

    iget-object p3, p0, Luu;->I:Luo;

    .line 416
    invoke-virtual {p3}, Luo;->a()V

    .line 417
    :cond_42
    iget-boolean p3, v0, Luo;->c:Z

    iput-boolean p3, p0, Luu;->o:Z

    .line 418
    invoke-virtual {p0}, Luu;->j()Z

    move-result p3

    iput-boolean p3, p0, Luu;->E:Z

    if-eqz v3, :cond_43

    iget-object p3, p0, Luu;->I:Luo;

    .line 419
    invoke-virtual {p3}, Luo;->a()V

    .line 420
    invoke-direct {p0, p1, p2, v4}, Luu;->a(Ltq;Ltx;Z)V

    :cond_43
    return-void

    .line 421
    :cond_44
    invoke-virtual {p0, p1}, Ltj;->c(Ltq;)V

    .line 422
    invoke-virtual {v0}, Luo;->a()V

    return-void
.end method

.method private final a(Lut;II)V
    .locals 3

    iget v0, p1, Lut;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 527
    invoke-virtual {p1}, Lut;->b()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Luu;->m:Ljava/util/BitSet;

    .line 528
    iget p1, p1, Lut;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 529
    :cond_0
    invoke-virtual {p1}, Lut;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Luu;->m:Ljava/util/BitSet;

    .line 530
    iget p1, p1, Lut;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private final b(ILtx;)V
    .locals 4

    iget-object v0, p0, Luu;->l:Lry;

    const/4 v1, 0x0

    iput v1, v0, Lry;->b:I

    iput p1, v0, Lry;->c:I

    invoke-virtual {p0}, Ltj;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Ltx;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Luu;->f:Z

    if-lt p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Luu;->c:Lsu;

    .line 517
    invoke-virtual {p1}, Lsu;->d()I

    move-result p1

    goto :goto_1

    .line 519
    :cond_1
    iget-object p1, p0, Luu;->c:Lsu;

    .line 518
    invoke-virtual {p1}, Lsu;->d()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 517
    :goto_2
    iget-object v0, p0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Luu;->l:Lry;

    iget-object v3, p0, Luu;->c:Lsu;

    .line 520
    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lry;->f:I

    iget-object p2, p0, Luu;->l:Lry;

    iget-object v0, p0, Luu;->c:Lsu;

    .line 521
    invoke-virtual {v0}, Lsu;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lry;->g:I

    goto :goto_3

    .line 523
    :cond_3
    iget-object v0, p0, Luu;->l:Lry;

    iget-object v3, p0, Luu;->c:Lsu;

    .line 519
    invoke-virtual {v3}, Lsu;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lry;->g:I

    iget-object p1, p0, Luu;->l:Lry;

    neg-int p2, p2

    iput p2, p1, Lry;->f:I

    .line 521
    :goto_3
    iget-object p1, p0, Luu;->l:Lry;

    iput-boolean v1, p1, Lry;->h:Z

    iput-boolean v2, p1, Lry;->a:Z

    iget-object p2, p0, Luu;->c:Lsu;

    .line 522
    invoke-virtual {p2}, Lsu;->f()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Luu;->c:Lsu;

    .line 523
    invoke-virtual {p2}, Lsu;->b()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lry;->i:Z

    return-void
.end method

.method private final b(Ltq;I)V
    .locals 6

    .line 469
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 470
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Luu;->c:Lsu;

    .line 471
    invoke-virtual {v2, v1}, Lsu;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_5

    iget-object v2, p0, Luu;->c:Lsu;

    .line 472
    invoke-virtual {v2, v1}, Lsu;->f(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_5

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lup;

    .line 474
    iget-boolean v3, v2, Lup;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v5, p0, Luu;->a:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Luu;->b:[Lut;

    .line 475
    aget-object v5, v5, v3

    iget-object v5, v5, Lut;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Luu;->a:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Luu;->b:[Lut;

    .line 476
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lut;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 477
    :cond_2
    iget-object v3, v2, Lup;->a:Lut;

    iget-object v3, v3, Lut;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    return-void

    .line 478
    :cond_3
    iget-object v2, v2, Lup;->a:Lut;

    invoke-virtual {v2}, Lut;->f()V

    .line 479
    :cond_4
    invoke-virtual {p0, v1, p1}, Ltj;->a(Landroid/view/View;Ltq;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final b(Ltq;Ltx;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 182
    invoke-direct {p0, v0}, Luu;->m(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luu;->c:Lsu;

    .line 183
    invoke-virtual {v0}, Lsu;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 184
    invoke-virtual {p0, v1, p1, p2}, Luu;->c(ILtq;Ltx;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Luu;->c:Lsu;

    .line 185
    invoke-virtual {p1, v0}, Lsu;->a(I)V

    :cond_1
    return-void
.end method

.method private final c(III)V
    .locals 6

    iget-boolean v0, p0, Luu;->f:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Luu;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luu;->m()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Luu;->i:Lur;

    .line 205
    invoke-virtual {v4, v3}, Lur;->d(I)V

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 210
    :cond_3
    iget-object p3, p0, Luu;->i:Lur;

    .line 206
    invoke-virtual {p3, p1, v4}, Lur;->a(II)V

    iget-object p1, p0, Luu;->i:Lur;

    .line 207
    invoke-virtual {p1, p2, v4}, Lur;->b(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Luu;->i:Lur;

    .line 208
    invoke-virtual {p3, p1, p2}, Lur;->a(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Luu;->i:Lur;

    .line 209
    invoke-virtual {p3, p1, p2}, Lur;->b(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 205
    :cond_6
    iget-boolean p1, p0, Luu;->f:Z

    if-eqz p1, :cond_7

    .line 210
    invoke-virtual {p0}, Luu;->m()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Luu;->l()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 211
    invoke-virtual {p0}, Ltj;->o()V

    :cond_8
    return-void
.end method

.method private final c(Ltq;Ltx;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 186
    invoke-direct {p0, v0}, Luu;->l(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luu;->c:Lsu;

    .line 187
    invoke-virtual {v0}, Lsu;->c()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 188
    invoke-virtual {p0, v1, p1, p2}, Luu;->c(ILtq;Ltx;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Luu;->c:Lsu;

    neg-int p2, v1

    .line 189
    invoke-virtual {p1, p2}, Lsu;->a(I)V

    :cond_1
    return-void
.end method

.method private static final d(III)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return p0

    .line 531
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return p0

    .line 532
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 533
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final e(I)V
    .locals 4

    iget-object v0, p0, Luu;->l:Lry;

    iput p1, v0, Lry;->e:I

    iget-boolean v1, p0, Luu;->f:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lry;->d:I

    return-void
.end method

.method private final h(Ltx;)I
    .locals 7

    .line 53
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Luu;->c:Lsu;

    iget-boolean v0, p0, Luu;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Luu;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Luu;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Luu;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Luu;->K:Z

    iget-boolean v6, p0, Luu;->f:Z

    move-object v0, p1

    move-object v4, p0

    .line 56
    invoke-static/range {v0 .. v6}, Ldvj;->a(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;ZZ)I

    move-result p1

    return p1
.end method

.method private final i(Ltx;)I
    .locals 6

    .line 49
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Luu;->c:Lsu;

    iget-boolean v0, p0, Luu;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Luu;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Luu;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Luu;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Luu;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 52
    invoke-static/range {v0 .. v5}, Ldvj;->a(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;Z)I

    move-result p1

    return p1
.end method

.method private final j(Ltx;)I
    .locals 6

    .line 57
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Luu;->c:Lsu;

    iget-boolean v0, p0, Luu;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Luu;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Luu;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Luu;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Luu;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 60
    invoke-static/range {v0 .. v5}, Ldvj;->b(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;Z)I

    move-result p1

    return p1
.end method

.method private final l(I)I
    .locals 3

    iget-object v0, p0, Luu;->b:[Lut;

    const/4 v1, 0x0

    .line 202
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lut;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Luu;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luu;->b:[Lut;

    .line 203
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lut;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final m(I)I
    .locals 3

    iget-object v0, p0, Luu;->b:[Lut;

    const/4 v1, 0x0

    .line 200
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lut;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Luu;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luu;->b:[Lut;

    .line 201
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lut;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final n()V
    .locals 2

    iget v0, p0, Luu;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 491
    invoke-virtual {p0}, Luu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Luu;->e:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Luu;->f:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Luu;->e:Z

    goto :goto_0
.end method

.method private final n(I)Z
    .locals 4

    iget v0, p0, Luu;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Luu;->f:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Luu;->f:Z

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 444
    :goto_2
    invoke-virtual {p0}, Luu;->j()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final o(I)I
    .locals 3

    .line 16
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Luu;->f:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Luu;->m()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Luu;->f:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Luu;->i:Lur;

    .line 248
    invoke-virtual {v0}, Lur;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luu;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luu;->b:[Lut;

    .line 249
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lut;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILtq;Ltx;)I
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2, p3}, Luu;->c(ILtq;Ltx;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;ILtq;Ltx;)Landroid/view/View;
    .locals 9

    .line 253
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Ltj;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 255
    :cond_1
    invoke-direct {p0}, Luu;->n()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 257
    :cond_3
    iget p2, p0, Luu;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Luu;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Luu;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Luu;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Luu;->j:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {p0}, Luu;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 262
    :cond_a
    iget p2, p0, Luu;->j:I

    if-ne p2, v3, :cond_c

    :cond_b
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual {p0}, Luu;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    .line 258
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    .line 259
    iget-boolean v4, v0, Lup;->b:Z

    .line 260
    iget-object v0, v0, Lup;->a:Lut;

    if-ne p2, v3, :cond_e

    .line 261
    invoke-virtual {p0}, Luu;->l()I

    move-result v5

    goto :goto_3

    .line 262
    :cond_e
    invoke-virtual {p0}, Luu;->m()I

    move-result v5

    .line 263
    :goto_3
    invoke-direct {p0, v5, p4}, Luu;->b(ILtx;)V

    .line 264
    invoke-direct {p0, p2}, Luu;->e(I)V

    iget-object v6, p0, Luu;->l:Lry;

    .line 265
    iget v7, v6, Lry;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lry;->c:I

    iget-object v7, p0, Luu;->c:Lsu;

    .line 266
    invoke-virtual {v7}, Lsu;->d()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v6, Lry;->b:I

    iget-object v6, p0, Luu;->l:Lry;

    iput-boolean v3, v6, Lry;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Lry;->a:Z

    .line 267
    invoke-direct {p0, p3, v6, p4}, Luu;->a(Ltq;Lry;Ltx;)I

    iget-boolean p3, p0, Luu;->f:Z

    iput-boolean p3, p0, Luu;->o:Z

    if-nez v4, :cond_10

    .line 268
    invoke-virtual {v0, v5, p2}, Lut;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    if-ne p3, p1, :cond_f

    goto :goto_4

    :cond_f
    return-object p3

    .line 269
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Luu;->n(I)Z

    move-result p3

    if-eqz p3, :cond_13

    iget p3, p0, Luu;->a:I

    add-int/2addr p3, v2

    :goto_5
    if-ltz p3, :cond_16

    iget-object p4, p0, Luu;->b:[Lut;

    .line 271
    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lut;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-ne p4, p1, :cond_11

    goto :goto_6

    :cond_11
    return-object p4

    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    .line 273
    :goto_7
    iget p4, p0, Luu;->a:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Luu;->b:[Lut;

    .line 270
    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lut;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-ne p4, p1, :cond_14

    goto :goto_8

    :cond_14
    return-object p4

    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 271
    :cond_16
    iget-boolean p3, p0, Luu;->e:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_17

    const/4 v3, 0x0

    :cond_17
    if-nez v4, :cond_1a

    if-ne p3, v3, :cond_18

    .line 272
    invoke-virtual {v0}, Lut;->h()I

    move-result p4

    goto :goto_9

    .line 273
    :cond_18
    invoke-virtual {v0}, Lut;->i()I

    move-result p4

    .line 274
    :goto_9
    invoke-virtual {p0, p4}, Ltj;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-ne p4, p1, :cond_19

    goto :goto_a

    :cond_19
    return-object p4

    .line 275
    :cond_1a
    :goto_a
    invoke-direct {p0, p2}, Luu;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Luu;->a:I

    add-int/2addr p2, v2

    :goto_b
    if-ltz p2, :cond_22

    .line 279
    iget p4, v0, Lut;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-ne p3, v3, :cond_1c

    iget-object p4, p0, Luu;->b:[Lut;

    .line 280
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lut;->h()I

    move-result p4

    goto :goto_c

    .line 282
    :cond_1c
    iget-object p4, p0, Luu;->b:[Lut;

    .line 281
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lut;->i()I

    move-result p4

    .line 282
    :goto_c
    invoke-virtual {p0, p4}, Ltj;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    .line 281
    :cond_1e
    :goto_e
    iget p2, p0, Luu;->a:I

    if-ge v7, p2, :cond_22

    if-ne p3, v3, :cond_1f

    iget-object p2, p0, Luu;->b:[Lut;

    .line 276
    aget-object p2, p2, v7

    invoke-virtual {p2}, Lut;->h()I

    move-result p2

    goto :goto_f

    .line 278
    :cond_1f
    iget-object p2, p0, Luu;->b:[Lut;

    .line 277
    aget-object p2, p2, v7

    invoke-virtual {p2}, Lut;->i()I

    move-result p2

    .line 278
    :goto_f
    invoke-virtual {p0, p2}, Ltj;->b(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_21

    if-ne p2, p1, :cond_20

    goto :goto_10

    :cond_20
    return-object p2

    :cond_21
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_22
    return-object v1
.end method

.method final a(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Luu;->c:Lsu;

    .line 176
    invoke-virtual {v0}, Lsu;->c()I

    move-result v0

    iget-object v1, p0, Luu;->c:Lsu;

    .line 177
    invoke-virtual {v1}, Lsu;->a()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Ltj;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 179
    invoke-virtual {p0, v4}, Ltj;->h(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Luu;->c:Lsu;

    .line 180
    invoke-virtual {v6, v5}, Lsu;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Luu;->c:Lsu;

    .line 181
    invoke-virtual {v7, v5}, Lsu;->c(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final a()Ltk;
    .locals 3

    iget v0, p0, Luu;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lup;

    .line 190
    invoke-direct {v0, v1, v2}, Lup;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lup;

    .line 191
    invoke-direct {v0, v2, v1}, Lup;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltk;
    .locals 1

    new-instance v0, Lup;

    .line 192
    invoke-direct {v0, p1, p2}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Ltk;
    .locals 1

    .line 193
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lup;

    .line 194
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lup;

    .line 195
    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(I)V
    .locals 1

    iget v0, p0, Luu;->a:I

    .line 524
    div-int v0, p1, v0

    iput v0, p0, Luu;->k:I

    iget-object v0, p0, Luu;->d:Lsu;

    .line 525
    invoke-virtual {v0}, Lsu;->f()I

    move-result v0

    .line 526
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Luu;->G:I

    return-void
.end method

.method public final a(IILtx;Lrr;)V
    .locals 4

    iget v0, p0, Luu;->j:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    .line 35
    :cond_0
    invoke-virtual {p0}, Ltj;->r()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p3}, Luu;->a(ILtx;)V

    iget-object p1, p0, Luu;->L:[I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length p1, p1

    iget v0, p0, Luu;->a:I

    if-ge p1, v0, :cond_3

    :cond_2
    iget p1, p0, Luu;->a:I

    .line 37
    new-array p1, p1, [I

    iput-object p1, p0, Luu;->L:[I

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luu;->a:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Luu;->l:Lry;

    .line 38
    iget v2, v1, Lry;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 39
    iget v1, v1, Lry;->f:I

    iget-object v2, p0, Luu;->b:[Lut;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lut;->a(I)I

    move-result v2

    goto :goto_1

    .line 41
    :cond_4
    iget-object v2, p0, Luu;->b:[Lut;

    .line 40
    aget-object v2, v2, p1

    iget v1, v1, Lry;->g:I

    invoke-virtual {v2, v1}, Lut;->b(I)I

    move-result v1

    iget-object v2, p0, Luu;->l:Lry;

    iget v2, v2, Lry;->g:I

    :goto_1
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 39
    iget-object v2, p0, Luu;->L:[I

    .line 41
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 40
    :cond_6
    iget-object p1, p0, Luu;->L:[I

    .line 42
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p2, v0, :cond_7

    iget-object p1, p0, Luu;->l:Lry;

    .line 43
    invoke-virtual {p1, p3}, Lry;->a(Ltx;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Luu;->l:Lry;

    .line 44
    iget p1, p1, Lry;->c:I

    iget-object v1, p0, Luu;->L:[I

    aget v1, v1, p2

    invoke-virtual {p4, p1, v1}, Lrr;->a(II)V

    iget-object p1, p0, Luu;->l:Lry;

    .line 45
    iget v1, p1, Lry;->c:I

    iget v2, p1, Lry;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Lry;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method final a(ILtx;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 445
    invoke-virtual {p0}, Luu;->l()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0}, Luu;->m()I

    move-result v1

    const/4 v2, -0x1

    .line 445
    :goto_0
    iget-object v3, p0, Luu;->l:Lry;

    iput-boolean v0, v3, Lry;->a:Z

    .line 447
    invoke-direct {p0, v1, p2}, Luu;->b(ILtx;)V

    .line 448
    invoke-direct {p0, v2}, Luu;->e(I)V

    iget-object p2, p0, Luu;->l:Lry;

    .line 449
    iget v0, p2, Lry;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lry;->c:I

    .line 450
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lry;->b:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 502
    invoke-virtual {p0}, Ltj;->s()I

    move-result v0

    invoke-virtual {p0}, Ltj;->u()I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    invoke-virtual {p0}, Ltj;->t()I

    move-result v1

    invoke-virtual {p0}, Ltj;->v()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Luu;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 505
    invoke-virtual {p0}, Ltj;->z()I

    move-result v1

    invoke-static {p3, p1, v1}, Luu;->a(III)I

    move-result p1

    iget p3, p0, Luu;->k:I

    iget v1, p0, Luu;->a:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 506
    invoke-virtual {p0}, Ltj;->y()I

    move-result v0

    .line 507
    invoke-static {p2, p3, v0}, Luu;->a(III)I

    move-result p2

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 509
    invoke-virtual {p0}, Ltj;->y()I

    move-result v0

    invoke-static {p2, p1, v0}, Luu;->a(III)I

    move-result p2

    iget p1, p0, Luu;->k:I

    iget v0, p0, Luu;->a:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 510
    invoke-virtual {p0}, Ltj;->z()I

    move-result v0

    .line 511
    invoke-static {p3, p1, v0}, Luu;->a(III)I

    move-result p1

    .line 512
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltj;->j(II)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 424
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 425
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Luu;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 426
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    iget-object p1, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 427
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 428
    :cond_0
    invoke-virtual {p0}, Ltj;->o()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Luu;->M:Ljava/lang/Runnable;

    .line 250
    invoke-virtual {p0, v0}, Ltj;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luu;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luu;->b:[Lut;

    .line 251
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lut;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ltw;

    .line 513
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ltw;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ltw;->a:I

    .line 514
    invoke-virtual {p0, v0}, Ltj;->a(Ltw;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 283
    invoke-super {p0, p1}, Ltj;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 284
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Luu;->a(Z)Landroid/view/View;

    move-result-object v1

    .line 286
    invoke-virtual {p0, v0}, Luu;->b(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {v1}, Luu;->j(Landroid/view/View;)I

    move-result v1

    .line 288
    invoke-static {v0}, Luu;->j(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 291
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1}, Ltj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ltx;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Luu;->g:I

    const/high16 p1, -0x80000000

    iput p1, p0, Luu;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Luu;->I:Luo;

    .line 423
    invoke-virtual {p1}, Luo;->a()V

    return-void
.end method

.method public final a([I)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Luu;->a:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Luu;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luu;->b:[Lut;

    .line 166
    aget-object v2, v2, v1

    iget-object v3, v2, Lut;->f:Luu;

    iget-boolean v3, v3, Luu;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lut;->a:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3, v5, v4}, Lut;->a(IIZ)I

    move-result v2

    goto :goto_1

    .line 166
    :cond_0
    iget-object v3, v2, Lut;->a:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3, v4}, Lut;->a(IIZ)I

    move-result v2

    .line 166
    :goto_1
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ltk;)Z
    .locals 0

    .line 34
    instance-of p1, p1, Lup;

    return p1
.end method

.method public final b(ILtq;Ltx;)I
    .locals 0

    .line 501
    invoke-virtual {p0, p1, p2, p3}, Luu;->c(ILtq;Ltx;)I

    move-result p1

    return p1
.end method

.method public final b(Ltx;)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Luu;->h(Ltx;)I

    move-result p1

    return p1
.end method

.method final b(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Luu;->c:Lsu;

    .line 170
    invoke-virtual {v0}, Lsu;->c()I

    move-result v0

    iget-object v1, p0, Luu;->c:Lsu;

    .line 171
    invoke-virtual {v1}, Lsu;->a()I

    move-result v1

    .line 172
    invoke-virtual {p0}, Ltj;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 173
    invoke-virtual {p0, v2}, Ltj;->h(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Luu;->c:Lsu;

    .line 174
    invoke-virtual {v5, v4}, Lsu;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Luu;->c:Lsu;

    .line 175
    invoke-virtual {v6, v4}, Lsu;->c(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x1

    .line 293
    invoke-direct {p0, p1, p2, v0}, Luu;->c(III)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(ILtq;Ltx;)I
    .locals 2

    .line 492
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 493
    :cond_0
    invoke-virtual {p0, p1, p3}, Luu;->a(ILtx;)V

    iget-object v0, p0, Luu;->l:Lry;

    .line 494
    invoke-direct {p0, p2, v0, p3}, Luu;->a(Ltq;Lry;Ltx;)I

    move-result p3

    iget-object v0, p0, Luu;->l:Lry;

    .line 495
    iget v0, v0, Lry;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Luu;->c:Lsu;

    neg-int v0, p1

    .line 496
    invoke-virtual {p3, v0}, Lsu;->a(I)V

    iget-boolean p3, p0, Luu;->f:Z

    iput-boolean p3, p0, Luu;->o:Z

    iget-object p3, p0, Luu;->l:Lry;

    iput v1, p3, Lry;->b:I

    .line 497
    invoke-direct {p0, p2, p3}, Luu;->a(Ltq;Lry;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Ltx;)I
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Luu;->h(Ltx;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 61
    invoke-direct {p0, p1}, Luu;->o(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    .line 62
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Luu;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luu;->i:Lur;

    .line 294
    invoke-virtual {v0}, Lur;->a()V

    .line 295
    invoke-virtual {p0}, Ltj;->o()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0x8

    .line 296
    invoke-direct {p0, p1, p2, v0}, Luu;->c(III)V

    return-void
.end method

.method public final c(Ltq;Ltx;)V
    .locals 1

    const/4 v0, 0x1

    .line 299
    invoke-direct {p0, p1, p2, v0}, Luu;->a(Ltq;Ltx;Z)V

    return-void
.end method

.method public final d(Ltx;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Luu;->i(Ltx;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    .line 499
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    :cond_0
    iput p1, p0, Luu;->g:I

    const/high16 p1, -0x80000000

    iput p1, p0, Luu;->h:I

    .line 500
    invoke-virtual {p0}, Ltj;->o()V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x2

    .line 297
    invoke-direct {p0, p1, p2, v0}, Luu;->c(III)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Luu;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ltx;)I
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Luu;->i(Ltx;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Luu;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 429
    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v1, p0, Luu;->e:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Luu;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Luu;->E:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v1, p0, Luu;->i:Lur;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lur;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 430
    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v1, Lur;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 433
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 431
    :goto_0
    invoke-virtual {p0}, Ltj;->r()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Luu;->o:Z

    if-eqz v1, :cond_2

    .line 432
    invoke-virtual {p0}, Luu;->l()I

    move-result v1

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {p0}, Luu;->m()I

    move-result v1

    .line 432
    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v1, p0, Luu;->f:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 434
    invoke-virtual {p0, v4}, Luu;->b(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 435
    :cond_3
    invoke-virtual {p0, v4}, Luu;->a(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 436
    :cond_4
    invoke-static {v1}, Luu;->j(Landroid/view/View;)I

    move-result v3

    .line 434
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v1, p0, Luu;->a:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 437
    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    iget v1, p0, Luu;->a:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Luu;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Luu;->b:[Lut;

    .line 438
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lut;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Luu;->c:Lsu;

    .line 439
    invoke-virtual {v3}, Lsu;->a()I

    move-result v3

    goto :goto_5

    .line 442
    :cond_5
    iget-object v1, p0, Luu;->b:[Lut;

    .line 440
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lut;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Luu;->c:Lsu;

    .line 441
    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 439
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 442
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 433
    :cond_7
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    return-object v0
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x4

    .line 298
    invoke-direct {p0, p1, p2, v0}, Luu;->c(III)V

    return-void
.end method

.method public final f(Ltx;)I
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Luu;->j(Ltx;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Luu;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ltx;)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Luu;->j(Ltx;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Luu;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 6

    .line 18
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Luu;->n:I

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ltj;->v:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v0, p0, Luu;->f:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Luu;->l()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Luu;->m()I

    move-result v2

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Luu;->m()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Luu;->l()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Luu;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Luu;->i:Lur;

    .line 31
    invoke-virtual {v0}, Lur;->a()V

    .line 32
    invoke-virtual {p0}, Ltj;->A()V

    .line 33
    invoke-virtual {p0}, Ltj;->o()V

    return v3

    .line 23
    :cond_3
    :goto_1
    iget-boolean v4, p0, Luu;->J:Z

    if-nez v4, :cond_4

    return v1

    :cond_4
    iget-boolean v4, p0, Luu;->f:Z

    if-eq v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v2, v3

    iget-object v5, p0, Luu;->i:Lur;

    .line 24
    invoke-virtual {v5, v0, v2, v4}, Lur;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    if-nez v5, :cond_6

    iput-boolean v1, p0, Luu;->J:Z

    iget-object v0, p0, Luu;->i:Lur;

    .line 25
    invoke-virtual {v0, v2}, Lur;->c(I)V

    return v1

    :cond_6
    iget-object v1, p0, Luu;->i:Lur;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    neg-int v4, v4

    .line 26
    invoke-virtual {v1, v0, v2, v4}, Lur;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Luu;->i:Lur;

    iget v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 27
    invoke-virtual {v0, v1}, Lur;->c(I)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, p0, Luu;->i:Lur;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    .line 28
    invoke-virtual {v1, v0}, Lur;->c(I)V

    .line 29
    :goto_3
    invoke-virtual {p0}, Ltj;->A()V

    .line 30
    invoke-virtual {p0}, Ltj;->o()V

    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method final i()Landroid/view/View;
    .locals 13

    .line 212
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Luu;->a:I

    .line 213
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Luu;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 214
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Luu;->j:I

    if-ne v3, v5, :cond_0

    .line 215
    invoke-virtual {p0}, Luu;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Luu;->f:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_e

    .line 216
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v8

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lup;

    .line 218
    iget-object v10, v9, Lup;->a:Lut;

    iget v10, v10, Lut;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 219
    iget-object v10, v9, Lup;->a:Lut;

    iget-boolean v11, p0, Luu;->f:Z

    if-eqz v11, :cond_3

    .line 220
    invoke-virtual {v10}, Lut;->d()I

    move-result v11

    iget-object v12, p0, Luu;->c:Lsu;

    invoke-virtual {v12}, Lsu;->a()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 221
    iget-object v10, v10, Lut;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 222
    invoke-static {v10}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v10

    .line 223
    iget-boolean v10, v10, Lup;->b:Z

    if-eqz v10, :cond_4

    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v10}, Lut;->b()I

    move-result v11

    iget-object v12, p0, Luu;->c:Lsu;

    invoke-virtual {v12}, Lsu;->c()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 225
    iget-object v10, v10, Lut;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 226
    invoke-static {v10}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v10

    .line 227
    iget-boolean v10, v10, Lup;->b:Z

    if-nez v10, :cond_5

    :cond_4
    return-object v8

    .line 228
    :cond_5
    :goto_3
    iget-object v10, v9, Lup;->a:Lut;

    iget v10, v10, Lut;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 229
    :cond_6
    iget-boolean v10, v9, Lup;->b:Z

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    add-int v10, v0, v7

    if-eq v10, v6, :cond_d

    .line 230
    invoke-virtual {p0, v10}, Ltj;->h(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Luu;->f:Z

    if-eqz v11, :cond_9

    iget-object v11, p0, Luu;->c:Lsu;

    .line 231
    invoke-virtual {v11, v8}, Lsu;->c(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Luu;->c:Lsu;

    .line 232
    invoke-virtual {v12, v10}, Lsu;->c(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_8

    return-object v8

    :cond_8
    if-ne v11, v12, :cond_d

    goto :goto_4

    .line 236
    :cond_9
    iget-object v11, p0, Luu;->c:Lsu;

    .line 233
    invoke-virtual {v11, v8}, Lsu;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Luu;->c:Lsu;

    .line 234
    invoke-virtual {v12, v10}, Lsu;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_d

    .line 235
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lup;

    .line 236
    iget-object v9, v9, Lup;->a:Lut;

    iget v9, v9, Lut;->e:I

    iget-object v10, v10, Lup;->a:Lut;

    iget v10, v10, Lut;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    :goto_5
    if-ltz v3, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    const/4 v10, 0x1

    :goto_6
    if-eq v9, v10, :cond_d

    return-object v8

    :cond_d
    :goto_7
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 244
    invoke-super {p0, p1}, Ltj;->i(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luu;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luu;->b:[Lut;

    .line 245
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lut;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 246
    invoke-super {p0, p1}, Ltj;->j(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luu;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luu;->b:[Lut;

    .line 247
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lut;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 2

    .line 237
    invoke-virtual {p0}, Ltj;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 443
    invoke-virtual {p0}, Luu;->h()Z

    :cond_0
    return-void
.end method

.method final l()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luu;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method final m()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luu;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method
