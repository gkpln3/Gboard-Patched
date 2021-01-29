.class final synthetic Lghr;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lghy;


# direct methods
.method public constructor <init>(Lghy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghr;->a:Lghy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lghr;->a:Lghy;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lghy;->h:Lggx;

    new-instance v1, Lghx;

    invoke-direct {v1, v0}, Lghx;-><init>(Lghy;)V

    sget-object v2, Ldls;->a:Ldls;

    iget-object v3, v0, Lghy;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldls;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lghy;->c:Landroid/content/Context;

    invoke-static {v0}, Lghy;->a(Landroid/content/Context;)Ldcg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lghy;->a(Ljava/lang/Runnable;)Ldcg;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lggx;->a(Ldcg;)V

    return-void
.end method
