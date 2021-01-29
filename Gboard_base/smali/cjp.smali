.class final Lcjp;
.super Lcip;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjp;->b:Lcjz;

    iput-object p3, p0, Lcjp;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lcip;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 4

    iget-object p1, p0, Lcjp;->b:Lcjz;

    iget-object p1, p1, Lcjz;->j:Llbb;

    .line 3
    sget-object v0, Llau;->m:Llau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcjp;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object p1, Lcjz;->f:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager$20"

    const-string v0, "onSyncFailure"

    const/16 v1, 0x437

    const-string v2, "SuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcjp;->a:Ljava/lang/String;

    const-string v0, "onFailure(): %s.sync failed"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
