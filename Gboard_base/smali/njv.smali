.class final Lnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstt;


# instance fields
.field final synthetic a:Lnjx;


# direct methods
.method public constructor <init>(Lnjx;)V
    .locals 0

    iput-object p1, p0, Lnjv;->a:Lnjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FederatedPhaseEnv"

    const-string v2, "FederatedPhaseEnvironment completed with error"

    invoke-static {v1, p1, v2, v0}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnjv;->a:Lnjx;

    iget-object p1, p1, Lnjx;->c:Lnjp;

    invoke-interface {p1}, Lnjp;->a()V

    iget-object p1, p0, Lnjv;->a:Lnjx;

    iget-object p1, p1, Lnje;->b:Lnib;

    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    return-object p1
.end method
