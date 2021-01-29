.class final synthetic Lcyb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcyd;

.field private final b:Lcxq;


# direct methods
.method public constructor <init>(Lcyd;Lcxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->a:Lcyd;

    iput-object p2, p0, Lcyb;->b:Lcxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcyb;->a:Lcyd;

    iget-object v1, p0, Lcyb;->b:Lcxq;

    check-cast p1, Ldfw;

    iget-object v2, v0, Lcyd;->g:Llbb;

    sget-object v3, Lcwq;->c:Lcwq;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcxq;->a()Lqjp;

    move-result-object v6

    invoke-static {v6}, Lphf;->a(Lqjp;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcyd;->g:Llbb;

    sget-object v2, Ldio;->aQ:Ldio;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_0
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    const/4 v9, 0x7

    iput v9, v8, Lpqn;->b:I

    iget v9, v8, Lpqn;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lpqn;->a:I

    sget-object v8, Lpqm;->j:Lpqm;

    iget-boolean v9, v6, Lqyf;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_1
    iget-object v9, v6, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    iget v8, v8, Lpqm;->o:I

    iput v8, v9, Lpqn;->c:I

    iget v8, v9, Lpqn;->a:I

    or-int/2addr v3, v8

    iput v3, v9, Lpqn;->a:I

    invoke-virtual {v1}, Lcxq;->a()Lqjp;

    move-result-object v1

    invoke-static {v1}, Ldip;->a(Lqjp;)I

    move-result v1

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_2
    iget-object v3, v6, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lpqn;->l:I

    iget v1, v3, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lpqn;->a:I

    invoke-virtual {p1}, Ldfw;->b()Lprj;

    move-result-object v1

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_3
    iget-object v3, v6, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqn;->h:Lprj;

    iget v1, v3, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lpqn;->a:I

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object p1, v5, v4

    invoke-interface {v0, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
