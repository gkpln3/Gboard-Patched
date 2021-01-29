.class public abstract Liux;
.super Lbnz;
.source "PG"

# interfaces
.implements Liuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Liuy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Liuy;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Liuy;

    return-object v0

    :cond_1
    new-instance v0, Liuw;

    .line 5
    invoke-direct {v0, p0}, Liuw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lifn;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lifn;

    goto :goto_0

    :cond_1
    new-instance v3, Lifl;

    .line 10
    invoke-direct {v3, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v4, v1, Lifn;

    if-eqz v4, :cond_3

    .line 14
    check-cast v1, Lifn;

    goto :goto_1

    :cond_3
    new-instance v1, Lifl;

    .line 15
    invoke-direct {v1, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v2, v0, Liav;

    if-eqz v2, :cond_5

    .line 20
    move-object v2, v0

    check-cast v2, Liav;

    goto :goto_2

    :cond_5
    new-instance v2, Liat;

    .line 21
    invoke-direct {v2, p2}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_2
    invoke-virtual {p0, v3, v1, p1, v2}, Liux;->initY2020W30(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 26
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 27
    instance-of v4, v3, Lifn;

    if-eqz v4, :cond_7

    .line 28
    check-cast v3, Lifn;

    goto :goto_3

    :cond_7
    new-instance v3, Lifl;

    .line 29
    invoke-direct {v3, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v1, v2

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 32
    instance-of v4, v1, Lifn;

    if-eqz v4, :cond_9

    .line 33
    check-cast v1, Lifn;

    goto :goto_4

    :cond_9
    new-instance v1, Lifl;

    .line 34
    invoke-direct {v1, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_4
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 37
    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v2, v0, Liav;

    if-eqz v2, :cond_b

    .line 39
    move-object v2, v0

    check-cast v2, Liav;

    goto :goto_5

    :cond_b
    new-instance v2, Liat;

    .line 40
    invoke-direct {v2, p2}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_5
    invoke-virtual {p0, v3, v1, p1, v2}, Liux;->initY2020W18(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 44
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v3, v2

    goto :goto_6

    .line 45
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 46
    instance-of v4, v3, Lifn;

    if-eqz v4, :cond_d

    .line 47
    check-cast v3, Lifn;

    goto :goto_6

    :cond_d
    new-instance v3, Lifl;

    .line 48
    invoke-direct {v3, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 49
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v1, v2

    goto :goto_7

    .line 50
    :cond_e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 51
    instance-of v4, v1, Lifn;

    if-eqz v4, :cond_f

    .line 52
    check-cast v1, Lifn;

    goto :goto_7

    :cond_f
    new-instance v1, Lifl;

    .line 53
    invoke-direct {v1, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 49
    :goto_7
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    .line 56
    :cond_10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    instance-of v2, v0, Liav;

    if-eqz v2, :cond_11

    .line 58
    move-object v2, v0

    check-cast v2, Liav;

    goto :goto_8

    :cond_11
    new-instance v2, Liat;

    .line 59
    invoke-direct {v2, p2}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_8
    invoke-virtual {p0, v3, v1, p1, v2}, Liux;->initW24(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 63
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    move-object v3, v2

    goto :goto_9

    .line 64
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 65
    instance-of v4, v3, Lifn;

    if-eqz v4, :cond_13

    .line 66
    check-cast v3, Lifn;

    goto :goto_9

    :cond_13
    new-instance v3, Lifl;

    .line 67
    invoke-direct {v3, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    move-object v1, v2

    goto :goto_a

    .line 69
    :cond_14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 70
    instance-of v4, v1, Lifn;

    if-eqz v4, :cond_15

    .line 71
    check-cast v1, Lifn;

    goto :goto_a

    :cond_15
    new-instance v1, Lifl;

    .line 72
    invoke-direct {v1, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_a
    sget-object p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    .line 75
    :cond_16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    instance-of v2, v0, Liav;

    if-eqz v2, :cond_17

    .line 77
    move-object v2, v0

    check-cast v2, Liav;

    goto :goto_b

    :cond_17
    new-instance v2, Liat;

    .line 78
    invoke-direct {v2, p2}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 79
    :goto_b
    invoke-virtual {p0, v3, v1, p1, v2}, Liux;->initV26(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result p1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_11

    .line 82
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    move-object v3, v2

    goto :goto_c

    .line 83
    :cond_18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 84
    instance-of v4, v3, Lifn;

    if-eqz v4, :cond_19

    .line 85
    check-cast v3, Lifn;

    goto :goto_c

    :cond_19
    new-instance v3, Lifl;

    .line 86
    invoke-direct {v3, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 87
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object v1, v2

    goto :goto_d

    .line 88
    :cond_1a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 89
    instance-of v4, v1, Lifn;

    if-eqz v4, :cond_1b

    .line 90
    check-cast v1, Lifn;

    goto :goto_d

    :cond_1b
    new-instance v1, Lifl;

    .line 91
    invoke-direct {v1, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 87
    :goto_d
    sget-object p1, Lcom/google/android/gms/learning/TrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/TrainerOptions;

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    .line 94
    :cond_1c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 95
    instance-of v2, v0, Liav;

    if-eqz v2, :cond_1d

    .line 96
    move-object v2, v0

    check-cast v2, Liav;

    goto :goto_e

    :cond_1d
    new-instance v2, Liat;

    .line 97
    invoke-direct {v2, p2}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_e
    invoke-virtual {p0, v3, v1, p1, v2}, Liux;->init(Lifn;Lifn;Lcom/google/android/gms/learning/TrainerOptions;Liav;)Z

    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto :goto_11

    .line 101
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_f

    .line 102
    :cond_1e
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 103
    instance-of v0, p2, Liav;

    if-eqz v0, :cond_1f

    .line 104
    move-object v2, p2

    check-cast v2, Liav;

    goto :goto_f

    :cond_1f
    new-instance v2, Liat;

    .line 105
    invoke-direct {v2, p1}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_f
    invoke-virtual {p0, v2}, Liux;->stop(Liav;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_11

    .line 108
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    .line 110
    :cond_20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 111
    instance-of v1, v0, Liav;

    if-eqz v1, :cond_21

    .line 112
    move-object v2, v0

    check-cast v2, Liav;

    goto :goto_10

    :cond_21
    new-instance v2, Liat;

    .line 113
    invoke-direct {v2, p2}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 114
    :goto_10
    invoke-virtual {p0, p1, v2}, Liux;->start(ILiav;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_11
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
