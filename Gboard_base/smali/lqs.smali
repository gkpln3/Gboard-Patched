.class final Llqs;
.super Llun;
.source "PG"


# instance fields
.field final synthetic a:Llqw;


# direct methods
.method public constructor <init>(Llqw;)V
    .locals 0

    iput-object p1, p0, Llqs;->a:Llqw;

    invoke-direct {p0}, Llun;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llqs;->a:Llqw;

    iget-object v0, v0, Llqw;->e:Llrd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llrd;->a()Lqbe;

    move-result-object v0

    new-instance v1, Llqr;

    invoke-direct {v1}, Llqr;-><init>()V

    iget-object v2, p0, Llqs;->a:Llqw;

    iget-object v2, v2, Llqw;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
