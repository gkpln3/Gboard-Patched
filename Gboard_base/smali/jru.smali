.class final Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljum;


# instance fields
.field final synthetic a:Ljrx;


# direct methods
.method public constructor <init>(Ljrx;)V
    .locals 0

    iput-object p1, p0, Ljru;->a:Ljrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljsk;

    iget-object v0, p1, Ljsk;->b:Lbqn;

    iget v0, v0, Lbqn;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljru;->a:Ljrx;

    invoke-virtual {v0}, Ljrx;->a()V

    iget-object p1, p1, Ljsk;->d:Landroid/net/Network;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljru;->a:Ljrx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    iget-object v0, v0, Ljrx;->c:Landroid/net/ConnectivityManager;

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->reportBadNetwork(Landroid/net/Network;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CellRequester"

    const-string v2, "Getting connectivity info failed."

    .line 1
    invoke-static {v1, p1, v2, v0}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljfp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
