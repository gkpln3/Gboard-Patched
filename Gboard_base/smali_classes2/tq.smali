.class public final Ltq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Ltp;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ltq;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltq;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ltq;->e:I

    iput p1, p0, Ltq;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 21
    invoke-virtual {v0}, Ltx;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 23
    iget-object v0, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v1, v1, Ltx;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 24
    invoke-virtual {v0, p1}, Lpf;->b(I)I

    move-result p1

    return p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 23
    invoke-virtual {p1}, Ltx;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Ltz;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_3d

    iget-object v2, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 84
    invoke-virtual {v2}, Ltx;->a()I

    move-result v2

    if-ge v0, v2, :cond_3d

    .line 87
    iget-object v2, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v2, v2, Ltx;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltq;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 113
    iget-object v8, v1, Ltq;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz;

    .line 90
    invoke-virtual {v8}, Ltz;->h()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ltz;->c()I

    move-result v9

    if-ne v9, v0, :cond_1

    .line 91
    invoke-virtual {v8, v3}, Ltz;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v8, v8, Ltb;->b:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 92
    invoke-virtual {v7, v0}, Lpf;->b(I)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 93
    invoke-virtual {v8}, Ltb;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 94
    invoke-virtual {v8, v7}, Ltb;->b(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Ltq;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltz;

    .line 96
    invoke-virtual {v10}, Ltz;->h()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Ltz;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    .line 97
    invoke-virtual {v10, v3}, Ltz;->b(I)V

    move-object v8, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v8, v6

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v7, -0x1

    if-nez v8, :cond_19

    .line 88
    iget-object v8, v1, Ltq;->a:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v10, v1, Ltq;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltz;

    .line 100
    invoke-virtual {v10}, Ltz;->h()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Ltz;->c()I

    move-result v11

    if-ne v11, v0, :cond_8

    .line 101
    invoke-virtual {v10}, Ltz;->k()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v11, v11, Ltx;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Ltz;->n()Z

    move-result v11

    if-nez v11, :cond_8

    .line 102
    :cond_7
    invoke-virtual {v10, v3}, Ltz;->b(I)V

    :goto_6
    move-object v8, v10

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 131
    :cond_9
    iget-object v8, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iget-object v9, v8, Lqq;->b:Ljava/util/List;

    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lqq;->b:Ljava/util/List;

    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 105
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ltz;->c()I

    move-result v13

    if-ne v13, v0, :cond_a

    .line 107
    invoke-virtual {v12}, Ltz;->k()Z

    move-result v13

    if-nez v13, :cond_a

    .line 108
    invoke-virtual {v12}, Ltz;->n()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_8
    if-eqz v11, :cond_f

    .line 114
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v8

    iget-object v9, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iget-object v10, v9, Lqq;->c:Lsz;

    .line 115
    invoke-virtual {v10, v11}, Lsz;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 116
    iget-object v12, v9, Lqq;->a:Lqp;

    .line 117
    invoke-virtual {v12, v10}, Lqp;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 118
    iget-object v12, v9, Lqq;->a:Lqp;

    .line 119
    invoke-virtual {v12, v10}, Lqp;->b(I)V

    .line 120
    invoke-virtual {v9, v11}, Lqq;->d(Landroid/view/View;)V

    iget-object v9, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 121
    invoke-virtual {v9, v11}, Lqq;->b(Landroid/view/View;)I

    move-result v9

    if-eq v9, v7, :cond_c

    .line 123
    iget-object v10, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 124
    invoke-virtual {v10, v9}, Lqq;->d(I)V

    .line 125
    invoke-virtual {v1, v11}, Ltq;->c(Landroid/view/View;)V

    const/16 v9, 0x2020

    .line 126
    invoke-virtual {v8, v9}, Ltz;->b(I)V

    goto/16 :goto_a

    .line 121
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 123
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_f
    iget-object v8, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_11

    iget-object v10, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltz;

    .line 111
    invoke-virtual {v10}, Ltz;->k()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Ltz;->c()I

    move-result v11

    if-ne v11, v0, :cond_10

    .line 112
    invoke-virtual {v10}, Ltz;->p()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v8, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    move-object v8, v6

    :goto_a
    if-eqz v8, :cond_19

    .line 102
    invoke-virtual {v8}, Ltz;->n()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v9, v9, Ltx;->g:Z

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 135
    :cond_13
    iget v9, v8, Ltz;->c:I

    if-ltz v9, :cond_18

    iget-object v10, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 127
    invoke-virtual {v10}, Ltb;->a()I

    move-result v10

    if-ge v9, v10, :cond_18

    .line 129
    iget-object v9, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v10, v10, Ltx;->g:Z

    if-nez v10, :cond_14

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget v10, v8, Ltz;->c:I

    .line 130
    invoke-virtual {v9, v10}, Ltb;->a(I)I

    move-result v9

    iget v10, v8, Ltz;->f:I

    if-ne v9, v10, :cond_15

    :cond_14
    iget-object v9, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v10, v9, Ltb;->b:Z

    if-eqz v10, :cond_12

    iget-wide v10, v8, Ltz;->e:J

    iget v12, v8, Ltz;->c:I

    .line 131
    invoke-virtual {v9, v12}, Ltb;->b(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    const/4 v9, 0x4

    .line 132
    invoke-virtual {v8, v9}, Ltz;->b(I)V

    invoke-virtual {v8}, Ltz;->f()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Ltz;->a:Landroid/view/View;

    .line 133
    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 134
    invoke-virtual {v8}, Ltz;->g()V

    goto :goto_d

    .line 156
    :cond_16
    invoke-virtual {v8}, Ltz;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 135
    invoke-virtual {v8}, Ltz;->i()V

    .line 136
    :cond_17
    :goto_d
    invoke-virtual {v1, v8}, Ltq;->a(Ltz;)V

    move-object v8, v6

    goto :goto_e

    .line 127
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 129
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_2b

    .line 136
    iget-object v13, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 137
    invoke-virtual {v13, v0}, Lpf;->b(I)I

    move-result v13

    if-ltz v13, :cond_2a

    iget-object v14, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 138
    invoke-virtual {v14}, Ltb;->a()I

    move-result v14

    if-ge v13, v14, :cond_2a

    .line 140
    iget-object v14, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 141
    invoke-virtual {v14, v13}, Ltb;->a(I)I

    move-result v14

    iget-object v15, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v5, v15, Ltb;->b:Z

    if-eqz v5, :cond_21

    .line 142
    invoke-virtual {v15, v13}, Ltb;->b(I)J

    move-result-wide v16

    iget-object v5, v1, Ltq;->a:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_f
    if-ltz v5, :cond_1c

    iget-object v8, v1, Ltq;->a:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz;

    iget-wide v9, v8, Ltz;->e:J

    cmp-long v15, v9, v16

    if-nez v15, :cond_1b

    .line 145
    invoke-virtual {v8}, Ltz;->h()Z

    move-result v9

    if-nez v9, :cond_1b

    iget v9, v8, Ltz;->f:I

    if-ne v14, v9, :cond_1a

    .line 149
    invoke-virtual {v8, v3}, Ltz;->b(I)V

    .line 150
    invoke-virtual {v8}, Ltz;->n()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v3, v3, Ltx;->g:Z

    if-nez v3, :cond_20

    const/4 v3, 0x2

    const/16 v5, 0xe

    .line 151
    invoke-virtual {v8, v3, v5}, Ltz;->a(II)V

    goto :goto_12

    .line 208
    :cond_1a
    iget-object v9, v1, Ltq;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v10, v8, Ltz;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 148
    iget-object v8, v8, Ltz;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Ltq;->b(Landroid/view/View;)V

    :cond_1b
    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_1c
    iget-object v3, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_10
    if-ltz v3, :cond_1f

    iget-object v5, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz;

    iget-wide v8, v5, Ltz;->e:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_1e

    .line 154
    invoke-virtual {v5}, Ltz;->p()Z

    move-result v8

    if-nez v8, :cond_1e

    iget v8, v5, Ltz;->f:I

    if-ne v14, v8, :cond_1d

    iget-object v8, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v5

    goto :goto_12

    .line 156
    :cond_1d
    invoke-virtual {v1, v3}, Ltq;->c(I)V

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_1f
    :goto_11
    move-object v8, v6

    :cond_20
    :goto_12
    if-eqz v8, :cond_21

    .line 151
    iput v13, v8, Ltz;->c:I

    const/4 v2, 0x1

    :cond_21
    if-nez v8, :cond_25

    .line 157
    invoke-virtual/range {p0 .. p0}, Ltq;->d()Ltp;

    move-result-object v3

    iget-object v3, v3, Ltp;->a:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto;

    if-eqz v3, :cond_23

    iget-object v5, v3, Lto;->a:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v3, v3, Lto;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_13
    if-ltz v5, :cond_23

    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltz;

    invoke-virtual {v7}, Ltz;->p()Z

    move-result v7

    if-nez v7, :cond_22

    .line 162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz;

    goto :goto_14

    :cond_22
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_23
    move-object v3, v6

    :goto_14
    if-eqz v3, :cond_24

    .line 163
    invoke-virtual {v3}, Ltz;->s()V

    :cond_24
    move-object v8, v3

    :cond_25
    if-nez v8, :cond_2b

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    cmp-long v3, p2, v11

    if-eqz v3, :cond_27

    iget-object v3, v1, Ltq;->g:Ltp;

    .line 165
    invoke-virtual {v3, v14}, Ltp;->a(I)Lto;

    move-result-object v3

    iget-wide v9, v3, Lto;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-eqz v3, :cond_27

    add-long/2addr v9, v7

    cmp-long v3, v9, p2

    if-gez v3, :cond_26

    goto :goto_15

    :cond_26
    return-object v6

    :cond_27
    :goto_15
    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 166
    invoke-static {v9}, Laci;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5, v3, v14}, Ltb;->a(Landroid/view/ViewGroup;I)Ltz;

    move-result-object v3

    .line 168
    iget-object v5, v3, Ltz;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_29

    .line 169
    iput v14, v3, Ltz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {}, Laci;->a()V

    .line 172
    iget-object v5, v3, Ltz;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 173
    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Ltz;->b:Ljava/lang/ref/WeakReference;

    .line 174
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v5, v1, Ltq;->g:Ltp;

    .line 175
    invoke-virtual {v5, v14}, Ltp;->a(I)Lto;

    move-result-object v5

    iget-wide v13, v5, Lto;->c:J

    sub-long/2addr v9, v7

    invoke-static {v13, v14, v9, v10}, Ltp;->a(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lto;->c:J

    move-object v8, v3

    goto :goto_16

    .line 168
    :cond_29
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 170
    invoke-static {}, Laci;->a()V

    .line 171
    throw v0

    .line 138
    :cond_2a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 140
    invoke-virtual {v0}, Ltx;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    :goto_16
    if-eqz v2, :cond_2c

    .line 175
    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v3, v3, Ltx;->g:Z

    if-nez v3, :cond_2c

    const/16 v3, 0x2000

    .line 176
    invoke-virtual {v8, v3}, Ltz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 177
    invoke-virtual {v8, v4, v3}, Ltz;->a(II)V

    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 178
    iget-boolean v3, v3, Ltx;->j:Z

    if-eqz v3, :cond_2c

    .line 179
    invoke-static {v8}, Ltf;->b(Ltz;)V

    .line 180
    invoke-virtual {v8}, Ltz;->r()Ljava/util/List;

    .line 181
    invoke-static {v8}, Ltf;->c(Ltz;)Lte;

    move-result-object v3

    iget-object v5, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 182
    invoke-virtual {v5, v8, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ltz;Lte;)V

    :cond_2c
    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v3, v3, Ltx;->g:Z

    if-eqz v3, :cond_2e

    .line 183
    invoke-virtual {v8}, Ltz;->m()Z

    move-result v3

    if-eqz v3, :cond_2e

    iput v0, v8, Ltz;->g:I

    :cond_2d
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto/16 :goto_18

    .line 184
    :cond_2e
    invoke-virtual {v8}, Ltz;->m()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v8}, Ltz;->l()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v8}, Ltz;->k()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2f
    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 185
    invoke-virtual {v3, v0}, Lpf;->b(I)I

    move-result v3

    iput-object v6, v8, Ltz;->r:Ltb;

    iget-object v5, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v8, Ltz;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v8, Ltz;->f:I

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v9, p2, v11

    if-eqz v9, :cond_30

    iget-object v9, v1, Ltq;->g:Ltp;

    .line 187
    invoke-virtual {v9, v5}, Ltp;->a(I)Lto;

    move-result-object v5

    iget-wide v9, v5, Lto;->d:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_30

    add-long/2addr v9, v6

    cmp-long v5, v9, p2

    if-gez v5, :cond_2d

    :cond_30
    iget-object v5, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 188
    iget-object v9, v8, Ltz;->r:Ltb;

    if-nez v9, :cond_32

    iput v3, v8, Ltz;->c:I

    iget-boolean v10, v5, Ltb;->b:Z

    if-eqz v10, :cond_31

    .line 189
    invoke-virtual {v5, v3}, Ltb;->b(I)J

    move-result-wide v10

    iput-wide v10, v8, Ltz;->e:J

    :cond_31
    const/16 v10, 0x207

    const/4 v11, 0x1

    .line 190
    invoke-virtual {v8, v11, v10}, Ltz;->a(II)V

    const-string v10, "RV OnBindView"

    .line 191
    invoke-static {v10}, Laci;->a(Ljava/lang/String;)V

    :cond_32
    iput-object v5, v8, Ltz;->r:Ltb;

    .line 192
    invoke-virtual {v8}, Ltz;->r()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v8, v3, v10}, Ltb;->a(Ltz;ILjava/util/List;)V

    if-nez v9, :cond_34

    .line 193
    invoke-virtual {v8}, Ltz;->q()V

    .line 194
    iget-object v3, v8, Ltz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 195
    instance-of v5, v3, Ltk;

    if-eqz v5, :cond_33

    .line 196
    check-cast v3, Ltk;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ltk;->e:Z

    .line 197
    :cond_33
    invoke-static {}, Laci;->a()V

    .line 198
    :cond_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v3, v1, Ltq;->g:Ltp;

    iget v5, v8, Ltz;->f:I

    .line 199
    invoke-virtual {v3, v5}, Ltp;->a(I)Lto;

    move-result-object v3

    iget-wide v11, v3, Lto;->d:J

    sub-long/2addr v9, v6

    invoke-static {v11, v12, v9, v10}, Ltp;->a(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lto;->d:J

    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 200
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 201
    iget-object v3, v8, Ltz;->a:Landroid/view/View;

    .line 202
    invoke-static {v3}, Lhr;->f(Landroid/view/View;)I

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_35

    .line 203
    invoke-static {v3, v11}, Lhr;->c(Landroid/view/View;I)V

    :cond_35
    iget-object v5, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:Lub;

    if-nez v5, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v5}, Lub;->b()Lgs;

    move-result-object v5

    .line 204
    instance-of v6, v5, Lua;

    if-eqz v6, :cond_37

    .line 205
    move-object v6, v5

    check-cast v6, Lua;

    .line 206
    invoke-static {v3}, Lhr;->c(Landroid/view/View;)Lgs;

    move-result-object v7

    if-eqz v7, :cond_37

    if-eq v7, v6, :cond_37

    iget-object v6, v6, Lua;->c:Ljava/util/Map;

    .line 207
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_37
    invoke-static {v3, v5}, Lhr;->a(Landroid/view/View;Lgs;)V

    goto :goto_17

    :cond_38
    const/4 v11, 0x1

    .line 203
    :goto_17
    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v3, v3, Ltx;->g:Z

    if-eqz v3, :cond_39

    iput v0, v8, Ltz;->g:I

    :cond_39
    const/4 v0, 0x1

    .line 209
    :goto_18
    iget-object v3, v8, Ltz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3a

    iget-object v3, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 210
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 211
    iget-object v5, v8, Ltz;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_3a
    iget-object v5, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 212
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 213
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 214
    iget-object v5, v8, Ltz;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    .line 215
    :cond_3b
    check-cast v3, Ltk;

    .line 211
    :goto_19
    check-cast v3, Ltk;

    iput-object v8, v3, Ltk;->c:Ltz;

    if-eqz v2, :cond_3c

    if-eqz v0, :cond_3c

    const/4 v4, 0x1

    :cond_3c
    iput-boolean v4, v3, Ltk;->f:Z

    return-object v8

    .line 84
    :cond_3d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 86
    invoke-virtual {v0}, Ltx;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ltq;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p0}, Ltq;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 38
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltz;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 41
    :cond_0
    invoke-virtual {v0}, Ltz;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v0}, Ltz;->g()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ltz;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v0}, Ltz;->i()V

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ltq;->a(Ltz;)V

    iget-object p1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {v0}, Ltz;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    .line 47
    invoke-virtual {p1, v0}, Ltf;->d(Ltz;)V

    :cond_3
    return-void
