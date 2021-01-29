.class final Lcpq;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lcpr;


# direct methods
.method public constructor <init>(Lcpr;)V
    .locals 0

    iput-object p1, p0, Lcpq;->a:Lcpr;

    const-string p1, "FlagUpdate-SetupLangIdSuperpacksTask"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    invoke-static {}, Lcpr;->b()I

    move-result v0

    iget-object v1, p0, Lcpq;->a:Lcpr;

    .line 3
    invoke-virtual {v1}, Lcpr;->a()Lqbe;

    move-result-object v2

    iput-object v2, v1, Lcpr;->c:Lqbe;

    iget-object v1, p0, Lcpq;->a:Lcpr;

    iget-object v1, v1, Lcpr;->b:Llbb;

    .line 4
    sget-object v2, Lclt;->G:Lclt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
