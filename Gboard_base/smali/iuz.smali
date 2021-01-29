.class public final Liuz;
.super Lbny;
.source "PG"

# interfaces
.implements Livb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelJobsByType(ILiav;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {p1, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2, p1}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final init(Lifn;Lifn;Liav;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
