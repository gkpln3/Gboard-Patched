.class final synthetic Lgyn;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgyp;

.field private final b:Liiz;


# direct methods
.method public constructor <init>(Lgyp;Liiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->a:Lgyp;

    iput-object p2, p0, Lgyn;->b:Liiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lgyn;->a:Lgyp;

    iget-object v0, p0, Lgyn;->b:Liiz;

    iget-object v1, p1, Lgyp;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    iget-object p1, p1, Lgyp;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqm;

    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-interface {v0, p1, v3, v2}, Liiz;->a([BZ[B)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lgyp;->b:Lndg;

    invoke-interface {v5}, Lndg;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p1, Lgyp;->a:Lhfe;

    iget-object v5, p1, Lgyp;->b:Lndg;

    invoke-interface {v5}, Lndg;->e()Lqzv;

    move-result-object v5

    check-cast v5, Lqpn;

    invoke-interface {v1, v5}, Lhfe;->a(Lqpn;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v2, v3, v2}, Liiz;->a([BZ[B)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    iget-object p1, p1, Lgyp;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqm;

    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-interface {v0, p1, v3, v2}, Liiz;->a([BZ[B)V

    :goto_1
    return-object v4
.end method
