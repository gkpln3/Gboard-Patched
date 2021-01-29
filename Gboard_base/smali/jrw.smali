.class final Ljrw;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "CellRequester"

    const-string v1, "NetworkCallback.onAvailable network=%s"

    .line 2
    invoke-static {v0, v1, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "CellRequester"

    const-string v1, "NetworkCallback.onCapabilitiesChanged network=%s networkCapabilities=%s"

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    const-string v0, "CellRequester"

    const-string v1, "NetworkCallback.onLinkPropertiesChanged network=%s, linkProperties=%s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "CellRequester"

    const-string v1, "NetworkCallback.onLosing network=%s maxMsToLive=%d"

    invoke-static {v0, v1, p1, p2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "CellRequester"

    const-string v1, "NetworkCallback.onLose network=%s"

    .line 6
    invoke-static {v0, v1, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
