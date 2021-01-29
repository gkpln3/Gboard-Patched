.class public abstract Liuh;
.super Lbnz;
.source "PG"

# interfaces
.implements Liui;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRF"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x2

    const-string v1, "com.google.android.gms.learning.internal.secagg.IPRFAbortFlag"

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p0}, Liuh;->b()Z

    move-result p1

    .line 3
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_10

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v4, v0, Lifn;

    if-eqz v4, :cond_3

    .line 7
    check-cast v0, Lifn;

    goto :goto_0

    :cond_3
    new-instance v0, Lifl;

    .line 8
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v5, v0

    .line 9
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v6, v3

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v4, v0, Lifn;

    if-eqz v4, :cond_5

    .line 12
    check-cast v0, Lifn;

    goto :goto_2

    :cond_5
    new-instance v0, Lifl;

    .line 13
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v6, v0

    .line 14
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, v3

    goto :goto_5

    .line 15
    :cond_6
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lifn;

    if-eqz v2, :cond_7

    .line 17
    check-cast v0, Lifn;

    goto :goto_4

    :cond_7
    new-instance v0, Lifl;

    .line 18
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v7, v0

    .line 14
    :goto_5
    sget-object p1, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_6
    move-object v9, v3

    goto :goto_7

    .line 21
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 22
    instance-of v0, p2, Liul;

    if-eqz v0, :cond_9

    .line 23
    move-object v3, p2

    check-cast v3, Liul;

    goto :goto_6

    :cond_9
    new-instance v3, Liuj;

    .line 24
    invoke-direct {v3, p1}, Liuj;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v4, p0

    .line 25
    invoke-virtual/range {v4 .. v9}, Liuh;->b(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_10

    .line 28
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v5, v3

    goto :goto_9

    .line 29
    :cond_b
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    instance-of v4, v0, Lifn;

    if-eqz v4, :cond_c

    .line 31
    check-cast v0, Lifn;

    goto :goto_8

    :cond_c
    new-instance v0, Lifl;

    .line 32
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v5, v0

    .line 33
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    move-object v6, v3

    goto :goto_b

    .line 34
    :cond_d
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    instance-of v4, v0, Lifn;

    if-eqz v4, :cond_e

    .line 36
    check-cast v0, Lifn;

    goto :goto_a

    :cond_e
    new-instance v0, Lifl;

    .line 37
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    :goto_a
    move-object v6, v0

    .line 38
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    move-object v7, v3

    goto :goto_d

    .line 39
    :cond_f
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    instance-of v2, v0, Lifn;

    if-eqz v2, :cond_10

    .line 41
    check-cast v0, Lifn;

    goto :goto_c

    :cond_10
    new-instance v0, Lifl;

    .line 42
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    :goto_c
    move-object v7, v0

    .line 38
    :goto_d
    sget-object p1, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    :goto_e
    move-object v9, v3

    goto :goto_f

    .line 45
    :cond_11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 46
    instance-of v0, p2, Liul;

    if-eqz v0, :cond_12

    .line 47
    move-object v3, p2

    check-cast v3, Liul;

    goto :goto_e

    :cond_12
    new-instance v3, Liuj;

    .line 48
    invoke-direct {v3, p1}, Liuj;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Liuh;->a(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_10
    const/4 p1, 0x1

    return p1
.end method
