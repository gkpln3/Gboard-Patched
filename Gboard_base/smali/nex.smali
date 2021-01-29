.class public abstract Lnex;
.super Lbnz;
.source "PG"

# interfaces
.implements Lney;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCache"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lnex;->b()V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    .line 4
    invoke-virtual {p0, p1}, Lnex;->a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lnex;->a(Landroid/os/IBinder;)V

    goto/16 :goto_3

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheErasureCallback"

    .line 8
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of v0, p2, Lnfe;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p2

    check-cast v0, Lnfe;

    goto :goto_0

    :cond_1
    new-instance v0, Lnfc;

    .line 11
    invoke-direct {v0, p1}, Lnfc;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lnex;->a(Lnfe;)V

    goto :goto_3

    .line 0
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.libraries.micore.training.cache.service.ISelectTrainingDataCallback"

    .line 15
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lnev;

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Lnev;

    goto :goto_1

    :cond_3
    new-instance v0, Lnet;

    .line 18
    invoke-direct {v0, p2}, Lnet;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    invoke-virtual {p0, p1, v0}, Lnex;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lnev;)V

    goto :goto_3

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 22
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lnes;

    if-eqz v1, :cond_5

    .line 24
    check-cast v0, Lnes;

    goto :goto_2

    :cond_5
    new-instance v0, Lneq;

    .line 25
    invoke-direct {v0, p2}, Lneq;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_2
    invoke-virtual {p0, p1, v0}, Lnex;->a(Ljava/lang/String;Lnes;)V

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lnex;->a([BJJLjava/lang/String;)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lnex;->a([BLjava/lang/String;)V

    .line 35
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
