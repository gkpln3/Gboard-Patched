.class final Lldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lldq;


# direct methods
.method public constructor <init>(Lldq;)V
    .locals 0

    iput-object p1, p0, Lldp;->a:Lldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llcw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llcw;->bF()V

    iget-object p1, p0, Lldp;->a:Lldq;

    iget-object p1, p1, Lldq;->a:Lldh;

    iget-object v0, p1, Lldh;->a:Ljava/lang/Class;

    iget-object p1, p1, Lldh;->b:Ljava/lang/Class;

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    new-instance v2, Lldj;

    invoke-direct {v2, v0, p1}, Lldj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Llgk;->a(Llge;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
