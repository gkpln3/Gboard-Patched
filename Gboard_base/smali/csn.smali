.class final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcsq;


# direct methods
.method public constructor <init>(Lcsq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcsn;->b:Lcsq;

    iput-object p2, p0, Lcsn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmty;

    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$4"

    const-string v2, "onSuccess"

    const/16 v3, 0x276

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcsn;->a:Ljava/lang/String;

    const-string v2, "%s sync success, adding to data file manager"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcsn;->b:Lcsq;

    iget-object v0, v0, Lcsq;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lmty;->c()Lmty;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcsn;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lphf;->a(Landroid/content/Context;Lmty;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$4"

    const-string v1, "onFailure"

    const/16 v2, 0x27e

    const-string v3, "SuperDelightManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpji;->l()V

    return-void
.end method
