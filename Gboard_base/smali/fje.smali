.class public final Lfje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public final d:Lbog;

.field public final e:Lljm;

.field public f:Lovs;

.field public final g:Lfjj;

.field public h:Lboh;

.field private i:J

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfje;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbog;Lfjj;)V
    .locals 3

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    sget-object v1, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfje;->h:Lboh;

    sget-object v1, Loum;->a:Loum;

    iput-object v1, p0, Lfje;->f:Lovs;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfje;->i:J

    new-instance v1, Lfjd;

    .line 2
    invoke-direct {v1, p0}, Lfjd;-><init>(Lfje;)V

    iput-object v1, p0, Lfje;->j:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lfje;->b:Landroid/content/Context;

    iput-object p2, p0, Lfje;->d:Lbog;

    iput-object p3, p0, Lfje;->g:Lfjj;

    iput-object v0, p0, Lfje;->e:Lljm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfje;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lfje;->i:J

    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.nga.engine.keyboard.KeyboardService"

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lfje;->b:Landroid/content/Context;

    iget-object v2, p0, Lfje;->j:Landroid/content/ServiceConnection;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/16 v3, 0x1000

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfje;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 8
    check-cast v0, Lpim;

    const/16 v1, 0xa1

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    const-string v3, "connect"

    const-string v4, "NgaClient.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unable to bind to KeyboardService"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final a(I)V
    .locals 5

    .line 13
    sget-object v0, Lbos;->b:Lbos;

    .line 14
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 16
    check-cast v1, Lbos;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lbos;->a:I

    .line 13
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lbos;

    invoke-static {p1}, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->a(Lbos;)Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;

    move-result-object p1

    iget-object v0, p0, Lfje;->h:Lboh;

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 19
    invoke-virtual {v0, p1, v1}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lfje;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 20
    check-cast v0, Lpim;

    const/16 v1, 0xdb

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    const-string v3, "onKeyboardEvent"

    const-string v4, "NgaClient.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onKeyboardEvent exception: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfje;->h:Lboh;

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lfje;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfje;->b:Landroid/content/Context;

    iget-object v0, p0, Lfje;->j:Landroid/content/ServiceConnection;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lfje;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 10
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xac

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    const-string v2, "disconnect"

    const-string v3, "NgaClient.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to unbind KeyboardService"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lfje;->g:Lfjj;

    iget-object p1, p1, Lfjj;->a:Lfjk;

    iget-object v0, p1, Lfjk;->c:Lfkh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lfkh;->c()V

    iget-object p1, p1, Lfjk;->c:Lfkh;

    .line 12
    invoke-virtual {p1, v1}, Lfkh;->b(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfje;->h:Lboh;

    iput-boolean v1, p0, Lfje;->c:Z

    return-void
.end method
