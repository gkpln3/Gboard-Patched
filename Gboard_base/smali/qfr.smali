.class final Lqfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsap;


# instance fields
.field protected final a:Lqfl;

.field protected final b:Lrkj;

.field final c:I

.field protected d:Lqfw;

.field protected e:Lsan;

.field protected f:Lsaq;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Lqfk;


# direct methods
.method public constructor <init>(Lqfk;Lrkj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqfr;->r:I

    iput-object p1, p0, Lqfr;->a:Lqfl;

    iput-object p2, p0, Lqfr;->b:Lrkj;

    iput p3, p0, Lqfr;->c:I

    iput-object p1, p0, Lqfr;->s:Lqfk;

    return-void
.end method

.method private final a(Lrpa;Lrpa;Z)V
    .locals 6

    invoke-virtual {p0}, Lqfr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lqfr;->r:I

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v1}, Lqfr;->a(I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lqfr;->e:Lsan;

    .line 6
    invoke-virtual {v2, p2}, Lsan;->a(Lrpa;)V

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lqfr;->a:Lqfl;

    iget v2, p0, Lqfr;->c:I

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-static {v3, p1}, Lqid;->a(Landroid/os/Parcel;Lrpa;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    .line 10
    invoke-static {v3, p1}, Lqid;->a(Landroid/os/Parcel;I)V

    .line 11
    :try_start_0
    invoke-virtual {p3, v2, v3}, Lqfl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    sget-object p3, Lqfl;->b:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 12
    check-cast p3, Lpim;

    invoke-interface {p3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x175

    const-string v2, "com/google/frameworks/client/data/android/binder/BinderTransport"

    const-string v4, "sendOutOfBandClose"

    const-string v5, "BinderTransport.java"

    invoke-interface {p3, v2, v4, p1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed sending oob close transaction"

    invoke-interface {p3, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_1
    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lqfr;->f:Lsaq;

    .line 14
    invoke-interface {p1, p2}, Lrzy;->a(Lrpa;)V

    :cond_2
    iget-object p1, p0, Lqfr;->a:Lqfl;

    iget p2, p0, Lqfr;->c:I

    .line 15
    invoke-virtual {p1, p2}, Lqfl;->b(I)V

    :cond_3
    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lqfr;->g:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget v0, p0, Lqfr;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final f()Z
    .locals 2

    iget-boolean v0, p0, Lqfr;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqfr;->h:I

    iget v1, p0, Lqfr;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 2

    iget v0, p0, Lqfr;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v1, Lqfq;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfr;->i:I

    .line 75
    invoke-direct {p0}, Lqfr;->h()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lqfr;->e:Lsan;

    .line 91
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqfr;->e:Lsan;

    .line 92
    invoke-virtual {v0}, Lsan;->b()V

    iget-object v0, p0, Lqfr;->e:Lsan;

    .line 93
    invoke-virtual {v0}, Lsan;->c()V

    iget v0, p0, Lqfr;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfr;->n:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    iget v0, p0, Lqfr;->r:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    .line 87
    :cond_1
    invoke-static {v2}, Loop;->b(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    .line 88
    :cond_3
    invoke-static {v2}, Loop;->b(Z)V

    goto :goto_0

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 89
    :cond_6
    invoke-static {v2}, Loop;->b(Z)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    .line 90
    :cond_8
    invoke-static {v2}, Loop;->b(Z)V

    .line 0
    :goto_0
    iput p1, p0, Lqfr;->r:I

    return-void
.end method

.method final declared-synchronized a(Landroid/os/Parcel;)V
    .locals 11

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    invoke-virtual {p0}, Lqfr;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lqid;->a(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 26
    invoke-static {v1}, Lrpa;->a(I)Lrpa;

    move-result-object v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    .line 28
    :cond_1
    invoke-direct {p0, v1, v1, v2}, Lqfr;->a(Lrpa;Lrpa;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrpb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v2}, Lqid;->a(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lqid;->a(II)Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lqid;->a(II)Z

    move-result v5

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lqfr;->b:Lrkj;

    .line 31
    invoke-static {p1, v6}, Lqfu;->a(Landroid/os/Parcel;Lrkj;)Lrni;

    move-result-object v6

    iget-object v7, p0, Lqfr;->s:Lqfk;

    iget-object v7, v7, Lqfk;->a:Ljava/util/List;

    .line 32
    invoke-static {v7}, Lsan;->a(Ljava/util/List;)Lsan;

    move-result-object v7

    new-instance v8, Lqfw;

    iget-object v9, p0, Lqfr;->s:Lqfk;

    iget v10, p0, Lqfr;->c:I

    .line 33
    invoke-direct {v8, v9, v10, v7}, Lqfw;-><init>(Lqfl;ILsan;)V

    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    new-instance v7, Lqgc;

    iget-object v9, p0, Lqfr;->b:Lrkj;

    .line 34
    invoke-direct {v7, p0, v8, v9}, Lqgc;-><init>(Lqfr;Lqfw;Lrkj;)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance v7, Lqfv;

    iget-object v9, p0, Lqfr;->b:Lrkj;

    .line 35
    invoke-direct {v7, p0, v8, v9}, Lqfv;-><init>(Lqfr;Lqfw;Lrkj;)V

    .line 34
    :goto_0
    iget-object v8, p0, Lqfr;->s:Lqfk;

    .line 36
    invoke-virtual {v8, v7, v3, v6}, Lqfk;->a(Lrzx;Ljava/lang/String;Lrni;)Lrpa;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lrpa;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, p0, Lqfr;->f:Lsaq;

    .line 38
    invoke-static {v3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lqfr;->a:Lqfl;

    .line 39
    invoke-virtual {v3}, Lqfl;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqfr;->f:Lsaq;

    .line 40
    invoke-interface {v3}, Lrzy;->a()V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0, v3}, Lqfr;->b(Lrpa;)V

    :cond_5
    :goto_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p0, v3}, Lqfr;->a(I)V

    :cond_6
    const/4 v3, 0x0

    if-eqz v4, :cond_11

    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 45
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    new-instance v8, Lqfx;

    .line 46
    invoke-direct {v8, v6}, Lqfx;-><init>(Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    sub-int/2addr v6, v0

    move-object v0, v8

    const/4 v9, 0x1

    move-object v8, v7

    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 49
    invoke-static {v6}, Lqfn;->a(I)[B

    move-result-object v8

    if-lez v6, :cond_8

    .line 50
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_8
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    move-object v0, v7

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v7

    const/4 v9, 0x1

    .line 47
    :goto_2
    iget-object v10, p0, Lqfr;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_d

    iget v10, p0, Lqfr;->n:I

    if-nez v10, :cond_c

    if-eqz v9, :cond_c

    iget v10, p0, Lqfr;->h:I

    if-ne v1, v10, :cond_c

    iget-object v6, p0, Lqfr;->g:Ljava/io/InputStream;

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 62
    :goto_3
    invoke-static {v6}, Loop;->b(Z)V

    if-nez v0, :cond_b

    new-instance v0, Lqfm;

    .line 63
    invoke-direct {v0, v8}, Lqfm;-><init>([B)V

    :cond_b
    iput-object v0, p0, Lqfr;->g:Ljava/io/InputStream;

    .line 64
    invoke-direct {p0}, Lqfr;->h()V

    goto :goto_4

    .line 65
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0x10

    .line 51
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqfr;->j:Ljava/util/ArrayList;

    :cond_d
    new-instance v0, Lqfq;

    .line 52
    invoke-direct {v0, v8, v6, v9}, Lqfq;-><init>([BIZ)V

    iget v6, p0, Lqfr;->h:I

    sub-int v6, v1, v6

    iget-object v8, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    iget-object v7, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v7, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lqfr;->g()V

    goto :goto_4

    :cond_e
    iget-object v8, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v6, v8, :cond_10

    :cond_f
    iget-object v8, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v6, v8, :cond_f

    iget-object v6, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v6, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0}, Lqfr;->g()V

    :cond_11
    :goto_4
    if-eqz v5, :cond_12

    .line 64
    iput v1, p0, Lqfr;->l:I

    iput-boolean v2, p0, Lqfr;->k:Z

    :cond_12
    iget v0, p0, Lqfr;->h:I

    if-ne v1, v0, :cond_14

    iget-object v1, p0, Lqfr;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    add-int/2addr v0, v2

    iput v0, p0, Lqfr;->h:I

    goto :goto_5

    :cond_13
    if-nez v4, :cond_14

    if-nez v5, :cond_14

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lqfr;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lqfr;->h:I

    .line 66
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    iget v0, p0, Lqfr;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lqfr;->m:I

    iget-object p1, p0, Lqfr;->e:Lsan;

    if-eqz p1, :cond_15

    if-eqz v0, :cond_15

    int-to-long v0, v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lsan;->b(J)V

    iget-object p1, p0, Lqfr;->e:Lsan;

    .line 68
    invoke-virtual {p1}, Lsan;->d()V

    iput v3, p0, Lqfr;->m:I

    .line 69
    :cond_15
    invoke-virtual {p0}, Lqfr;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 71
    :try_start_3
    iget-object p1, p1, Lrpb;->a:Lrpa;

    .line 70
    invoke-virtual {p0, p1}, Lqfr;->b(Lrpa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 71
    :try_start_4
    sget-object v0, Lrpa;->i:Lrpa;

    invoke-virtual {v0, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqfr;->b(Lrpa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Lqfw;Lsaq;)V
    .locals 0

    iput-object p1, p0, Lqfr;->d:Lqfw;

    iget-object p1, p1, Lqfw;->c:Lsan;

    iput-object p1, p0, Lqfr;->e:Lsan;

    iput-object p2, p0, Lqfr;->f:Lsaq;

    invoke-virtual {p0}, Lqfr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1}, Lqfr;->a(I)V

    :cond_0
    return-void
.end method

.method final a(Lrpa;)V
    .locals 2

    .line 16
    sget-object v0, Lrpa;->c:Lrpa;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lqfr;->a(Lrpa;Lrpa;Z)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget v0, p0, Lqfr;->r:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 6

    iget-boolean v0, p0, Lqfr;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfr;->p:Z

    :cond_1
    :goto_0
    iget v1, p0, Lqfr;->r:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v2, p0, Lqfr;->f:Lsaq;

    if-eqz v2, :cond_9

    .line 22
    iget-boolean v2, p0, Lqfr;->k:Z

    if-eqz v2, :cond_9

    goto :goto_1

    .line 0
    :cond_3
    iget-object v2, p0, Lqfr;->f:Lsaq;

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lqfr;->q:Z

    if-nez v2, :cond_9

    invoke-direct {p0}, Lqfr;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lqfr;->o:I

    if-eqz v2, :cond_9

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0}, Lqfr;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 0
    :goto_1
    iget v2, p0, Lqfr;->r:I

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_8

    if-eq v5, v4, :cond_6

    if-ne v5, v1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 0
    :cond_6
    iget-boolean v1, p0, Lqfr;->q:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lqfr;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lqfr;->q:Z

    iget-object v1, p0, Lqfr;->f:Lsaq;

    .line 17
    invoke-interface {v1, p0}, Lsaq;->a(Lsap;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lqfr;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v1}, Lqfr;->a(I)V

    :goto_2
    iget-boolean v1, p0, Lqfr;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1}, Lqfr;->a(I)V

    iget-object v1, p0, Lqfr;->f:Lsaq;

    .line 20
    invoke-interface {v1}, Lrzy;->b()V

    goto :goto_0

    .line 22
    :cond_8
    throw v3

    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lqfr;->p:Z

    return-void

    .line 21
    :cond_a
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method final b(Lrpa;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p1, v0}, Lqfr;->a(Lrpa;Lrpa;Z)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqfr;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lqfr;->g:Ljava/io/InputStream;

    goto :goto_2

    .line 86
    :cond_0
    invoke-direct {p0}, Lqfr;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lqfr;->i:I

    iput v2, p0, Lqfr;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfq;

    .line 77
    iget v4, v3, Lqfq;->c:I

    .line 78
    iget-object v4, v3, Lqfq;->a:Ljava/io/InputStream;

    new-instance v4, Lqfm;

    .line 79
    iget-object v3, v3, Lqfq;->b:[B

    invoke-direct {v4, v3}, Lqfm;-><init>([B)V

    goto :goto_1

    .line 80
    :cond_1
    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lqfr;->j:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfq;

    .line 82
    iget-object v6, v6, Lqfq;->b:[B

    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    aput-object v6, v3, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lqfm;

    .line 83
    invoke-direct {v4, v3, v5}, Lqfm;-><init>([[BI)V

    .line 79
    :goto_1
    iget v3, p0, Lqfr;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lqfr;->h:I

    .line 84
    invoke-direct {p0}, Lqfr;->g()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 0
    iget v1, p0, Lqfr;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqfr;->o:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lqfr;->q:Z

    invoke-direct {p0}, Lqfr;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Lqfr;->a(I)V

    .line 86
    invoke-virtual {p0}, Lqfr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 0
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final c(Lrpa;)V
    .locals 1

    invoke-virtual {p0}, Lqfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lqfr;->a(I)V

    iget-object v0, p0, Lqfr;->e:Lsan;

    .line 2
    invoke-virtual {v0, p1}, Lsan;->a(Lrpa;)V

    iget-object p1, p0, Lqfr;->f:Lsaq;

    .line 3
    sget-object v0, Lrpa;->b:Lrpa;

    invoke-interface {p1, v0}, Lrzy;->a(Lrpa;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lqfr;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfr;->o:I

    .line 94
    invoke-virtual {p0}, Lqfr;->b()V

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqfr;->k:Z

    iget v2, p0, Lqfr;->r:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_0

    :pswitch_0
    const-string v2, "CLOSED"

    goto :goto_0

    :pswitch_1
    const-string v2, "SUFFIX_DELIVERED"

    goto :goto_0

    :pswitch_2
    const-string v2, "ALL_MESSAGES_DELIVERED"

    goto :goto_0

    :pswitch_3
    const-string v2, "PREFIX_DELIVERED"

    goto :goto_0

    :pswitch_4
    const-string v2, "INITIALIZED"

    goto :goto_0

    :pswitch_5
    const-string v2, "UNINITIALIZED"

    :goto_0
    invoke-direct {p0}, Lqfr;->e()Z

    move-result v3

    iget-object v4, p0, Lqfr;->f:Lsaq;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SfxA="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/De="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Msg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/Lis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