.end method

.method final a(Ltz;)V
    .locals 6

    .line 48
    invoke-virtual {p1}, Ltz;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 52
    :cond_0
    invoke-virtual {p1}, Ltz;->o()Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    invoke-virtual {p1}, Ltz;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Ltz;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    .line 56
    invoke-static {v0}, Lhr;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ltz;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Ltq;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    .line 58
    invoke-virtual {p1, v3}, Ltz;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Ltq;->f:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 60
    invoke-virtual {p0, v2}, Ltq;->c(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-lez v3, :cond_5

    iget-object v4, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    .line 61
    iget v5, p1, Ltz;->c:I

    .line 62
    invoke-virtual {v4, v5}, Lrr;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object v4, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz;

    iget v4, v4, Ltz;->c:I

    iget-object v5, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    .line 64
    invoke-virtual {v5, v4}, Lrr;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 66
    invoke-virtual {p0, p1, v1}, Ltq;->a(Ltz;Z)V

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v3

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 67
    invoke-virtual {v3, p1}, Lvt;->d(Ltz;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Ltz;->r:Ltb;

    iput-object v0, p1, Ltz;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ltz;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final a(Ltz;Z)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Ltz;)V

    .line 5
    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    iget-object v1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->M:Lub;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lub;->b()Lgs;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lua;

    if-eqz v3, :cond_0

    .line 7
    check-cast v1, Lua;

    iget-object v1, v1, Lua;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-static {v0, v1}, Lhr;->a(Landroid/view/View;Lgs;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr;

    invoke-interface {v1}, Ltr;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, p1}, Ltb;->a(Ltz;)V

    :cond_3
    iget-object p2, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 13
    invoke-virtual {p2, p1}, Lvt;->d(Ltz;)V

    :cond_4
    iput-object v2, p1, Ltz;->r:Ltb;

    iput-object v2, p1, Ltz;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Ltq;->d()Ltp;

    move-result-object p2

    iget v0, p1, Ltz;->f:I

    .line 15
    invoke-virtual {p2, v0}, Ltp;->a(I)Lto;

    move-result-object v1

    iget-object v1, v1, Lto;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Ltp;->a:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto;

    iget p2, p2, Lto;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p1}, Ltz;->s()V

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Ltq;->a(IJ)Ltz;

    move-result-object p1

    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    iget v0, v0, Ltj;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ltq;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ltq;->f:I

    iget-object v0, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ltq;->f:I

    if-le v1, v2, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Ltq;->c(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ltz;->m:Ltq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltz;->n:Z

    .line 28
    invoke-virtual {p1}, Ltz;->i()V

    .line 29
    invoke-virtual {p0, p1}, Ltq;->a(Ltz;)V

    return-void
.end method

.method public final b(Ltz;)V
    .locals 1

    .line 216
    iget-boolean v0, p1, Ltz;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltq;->b:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Ltq;->a:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 217
    iput-object v0, p1, Ltz;->m:Ltq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltz;->n:Z

    .line 219
    invoke-virtual {p1}, Ltz;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ltq;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    sget v0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget-object v0, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    .line 34
    invoke-virtual {v0}, Lrr;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Ltq;->a(Ltz;Z)V

    iget-object v0, p0, Ltq;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object p1

    const/16 v0, 0xc

    .line 71
    invoke-virtual {p1, v0}, Ltz;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ltz;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Ltz;->r()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Ltz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Ltq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p0, v0}, Ltz;->a(Ltq;Z)V

    iget-object v0, p0, Ltq;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ltz;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltz;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v0, v0, Ltb;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 80
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p0, v0}, Ltz;->a(Ltq;Z)V

    iget-object v0, p0, Ltq;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ltp;
    .locals 1

    iget-object v0, p0, Ltq;->g:Ltp;

    if-nez v0, :cond_0

    new-instance v0, Ltp;

    .line 25
    invoke-direct {v0}, Ltp;-><init>()V

    iput-object v0, p0, Ltq;->g:Ltp;

    :cond_0
    iget-object v0, p0, Ltq;->g:Ltp;

    return-object v0
.end method
