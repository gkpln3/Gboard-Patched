.class final synthetic Lcsg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcsq;

.field private final b:Lmsh;


# direct methods
.method public constructor <init>(Lcsq;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Lcsq;

    iput-object p2, p0, Lcsg;->b:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lcsg;->a:Lcsq;

    iget-object v1, p0, Lcsg;->b:Lmsh;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcsq;->i:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    const/16 v3, 0x258

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v5, "lambda$syncDownloadableLanguageModels$8"

    const-string v6, "SuperDelightManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightManager#syncDownloadableLanguageModels(%s): Syncing again after result %s"

    const-string v4, "delight"

    invoke-interface {v2, v3, v4, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcsq;->k:Lcjz;

    new-instance v2, Lcrr;

    iget-object v0, v0, Lcsq;->j:Landroid/content/Context;

    iget-object v3, p1, Lcjz;->l:Lciq;

    invoke-direct {v2, v0, v3, p1}, Lcrr;-><init>(Landroid/content/Context;Lciq;Lcjz;)V

    invoke-virtual {p1, v4, v2, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
