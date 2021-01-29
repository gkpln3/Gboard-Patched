.class final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lezi;


# direct methods
.method public constructor <init>(Lezi;)V
    .locals 0

    iput-object p1, p0, Lezc;->a:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lezc;->a:Lezi;

    iget-boolean v0, p1, Lezi;->ak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lezi;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lezi;->ac:Lkrg;

    .line 1
    invoke-virtual {p1}, Lezi;->W()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lkrg;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lezc;->a:Lezi;

    .line 2
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v3, 0x7f130a1f

    .line 3
    invoke-virtual {v0, v3, v2}, Lahg;->b(IZ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v5, Lecj;->ai:Lecj;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lezi;->e:Llvr;

    aput-object v7, v6, v2

    new-instance v7, Lym;

    .line 5
    invoke-direct {v7}, Lym;-><init>()V

    iget-object p1, p1, Lezi;->ag:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Leyg;

    iget-boolean v11, v10, Leyg;->c:Z

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {v10}, Leyg;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    iget-object v10, v10, Leyg;->a:Lkra;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    aput-object v7, v6, v4

    .line 9
    invoke-virtual {v3, v5, v6}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_3
    const p1, 0x7f130a26

    .line 10
    invoke-virtual {v0, p1, v2}, Lahg;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f130954

    .line 11
    invoke-virtual {v0, p1, v4}, Lahg;->a(IZ)V

    :cond_4
    const/4 p1, 0x6

    .line 12
    invoke-static {p1}, Lezi;->e(I)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p1, Lezi;->ac:Lkrg;

    iget-object v3, p1, Lezi;->e:Llvr;

    .line 13
    invoke-virtual {p1}, Lezi;->W()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-interface {v0, v3, p1}, Lkrg;->a(Llvr;Ljava/util/List;)V

    const/4 p1, 0x7

    .line 15
    invoke-static {p1}, Lezi;->e(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lezc;->a:Lezi;

    iget-object v0, p1, Lezi;->af:Ljava/util/List;

    iget-object p1, p1, Lezi;->ag:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Leyg;

    iget-boolean v6, v5, Leyg;->c:Z

    if-nez v6, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget-object v6, v5, Leyg;->a:Lkra;

    .line 18
    invoke-static {v6, v1}, Lkrx;->a(Lkra;I)V

    if-eqz v0, :cond_7

    iget-object v6, p0, Lezc;->a:Lezi;

    iget-object v6, v6, Lezi;->ac:Lkrg;

    .line 19
    iget-object v5, v5, Leyg;->a:Lkra;

    invoke-interface {v6, v5, v0}, Lkrg;->a(Lkra;Ljava/util/List;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/16 p1, 0x9

    .line 20
    invoke-static {p1}, Lezi;->e(I)V

    :cond_9
    iget-object p1, p0, Lezc;->a:Lezi;

    const/4 v0, 0x0

    iput-object v0, p1, Lezi;->af:Ljava/util/List;

    .line 21
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    const v0, 0x7f130b96

    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0, v1}, Ljyb;->b(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lezc;->a:Lezi;

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Lezi;->f(I)V

    return-void
.end method
