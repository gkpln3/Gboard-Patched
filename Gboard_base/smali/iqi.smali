.class public final Liqi;
.super Lbny;
.source "PG"

# interfaces
.implements Liqk;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLiqn;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-static {v0, p5}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 10
    invoke-static {v0, p6}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 11
    invoke-static {v0, p7}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 12
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    invoke-static {v0, p9}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLiqn;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p6}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 22
    invoke-static {v0, p7}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 23
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    invoke-static {v0, p9}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1, v0}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method
