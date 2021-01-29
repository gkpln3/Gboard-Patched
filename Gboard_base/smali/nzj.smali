.class public final Lnzj;
.super Ltz;
.source "PG"


# instance fields
.field final synthetic s:Lnzq;


# direct methods
.method public constructor <init>(Lnzq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnzj;->s:Lnzq;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Lnzj;->s:Lnzq;

    iget-object v0, v0, Lnzq;->j:Lobj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lobj;->m()V

    iget-object v0, p0, Lnzj;->s:Lnzq;

    iget-object v0, v0, Lnzq;->h:Lnyg;

    .line 3
    invoke-interface {v0}, Lnyg;->d()Lobu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lobu;->c(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lnzj;->s:Lnzq;

    iget-object v0, v0, Lnzq;->j:Lobj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lobj;->k()V

    iget-object v0, p0, Lnzj;->s:Lnzq;

    iget-object v0, v0, Lnzq;->h:Lnyg;

    .line 5
    invoke-interface {v0}, Lnyg;->d()Lobu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lobu;->a(I)V

    :cond_0
    return-void
.end method
