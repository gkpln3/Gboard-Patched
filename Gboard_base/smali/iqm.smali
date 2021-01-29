.class public final Liqm;
.super Lbnz;
.source "PG"

# interfaces
.implements Liqn;


# instance fields
.field final synthetic a:Lqbs;

.field final synthetic b:Lisn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lisn;Lqbs;)V
    .locals 0

    iput-object p1, p0, Liqm;->b:Lisn;

    iput-object p2, p0, Liqm;->a:Lqbs;

    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 10
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Liqm;->b:Lisn;

    .line 11
    iget-object v0, v0, Lisn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Liqm;->b:Lisn;

    .line 13
    iget-object p1, p1, Lisn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    sget-object v0, Lisn;->a:Lmhb;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Training ended with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmhb;->d(Ljava/lang/String;)V

    iget-object p1, p0, Liqm;->a:Lqbs;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([B)V
    .locals 2

    sget-object v0, Lisn;->a:Lmhb;

    const-string v1, "Training ended with retry window"

    .line 17
    invoke-virtual {v0, v1}, Lmhb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Liqm;->a:Lqbs;

    .line 18
    invoke-virtual {v0, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Liqm;->a(JJ)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {p0, p1}, Liqm;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Liqm;->a([B)V

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
