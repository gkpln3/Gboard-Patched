.class final Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcjt;


# direct methods
.method public constructor <init>(Lcjt;)V
    .locals 0

    iput-object p1, p0, Lcjs;->a:Lcjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcjs;->a:Lcjt;

    iget-object p1, p1, Lcjt;->d:Lcjz;

    iget-object p1, p1, Lcjz;->j:Llbb;

    sget-object v0, Llau;->m:Llau;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcjs;->a:Lcjt;

    iget-object v4, v4, Lcjt;->a:Ljava/lang/String;

    invoke-static {v4}, Lcjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcjz;->f:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x260

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager$4$1"

    const-string v2, "onSuccess"

    const-string v3, "SuperpacksManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcjs;->a:Lcjt;

    iget-object v0, v0, Lcjt;->a:Ljava/lang/String;

    const-string v1, "%s.registerManifest() failed"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "SuperpacksManager.java"

    const-string v2, "onFailure"

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager$4$1"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcjz;->f:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x26a

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcjs;->a:Lcjt;

    iget-object v0, v0, Lcjt;->a:Ljava/lang/String;

    const-string v1, "%s.registerManifest() cancelled"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcjz;->f:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x26c

    invoke-interface {v0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcjs;->a:Lcjt;

    iget-object p1, p1, Lcjt;->a:Ljava/lang/String;

    const-string v1, "%s.registerManifest() failed"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
