.class final Lgpn;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lgpo;


# direct methods
.method public constructor <init>(Lgpo;)V
    .locals 0

    iput-object p1, p0, Lgpn;->a:Lgpo;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lgpn;->a:Lgpo;

    iget-object v1, v0, Lgpo;->a:Lgpr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgpr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgpo;->b:Llbb;

    .line 1
    sget-object v2, Lecj;->ad:Lecj;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lgpo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
