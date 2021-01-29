.class public final Liuw;
.super Lbny;
.source "PG"

# interfaces
.implements Liuy;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final init(Lifn;Lifn;Lcom/google/android/gms/learning/TrainerOptions;Liav;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v0, p4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final initV26(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v0, p4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final initW24(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-static {v0, p4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 23
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final initY2020W18(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-static {v0, p4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final initY2020W30(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    invoke-static {v0, p4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    .line 39
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final start(ILiav;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-static {p1, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x3

    .line 45
    invoke-virtual {p0, p2, p1}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final stop(Liav;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 48
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
