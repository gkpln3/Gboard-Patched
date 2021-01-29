.class public final Lizo;
.super Lizp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lice;Liaa;Libb;Lizm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lizp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILice;Liaa;Libb;Lizm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.search.administration.internal.ISearchAdministrationService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lizn;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lizn;

    goto :goto_0

    :cond_1
    new-instance v0, Lizn;

    invoke-direct {v0, p1}, Lizn;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.administration.internal.ISearchAdministrationService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method
