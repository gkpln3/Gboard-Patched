.class final synthetic Lgge;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lggx;

.field private final b:Landroid/util/Pair;

.field private final c:Ljava/lang/String;

.field private final d:Lkgu;


# direct methods
.method public constructor <init>(Lggx;Landroid/util/Pair;Ljava/lang/String;Lkgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->a:Lggx;

    iput-object p2, p0, Lgge;->b:Landroid/util/Pair;

    iput-object p3, p0, Lgge;->c:Ljava/lang/String;

    iput-object p4, p0, Lgge;->d:Lkgu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lgge;->a:Lggx;

    iget-object v1, p0, Lgge;->b:Landroid/util/Pair;

    iget-object v2, p0, Lgge;->c:Ljava/lang/String;

    iget-object v3, p0, Lgge;->d:Lkgu;

    check-cast p1, Ldfw;

    iget-object v4, v0, Lggx;->g:Ldjr;

    invoke-interface {v4}, Ldjr;->bg()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lggx;->o:Lggw;

    sget-object v6, Lggw;->d:Lggw;

    if-ne v4, v6, :cond_1

    iget-object v4, v0, Lggx;->h:Lgfw;

    iget v4, v4, Lgfw;->k:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v5}, Lgfw;->c(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lggx;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lggx;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldkt;->a(Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lggx;->l:Llbb;

    sget-object v4, Ldio;->aQ:Ldio;

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lpqn;->o:Lpqn;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_2
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    const/4 v10, 0x3

    iput v10, v8, Lpqn;->b:I

    iget v10, v8, Lpqn;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v8, Lpqn;->a:I

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lpqm;

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_3
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lpqn;

    iget v8, v8, Lpqm;->o:I

    iput v8, v10, Lpqn;->c:I

    iget v8, v10, Lpqn;->a:I

    or-int/2addr v5, v8

    iput v5, v10, Lpqn;->a:I

    invoke-virtual {p1}, Ldfw;->b()Lprj;

    move-result-object v5

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_4
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lpqn;->h:Lprj;

    iget v5, v8, Lpqn;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v8, Lpqn;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v5, v5, 0x400

    iput v5, v8, Lpqn;->a:I

    iput-object v2, v8, Lpqn;->j:Ljava/lang/String;

    sget-object v2, Lpqe;->g:Lpqe;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v9, v2, Lqyf;->c:Z

    :cond_5
    iget-object v5, v2, Lqyf;->b:Lqyk;

    check-cast v5, Lpqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lpqe;->a:I

    or-int/2addr v8, v11

    iput v8, v5, Lpqe;->a:I

    iput-object v1, v5, Lpqe;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqe;

    iget-boolean v2, v7, Lqyf;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_6
    iget-object v2, v7, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqn;->e:Lpqe;

    iget v1, v2, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpqn;->a:I

    invoke-static {v3}, Ldip;->a(Lkgu;)I

    move-result v1

    iget-boolean v2, v7, Lqyf;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_7
    iget-object v2, v7, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpqn;->d:I

    iget v1, v2, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lpqn;->a:I

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object p1, v6, v11

    invoke-interface {v0, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
