.class public final Lnff;
.super Lbny;
.source "PG"

# interfaces
.implements Lnfh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()[B
    .locals 2

    .line 27
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final e()J
    .locals 3

    .line 16
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 17
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final f()J
    .locals 3

    .line 12
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 3
    invoke-virtual {p0, v1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 32
    invoke-virtual {p0, v1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 9
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
