.class final Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxb;


# instance fields
.field public final a:Lllc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcwp;->p:Lkgd;

    .line 2
    invoke-static {v0}, Lllc;->a(Lkgd;)Lllc;

    move-result-object v0

    iput-object v0, p0, Lcyt;->a:Lllc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lpbs;)Lcxa;
    .locals 7

    invoke-static {}, Ldhl;->a()Lljm;

    move-result-object v0

    const v1, 0x7f130990

    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcyt;->a:Lllc;

    invoke-virtual {v0, p1}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lcwp;->l:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lcwp;->i:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Lpbs;->e()Lpij;

    move-result-object p2

    move-object v0, v1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjp;

    iget v5, v4, Lqjp;->b:I

    invoke-static {v5}, Lhpz;->d(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/16 v6, 0x14

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_5
    invoke-static {}, Lcys;->c()Lcyr;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcyr;->a(Lqjp;)V

    invoke-static {v4}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcyr;->a(Lpbs;)V

    invoke-virtual {p1}, Lcyr;->a()Lcys;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {v0}, Lcys;->a(Ljava/lang/Iterable;)Lcys;

    move-result-object v1

    :cond_a
    :goto_2
    return-object v1
.end method
