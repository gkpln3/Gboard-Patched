.class public final synthetic Ldqo;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldqr;


# direct methods
.method public constructor <init>(Ldqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqo;->a:Ldqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldqo;->a:Ldqr;

    check-cast p1, Lpbs;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    sget-object v2, Ldlu;->X:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldlu;->V:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Ldqr;->b:Lowm;

    check-cast v2, Ldop;

    invoke-virtual {v2}, Ldop;->a()Ldom;

    move-result-object v2

    invoke-virtual {v2}, Ldom;->a()Lovs;

    move-result-object v2

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlx;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljlx;->a(I)Z

    move-result v7

    if-eq v6, v7, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldmo;

    invoke-direct {v2, p1}, Ldmo;-><init>(Lpbs;)V

    invoke-virtual {v1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, v0, Ldqr;->a:Landroid/content/Context;

    invoke-static {p1}, Llve;->E(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ldmp;->a:Ldmp;

    invoke-virtual {v1, p1}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method
