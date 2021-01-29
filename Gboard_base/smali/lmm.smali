.class public Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmo;

    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmo;

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 5

    check-cast p1, Llmo;

    invoke-static {p1}, Llmo;->a(Llmo;)Z

    move-result v0

    const-string v1, "NetworkInfoNotification.java"

    const-string v2, "onReceive"

    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener"

    if-eqz v0, :cond_0

    sget-object v0, Llmo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v4, 0x54

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Llmo;->b:Llmn;

    iget-boolean v2, p1, Llmo;->c:Z

    const-string v3, "onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s"

    invoke-interface {v0, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p1, p1, Llmo;->b:Llmn;

    invoke-virtual {p0, p1}, Llmm;->a(Llmn;)V

    return-void

    :cond_0
    sget-object v0, Llmo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v4, 0x59

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Llmo;->b:Llmn;

    iget-boolean v2, p1, Llmo;->c:Z

    const-string v3, "onNetworkLost: networkState = %s, isAirplaneModeOn = %s"

    invoke-interface {v0, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p1, Llmo;->b:Llmn;

    iget-boolean p1, p1, Llmo;->c:Z

    invoke-virtual {p0, v0}, Llmm;->b(Llmn;)V

    return-void
.end method

.method public a(Llmn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmo;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public b(Llmn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
