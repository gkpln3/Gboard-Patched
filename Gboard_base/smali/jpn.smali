.class final synthetic Ljpn;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljpp;

.field private final b:Lbqj;


# direct methods
.method public constructor <init>(Ljpp;Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpn;->a:Ljpp;

    iput-object p2, p0, Ljpn;->b:Lbqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Ljpn;->a:Ljpp;

    iget-object v1, p0, Ljpn;->b:Lbqj;

    check-cast p1, Lbqk;

    const-string v2, "ConnectivityAndRetry"

    const-string v3, "stableConnectivityCheckResult: %s"

    invoke-static {v2, v3, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljpp;->b(Lbqk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljpp;->a(Lbqj;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljpp;->b:Lovs;

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljpp;->b:Lovs;

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrt;

    invoke-interface {v2}, Ljrt;->a()V

    :cond_1
    iget-object p1, p1, Lbqk;->b:Lbpv;

    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljpp;->a(Lbqj;Lbpv;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
