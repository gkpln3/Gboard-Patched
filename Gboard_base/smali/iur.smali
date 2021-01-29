.class public abstract Liur;
.super Lbnz;
.source "PG"

# interfaces
.implements Lius;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lius;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lius;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lius;

    return-object v0

    :cond_1
    new-instance v0, Liuq;

    .line 5
    invoke-direct {v0, p0}, Liuq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lifn;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lifn;

    goto :goto_0

    :cond_1
    new-instance v2, Lifl;

    .line 10
    invoke-direct {v2, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 13
    instance-of v0, p2, Lifn;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p2

    check-cast v0, Lifn;

    goto :goto_1

    :cond_3
    new-instance v0, Lifl;

    .line 15
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-virtual {p0, v2, v0}, Liur;->init(Lifn;Lifn;)Z

    move-result p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 19
    :pswitch_1
    sget-object p1, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 20
    invoke-virtual {p0, p1}, Liur;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 23
    :pswitch_2
    sget-object p1, Landroid/app/job/JobParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 24
    invoke-virtual {p0, p1}, Liur;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 27
    :pswitch_3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Liur;->onRebind(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 30
    :pswitch_4
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Liur;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    .line 34
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Liur;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 40
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Liur;->onTrimMemory(I)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 43
    :pswitch_7
    invoke-virtual {p0}, Liur;->onDestroy()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
