.class final synthetic Leyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezi;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lezi;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyv;->a:Lezi;

    iput-object p2, p0, Leyv;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leyv;->a:Lezi;

    iget-object v1, p0, Leyv;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput-object v2, v0, Lezi;->al:Llfx;

    invoke-virtual {v0, v1}, Lezi;->g(Landroid/os/Bundle;)V

    iget-object v1, v0, Lezi;->ac:Lkrg;

    iget-object v2, v0, Lezi;->e:Llvr;

    check-cast v1, Lkth;

    iget-object v3, v1, Lkth;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    new-instance v3, Lym;

    invoke-direct {v3}, Lym;-><init>()V

    iget-object v1, v1, Lkth;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
