.class final synthetic Leyy;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lezi;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lezi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyy;->a:Lezi;

    iput-object p2, p0, Leyy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leyy;->a:Lezi;

    iget-object v1, p0, Leyy;->b:Ljava/util/List;

    check-cast p1, Lkra;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    iget-boolean v4, v0, Lezi;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Lezi;->ac:Lkrg;

    invoke-interface {v4, v3}, Lkrg;->c(Lkra;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, v0, Lezi;->ac:Lkrg;

    check-cast v4, Lkth;

    invoke-virtual {v4, v3}, Lkth;->c(Lkra;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v6

    iget-object v7, v4, Lkth;->o:Lkyb;

    if-eqz v7, :cond_3

    iget-object v7, v4, Lkth;->o:Lkyb;

    invoke-virtual {v7, v6}, Lkyb;->c(Llvr;)I

    move-result v6

    invoke-virtual {v4, v6}, Lkth;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lkra;->j()I

    move-result v6

    invoke-virtual {v4, v6}, Lkth;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lkth;->L:Lbts;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v6

    iget-object v6, v6, Llvr;->m:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lbts;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v2
.end method
