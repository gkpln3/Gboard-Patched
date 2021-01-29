.class public Lisf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    throw p1
.end method

.method public static a(Lmgy;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    iget v0, p0, Lmgy;->c:I

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/16 v3, 0x10

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x61a8

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/16 v2, 0xf

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    goto :goto_0

    :cond_5
    const/16 v2, 0x10

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lmgy;->d:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lmii;)Lcom/google/android/gms/learning/TrainingInterval;
    .locals 3

    .line 61
    invoke-static {}, Lcom/google/android/gms/learning/TrainingInterval;->a()Likc;

    move-result-object v0

    iget v1, p0, Lmii;->a:I

    invoke-static {v1}, Lmik;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 64
    iput v1, v0, Likc;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    iput v1, v0, Likc;->a:I

    :goto_1
    iget-object p0, p0, Lmii;->b:Lqxv;

    if-nez p0, :cond_2

    .line 62
    sget-object p0, Lqxv;->c:Lqxv;

    .line 63
    :cond_2
    invoke-static {p0}, Lrbr;->a(Lqxv;)J

    move-result-wide v1

    iput-wide v1, v0, Likc;->b:J

    .line 64
    invoke-virtual {v0}, Likc;->a()Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmid;)Liso;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liqf;

    .line 9
    invoke-direct {v0, p0}, Liqf;-><init>(Lmid;)V

    return-object v0
.end method

.method static a(Lmie;)Liso;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liqg;

    .line 11
    invoke-direct {v0, p0}, Liqg;-><init>(Lmie;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lmie;
    .locals 4

    .line 25
    sget-object v0, Lmie;->e:Lmie;

    .line 26
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 29
    check-cast v2, Lmie;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmie;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v2, Lmie;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmie;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 37
    check-cast v2, Lmie;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmie;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    .line 39
    invoke-static {p0}, Lisf;->a(Lcom/google/android/gms/learning/TrainingInterval;)Lmii;

    move-result-object p0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 41
    check-cast v1, Lmie;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmie;->d:Lmii;

    .line 43
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lmie;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/learning/TrainingInterval;)Lmii;
    .locals 4

    if-nez p0, :cond_0

    .line 44
    sget-object p0, Lmii;->c:Lmii;

    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lmii;->c:Lmii;

    .line 46
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    .line 47
    invoke-static {v1}, Lisf;->d(I)I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 49
    check-cast v2, Lmii;

    add-int/lit8 v1, v1, -0x2

    iput v1, v2, Lmii;->a:I

    iget-wide v1, p0, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    .line 50
    invoke-static {v1, v2}, Lrbr;->a(J)Lqxv;

    move-result-object p0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 52
    check-cast v1, Lmii;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmii;->b:Lqxv;

    .line 54
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lmii;

    return-object p0
.end method

.method public static a(Liav;Lcom/google/android/gms/common/api/Status;Lmhb;)V
    .locals 0

    .line 65
    :try_start_0
    invoke-interface {p0, p1}, Liav;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unexpected RemoteException"

    .line 66
    invoke-virtual {p2, p0, p1}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lisb;Liav;Ljava/util/concurrent/Executor;Lmhb;Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lisc;

    invoke-direct {v0, p0}, Lisc;-><init>(Lisb;)V

    invoke-static {v0, p2}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    new-instance v0, Lise;

    invoke-direct {v0, p1, p3, p2, p4}, Lise;-><init>(Liav;Lmhb;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 69
    invoke-static {p0, v0, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static b(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lmid;
    .locals 4

    .line 12
    sget-object v0, Lmid;->d:Lmid;

    .line 13
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 15
    check-cast v2, Lmid;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmid;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    invoke-static {v1}, Lisf;->b(I)I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast v2, Lmid;

    .line 19
    invoke-static {v1}, Lmik;->d(I)I

    move-result v1

    iput v1, v2, Lmid;->b:I

    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-eqz p0, :cond_3

    .line 20
    invoke-static {p0}, Lisf;->a(Lcom/google/android/gms/learning/TrainingInterval;)Lmii;

    move-result-object p0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v1, Lmid;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmid;->c:Lmii;

    .line 24
    :cond_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lmid;

    return-object p0
.end method

.method public static b()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static c(I)Livx;
    .locals 1

    add-int/lit8 p0, p0, -0x2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 59
    sget-object p0, Livx;->e:Livx;

    return-object p0

    .line 56
    :cond_0
    sget-object p0, Livx;->d:Livx;

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Livx;->c:Livx;

    return-object p0

    .line 58
    :cond_2
    sget-object p0, Livx;->b:Livx;

    return-object p0

    .line 55
    :cond_3
    sget-object p0, Livx;->a:Livx;

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value for scheduling mode"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
