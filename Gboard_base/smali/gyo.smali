.class final synthetic Lgyo;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgyp;

.field private final b:I


# direct methods
.method public constructor <init>(Lgyp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyo;->a:Lgyp;

    iput p2, p0, Lgyo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lgyo;->a:Lgyp;

    iget v0, p0, Lgyo;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lgyp;->b:Lndg;

    invoke-interface {v2}, Lndg;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgyp;->a:Lhfe;

    iget-object v3, p1, Lgyp;->b:Lndg;

    invoke-interface {v3}, Lndg;->e()Lqzv;

    move-result-object v3

    check-cast v3, Lqpn;

    invoke-interface {v2, v3}, Lhfe;->a(Lqpn;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lgyp;->c:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
