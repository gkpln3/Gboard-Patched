.class final Lgci;
.super Lcip;
.source "PG"


# instance fields
.field final synthetic a:Lgcm;


# direct methods
.method public constructor <init>(Lgcm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgci;->a:Lgcm;

    .line 1
    invoke-direct {p0, p2}, Lcip;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p1

    const-string v0, "ConversationToQuerySuperpacksManager.java"

    const-string v1, "onSyncSuccess"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager$1"

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lgcm;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v3, 0xfa

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Superpacks selection did not change after global packs sync."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgci;->a:Lgcm;

    iget-object p1, p1, Lgcm;->i:Lgcl;

    if-eqz p1, :cond_1

    sget-object v3, Lgcm;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 4
    check-cast v3, Lpim;

    const/16 v4, 0x100

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Re-initialize C2Q with global packs."

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/String;)V

    check-cast p1, Lgcf;

    iget-object v0, p1, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p1}, Lgcf;->c()V

    :cond_1
    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object p1, Lgcm;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager$1"

    const-string v0, "onSyncFailure"

    const/16 v1, 0x107

    const-string v2, "ConversationToQuerySuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to sync global packs."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
