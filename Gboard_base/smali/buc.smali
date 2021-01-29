.class final synthetic Lbuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbug;

.field private final b:Lkra;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbug;Lkra;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuc;->a:Lbug;

    iput-object p2, p0, Lbuc;->b:Lkra;

    iput-boolean p3, p0, Lbuc;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbuc;->a:Lbug;

    iget-object v2, v0, Lbuc;->b:Lkra;

    iget-boolean v3, v0, Lbuc;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    goto/16 :goto_a

    :cond_0
    invoke-interface {v2}, Lkra;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lkra;->b()Lkxz;

    move-result-object v6

    invoke-interface {v2}, Lkra;->g()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    iget-object v7, v1, Lbug;->a:Landroid/content/Context;

    const v8, 0x7f160235

    invoke-interface {v2}, Lkra;->k()Llyx;

    move-result-object v9

    invoke-static {v7, v8, v5, v9}, Lkxz;->a(Landroid/content/Context;ILjava/lang/String;Llyx;)Lkxz;

    move-result-object v7

    iget-object v8, v6, Lkxz;->h:Lkzl;

    invoke-static {v8}, Lkzl;->a(Lkzl;)Lkzk;

    move-result-object v8

    sget-object v9, Lkzo;->a:Lkzo;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkzo;

    iget-object v11, v7, Lkxz;->h:Lkzl;

    invoke-virtual {v11, v10}, Lkzl;->a(Lkzo;)[I

    move-result-object v11

    iget-object v12, v8, Lkzk;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkza;

    if-nez v12, :cond_1

    invoke-static {}, Lkza;->a()Lkyz;

    move-result-object v12

    iget-object v13, v12, Lkyz;->c:Llvl;

    invoke-virtual {v13}, Llvl;->a()V

    invoke-virtual {v12, v11}, Lkyz;->a([I)V

    invoke-virtual {v12}, Lkyz;->a()Lkza;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lkzk;->a(Lkzo;Lkza;)V

    goto :goto_1

    :cond_1
    new-instance v13, Lkyz;

    iget-boolean v14, v12, Lkza;->a:Z

    move-object v15, v1

    iget-wide v0, v12, Lkza;->b:J

    iget-object v12, v12, Lkza;->c:[I

    invoke-direct {v13, v14, v0, v1, v12}, Lkyz;-><init>(ZJ[I)V

    invoke-virtual {v13, v11}, Lkyz;->a([I)V

    invoke-virtual {v13}, Lkyz;->a()Lkza;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lkzk;->a(Lkzo;Lkza;)V

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_1

    :cond_2
    move-object v15, v1

    iget-object v0, v8, Lkzk;->f:Lkzz;

    iget-object v1, v7, Lkxz;->h:Lkzl;

    iget-object v1, v1, Lkzl;->i:Llaa;

    iget-object v1, v1, Llaa;->b:[Llyo;

    invoke-virtual {v0, v1}, Lkzz;->a([Llyo;)V

    new-instance v0, Lkxx;

    invoke-direct {v0}, Lkxx;-><init>()V

    iget-object v1, v7, Lkxz;->b:Ljava/lang/String;

    iput-object v1, v0, Lkxx;->a:Ljava/lang/String;

    iget-object v1, v7, Lkxz;->c:Ljava/lang/String;

    iput-object v1, v0, Lkxx;->b:Ljava/lang/String;

    iget-object v1, v7, Lkxz;->d:Ljava/lang/String;

    iput-object v1, v0, Lkxx;->c:Ljava/lang/String;

    iget v1, v7, Lkxz;->f:I

    iput v1, v0, Lkxx;->d:I

    iget-object v1, v7, Lkxz;->g:Ljava/lang/String;

    iput-object v1, v0, Lkxx;->e:Ljava/lang/String;

    iget-object v1, v7, Lkxz;->i:Ljava/lang/String;

    iput-object v1, v0, Lkxx;->f:Ljava/lang/String;

    iget-boolean v1, v7, Lkxz;->j:Z

    iput-boolean v1, v0, Lkxx;->h:Z

    iget-boolean v1, v7, Lkxz;->m:Z

    iput-boolean v1, v0, Lkxx;->i:Z

    iget-boolean v1, v7, Lkxz;->n:Z

    iput-boolean v1, v0, Lkxx;->j:Z

    iget v1, v7, Lkxz;->o:I

    iput v1, v0, Lkxx;->k:I

    iget-object v1, v7, Lkxz;->k:[I

    iput-object v1, v0, Lkxx;->l:[I

    iget-wide v9, v7, Lkxz;->l:J

    iput-wide v9, v0, Lkxx;->m:J

    iget-object v1, v7, Lkxz;->p:Lkxy;

    iput-object v1, v0, Lkxx;->n:Lkxy;

    iget v1, v7, Lkxz;->q:I

    iput v1, v0, Lkxx;->o:I

    iget-boolean v1, v7, Lkxz;->r:Z

    iput-boolean v1, v0, Lkxx;->p:Z

    iget-object v1, v7, Lkxz;->s:Lkxs;

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lkxx;->B:Lkxr;

    invoke-virtual {v1}, Lkxr;->b()V

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lkxx;->B:Lkxr;

    iget-object v1, v1, Lkxs;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_4

    iput-object v9, v10, Lkxr;->a:Landroid/util/SparseArray;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v10, Lkxr;->a:Landroid/util/SparseArray;

    :goto_2
    iget-object v1, v7, Lkxz;->t:Llad;

    iget-object v10, v0, Lkxx;->C:Llab;

    iget-object v11, v10, Llab;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v1, Llad;->b:[Llac;

    array-length v13, v12

    if-ge v11, v13, :cond_5

    iget-object v13, v10, Llab;->a:Ljava/util/List;

    new-instance v14, Llac;

    aget-object v12, v12, v11

    iget v9, v12, Llac;->a:I

    iget-object v12, v12, Llac;->b:Ljava/lang/String;

    invoke-direct {v14, v9, v12}, Llac;-><init>(ILjava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-boolean v1, v7, Lkxz;->u:Z

    iput-boolean v1, v0, Lkxx;->q:Z

    iget v1, v7, Lkxz;->v:I

    iput v1, v0, Lkxx;->r:I

    iget-object v1, v7, Lkxz;->h:Lkzl;

    invoke-virtual {v0, v1}, Lkxx;->a(Lkzl;)V

    iget-object v1, v7, Lkxz;->A:Ljava/lang/String;

    iput-object v1, v0, Lkxx;->w:Ljava/lang/String;

    iget v1, v7, Lkxz;->C:I

    iput v1, v0, Lkxx;->x:I

    iget-boolean v1, v7, Lkxz;->D:Z

    iput-boolean v1, v0, Lkxx;->y:Z

    iget-object v1, v7, Lkxz;->E:Llvr;

    if-nez v1, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    iget-object v9, v1, Llvr;->m:Ljava/lang/String;

    :goto_4
    iput-object v9, v0, Lkxx;->z:Ljava/lang/String;

    iget-boolean v1, v7, Lkxz;->F:Z

    iput-boolean v1, v0, Lkxx;->A:Z

    invoke-virtual {v8}, Lkzk;->a()Lkzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxx;->a(Lkzl;)V

    invoke-virtual {v0}, Lkxx;->a()Lkxz;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v15, v1

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_a

    invoke-interface {v2}, Lkra;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lkra;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v15

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v15

    iget-object v1, v0, Lbug;->a:Landroid/content/Context;

    const v6, 0x7f1603f1

    invoke-interface {v2}, Lkra;->k()Llyx;

    move-result-object v7

    invoke-static {v1, v6, v5, v7}, Lkxz;->a(Landroid/content/Context;ILjava/lang/String;Llyx;)Lkxz;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v3, :cond_c

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Lbug;->a:Landroid/content/Context;

    const v1, 0x7f160202

    :goto_8
    invoke-interface {v2}, Lkra;->k()Llyx;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lkxz;->a(Landroid/content/Context;ILjava/lang/String;Llyx;)Lkxz;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Lkra;->h()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, Lbug;->a:Landroid/content/Context;

    const v1, 0x7f16051f

    goto :goto_8

    :cond_e
    :goto_9
    invoke-static {v4}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v1

    :goto_a
    return-object v1
.end method
