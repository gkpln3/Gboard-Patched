.class final Lfjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lfje;


# direct methods
.method public constructor <init>(Lfje;)V
    .locals 0

    iput-object p1, p0, Lfjd;->a:Lfje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    sget-object p1, Lfje;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$1"

    const-string v1, "onBindingDied"

    const/16 v2, 0x72

    const-string v3, "NgaClient.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "KeyboardService binding died"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfjd;->a:Lfje;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfje;->a(Z)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    sget-object p1, Lfje;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 3
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$1"

    const-string v1, "onNullBinding"

    const/16 v2, 0x79

    const-string v3, "NgaClient.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "KeyboardService binding failed"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfjd;->a:Lfje;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lfje;->a(Z)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "NgaClient.java"

    const-string v0, "onServiceConnected"

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$1"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.apps.gsa.nga.api.IKeyboardService"

    .line 5
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lboi;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lboi;

    goto :goto_0

    :cond_1
    new-instance v3, Lboi;

    .line 8
    invoke-direct {v3, p2}, Lboi;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 0
    :try_start_0
    sget-object p2, Lfje;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 9
    check-cast p2, Lpim;

    const/16 v4, 0x5e

    invoke-interface {p2, v1, v0, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "KeyboardService connected"

    invoke-interface {p2, v4}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lfjd;->a:Lfje;

    iget-object v4, p2, Lfje;->d:Lbog;

    .line 10
    invoke-virtual {v3}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v5

    .line 11
    invoke-static {v5, v4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4, v5}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.apps.gsa.nga.api.IKeyboardNgaHook"

    .line 14
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 15
    instance-of v6, v2, Lboh;

    if-eqz v6, :cond_3

    .line 16
    check-cast v2, Lboh;

    goto :goto_1

    :cond_3
    new-instance v2, Lboh;

    .line 17
    invoke-direct {v2, v5}, Lboh;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iput-object v2, p2, Lfje;->h:Lboh;

    iget-object p2, p0, Lfjd;->a:Lfje;

    iput-boolean v4, p2, Lfje;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 8
    sget-object v2, Lfje;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 19
    check-cast v2, Lpim;

    const/16 v3, 0x64

    invoke-interface {v2, v1, v0, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to register keyboard: %s"

    invoke-interface {v2, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    sget-object p1, Lfje;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 20
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$1"

    const-string v1, "onServiceDisconnected"

    const/16 v2, 0x6b

    const-string v3, "NgaClient.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "KeyboardService disconnected"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfjd;->a:Lfje;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lfje;->a(Z)V

    return-void
.end method
