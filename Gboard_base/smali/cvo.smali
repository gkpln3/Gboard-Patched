.class final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcvp;


# direct methods
.method public constructor <init>(Lcvp;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcvo;->b:Lcvp;

    iput-object p2, p0, Lcvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object p1, p0, Lcvo;->b:Lcvp;

    iget-object p1, p1, Lcvp;->s:Lcvm;

    .line 1
    invoke-interface {p1}, Lcvm;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcvo;->b:Lcvp;

    invoke-virtual {p1}, Ltz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Ldkw;->v:Ldkt;

    iget-object v0, p0, Lcvo;->a:Ljava/lang/Object;

    iget-object v1, p1, Ldkt;->c:Ljava/util/List;

    new-instance v2, Ldla;

    .line 3
    invoke-direct {v2, v0}, Ldla;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ldkt;->f(I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter access attempted on an unbound view holder"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcvo;->b:Lcvp;

    iget-object p2, p0, Lcvo;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcvp;->t:Lkhv;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcvp;->s:Lcvm;

    new-instance v2, Ldve;

    new-instance v3, Lcvn;

    .line 5
    invoke-direct {v3, p1, v0, p2}, Lcvn;-><init>(Lcvp;Lkhv;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v2}, Lcvm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
