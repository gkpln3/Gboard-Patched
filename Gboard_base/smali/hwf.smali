.class public final synthetic Lhwf;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwf;->a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhwf;->a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    check-cast p1, Lhwb;

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhwd;

    new-instance v1, Lhwh;

    check-cast p2, Ljbv;

    invoke-direct {v1, p2}, Lhwh;-><init>(Ljbv;)V

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
