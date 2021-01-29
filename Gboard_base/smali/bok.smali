.class public final Lbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v0

    sget-object v1, Lbos;->b:Lbos;

    invoke-static {v1, p1, v0}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object p1

    check-cast p1, Lbos;

    invoke-static {p1}, Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;->a(Lbos;)Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;

    move-result-object p1
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/ParcelFormatException;

    const-string v1, "Invalid attempt to read KeyboardEvent proto."

    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/ParcelFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string v0, "Attempt to read KeyboardEvent proto from null byte array."

    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/apps/gsa/nga/api/KeyboardEventData;

    return-object p1
.end method
