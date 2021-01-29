.class public final Lipk;
.super Lbny;
.source "PG"

# interfaces
.implements Lipm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liav;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lipp;I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method
