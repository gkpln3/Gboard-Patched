.class public final Lipo;
.super Lbnz;
.source "PG"

# interfaces
.implements Lipp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lqbs;

.field public final synthetic e:Lixn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lixn;)V
    .locals 2

    iput-object p1, p0, Lipo;->e:Lixn;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 18
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lipo;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lipo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lipo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a([BZ)[B
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lipo;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lipo;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lipo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_2
    new-array p1, p1, [B

    iget-object p2, p0, Lipo;->a:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 27
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lipo;->e:Lixn;

    .line 28
    iget-object p2, p2, Lixn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lipo;->a:Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 2

    iget-object v0, p0, Lipo;->e:Lixn;

    .line 67
    iget-object v0, v0, Lixn;->b:Lixp;

    .line 68
    iget-object v0, v0, Lixp;->h:Lixo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lixo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lipo;->e:Lixn;

    .line 70
    iget-object p2, p2, Lixn;->b:Lixp;

    .line 71
    iget-object p2, p2, Lixp;->h:Lixo;

    .line 72
    iget-object p2, p2, Lixo;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lipo;->e:Lixn;

    .line 73
    iget-object p2, p2, Lixn;->b:Lixp;

    .line 74
    iget-object p2, p2, Lixp;->h:Lixo;

    .line 75
    iget-object p3, p2, Lixo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    iget-object p2, p2, Lixo;->a:Lowt;

    .line 73
    invoke-virtual {p2}, Lowt;->a()J

    move-result-wide p4

    iget-object p2, p0, Lipo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p2, p0, Lipo;->d:Lqbs;

    const/4 p3, 0x0

    .line 77
    invoke-static {p3, p1}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([BZJJ)V
    .locals 6

    iget-object v0, p0, Lipo;->e:Lixn;

    .line 48
    iget-object v0, v0, Lixn;->b:Lixp;

    .line 49
    iget-object v0, v0, Lixp;->h:Lixo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lixo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lixo;->a:Lowt;

    .line 50
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    iget-object v0, p0, Lipo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lipo;->e:Lixn;

    .line 51
    iget-object v0, v0, Lixn;->b:Lixp;

    .line 52
    iget-object v0, v0, Lixp;->h:Lixo;

    .line 53
    iget-object v0, v0, Lixo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p3, p0, Lipo;->e:Lixn;

    .line 54
    iget-object p3, p3, Lixn;->b:Lixp;

    .line 55
    iget-object p3, p3, Lixp;->h:Lixo;

    .line 56
    iget-object p3, p3, Lixo;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lipo;->d:Lqbs;

    .line 57
    invoke-static {p3, p3}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Lipo;->a([BZ)[B

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lipo;->e:Lixn;

    .line 59
    iget-object p1, p1, Lixn;->b:Lixp;

    .line 60
    iget-object p1, p1, Lixp;->h:Lixo;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lipo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lixo;->a:Lowt;

    .line 61
    invoke-virtual {p1}, Lowt;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lcom/google/android/gms/learning/ExampleStoreResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p1, p2}, Lids;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/ExampleStoreResult;

    iget-object p2, p1, Lcom/google/android/gms/learning/ExampleStoreResult;->a:Lcom/google/android/gms/learning/Example;

    .line 63
    invoke-static {p2}, Lmik;->a(Lcom/google/android/gms/learning/Example;)Lsqm;

    move-result-object p2

    invoke-virtual {p2}, Lqwg;->c()Lqxd;

    move-result-object p2

    iget-object p4, p0, Lipo;->d:Lqbs;

    new-instance p5, Lixl;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/learning/ExampleStoreResult;->a()[B

    move-result-object p1

    .line 65
    invoke-direct {p5, p2, p1}, Lixl;-><init>(Lqxd;[B)V

    .line 64
    invoke-static {p5, p3}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p1

    .line 66
    invoke-virtual {p4, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([BZ[BJJ)V
    .locals 6

    iget-object v0, p0, Lipo;->e:Lixn;

    .line 31
    iget-object v0, v0, Lixn;->b:Lixp;

    .line 32
    iget-object v0, v0, Lixp;->h:Lixo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lixo;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lixo;->a:Lowt;

    .line 33
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    iget-object v0, p0, Lipo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lipo;->e:Lixn;

    .line 34
    iget-object v0, v0, Lixn;->b:Lixp;

    .line 35
    iget-object v0, v0, Lixp;->h:Lixo;

    .line 36
    iget-object v0, v0, Lixo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p4, p0, Lipo;->e:Lixn;

    .line 37
    iget-object p4, p4, Lixn;->b:Lixp;

    .line 38
    iget-object p4, p4, Lixp;->h:Lixo;

    .line 39
    iget-object p4, p4, Lixo;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    const/4 p4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lipo;->d:Lqbs;

    .line 40
    invoke-static {p4, p4}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Lipo;->a([BZ)[B

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lipo;->e:Lixn;

    .line 42
    iget-object p1, p1, Lixn;->b:Lixp;

    .line 43
    iget-object p1, p1, Lixp;->h:Lixo;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lipo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lixo;->a:Lowt;

    .line 44
    invoke-virtual {p1}, Lowt;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lipo;->d:Lqbs;

    new-instance p5, Lixl;

    .line 45
    invoke-static {p1}, Lqxd;->a([B)Lqxd;

    move-result-object p1

    .line 46
    invoke-direct {p5, p1, p3}, Lixl;-><init>(Lqxd;[B)V

    .line 45
    invoke-static {p5, p4}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 14

    move v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lipo;->a([BZ[BJJ)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lipo;->a(Lcom/google/android/gms/common/api/Status;JJ)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p2}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    move-object v7, p0

    .line 16
    invoke-virtual/range {v7 .. v13}, Lipo;->a([BZJJ)V

    .line 17
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0
.end method
