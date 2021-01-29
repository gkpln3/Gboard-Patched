.class final Ldwl;
.super Llcu;
.source "PG"


# instance fields
.field final synthetic a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    iput-object p1, p0, Ldwl;->a:Ldwn;

    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 6

    check-cast p1, Llcv;

    iget-object v0, p0, Ldwl;->a:Ldwn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Llcw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Llcv;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, Llcv;->b(Ljava/lang/Class;)Lldh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Lldh;->c:Lkxe;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldwn;->b(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, v2, Lldh;->c:Lkxe;

    invoke-virtual {v0, v3, v2}, Ldwn;->a(ILkxe;)V

    invoke-virtual {v0, v4}, Ldwn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
