.class final synthetic Lggk;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggk;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lggk;->a:Lggx;

    check-cast p1, Lghj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lghj;->f()Ldqh;

    move-result-object v1

    sget-object v2, Lgep;->a:Lgep;

    sget-object v2, Lggw;->a:Lggw;

    invoke-virtual {p1}, Lghj;->b()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_f

    const/4 p1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_3

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lggx;->c:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v2, 0x7f130270

    goto :goto_0

    :cond_1
    const v2, 0x7f130272

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v2

    iput v4, v2, Lkkf;->k:I

    new-instance v5, Lggu;

    invoke-direct {v5, v0, p1}, Lggu;-><init>(Lggx;Ljava/lang/String;)V

    iput-object v5, v2, Lkkf;->c:Lkkk;

    const-string v5, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    iput-object v5, v2, Lkkf;->a:Ljava/lang/String;

    iget-object v5, v0, Lggx;->e:Landroid/view/View;

    iput-object v5, v2, Lkkf;->d:Landroid/view/View;

    const v5, 0x7f0e00a5

    invoke-virtual {v2, v5}, Lkkf;->d(I)V

    invoke-virtual {v2, p1}, Lkkf;->a(Ljava/lang/CharSequence;)V

    new-instance p1, Lggb;

    invoke-direct {p1, v0}, Lggb;-><init>(Lggx;)V

    iput-object p1, v2, Lkkf;->e:Lkkj;

    invoke-virtual {v2, v4}, Lkkf;->d(Z)V

    invoke-virtual {v2}, Lkkf;->h()V

    const-wide/16 v5, 0xdac

    invoke-virtual {v2, v5, v6}, Lkkf;->a(J)V

    invoke-virtual {v2}, Lkkf;->a()Lkkl;

    move-result-object p1

    invoke-static {p1}, Lkjx;->a(Lkkl;)V

    invoke-virtual {v0, v1, p2}, Lggx;->a(Ldqh;Z)V

    iget-object p1, v0, Lggx;->l:Llbb;

    sget-object v0, Ldiq;->a:Ldiq;

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    sget-object p2, Ldiu;->a:Ldiu;

    goto :goto_1

    :cond_2
    sget-object p2, Ldiu;->c:Ldiu;

    :goto_1
    aput-object p2, v1, v3

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, v0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->f:Lovs;

    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v1, Ldqh;->b:Ljava/lang/String;

    iget-object v2, v0, Lggx;->q:Ldqm;

    iget-object v2, v2, Ldqm;->f:Lovs;

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lggx;->l:Llbb;

    sget-object v2, Ldiq;->a:Ldiq;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ldiu;->d:Ldiu;

    aput-object v6, v5, v3

    invoke-interface {p2, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v0, Lggx;->i:Ldpf;

    invoke-virtual {p2, v1, v3}, Ldpf;->a(Ldqh;Z)V

    iget-object p2, v1, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lggx;->a(Ljava/lang/String;Z)V

    iget-object p2, v0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->b:Lpbs;

    iget-object v2, v1, Ldqh;->j:Lovs;

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lggx;->q:Ldqm;

    iget-object v2, v2, Ldqm;->f:Lovs;

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ldqh;->b:Ljava/lang/String;

    iget-object v5, v0, Lggx;->q:Ldqm;

    iget-object v5, v5, Ldqm;->f:Lovs;

    invoke-virtual {v5}, Lovs;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lggx;->n:Lgfr;

    iget-object v1, v1, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lgfr;->a(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, v0, Lggx;->q:Ldqm;

    invoke-virtual {v1}, Ldqm;->c()Ldql;

    move-result-object v1

    iget-object v2, v0, Lggx;->i:Ldpf;

    invoke-virtual {v1, p2, v2}, Ldql;->a(Ljava/util/List;Ldpf;)V

    invoke-virtual {v1}, Ldql;->a()Ldqm;

    move-result-object p2

    iput-object p2, v0, Lggx;->q:Ldqm;

    iget-object p2, v0, Lggx;->o:Lggw;

    sget-object v1, Lggw;->d:Lggw;

    if-ne p2, v1, :cond_8

    iget-object p2, v0, Lggx;->h:Lgfw;

    invoke-virtual {p2}, Lgfw;->f()I

    move-result p2

    iget-object v1, v0, Lggx;->h:Lgfw;

    invoke-virtual {v1}, Lgfw;->a()I

    move-result v1

    if-gt v1, p1, :cond_7

    sget-object p1, Lggw;->e:Lggw;

    invoke-virtual {v0, p1}, Lggx;->a(Lggw;)V

    iget-object p1, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v4}, Lgfw;->c(I)I

    move-result p2

    sget-object v1, Lpqb;->b:Lpqb;

    invoke-virtual {p1, p2, v4, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    iget-object p1, v0, Lggx;->h:Lgfw;

    invoke-virtual {p1, v4}, Lgfw;->a(I)Lgfz;

    move-result-object p1

    sget-object p2, Lpqb;->b:Lpqb;

    invoke-virtual {v0, p1, v4, p2}, Lggx;->a(Lgfz;ILpqb;)V

    return-void

    :cond_7
    iget-object p1, v0, Lggx;->f:Lgma;

    invoke-virtual {p1}, Lalp;->c()V

    iget-object p1, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {p2}, Lgfw;->c(I)I

    move-result v1

    sget-object v2, Lpqb;->b:Lpqb;

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    iget-object p1, v0, Lggx;->h:Lgfw;

    invoke-virtual {p1, p2}, Lgfw;->a(I)Lgfz;

    move-result-object p1

    sget-object v1, Lpqb;->b:Lpqb;

    invoke-virtual {v0, p1, p2, v1}, Lggx;->a(Lgfz;ILpqb;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remove pack clicked from outside my packs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v2, v0, Lggx;->i:Ldpf;

    invoke-virtual {v2, v1, p2}, Ldpf;->a(Ldqh;Z)V

    iget-object v2, v1, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lggx;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lggx;->l:Llbb;

    sget-object v2, Ldio;->t:Ldio;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v3, v6, Lqyf;->c:Z

    :cond_a
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    const/4 v8, 0x3

    iput v8, v7, Lpqn;->b:I

    iget v9, v7, Lpqn;->a:I

    or-int/2addr v9, v4

    iput v9, v7, Lpqn;->a:I

    sget-object v7, Lpqm;->f:Lpqm;

    iget-boolean v9, v6, Lqyf;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v3, v6, Lqyf;->c:Z

    :cond_b
    iget-object v9, v6, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    iget v7, v7, Lpqm;->o:I

    iput v7, v9, Lpqn;->c:I

    iget v7, v9, Lpqn;->a:I

    or-int/2addr v7, p1

    iput v7, v9, Lpqn;->a:I

    sget-object v7, Lpqq;->d:Lpqq;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    if-eq v4, p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x2

    :goto_2
    iget-boolean p2, v7, Lqyf;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_d
    iget-object p2, v7, Lqyf;->b:Lqyk;

    check-cast p2, Lpqq;

    add-int/lit8 v8, v8, -0x1

    iput v8, p2, Lpqq;->c:I

    iget v8, p2, Lpqq;->a:I

    or-int/2addr p1, v8

    iput p1, p2, Lpqq;->a:I

    iget-object v1, v1, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p1, v4

    iput p1, p2, Lpqq;->a:I

    iput-object v1, p2, Lpqq;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqq;

    iget-boolean p2, v6, Lqyf;->c:Z

    if-eqz p2, :cond_e

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v3, v6, Lqyf;->c:Z

    :cond_e
    iget-object p2, v6, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqn;->i:Lpqq;

    iget p1, p2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lpqn;->a:I

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-interface {v0, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 p1, 0x0

    throw p1
.end method
