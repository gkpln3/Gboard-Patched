.class final synthetic Lcpy;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcqg;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Lcqg;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpy;->a:Lcqg;

    iput-object p2, p0, Lcpy;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Lcpy;->a:Lcqg;

    iget-object v1, p0, Lcpy;->b:Llvr;

    check-cast p1, Lkra;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcqg;->p:Lkrg;

    invoke-static {}, Llvr;->e()Llvq;

    move-result-object v2

    iget-object v3, v1, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llvq;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Llvq;->a()Llvr;

    move-result-object v2

    invoke-interface {p1, v2}, Lkrg;->a(Llvr;)Lqbe;

    move-result-object p1

    new-instance v2, Lcqa;

    invoke-direct {v2, v0, v1}, Lcqa;-><init>(Lcqg;Llvr;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-static {p1, v2, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
