.class final Lexn;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lexp;


# direct methods
.method public constructor <init>(Lexp;)V
    .locals 0

    iput-object p1, p0, Lexn;->a:Lexp;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lexn;->a:Lexp;

    const/4 v1, 0x0

    iput-object v1, v0, Lexp;->b:Lkpw;

    iget-object v0, v0, Lexp;->c:Lkqw;

    .line 1
    invoke-virtual {v0}, Lkqw;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lexn;->a:Lexp;

    .line 2
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lktp;->L()Lkpw;

    move-result-object v1

    iput-object v1, v0, Lexp;->b:Lkpw;

    iget-object v0, v0, Lexp;->c:Lkqw;

    .line 3
    sget-object v1, Lqag;->a:Lqag;

    .line 4
    invoke-virtual {v0, v1}, Lkqw;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method
