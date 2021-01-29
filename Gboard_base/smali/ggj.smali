.class final synthetic Lggj;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggj;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lggj;->a:Lggx;

    check-cast p1, Lgeq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lgeq;->b()Lgep;

    move-result-object v1

    sget-object v2, Lgep;->b:Lgep;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lggx;->q:Ldqm;

    iget v1, v1, Ldqm;->k:I

    if-eqz p2, :cond_1

    iget-object v2, v0, Lggx;->l:Llbb;

    sget-object v5, Ldiq;->a:Ldiq;

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Ldiu;->h:Ldiu;

    aput-object v7, v6, v3

    invoke-interface {v2, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget-object v2, v0, Lggx;->i:Ldpf;

    invoke-virtual {p1}, Lgeq;->e()Ldqh;

    move-result-object v5

    invoke-virtual {v2, v5, p2}, Ldpf;->a(Ldqh;Z)V

    invoke-virtual {p1}, Lgeq;->e()Ldqh;

    move-result-object v2

    iget-object v2, v2, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lggx;->a(Ljava/lang/String;Z)V

    iget-object v2, v0, Lggx;->l:Llbb;

    sget-object v5, Ldio;->t:Ldio;

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Lpqn;->o:Lpqn;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_2
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    const/4 v9, 0x3

    iput v9, v8, Lpqn;->b:I

    iget v10, v8, Lpqn;->a:I

    or-int/2addr v10, v4

    iput v10, v8, Lpqn;->a:I

    sget-object v8, Lpqm;->b:Lpqm;

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_3
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lpqn;

    iget v8, v8, Lpqm;->o:I

    iput v8, v10, Lpqn;->c:I

    iget v8, v10, Lpqn;->a:I

    const/4 v11, 0x2

    or-int/2addr v8, v11

    iput v8, v10, Lpqn;->a:I

    sget-object v8, Lpqq;->d:Lpqq;

    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    if-eq v4, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    iget-boolean p2, v8, Lqyf;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_5
    iget-object p2, v8, Lqyf;->b:Lqyk;

    check-cast p2, Lpqq;

    add-int/lit8 v9, v9, -0x1

    iput v9, p2, Lpqq;->c:I

    iget v9, p2, Lpqq;->a:I

    or-int/2addr v9, v11

    iput v9, p2, Lpqq;->a:I

    invoke-virtual {p1}, Lgeq;->e()Ldqh;

    move-result-object p1

    iget-object p1, p1, Ldqh;->b:Ljava/lang/String;

    iget-boolean p2, v8, Lqyf;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_6
    iget-object p2, v8, Lqyf;->b:Lqyk;

    check-cast p2, Lpqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, p2, Lpqq;->a:I

    or-int/2addr v9, v4

    iput v9, p2, Lpqq;->a:I

    iput-object p1, p2, Lpqq;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqq;

    iget-boolean p2, v7, Lqyf;->c:Z

    if-eqz p2, :cond_7

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_7
    iget-object p2, v7, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqn;->i:Lpqq;

    iget p1, p2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lpqn;->a:I

    add-int/lit8 v8, v1, -0x1

    if-eqz v1, :cond_8

    iput v8, p2, Lpqn;->l:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p2, Lpqn;->a:I

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-interface {v2, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v0, Lggx;->q:Ldqm;

    iget-object p2, v0, Lggx;->i:Ldpf;

    invoke-virtual {p1, p2}, Ldqm;->a(Ldpf;)Ldqm;

    move-result-object p1

    iput-object p1, v0, Lggx;->q:Ldqm;

    iget-object p1, v0, Lggx;->h:Lgfw;

    iget-object p2, v0, Lggx;->q:Ldqm;

    invoke-virtual {p1, p2, v4}, Lgfw;->a(Ldqm;I)V

    iput-boolean v4, v0, Lggx;->v:Z

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method
