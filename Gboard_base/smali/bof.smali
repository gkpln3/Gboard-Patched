.class public abstract Lbof;
.super Lbnz;
.source "PG"

# interfaces
.implements Lbog;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.nga.api.IKeyboardCallback"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 p3, 0x4

    if-eq p1, p3, :cond_b

    const/4 p3, 0x7

    if-eq p1, p3, :cond_a

    const-string p3, "com.google.android.apps.gsa.nga.api.IProtoLiteParcelableConsumer"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    .line 3
    invoke-virtual {p0, p1}, Lbof;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V

    goto/16 :goto_7

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of p3, p2, Lboj;

    if-eqz p3, :cond_1

    .line 10
    move-object v0, p2

    check-cast v0, Lboj;

    goto :goto_0

    :cond_1
    new-instance v0, Lboj;

    .line 11
    invoke-direct {v0, p1}, Lboj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lbof;->a(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lboj;)V

    goto/16 :goto_7

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 17
    instance-of v0, p3, Lboj;

    if-eqz v0, :cond_3

    .line 18
    move-object v0, p3

    check-cast v0, Lboj;

    goto :goto_2

    :cond_3
    new-instance v0, Lboj;

    .line 19
    invoke-direct {v0, p2}, Lboj;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_2
    invoke-virtual {p0, v1, v2, p1, v0}, Lbof;->a(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lboj;)V

    goto/16 :goto_7

    .line 21
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object v8, v0

    goto :goto_4

    .line 25
    :cond_4
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 26
    instance-of p3, p2, Lboj;

    if-eqz p3, :cond_5

    .line 27
    move-object v0, p2

    check-cast v0, Lboj;

    goto :goto_3

    :cond_5
    new-instance v0, Lboj;

    .line 28
    invoke-direct {v0, p1}, Lboj;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    move-object v3, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Lbof;->a(JLjava/lang/String;Ljava/lang/String;Lboj;)V

    goto :goto_7

    .line 30
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "com.google.android.apps.gsa.nga.api.IBooleanConsumer"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 33
    instance-of p3, p2, Lboe;

    if-eqz p3, :cond_7

    .line 34
    move-object v0, p2

    check-cast v0, Lboe;

    goto :goto_5

    :cond_7
    new-instance v0, Lboe;

    .line 35
    invoke-direct {v0, p1}, Lboe;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_5
    invoke-virtual {p0, v1, v2, v0}, Lbof;->a(JLboe;)V

    goto :goto_7

    .line 37
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    .line 39
    :cond_8
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 40
    instance-of p3, p2, Lboj;

    if-eqz p3, :cond_9

    .line 41
    move-object v0, p2

    check-cast v0, Lboj;

    goto :goto_6

    :cond_9
    new-instance v0, Lboj;

    .line 42
    invoke-direct {v0, p1}, Lboj;-><init>(Landroid/os/IBinder;)V

    .line 43
    :goto_6
    invoke-virtual {p0, v1, v2, v0}, Lbof;->a(JLboj;)V

    goto :goto_7

    .line 44
    :pswitch_6
    invoke-static {p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lbof;->b(Z)V

    goto :goto_7

    .line 35
    :cond_a
    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;

    .line 47
    invoke-virtual {p0, p1}, Lbof;->a(Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;)V

    goto :goto_7

    .line 48
    :cond_b
    invoke-static {p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lbof;->a(Z)V

    :goto_7
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
