.class final Lixj;
.super Liyc;
.source "PG"


# instance fields
.field final synthetic a:Lqbs;

.field final synthetic b:Lixp;


# direct methods
.method public constructor <init>(Lixp;Lqbs;)V
    .locals 0

    iput-object p1, p0, Lixj;->b:Lixp;

    iput-object p2, p0, Lixj;->a:Lqbs;

    .line 1
    invoke-direct {p0}, Liyc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lixj;->a:Lqbs;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lipv;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lipv;

    goto :goto_0

    :cond_1
    new-instance v1, Lipt;

    .line 5
    invoke-direct {v1, p1}, Lipt;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lixj;->b:Lixp;

    iget-object v0, v0, Lixp;->i:Lixk;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p1, p0, Lixj;->b:Lixp;

    iget-object p1, p1, Lixp;->c:Lmhb;

    const-string v0, "Could not link to death, process probably already died"

    .line 8
    invoke-virtual {p1, v0}, Lmhb;->d(Ljava/lang/String;)V

    return-void
.end method
