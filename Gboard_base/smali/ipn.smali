.class public final Lipn;
.super Lbny;
.source "PG"

# interfaces
.implements Lipp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BZJJ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    invoke-static {p3, p2}, Lboa;->a(Landroid/os/Parcel;Z)V

    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    invoke-virtual {p3, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1, p3}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BZ[BJJ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    invoke-static {v0, p2}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
