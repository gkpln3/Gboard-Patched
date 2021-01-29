.class final synthetic Lght;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lghy;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lghy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lght;->a:Lghy;

    iput-object p2, p0, Lght;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lght;->a:Lghy;

    iget-object v1, p0, Lght;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lghy;->h:Lggx;

    sget-object v3, Ldls;->a:Ldls;

    iget-object v4, v0, Lghy;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ldls;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lghy;->c:Landroid/content/Context;

    invoke-static {p1}, Lghy;->a(Landroid/content/Context;)Ldcg;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lghy;->c:Landroid/content/Context;

    iget-object v0, v0, Lghy;->d:Lkuc;

    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldcf;->a(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ldcf;->b(I)V

    const v3, 0x7f0e007c

    invoke-virtual {v1, v3}, Ldcf;->d(I)V

    const v3, 0x7f130cb0

    invoke-virtual {v1, v3}, Ldcf;->a(I)V

    const v3, 0x7f130caf

    invoke-virtual {v1, v3}, Ldcf;->c(I)V

    sget-object v3, Ldls;->a:Ldls;

    invoke-virtual {v3, p1}, Ldls;->c(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lkuc;->e()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Lghw;

    invoke-direct {v4, p1, v0}, Lghw;-><init>(Landroid/content/Context;Lkuc;)V

    :cond_1
    iput-object v4, v1, Ldcf;->a:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ldcf;->a()Ldcg;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lghu;

    invoke-direct {p1, v0, v1}, Lghu;-><init>(Lghy;Ljava/lang/String;)V

    invoke-static {p1}, Lghy;->a(Ljava/lang/Runnable;)Ldcg;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lggx;->a(Ldcg;)V

    return-void
.end method
