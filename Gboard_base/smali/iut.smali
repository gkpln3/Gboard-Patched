.class public final Liut;
.super Lbny;
.source "PG"

# interfaces
.implements Liuv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/learning/InAppTrainerOptions;Ljava/util/List;Liav;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 10
    invoke-static {v0, p3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
