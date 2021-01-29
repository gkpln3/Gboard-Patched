.class final synthetic Llfo;
.super Ljava/lang/Object;

# interfaces
.implements Lzf;


# instance fields
.field private final a:Llfr;

.field private final b:Llfb;

.field private final c:Lsig;


# direct methods
.method public constructor <init>(Llfr;Llfb;Lsig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfo;->a:Llfr;

    iput-object p2, p0, Llfo;->b:Llfb;

    iput-object p3, p0, Llfo;->c:Lsig;

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llfo;->a:Llfr;

    iget-object v1, p0, Llfo;->b:Llfb;

    iget-object v2, p0, Llfo;->c:Lsig;

    new-instance v3, Llfq;

    invoke-direct {v3, p1, v1}, Llfq;-><init>(Lzd;Llfb;)V

    iget-object v0, v0, Llfr;->a:Llfu;

    invoke-virtual {v0}, Llfu;->a()Lshy;

    move-result-object v0

    invoke-static {v0, v2}, Lsie;->a(Lshy;Lsig;)Lsie;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llfp;

    invoke-direct {v1, v0}, Llfp;-><init>(Lsgx;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-virtual {p1, v1, v2}, Lzd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v3}, Lsgx;->a(Lsgy;)V

    return-object v3
.end method
