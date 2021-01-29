.class public final Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 0

    iput-object p1, p0, Lcjh;->b:Lcjz;

    const-string p1, "federatedc2q"

    iput-object p1, p0, Lcjh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcjh;->b:Lcjz;

    iget-object p1, p1, Lcjz;->j:Llbb;

    sget-object v0, Llau;->m:Llau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcjh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcjh;->b:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    new-instance v0, Lmqf;

    invoke-direct {v0, p1}, Lmqf;-><init>(Lmqj;)V

    iget-object p1, p1, Lmqj;->g:Lqbg;

    invoke-static {v0, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
