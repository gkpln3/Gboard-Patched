.class public abstract Lekw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lljm;

.field protected final m:Llij;

.field public n:Landroid/view/View;

.field protected o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekw;->k:Landroid/content/Context;

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lekw;->l:Lljm;

    iput-object p2, p0, Lekw;->m:Llij;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lekw;->m:Llij;

    const/16 v3, 0x266

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-interface/range {v0 .. v6}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lekw;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lekw;->o:Landroid/view/View;

    invoke-virtual {p0}, Lekw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v1

    invoke-virtual {p0}, Lekw;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljyb;->a(I)V

    :cond_1
    iget-object v1, p0, Lekw;->k:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Llvr;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lekw;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lekw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lekw;->m:Llij;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lekw;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lekw;->n:Landroid/view/View;

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lekw;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lekw;->c(Landroid/view/View;)V

    iput-object v1, p0, Lekw;->n:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lekw;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lekw;->o:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lekw;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lekw;->m:Llij;

    .line 4
    invoke-interface {v1, v0}, Llij;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
