.class final synthetic Ljrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lbql;

.field private final b:Ljpj;


# direct methods
.method public constructor <init>(Ljpj;Lbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrd;->b:Ljpj;

    iput-object p2, p0, Ljrd;->a:Lbql;

    return-void
.end method


# virtual methods
.method public final a(Lbrg;Lbqs;)Ljrm;
    .locals 9

    iget-object v0, p0, Ljrd;->b:Ljpj;

    iget-object v4, p0, Ljrd;->a:Lbql;

    new-instance v8, Ljpp;

    iget-object v5, v0, Ljpj;->i:Ljuo;

    iget-object v6, v0, Ljpj;->g:Ljqs;

    sget-object v1, Lbpt;->m:Lbpq;

    iget-boolean v1, v1, Lbpq;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljpj;->m:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljpj;->m:Lovs;

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrt;

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loum;->a:Loum;

    :goto_0
    move-object v7, v0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljpp;-><init>(Lbrg;Lbqs;Lbql;Ljuo;Ljqs;Lovs;)V

    return-object v8
.end method
