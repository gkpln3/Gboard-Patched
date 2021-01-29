.class final synthetic Lcqa;
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

    iput-object p1, p0, Lcqa;->a:Lcqg;

    iput-object p2, p0, Lcqa;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lcqa;->a:Lcqg;

    iget-object v1, p0, Lcqa;->b:Llvr;

    check-cast p1, Lkra;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcqg;->p:Lkrg;

    invoke-interface {p1}, Lkrg;->a()Lqbe;

    move-result-object p1

    new-instance v2, Lcpz;

    invoke-direct {v2, v0, v1}, Lcpz;-><init>(Lcqg;Llvr;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-static {p1, v2, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
