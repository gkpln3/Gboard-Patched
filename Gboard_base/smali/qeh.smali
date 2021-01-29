.class public final Lqeh;
.super Libn;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Libn;-><init>()V

    iput-object p1, p0, Lqeh;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;Ljbv;)V
    .locals 2

    check-cast p1, Lqee;

    new-instance v0, Lqeg;

    invoke-direct {v0, p2}, Lqeg;-><init>(Ljbv;)V

    iget-object p2, p0, Lqeh;->a:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqel;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Lbny;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
