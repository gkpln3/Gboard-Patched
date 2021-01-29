.class public abstract Liue;
.super Lbnz;
.source "PG"

# interfaces
.implements Liuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.dynamite.IInAppPredictor"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liue;->a()V

    goto :goto_3

    .line 0
    :cond_1
    sget-object p1, Lcom/google/android/gms/learning/Example;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/Example;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.learning.internal.IPredictorCallback"

    .line 5
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Litt;

    if-eqz v1, :cond_3

    .line 7
    move-object v1, v0

    check-cast v1, Litt;

    goto :goto_0

    :cond_3
    new-instance v1, Litt;

    .line 8
    invoke-direct {v1, p2}, Litt;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Liue;->a(Lcom/google/android/gms/learning/Example;Litt;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lifn;

    if-eqz v2, :cond_6

    .line 13
    check-cast v0, Lifn;

    goto :goto_1

    :cond_6
    new-instance v0, Lifl;

    .line 14
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_1
    sget-object p1, Lcom/google/android/gms/learning/PredictorOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/PredictorOptions;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "com.google.android.gms.learning.internal.IInitializeCallback"

    .line 17
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lits;

    if-eqz v2, :cond_8

    .line 19
    check-cast v1, Lits;

    goto :goto_2

    :cond_8
    new-instance v1, Lits;

    .line 20
    invoke-direct {v1, p2}, Lits;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_2
    invoke-virtual {p0, v0, p1, v1}, Liue;->a(Lifn;Lcom/google/android/gms/learning/PredictorOptions;Lits;)V

    .line 22
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
