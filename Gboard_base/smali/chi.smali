.class public final Lchi;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Lcfo;


# direct methods
.method public constructor <init>(Lcfo;)V
    .locals 1

    const-string v0, "TwiddlerMultiwordEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lchi;->a:Lcfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    sget-object v0, Lcfz;->e:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lqhj;->f:Lqhj;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 3
    sget-object v3, Lqhm;->k:Lqhm;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 6
    check-cast v2, Lqhj;

    iget v3, v3, Lqhm;->r:I

    iput v3, v2, Lqhj;->b:I

    iget v3, v2, Lqhj;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lqhj;->a:I

    .line 3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    iget-object v1, p0, Lchi;->a:Lcfo;

    .line 7
    invoke-interface {v1, v0}, Lcfo;->b(Lqhj;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lqhj;->f:Lqhj;

    .line 9
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 10
    sget-object v3, Lqhm;->k:Lqhm;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 12
    check-cast v4, Lqhj;

    iget v3, v3, Lqhm;->r:I

    iput v3, v4, Lqhj;->b:I

    iget v3, v4, Lqhj;->a:I

    or-int/2addr v3, v1

    iput v3, v4, Lqhj;->a:I

    .line 13
    sget-object v3, Lqhp;->b:Lqhp;

    .line 14
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkgd;

    sget-object v6, Lcfz;->aS:Lkgd;

    aput-object v6, v5, v2

    sget-object v6, Lcfz;->aT:Lkgd;

    aput-object v6, v5, v1

    .line 15
    invoke-static {v3, v5}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 16
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhp;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast v2, Lqhj;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqhj;->d:Lqhp;

    iget v1, v2, Lqhj;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lqhj;->a:I

    iget-object v1, p0, Lchi;->a:Lcfo;

    .line 20
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    invoke-interface {v1, v0}, Lcfo;->a(Lqhj;)V

    return-void
.end method
