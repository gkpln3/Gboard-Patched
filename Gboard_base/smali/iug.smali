.class public final Liug;
.super Lbny;
.source "PG"

# interfaces
.implements Liui;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.secagg.IPRF"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p4, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 7
    invoke-static {v0, p5}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 10
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 11
    instance-of p4, p3, Lifn;

    if-eqz p4, :cond_1

    .line 12
    move-object p2, p3

    check-cast p2, Lifn;

    goto :goto_0

    :cond_1
    new-instance p3, Lifl;

    .line 13
    invoke-direct {p3, p2}, Lifl;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p4, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 20
    invoke-static {v0, p5}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 23
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 24
    instance-of p4, p3, Lifn;

    if-eqz p4, :cond_1

    .line 25
    move-object p2, p3

    check-cast p2, Lifn;

    goto :goto_0

    :cond_1
    new-instance p3, Lifl;

    .line 26
    invoke-direct {p3, p2}, Lifl;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
