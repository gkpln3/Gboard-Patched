.class final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    iput-object p1, p0, Lcfu;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 5

    check-cast p1, Lhej;

    sget-object v0, Lcfy;->a:Lpcy;

    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v1, v0, Lcfy;->c:Landroid/content/Context;

    invoke-static {v1}, Lchd;->a(Landroid/content/Context;)Lchd;

    move-result-object v1

    sget-object v2, Lcfz;->c:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lchd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0xcf

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    const-string v3, "checkPersonalizedModelUpdate"

    const-string v4, "NwpModelManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "nwp_p13n: personalization is disabled via flag"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhej;->a:Lhei;

    iget-object v2, p1, Lhei;->a:Llvr;

    iget-object p1, p1, Lhei;->b:Ljava/lang/String;

    new-instance v3, Lchc;

    invoke-direct {v3, v1, p1, v2}, Lchc;-><init>(Lchd;Ljava/lang/String;Llvr;)V

    sget-object p1, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    invoke-static {v3, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcfw;

    invoke-direct {v1, v0}, Lcfw;-><init>(Lcfy;)V

    invoke-static {}, Lcfy;->c()Lqbg;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
