.class public final Liuq;
.super Lbny;
.source "PG"

# interfaces
.implements Lius;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final init(Lifn;Lifn;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 22
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 35
    invoke-virtual {p0, p1, v0}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
