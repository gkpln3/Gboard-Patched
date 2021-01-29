.class public final Liql;
.super Lbny;
.source "PG"

# interfaces
.implements Liqn;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
