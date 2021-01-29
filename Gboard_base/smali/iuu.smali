.class public final Liuu;
.super Lbnz;
.source "PG"

# interfaces
.implements Liuv;


# instance fields
.field final synthetic a:Lijz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 3
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lijz;)V
    .locals 0

    iput-object p1, p0, Liuu;->a:Lijz;

    const-string p1, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/learning/InAppTrainerOptions;Ljava/util/List;Liav;)V
    .locals 1

    iget-object p2, p0, Liuu;->a:Lijz;

    new-instance v0, Lijy;

    .line 2
    invoke-direct {v0, p3}, Lijy;-><init>(Liav;)V

    invoke-virtual {p2, p1, v0}, Lijz;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;Lijy;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 7
    invoke-static {p2}, Lboa;->a(Landroid/os/Parcel;)Z

    sget-object p3, Lcom/google/android/gms/learning/ExampleConsumption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v2, v0, Liav;

    if-eqz v2, :cond_2

    .line 12
    move-object p2, v0

    check-cast p2, Liav;

    goto :goto_0

    :cond_2
    new-instance v0, Liat;

    .line 13
    invoke-direct {v0, p2}, Liat;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Liuu;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;Ljava/util/List;Liav;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
