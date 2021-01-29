.class public final Lbsc;
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
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;-><init>([B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    return-object p1
.end method
