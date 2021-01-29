.class final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lfel;


# direct methods
.method public constructor <init>(Lfel;)V
    .locals 0

    iput-object p1, p0, Lfek;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljeu;

    const-string v0, "MaestroExtensionImpl.java"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljeu;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "#isAvailable(%d) - isAvailable = %b"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfek;->a:Lfel;

    iget-object p1, p1, Lfel;->c:Llbb;

    sget-object v3, Ldiv;->a:Ldiv;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfek;->a:Lfel;

    iget-object v2, p1, Lfel;->g:Ljey;

    if-nez v2, :cond_0

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0x1b5

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v3, "connectToAssistant"

    invoke-interface {p1, v2, v3, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "connectToAssistant() : Client unexpectedly null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljew;

    invoke-direct {v0, p1}, Ljew;-><init>(Lfel;)V

    const-string p1, "bindService"

    invoke-static {p1}, Ljey;->a(Ljava/lang/String;)V

    const-string p1, "maybeCancelUnBindServiceTask"

    invoke-static {p1}, Ljey;->a(Ljava/lang/String;)V

    iget-object p1, v2, Ljey;->h:Ljfm;

    iput-object v0, p1, Ljfm;->g:Ljew;

    iget-object p1, v2, Ljey;->e:Ljev;

    iget p1, p1, Ljev;->a:I

    const/4 v0, 0x3

    const-string v3, "AssistantIntegClient"

    if-ne p1, v0, :cond_1

    const-string p1, "#bindService(): calling bindService when service is connected."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, v2, Ljey;->j:Lqyf;

    iget-object v0, v2, Ljey;->b:Landroid/content/Context;

    iget-object v5, v2, Ljey;->e:Ljev;

    invoke-virtual {v0, p1, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Ljey;->e:Ljev;

    iput v4, p1, Ljev;->a:I

    return-void

    :cond_2
    const-string p1, "#bindService(): failed to bind service."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v3, 0x1a3

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$2"

    const-string v5, "onSuccess"

    invoke-interface {p1, v4, v5, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AssistantConfig#isAvailable() : false"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfek;->a:Lfel;

    iget-object p1, p1, Lfel;->c:Llbb;

    sget-object v0, Ldiv;->a:Ldiv;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfek;->a:Lfel;

    iget-object p1, p1, Lfel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfel;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1ab

    const-string v3, "MaestroExtensionImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getAssistantConfig() : onFailure"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfek;->a:Lfel;

    iget-object p1, p1, Lfel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
