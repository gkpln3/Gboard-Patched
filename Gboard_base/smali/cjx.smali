.class final Lcjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmoy;

.field final synthetic c:Lmsh;

.field final synthetic d:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;Lmoy;Lmsh;)V
    .locals 0

    iput-object p1, p0, Lcjx;->d:Lcjz;

    iput-object p2, p0, Lcjx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcjx;->b:Lmoy;

    iput-object p4, p0, Lcjx;->c:Lmsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcjx;->d:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcjx;->b:Lmoy;

    invoke-virtual {p1, v0, v1}, Lmqj;->a(Ljava/lang/String;Lmoy;)V

    iget-object p1, p0, Lcjx;->d:Lcjz;

    iget-object v0, p0, Lcjx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcjx;->c:Lmsh;

    invoke-virtual {p1, v0}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v2

    new-instance v3, Lcjw;

    invoke-direct {v3, p1, v0, v1}, Lcjw;-><init>(Lcjz;Ljava/lang/String;Lmsh;)V

    iget-object p1, p1, Lcjz;->k:Lqbg;

    invoke-static {v2, v3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
