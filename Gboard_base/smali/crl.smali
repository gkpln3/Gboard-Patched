.class final Lcrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 0

    iput-object p1, p0, Lcrl;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcrl;->a:Lcrm;

    iget-object v0, p1, Lcrm;->d:Landroid/content/Context;

    iget-object p1, p1, Lcrm;->e:Lmty;

    const-string v1, "delight_apps"

    invoke-static {v0, p1, v1}, Lphf;->a(Landroid/content/Context;Lmty;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcrm;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0xbc

    const-string v3, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpji;->l()V

    return-void
.end method
