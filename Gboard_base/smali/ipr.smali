.class public final Lipr;
.super Lbnz;
.source "PG"

# interfaces
.implements Lips;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lqbs;

.field final synthetic c:Lixp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lixp;JLqbs;)V
    .locals 0

    iput-object p1, p0, Lipr;->c:Lixp;

    iput-wide p2, p0, Lipr;->a:J

    iput-object p4, p0, Lipr;->b:Lqbs;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 15
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 6

    iget-object v0, p0, Lipr;->c:Lixp;

    .line 16
    iget-object v0, v0, Lixp;->h:Lixo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lixo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lixo;->a:Lowt;

    .line 17
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lipr;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lipr;->c:Lixp;

    .line 18
    iget-object v0, v0, Lixp;->h:Lixo;

    .line 19
    iget-object v0, v0, Lixo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lipr;->c:Lixp;

    .line 21
    iget-object p2, p2, Lixp;->h:Lixo;

    .line 22
    iget-object p2, p2, Lixo;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p2, p0, Lipr;->c:Lixp;

    .line 24
    iget-object p2, p2, Lixp;->c:Lmhb;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1c

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Could not acquire iterator: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmhb;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lipr;->b:Lqbs;

    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p1}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lipm;JJ)V
    .locals 6

    iget-object v0, p0, Lipr;->c:Lixp;

    .line 27
    iget-object v0, v0, Lixp;->h:Lixo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lixo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lixo;->a:Lowt;

    .line 28
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lipr;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lipr;->c:Lixp;

    .line 29
    iget-object v0, v0, Lixp;->h:Lixo;

    .line 30
    iget-object v0, v0, Lixo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lipr;->c:Lixp;

    .line 32
    iget-object p2, p2, Lixp;->h:Lixo;

    .line 33
    iget-object p2, p2, Lixo;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p2, p0, Lipr;->c:Lixp;

    .line 35
    iget-object p2, p2, Lixp;->c:Lmhb;

    iget-object p2, p0, Lipr;->b:Lqbs;

    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lipr;->a(Lcom/google/android/gms/common/api/Status;JJ)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lipm;

    if-eqz v1, :cond_3

    .line 9
    move-object p1, v0

    check-cast p1, Lipm;

    goto :goto_0

    :cond_3
    new-instance v0, Lipk;

    .line 10
    invoke-direct {v0, p1}, Lipk;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    .line 11
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lipr;->a(Lipm;JJ)V

    .line 14
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
