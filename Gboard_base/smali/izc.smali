.class public final Lizc;
.super Lbnz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks"

    .line 2
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljbv;)V
    .locals 1

    const-string v0, "com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lizc;->a:Ljbv;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lizc;->a:Ljbv;

    invoke-static {p1, p2, v0}, Libr;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljbv;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lizc;->a:Ljbv;

    .line 7
    invoke-static {p1, p2}, Libr;->a(Lcom/google/android/gms/common/api/Status;Ljbv;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object v0, p0, Lizc;->a:Ljbv;

    .line 10
    invoke-static {p1, p2, v0}, Libr;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljbv;)V

    :goto_0
    return p3
.end method
