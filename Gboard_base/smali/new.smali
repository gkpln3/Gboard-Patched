.class public final Lnew;
.super Lbny;
.source "PG"

# interfaces
.implements Lney;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCache"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    .line 7
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 28
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lnev;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lnes;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lnfe;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BJJLjava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
