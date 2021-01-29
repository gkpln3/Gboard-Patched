.class final synthetic Ljrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljul;


# instance fields
.field private final a:Lbql;

.field private final b:Lbrg;

.field private final c:Lbqs;

.field private final d:Ljpj;


# direct methods
.method public constructor <init>(Ljpj;Lbql;Lbrg;Lbqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrc;->d:Ljpj;

    iput-object p2, p0, Ljrc;->a:Lbql;

    iput-object p3, p0, Ljrc;->b:Lbrg;

    iput-object p4, p0, Ljrc;->c:Lbqs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljrc;->d:Ljpj;

    iget-object v1, p0, Ljrc;->a:Lbql;

    iget-object v2, p0, Ljrc;->b:Lbrg;

    iget-object v3, p0, Ljrc;->c:Lbqs;

    new-instance v4, Ljrd;

    invoke-direct {v4, v0, v1}, Ljrd;-><init>(Ljpj;Lbql;)V

    sget-object v1, Lbpt;->i:Lbpq;

    iget-boolean v1, v1, Lbpq;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lbpt;->j:Lbpq;

    iget-boolean v1, v1, Lbpq;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ljpj;->l:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljpj;->l:Lovs;

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrih;

    invoke-interface {v1}, Lrih;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    new-instance v5, Ljre;

    invoke-direct {v5, v4, v1}, Ljre;-><init>(Ljrn;Lbqc;)V

    move-object v4, v5

    :cond_1
    iget-object v1, v0, Ljpj;->e:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljpj;->e:Lovs;

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrih;

    new-instance v5, Ljrf;

    invoke-direct {v5, v0, v1, v4}, Ljrf;-><init>(Ljpj;Lrih;Ljrn;)V

    move-object v4, v5

    :cond_2
    iget-object v1, v0, Ljpj;->f:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljpj;->f:Lovs;

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrih;

    new-instance v5, Ljrg;

    invoke-direct {v5, v1, v4}, Ljrg;-><init>(Lrih;Ljrn;)V

    move-object v4, v5

    :cond_3
    new-instance v1, Ljrh;

    invoke-direct {v1, v0, v4}, Ljrh;-><init>(Ljpj;Ljrn;)V

    new-instance v4, Lbrf;

    invoke-direct {v4, v2}, Lbrf;-><init>(Lbrg;)V

    iget-object v2, v2, Lbrg;->f:Ljava/lang/String;

    iget-object v2, v0, Ljpj;->a:Lovs;

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljpj;->a:Lovs;

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowm;

    invoke-interface {v2}, Lowm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v2}, Lbrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Ljpj;->b:Lrih;

    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    invoke-interface {v0}, Lbrl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Save-Data"

    const-string v2, "on"

    invoke-virtual {v4, v0, v2}, Lbrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lbrf;->a()Lbrg;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljrn;->a(Lbrg;Lbqs;)Ljrm;

    move-result-object v0

    invoke-interface {v0}, Ljrm;->a()Lqbe;

    move-result-object v0

    return-object v0
.end method
