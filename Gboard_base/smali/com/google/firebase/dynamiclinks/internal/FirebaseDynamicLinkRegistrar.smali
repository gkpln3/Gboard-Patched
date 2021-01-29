.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Lqdz;

    .line 1
    invoke-static {v0}, Lqdf;->a(Ljava/lang/Class;)Lqde;

    move-result-object v0

    const-class v1, Lqcy;

    .line 2
    invoke-static {v1}, Lqdp;->a(Ljava/lang/Class;)Lqdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqde;->a(Lqdp;)V

    new-instance v1, Lqdp;

    const-class v2, Lqda;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lqdp;-><init>(Ljava/lang/Class;I)V

    .line 4
    invoke-virtual {v0, v1}, Lqde;->a(Lqdp;)V

    sget-object v1, Lqef;->a:Lqdh;

    .line 5
    invoke-virtual {v0, v1}, Lqde;->a(Lqdh;)V

    .line 6
    invoke-virtual {v0}, Lqde;->a()Lqdf;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lqdf;

    aput-object v0, v1, v3

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
