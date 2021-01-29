.class final synthetic Lgek;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lgen;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lpqd;

.field private final f:Lkgu;


# direct methods
.method public constructor <init>(Lgen;ILjava/lang/String;Ljava/lang/String;Lpqd;Lkgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->a:Lgen;

    iput p2, p0, Lgek;->b:I

    iput-object p3, p0, Lgek;->c:Ljava/lang/String;

    iput-object p4, p0, Lgek;->d:Ljava/lang/String;

    iput-object p5, p0, Lgek;->e:Lpqd;

    iput-object p6, p0, Lgek;->f:Lkgu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgek;->a:Lgen;

    iget v2, v0, Lgek;->b:I

    iget-object v3, v0, Lgek;->c:Ljava/lang/String;

    iget-object v4, v0, Lgek;->d:Ljava/lang/String;

    iget-object v5, v0, Lgek;->e:Lpqd;

    iget-object v6, v0, Lgek;->f:Lkgu;

    move-object/from16 v7, p1

    check-cast v7, Ldfw;

    iget-object v8, v1, Lgen;->a:Ldjr;

    invoke-interface {v8}, Ldjr;->bg()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget v8, v1, Lgen;->k:I

    if-ne v8, v9, :cond_1

    iget-object v8, v1, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lgen;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lgen;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldkt;->a(Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    iget-object v8, v1, Lgen;->d:Llbb;

    sget-object v11, Ldio;->aQ:Ldio;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    sget-object v14, Lpqn;->o:Lpqn;

    invoke-virtual {v14}, Lqyk;->i()Lqyf;

    move-result-object v14

    iget-boolean v15, v14, Lqyf;->c:Z

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lqyf;->c()V

    iput-boolean v10, v14, Lqyf;->c:Z

    :cond_2
    iget-object v15, v14, Lqyf;->b:Lqyk;

    check-cast v15, Lpqn;

    const/4 v12, 0x4

    iput v12, v15, Lpqn;->b:I

    iget v10, v15, Lpqn;->a:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lpqn;->a:I

    iget v1, v1, Lgen;->k:I

    if-ne v1, v9, :cond_4

    if-nez v2, :cond_3

    sget-object v1, Lpqm;->e:Lpqm;

    goto :goto_1

    :cond_3
    sget-object v1, Lpqm;->b:Lpqm;

    goto :goto_1

    :cond_4
    if-ne v1, v12, :cond_5

    sget-object v1, Lpqm;->c:Lpqm;

    goto :goto_1

    :cond_5
    sget-object v1, Lpqm;->a:Lpqm;

    :goto_1
    iget-boolean v9, v14, Lqyf;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lqyf;->c:Z

    :cond_6
    iget-object v9, v14, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    iget v1, v1, Lpqm;->o:I

    iput v1, v9, Lpqn;->c:I

    iget v1, v9, Lpqn;->a:I

    const/4 v10, 0x2

    or-int/2addr v1, v10

    iput v1, v9, Lpqn;->a:I

    invoke-virtual {v7}, Ldfw;->b()Lprj;

    move-result-object v1

    iget-boolean v9, v14, Lqyf;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lqyf;->c:Z

    :cond_7
    iget-object v9, v14, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lpqn;->h:Lprj;

    iget v1, v9, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v9, Lpqn;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v1, v1, 0x400

    iput v1, v9, Lpqn;->a:I

    iput-object v3, v9, Lpqn;->j:Ljava/lang/String;

    sget-object v1, Lpqe;->g:Lpqe;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_8
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lpqe;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lpqe;->a:I

    iput-object v4, v3, Lpqe;->b:Ljava/lang/String;

    iget v4, v5, Lpqd;->d:I

    iput v4, v3, Lpqe;->e:I

    or-int/lit8 v4, v9, 0x8

    iput v4, v3, Lpqe;->a:I

    or-int/2addr v4, v12

    iput v4, v3, Lpqe;->a:I

    iput v2, v3, Lpqe;->d:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqe;

    iget-boolean v2, v14, Lqyf;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lqyf;->c:Z

    :cond_9
    iget-object v2, v14, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqn;->e:Lpqe;

    iget v1, v2, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpqn;->a:I

    invoke-static {v6}, Ldip;->a(Lkgu;)I

    move-result v1

    iget-boolean v2, v14, Lqyf;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lqyf;->c:Z

    :cond_a
    iget-object v2, v14, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpqn;->d:I

    iget v1, v2, Lpqn;->a:I

    or-int/2addr v1, v12

    iput v1, v2, Lpqn;->a:I

    invoke-virtual {v14}, Lqyf;->g()Lqyk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v13, v2

    aput-object v7, v13, v16

    invoke-interface {v8, v11, v13}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
