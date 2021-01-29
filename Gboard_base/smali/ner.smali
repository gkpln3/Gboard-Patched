.class public final Lner;
.super Lbnz;
.source "PG"

# interfaces
.implements Lnes;


# instance fields
.field final synthetic a:Lqbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 5
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqbs;)V
    .locals 0

    iput-object p1, p0, Lner;->a:Lqbs;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.IGetCensusCallback"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lner;->a:Lqbs;

    new-instance v1, Lndi;

    .line 2
    invoke-direct {v1, p1, p2}, Lndi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V
    .locals 2

    iget-object v0, p0, Lner;->a:Lqbs;

    .line 3
    sget-object v1, Lnid;->d:Lnid;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a(Lqzv;)Lqzv;

    move-result-object p1

    check-cast p1, Lnid;

    .line 4
    invoke-virtual {v0, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lner;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    .line 10
    invoke-virtual {p0, p1}, Lner;->a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
