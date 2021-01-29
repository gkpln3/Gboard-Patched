.class public final Llml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;


# instance fields
.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Lkgc;

.field public final e:Landroid/content/Context;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Landroid/net/ConnectivityManager;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Llmn;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llml;->a:Lpip;

    const-string v0, "device_country_for_testing"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Llml;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llmk;

    .line 4
    invoke-direct {v2, p0}, Llmk;-><init>(Llml;)V

    iput-object v2, p0, Llml;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Llmj;

    .line 5
    invoke-direct {v2, p0}, Llmj;-><init>(Llml;)V

    iput-object v2, p0, Llml;->d:Lkgc;

    .line 6
    sget-object v2, Llmn;->a:Llmn;

    iput-object v2, p0, Llml;->j:Llmn;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llml;->k:Z

    iput-object p1, p0, Llml;->e:Landroid/content/Context;

    iput-object v0, p0, Llml;->f:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Llml;->g:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private final a(Landroid/net/Network;)Llmn;
    .locals 4

    const-string v0, "DeviceStatusMonitor.java"

    const-string v1, "getNetworkState"

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Llmn;->b:Llmn;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, p0, Llml;->g:Landroid/net/ConnectivityManager;

    .line 28
    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Llml;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 29
    check-cast p1, Lpim;

    const/16 v3, 0xe7

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Network capabilities are unknown."

    invoke-interface {p1, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 30
    sget-object p1, Llmn;->e:Llmn;

    return-object p1

    :cond_1
    const/16 v3, 0xc

    .line 31
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Llml;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 32
    check-cast p1, Lpim;

    const/16 v3, 0xec

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Network has no NET_CAPABILITY_INTERNET capability."

    invoke-interface {p1, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 33
    sget-object p1, Llmn;->b:Llmn;

    return-object p1

    :cond_2
    const/16 v3, 0xb

    .line 34
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    sget-object p1, Llmn;->d:Llmn;

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_4

    sget-object p1, Llml;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 39
    check-cast p1, Lpim;

    const/16 v3, 0xf9

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability."

    invoke-interface {p1, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 40
    sget-object p1, Llmn;->c:Llmn;

    return-object p1

    .line 38
    :cond_4
    sget-object p1, Llmn;->d:Llmn;

    return-object p1

    :cond_5
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    sget-object p1, Llmn;->c:Llmn;

    return-object p1

    .line 43
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_7

    iget-object p1, p0, Llml;->f:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    sget-object p1, Llmn;->c:Llmn;

    return-object p1

    .line 46
    :cond_7
    sget-object p1, Llmn;->e:Llmn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v3, Llml;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 47
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x10c

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get network state."

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 48
    sget-object p1, Llmn;->b:Llmn;

    return-object p1
.end method

.method static synthetic a(Llml;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llml;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Llmn;
    .locals 11

    iget-object v0, p0, Llml;->g:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "DeviceStatusMonitor.java"

    const-string v3, "getCurrentNetworkState"

    const-string v4, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 8
    array-length v5, v0

    if-gtz v5, :cond_0

    sget-object v0, Llml;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpim;

    const/16 v5, 0xa7

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "getCurrentNetworkState(): no networks"

    invoke-interface {v0, v5}, Lpim;->a(Ljava/lang/String;)V

    .line 17
    sget-object p1, Llmn;->b:Llmn;

    return-object p1

    .line 9
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1

    iget-object v6, p0, Llml;->g:Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-direct {p0, v6}, Llml;->a(Landroid/net/Network;)Llmn;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    sget-object v6, Llmn;->a:Llmn;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 12
    aget-object v8, v0, v7

    .line 13
    invoke-direct {p0, v8}, Llml;->a(Landroid/net/Network;)Llmn;

    move-result-object v8

    .line 14
    iget v9, v8, Llmn;->f:I

    iget v10, v6, Llmn;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v9, v10, :cond_2

    move-object v6, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :catch_0
    move-exception v0

    .line 26
    sget-object v5, Llml;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 18
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xbc

    invoke-interface {v5, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get active network state."

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_9

    const-string v0, "noConnectivity"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Llml;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 20
    check-cast p1, Lpim;

    const/16 v0, 0xc4

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 21
    sget-object p1, Llmn;->b:Llmn;

    return-object p1

    .line 22
    :cond_5
    sget-object v0, Llmn;->e:Llmn;

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "networkType"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    sget-object v0, Llmn;->c:Llmn;

    goto :goto_2

    .line 24
    :cond_7
    :goto_1
    sget-object v0, Llmn;->d:Llmn;

    :goto_2
    sget-object v1, Llml;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 25
    check-cast v1, Lpim;

    const/16 v5, 0xd3

    invoke-interface {v1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getCurrentNetworkState(): networkType = %s, newState = %s"

    invoke-interface {v1, v2, p1, v0}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-object v0

    .line 26
    :cond_9
    sget-object p1, Llmn;->a:Llmn;

    return-object p1
.end method

.method public final a(Llmn;ZZ)V
    .locals 5

    sget-object v0, Llml;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 51
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    const-string v2, "notifyIfNetworkChanged"

    const/16 v3, 0x98

    const-string v4, "DeviceStatusMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s"

    .line 51
    invoke-interface {v0, v3, p1, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Llml;->j:Llmn;

    if-ne p1, p3, :cond_1

    iget-boolean p3, p0, Llml;->k:Z

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Llml;->j:Llmn;

    iput-boolean p2, p0, Llml;->k:Z

    .line 53
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p3

    new-instance v0, Llmo;

    invoke-direct {v0, p1, p2}, Llmo;-><init>(Llmn;Z)V

    .line 54
    invoke-virtual {p3, v0}, Llgk;->a(Llge;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    sget-object v0, Llml;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 55
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    const-string v2, "updateCountryInfo"

    const/16 v3, 0x6f

    const-string v4, "DeviceStatusMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "updateCountryInfo(), notifyAnyway = %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llml;->h:Ljava/lang/String;

    iget-object v1, p0, Llml;->i:Ljava/lang/String;

    sget-object v2, Llml;->b:Lkgd;

    .line 56
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Llml;->f:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llml;->f:Landroid/telephony/TelephonyManager;

    .line 59
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Llml;->h:Ljava/lang/String;

    .line 60
    invoke-static {v0, p1}, Llml;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llml;->i:Ljava/lang/String;

    .line 61
    invoke-static {v1, p1}, Llml;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    :cond_2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance v2, Llmg;

    invoke-direct {v2, v0, v1}, Llmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v2}, Llgk;->a(Llge;)V

    :cond_3
    iput-object v0, p0, Llml;->h:Ljava/lang/String;

    iput-object v1, p0, Llml;->i:Ljava/lang/String;

    return-void
.end method
