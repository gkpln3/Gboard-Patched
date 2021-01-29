.class public final Liic;
.super Licp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lice;Lhyx;Lhyy;)V
    .locals 7

    const/16 v3, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Licp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILice;Liaa;Libb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.herrevad.internal.ILightweightNetworkQualityService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Liib;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Liib;

    goto :goto_0

    :cond_1
    new-instance v0, Liib;

    invoke-direct {v0, p1}, Liib;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.herrevad.services.LightweightNetworkQualityAndroidService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.herrevad.internal.ILightweightNetworkQualityService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
