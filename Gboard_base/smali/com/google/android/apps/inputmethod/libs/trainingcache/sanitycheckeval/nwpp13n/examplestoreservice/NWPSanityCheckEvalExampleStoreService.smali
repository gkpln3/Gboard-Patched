.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;
.super Lijd;
.source "PG"


# annotations
.annotation runtime Lkix;
.end annotation


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Ljava/util/Map;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lgzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLisz;)V
    .locals 7

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const-string v2, "NWPSanityCheckEvalExampleStoreService.java"

    const-string v3, "startQuery"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    if-nez p3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 14
    check-cast p1, Lpim;

    const/16 p2, 0x47

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startQuery() : No background executor at query time."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "/nwp_sanity_check_eval_data"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 17
    check-cast p2, Lpim;

    const/16 p3, 0x4d

    invoke-interface {p2, v4, v3, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "startQuery() : Unrecognized collection [%s] sent to SanityCheckEvalExampleStoreSource."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    .line 19
    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object p1

    sget-object p3, Lqwl;->c:Lqwl;

    .line 20
    invoke-static {p3, p2, p1}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object p1

    check-cast p1, Lqwl;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object p1, p1, Lqwl;->b:Lqxd;

    .line 24
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object p2

    .line 25
    sget-object p3, Lqqc;->b:Lqqc;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_5

    .line 26
    :try_start_2
    invoke-virtual {p1}, Lqxd;->h()Lqxg;

    move-result-object p1

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p3, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqyk;
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_4

    .line 28
    :try_start_3
    sget-object v5, Lrad;->a:Lrad;

    invoke-virtual {v5, p3}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v5

    .line 29
    invoke-static {p1}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object v6

    invoke-interface {v5, p3, v6, p2}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 30
    invoke-interface {v5, p3}, Lral;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p2, 0x0

    .line 37
    :try_start_4
    invoke-virtual {p1, p2}, Lqxg;->a(I)V
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    :try_start_5
    invoke-static {p3}, Lqyk;->b(Lqyk;)V

    .line 41
    check-cast p3, Lqqc;
    :try_end_5
    .catch Lqyz; {:try_start_5 .. :try_end_5} :catch_5

    iget-object p1, p3, Lqqc;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 46
    check-cast p1, Lpim;

    const/16 p2, 0x74

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startQuery() : Sanity check eval locale from selection criteria is empty in NWPSanityCheckEvalExampleStoreSource"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_2
    sget-object p2, Llvr;->c:Llvr;

    .line 49
    :try_start_6
    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 52
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 53
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p1, Lgzd;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 57
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lgzd;-><init>(Ljava/util/Iterator;)V

    .line 58
    invoke-virtual {p4, p1}, Lisz;->a(Lija;)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->d:Lgzn;

    iget-object v0, p3, Lgzn;->d:Lcjz;

    const-string v1, "sanitycheckevaluation"

    .line 54
    invoke-virtual {v0, v1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lgzk;

    invoke-direct {v1, p3, p2}, Lgzk;-><init>(Lgzn;Llvr;)V

    iget-object p2, p3, Lgzn;->e:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v0, v1, p2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    new-instance p3, Lgzh;

    .line 56
    invoke-direct {p3, p0, p1, p4}, Lgzh;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;Ljava/lang/String;Lisz;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    .line 38
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 50
    check-cast p3, Lpim;

    invoke-interface {p3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x7f

    invoke-interface {p3, v4, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "startQuery() : Invalid language tag: %s"

    invoke-interface {p3, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 38
    :try_start_7
    throw p1

    :catch_2
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lqyz;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqyz;

    throw p1

    .line 33
    :cond_4
    throw p1

    :catch_3
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lqyz;

    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqyz;

    throw p1

    .line 25
    :cond_5
    new-instance p2, Lqyz;

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqyz;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Lqyz; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    .line 39
    :try_start_8
    throw p1
    :try_end_8
    .catch Lqyz; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p1

    .line 23
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 42
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x6b

    invoke-interface {p2, v4, v3, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "startQuery() : Could not parse SanityCheckEvalSelectionCriteria proto: %s"

    .line 42
    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    :catch_6
    move-exception p1

    .line 60
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 21
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x5f

    invoke-interface {p2, v4, v3, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "startQuery() : Could not parse Any proto from criteria: %s"

    .line 21
    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 59
    check-cast p1, Lpim;

    const/16 p2, 0x55

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startQuery() : Null criteria sent to NWPSanityCheckEvalExampleStoreService."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p4, v1, v0}, Lisz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 2
    invoke-super {p0}, Lijd;->onCreate()V

    .line 3
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lgzg;->a:Lkgd;

    .line 7
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lgzn;->b:Lgzn;

    if-nez v0, :cond_1

    const-class v7, Lgzn;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lgzn;->b:Lgzn;

    if-nez v0, :cond_0

    new-instance v0, Lgzn;

    .line 8
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v4

    .line 9
    sget-object v5, Llvf;->b:Llvf;

    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v6, 0xa

    .line 10
    invoke-virtual {v1, v6}, Lkaj;->b(I)Lqbg;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgzn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcjz;Llvf;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lgzn;->b:Lgzn;

    iget-object v1, v0, Lgzn;->d:Lcjz;

    const-string v2, "sanitycheckevaluation"

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v2

    const/16 v3, 0x64

    iput v3, v2, Lckb;->f:I

    iput v3, v2, Lckb;->g:I

    .line 12
    invoke-virtual {v2}, Lckb;->a()Lckc;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcjz;->a(Lckc;)V

    .line 13
    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->d:Lgzn;

    return-void
.end method
