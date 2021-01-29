.class public final Lsxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final synthetic a:Lstt;

.field final synthetic b:Lsxx;


# direct methods
.method public constructor <init>(Lsxx;Lstt;)V
    .locals 0

    iput-object p1, p0, Lsxt;->b:Lsxx;

    iput-object p2, p0, Lsxt;->a:Lstt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lssr;

    iget-object v0, p0, Lsxt;->a:Lstt;

    iget-object v1, p0, Lsxt;->b:Lsxx;

    iget-object v1, v1, Lsxx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssq;

    instance-of v1, v0, Lsxx;

    if-eqz v1, :cond_0

    check-cast v0, Lsxx;

    iget-object v0, v0, Lsxx;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lssr;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lsxs;

    invoke-direct {v1, p1}, Lsxs;-><init>(Lssr;)V

    invoke-virtual {p1, v1}, Lssr;->b(Lsst;)V

    invoke-virtual {v0, v1}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method
