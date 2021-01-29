.class public final Lcom/google/android/libraries/micore/training/service2/ServiceController;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ServiceController"

.field private static final e:Ljava/lang/String;


# instance fields
.field public final b:Lssc;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final f:Lmcf;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Lstu;

.field private final j:Lsrz;

.field private final k:Ljava/util/Random;

.field private final l:Ljava/util/Map;

.field private m:I

.field private final n:Lmcu;

.field private final o:Lmda;

.field private final p:Lmcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".TrainingJobService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lssc;Lmcf;Lmcm;Lstu;Lmcu;Lmda;Lsrz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->g:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->h:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b:Lssc;

    iput-object p4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Lmcf;

    iput-object p5, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lmcm;

    iput-object p6, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->i:Lstu;

    iput-object p7, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->n:Lmcu;

    iput-object p8, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->o:Lmda;

    iput-object p9, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lsrz;

    new-instance p1, Ljava/util/Random;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->k:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;Lmcg;JLqyf;)V
    .locals 6

    .line 17
    sget-object v0, Lpof;->e:Lpof;

    .line 18
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p1, Lmcg;->a:I

    invoke-static {v1}, Lprm;->f(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 20
    check-cast v3, Lpof;

    .line 21
    invoke-static {v1}, Lprm;->e(I)I

    move-result v1

    iput v1, v3, Lpof;->c:I

    :cond_1
    iget v1, p1, Lmcg;->b:I

    invoke-static {v1}, Lpqw;->d(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast v3, Lpof;

    .line 24
    invoke-static {v1}, Lpqw;->c(I)I

    move-result v1

    iput v1, v3, Lpof;->d:I

    :cond_3
    iget v1, p1, Lmcg;->c:F

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 26
    check-cast v3, Lpof;

    iput v1, v3, Lpof;->a:F

    iget-wide v4, p1, Lmcg;->d:J

    iput-wide v4, v3, Lpof;->b:J

    iget-boolean p1, p4, Lqyf;->c:Z

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean v2, p4, Lqyf;->c:Z

    :cond_5
    iget-object p1, p4, Lqyf;->b:Lqyk;

    .line 28
    check-cast p1, Lpoj;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpof;

    sget-object v1, Lpoj;->r:Lpoj;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpoj;->o:Lpof;

    iget-boolean p1, p4, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean v2, p4, Lqyf;->c:Z

    :cond_6
    iget-object p1, p4, Lqyf;->b:Lqyk;

    .line 31
    check-cast p1, Lpoj;

    const/16 v0, 0xc

    invoke-static {v0}, Lpmv;->a(I)I

    move-result v0

    iput v0, p1, Lpoj;->a:I

    iget-boolean p1, p4, Lqyf;->c:Z

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean v2, p4, Lqyf;->c:Z

    :cond_7
    iget-object p1, p4, Lqyf;->b:Lqyk;

    .line 33
    check-cast p1, Lpoj;

    iput-wide p2, p1, Lpoj;->b:J

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lpoj;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Lniw;Lnib;)V
    .locals 11

    iget-object v0, p1, Lniw;->c:Lnhz;

    iget-object v1, v0, Lnhz;->e:Lnil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p1, Lniw;->d:Z

    if-eqz v1, :cond_8

    iget-boolean p1, v1, Lnil;->h:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    .line 169
    :cond_1
    iget p1, v0, Lnhz;->a:I

    invoke-static {p1}, Lnkm;->c(I)I

    move-result p1

    const/4 v4, 0x6

    if-ne p1, v4, :cond_2

    const/16 v2, 0x8

    .line 0
    :cond_2
    :goto_1
    iget-boolean p1, v1, Lnil;->e:Z

    if-eqz p1, :cond_3

    or-int/lit8 v2, v2, 0x2

    :cond_3
    iget-boolean p1, v1, Lnil;->d:Z

    if-eqz p1, :cond_4

    or-int/lit8 v2, v2, 0x1

    :cond_4
    iget-boolean p1, v1, Lnil;->g:Z

    if-eqz p1, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    move v7, v2

    iget-object p1, v1, Lnil;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->e:Ljava/lang/String;

    :cond_6
    move-object v5, p1

    iget-object p1, p2, Lnib;->h:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-wide p1, p2, Lnib;->i:J

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_2

    .line 169
    :cond_7
    iget-wide p1, v1, Lnil;->i:J

    new-array v2, v3, [Ljava/lang/Object;

    :goto_2
    move-wide v8, p1

    .line 166
    iget-object v4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Lmcf;

    iget v6, v1, Lnil;->b:I

    iget-object p1, v0, Lnhz;->h:Lqzq;

    .line 167
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lpgr;

    invoke-direct {p2}, Lpgr;-><init>()V

    new-instance v10, Lpgo;

    const/4 v0, 0x0

    .line 168
    invoke-direct {v10, p1, p2, v0}, Lpgo;-><init>(Ljava/util/Map;Lpgr;[B)V

    .line 169
    invoke-interface/range {v4 .. v10}, Lmcf;->a(Ljava/lang/String;IIJLjava/util/Map;)V

    :cond_8
    return-void
.end method

.method private static a(Lnhz;Lnib;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lnhz;->e:Lnil;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lnil;->j:J

    iget-wide p0, p1, Lnib;->g:J

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-lez p2, :cond_0

    cmp-long p2, v2, p0

    if-lez p2, :cond_0

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized b(Ljava/lang/String;Lqyf;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget-object v0, v0, Lniw;->c:Lnhz;

    iget-object v0, v0, Lnhz;->e:Lnil;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget-object v0, v0, Lniw;->c:Lnhz;

    iget-object v0, v0, Lnhz;->e:Lnil;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lnil;->l:Lnil;

    :cond_0
    iget-boolean v2, v0, Lnil;->e:Z

    iget v0, v0, Lnil;->f:F

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->n:Lmcu;

    .line 10
    invoke-virtual {v2}, Lmcu;->a()Lmcg;

    move-result-object v2

    iget v3, v2, Lmcg;->c:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v0

    if-ltz v5, :cond_4

    iget v0, v2, Lmcg;->a:I

    invoke-static {v0}, Lprm;->f(I)I

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const/4 v0, 0x0

    const-string v2, "could not convert batteryStatus (%d) to StatusKind enum"

    .line 12
    invoke-static {p1, v0, v2, p2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    const-wide/16 v0, 0x14

    .line 13
    :try_start_1
    invoke-static {p1, v2, v0, v1, p2}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;Lmcg;JLqyf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const-wide/16 v0, 0xa

    .line 16
    invoke-static {p1, v2, v0, v1, p2}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;Lmcg;JLqyf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    .line 9
    :cond_5
    :goto_0
    monitor-exit p0

    return v1

    .line 16
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lniw;

    iget-object v2, v1, Lniw;->c:Lnhz;

    iget-object v2, v2, Lnhz;->e:Lnil;

    if-nez v2, :cond_1

    .line 85
    sget-object v2, Lnil;->l:Lnil;

    :cond_1
    iget v2, v2, Lnil;->b:I

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lniw;->c:Lnhz;

    iget-object p1, p1, Lnhz;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Lmcf;

    .line 87
    invoke-interface {v0, p1}, Lmcf;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lmcm;

    .line 104
    invoke-virtual {v0}, Lmcm;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lmcm;

    .line 105
    sget-object v3, Lnik;->c:Lnik;

    .line 106
    invoke-virtual {v0}, Lmcm;->a()Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Lmco; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_1

    .line 107
    :try_start_3
    invoke-static {v0}, Lmdf;->a(Ljava/io/File;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lmco; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-wide/16 v7, 0x14

    .line 108
    :try_start_4
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lmco; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-nez v4, :cond_3

    .line 113
    :try_start_5
    instance-of v3, v5, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_2

    .line 114
    invoke-static {v0, v5}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xd

    .line 115
    invoke-static {v0, v5}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lmco; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :cond_3
    :try_start_6
    invoke-virtual {v3, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 110
    invoke-virtual {v0, v3}, Lqyf;->a(Lqyk;)V

    .line 111
    invoke-interface {v0, v4}, Lqzu;->a([B)Lqzu;

    move-result-object v0

    invoke-interface {v0}, Lqzu;->i()Lqzv;

    move-result-object v0
    :try_end_6
    .catch Lqyz; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lmco; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :try_start_7
    check-cast v0, Lnik;

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v3, 0x3

    .line 112
    invoke-static {v3, v0}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lmco; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :catch_3
    :try_start_8
    sget-object v0, Lnik;->c:Lnik;

    goto :goto_2

    .line 117
    :cond_4
    sget-object v0, Lnik;->c:Lnik;

    .line 105
    :goto_2
    iget-object v3, v0, Lnik;->a:Lqyw;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 118
    check-cast v6, Lnhz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v7, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    iget-object v8, v6, Lnhz;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->g:Ljava/util/Set;

    iget-object v10, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->h:Ljava/util/Set;

    .line 119
    invoke-static {v6, v9, v10}, Lniw;->a(Lnhz;Ljava/util/Set;Ljava/util/Set;)Lniw;

    move-result-object v6

    .line 120
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lmco; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v6

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v6}, Lmco;->getMessage()Ljava/lang/String;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, v0, Lnik;->b:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lnib;

    iget-object v4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    iget-object v5, v3, Lnib;->a:Ljava/lang/String;

    .line 123
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lniw;->c:Lnhz;

    iget-object v3, v2, Lnhz;->e:Lnil;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lnhz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Lmcf;

    iget v2, v3, Lnil;->b:I

    .line 36
    invoke-interface {v1, v2}, Lmcf;->a(I)V

    iput-boolean v4, v0, Lniw;->d:Z

    const/4 v1, 0x4

    invoke-static {v1}, Lnkm;->b(I)I

    move-result v1

    .line 37
    invoke-static {v1}, Lmcl;->a(I)V

    :cond_1
    iget-object v1, v0, Lniw;->c:Lnhz;

    const/4 v2, 0x5

    .line 38
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 39
    invoke-virtual {v3, v1}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_2
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 41
    check-cast v1, Lnhz;

    const/4 v5, 0x0

    iput-object v5, v1, Lnhz;->e:Lnil;

    .line 42
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnhz;

    iput-object v1, v0, Lniw;->c:Lnhz;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lnib;->c:Lnih;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 45
    invoke-virtual {v0, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 46
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_3
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 48
    check-cast v0, Lnib;

    iput-object v5, v0, Lnib;->c:Lnih;

    .line 49
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnib;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnhz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnhz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lniw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p1, Lnhz;->d:Ljava/lang/String;

    iget-object v4, v1, Lniw;->c:Lnhz;

    iget-object v4, v4, Lnhz;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lnhz;->e:Lnil;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-boolean v1, v1, Lniw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    .line 63
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 64
    sget-object v3, Lnib;->k:Lnib;

    .line 65
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_4
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 67
    check-cast v4, Lnib;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lnib;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lnib;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_2
    iget-object v1, p1, Lnhz;->e:Lnil;

    if-eqz v1, :cond_8

    iget v1, v1, Lnil;->b:I

    if-nez v1, :cond_8

    const/4 v1, 0x5

    .line 69
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 70
    invoke-virtual {v3, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, p1, Lnhz;->e:Lnil;

    if-nez p1, :cond_5

    sget-object p1, Lnil;->l:Lnil;

    .line 71
    :cond_5
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 72
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Lmcf;

    .line 73
    invoke-interface {p1, v0}, Lmcf;->a(Ljava/lang/String;)I

    move-result p1

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_6
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 75
    check-cast v4, Lnil;

    iput p1, v4, Lnil;->b:I

    iget-boolean p1, v3, Lqyf;->c:Z

    if-eqz p1, :cond_7

    .line 76
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_7
    iget-object p1, v3, Lqyf;->b:Lqyk;

    .line 77
    check-cast p1, Lnhz;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnil;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lnhz;->e:Lnil;

    .line 79
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnhz;

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->h:Ljava/util/Set;

    .line 80
    invoke-static {p1, v1, v2}, Lniw;->a(Lnhz;Ljava/util/Set;Ljava/util/Set;)Lniw;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 81
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lniw;Lnib;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqyf;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget-object v0, v0, Lniw;->c:Lnhz;

    iget-object v0, v0, Lnhz;->e:Lnil;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget-object v0, v0, Lniw;->c:Lnhz;

    iget-object v0, v0, Lnhz;->e:Lnil;

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lnil;->l:Lnil;

    :cond_0
    iget-boolean v0, v0, Lnil;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->o:Lmda;

    iget-object v0, v0, Lmda;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p2, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_2
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 98
    check-cast v0, Lpoj;

    sget-object v2, Lpoj;->r:Lpoj;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpoj;->c:Ljava/lang/String;

    const/16 p1, 0xc

    invoke-static {p1}, Lpmv;->a(I)I

    move-result p1

    iput p1, v0, Lpoj;->a:I

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_3
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 101
    check-cast p1, Lpoj;

    const-wide/16 v2, 0x28

    iput-wide v2, p1, Lpoj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnib;

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    iget-object v1, v1, Lnib;->a:Ljava/lang/String;

    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Lnjd;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    if-gez v0, :cond_3

    sget-object v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    const-string v1, "Ref counter for controller negative, forced to zero."

    .line 132
    invoke-static {v0, v1}, Lmcl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 134
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnib;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lniw;->c:Lnhz;

    .line 135
    invoke-static {v2, v1, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lnhz;Lnib;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lniw;Lnib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    if-lez v0, :cond_8

    .line 137
    sget-object v0, Lnik;->c:Lnik;

    .line 138
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniw;

    iget-object v2, v2, Lniw;->c:Lnhz;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 141
    check-cast v3, Lnik;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnik;->a:Lqyw;

    .line 143
    invoke-interface {v4}, Lqyw;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 144
    invoke-static {v4}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v4

    iput-object v4, v3, Lnik;->a:Lqyw;

    :cond_1
    iget-object v3, v3, Lnik;->a:Lqyw;

    .line 145
    invoke-interface {v3, v2}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnib;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 147
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 148
    check-cast v4, Lnik;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lnik;->b:Lqyw;

    .line 150
    invoke-interface {v5}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 151
    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v4, Lnik;->b:Lqyw;

    :cond_4
    iget-object v4, v4, Lnik;->b:Lqyw;

    .line 152
    invoke-interface {v4, v2}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lmcm;

    .line 153
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnik;

    .line 154
    invoke-interface {v0}, Lqzv;->bc()[B

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lmcm;->a()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Lmco; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    iget-object v1, v1, Lmcm;->a:Ljava/io/File;

    invoke-static {v4, v5, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lmdf;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmco; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0xa

    if-ge v0, v4, :cond_7

    .line 159
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 160
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_2
    .catch Lmco; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_6

    return-void

    :cond_6
    const-wide/16 v4, 0x14

    .line 161
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lmco; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/16 v0, 0xf

    :try_start_4
    const-string v1, "Race condition cannot be resolved: training_service_status_key"

    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {v0, v1, v2}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v1, 0xd

    .line 158
    invoke-static {v1, v0}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lmco; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 161
    sget-object v1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "cannot write status"

    .line 163
    invoke-static {v1, v0, v3, v2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lnjd;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lnib;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    const-string v1, "Unknown client \'%s\'"

    .line 89
    invoke-static {p1, v1, v0}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d(Ljava/lang/String;)Lnib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    const/4 v2, 0x5

    .line 55
    invoke-virtual {v0, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 56
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_0
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 59
    check-cast v0, Lnib;

    sget-object v5, Lnib;->k:Lnib;

    iput-wide v3, v0, Lnib;->g:J

    .line 57
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnib;

    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lssq;
    .locals 8

    monitor-enter p0

    .line 170
    :try_start_0
    sget-object v0, Lpoj;->r:Lpoj;

    .line 171
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b(Ljava/lang/String;Lqyf;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lsrz;

    .line 173
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpoj;

    invoke-interface {p1, v0}, Lsrz;->a(Ljava/lang/Object;)V

    const-string p1, "Battery level/state insufficient, skipping training."

    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    invoke-static {v2, p1, v0}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 176
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;Lqyf;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lsrz;

    .line 177
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpoj;

    invoke-interface {p1, v0}, Lsrz;->a(Ljava/lang/Object;)V

    const-string p1, "Unmetered network required but active network is metered, skipping training."

    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    invoke-static {v2, p1, v0}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lsrz;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 181
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 182
    check-cast v4, Lpoj;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lpoj;->c:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-static {v5}, Lpmv;->a(I)I

    move-result v5

    iput v5, v4, Lpoj;->a:I

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 184
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 185
    check-cast v4, Lpoj;

    const-wide/16 v5, 0x1e

    iput-wide v5, v4, Lpoj;->b:J

    .line 186
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpoj;

    .line 187
    invoke-interface {v1, v0}, Lsrz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Session already running for client \'%s\'"

    .line 189
    invoke-static {v1, p1, v0}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Session for other client already running, not starting \'%s\'"

    .line 191
    invoke-static {v1, p1, v0}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 193
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 194
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnib;

    const/4 v4, 0x5

    if-eqz v0, :cond_a

    if-nez v1, :cond_6

    goto :goto_1

    .line 196
    :cond_6
    iget-object v2, v0, Lniw;->c:Lnhz;

    .line 197
    invoke-static {v2, v1, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lnhz;Lnib;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    invoke-static {v1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 199
    :cond_7
    :try_start_5
    new-instance v2, Lnjd;

    iget-object v5, v1, Lnib;->c:Lnih;

    if-eqz v5, :cond_8

    move-object v3, v1

    goto :goto_0

    .line 200
    :cond_8
    invoke-virtual {v1, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 201
    invoke-virtual {v4, v1}, Lqyf;->a(Lqyk;)V

    iget-object v5, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->k:Ljava/util/Random;

    .line 202
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_9

    .line 203
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_9
    iget-object v3, v4, Lqyf;->b:Lqyk;

    .line 204
    check-cast v3, Lnib;

    iput-wide v5, v3, Lnib;->j:J

    .line 202
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lnib;

    .line 199
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->i:Lstu;

    invoke-direct {v2, v0, v3, v4}, Lnjd;-><init>(Lniw;Lnib;Lstu;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lnjd;->b:Lssq;

    new-instance v2, Lnjh;

    .line 206
    invoke-direct {v2, p1, v1}, Lnjh;-><init>(Ljava/lang/String;Lnib;)V

    .line 207
    invoke-virtual {v0, v2}, Lssq;->c(Lstt;)Lssq;

    move-result-object v0

    new-instance v1, Lnji;

    invoke-direct {v1, p0, p1}, Lnji;-><init>(Lcom/google/android/libraries/micore/training/service2/ServiceController;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Lssq;->c(Lsto;)Lssq;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :goto_1
    :try_start_6
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Client \'%s\' does not exist"

    .line 195
    invoke-static {v4, p1, v0}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
