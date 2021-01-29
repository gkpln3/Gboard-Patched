.class final Lcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 0

    iput-object p1, p0, Lcjn;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcjz;->a:Lkgd;

    iget-object p1, p0, Lcjn;->a:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p1, Lmqj;->g:Lqbg;

    new-instance v1, Lmpd;

    invoke-direct {v1, p1}, Lmpd;-><init>(Lmqj;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
