.class public final Lcjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcjl;->b:Lcjz;

    iput-object p2, p0, Lcjl;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcjz;->a:Lkgd;

    iget-object p1, p0, Lcjl;->b:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjl;->a:Ljava/util/Collection;

    iget-object v1, p1, Lmqj;->g:Lqbg;

    new-instance v2, Lmqh;

    invoke-direct {v2, p1, v0}, Lmqh;-><init>(Lmqj;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
