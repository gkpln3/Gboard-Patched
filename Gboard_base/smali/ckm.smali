.class public final Lckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfe;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lqbg;

.field private final d:Lowm;

.field private final e:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lckm;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;)V
    .locals 3

    .line 1
    sget-object p2, Lkaj;->a:Lkaj;

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p2, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p2

    new-instance v0, Lckh;

    invoke-direct {v0, p1}, Lckh;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lckm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v1, Llwt;->a:Ljnj;

    iput-object p2, p0, Lckm;->c:Lqbg;

    iput-object p1, p0, Lckm;->d:Lowm;

    iput-object v0, p0, Lckm;->e:Llbb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final a(Lqpn;Lhaw;I)Lsqm;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lhgf;

    new-instance v5, Lhfj;

    new-instance v6, Lhfg;

    invoke-direct {v6}, Lhfg;-><init>()V

    .line 14
    invoke-direct {v5, v6, v3, v3, v3}, Lhfj;-><init>(Lqnn;[B[B[B)V

    new-instance v6, Lhfl;

    invoke-direct {v6}, Lhfl;-><init>()V

    .line 15
    invoke-virtual {v5, v6}, Lhfj;->a(Lqnn;)V

    new-instance v6, Lhfk;

    sget-object v7, Lqow;->n:Lqow;

    invoke-direct {v6, v7}, Lhfk;-><init>(Lqow;)V

    sget-object v7, Lqow;->b:Lqow;

    iget-object v8, v6, Lhfk;->a:Ljava/util/List;

    .line 16
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lhfk;->b:Ljava/util/List;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lqow;->g:Lqow;

    .line 18
    invoke-virtual {v6, v7}, Lhfk;->a(Lqow;)V

    sget-object v7, Lqow;->h:Lqow;

    .line 19
    invoke-virtual {v6, v7}, Lhfk;->a(Lqow;)V

    .line 20
    invoke-virtual {v5, v6}, Lhfj;->a(Lqnn;)V

    new-instance v6, Lhfi;

    new-instance v7, Lcki;

    invoke-direct {v7, v0}, Lcki;-><init>(Ljava/util/Map;)V

    new-instance v8, Lckj;

    invoke-direct {v8, v0}, Lckj;-><init>(Ljava/util/Map;)V

    new-instance v9, Lckk;

    invoke-direct {v9, v0}, Lckk;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v7, v8, v9}, Lhfi;-><init>(Lowa;Lowa;Lowa;)V

    .line 21
    invoke-virtual {v5, v6}, Lhfj;->a(Lqnn;)V

    new-instance v6, Lhfm;

    new-instance v7, Lckl;

    invoke-direct {v7, v0}, Lckl;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v7}, Lhfm;-><init>(Lowa;)V

    .line 22
    invoke-virtual {v5, v6}, Lhfj;->a(Lqnn;)V

    invoke-direct {v4, p2, v5}, Lhgf;-><init>(Lhaw;Lhfj;)V

    iget-object p2, v4, Lhgf;->a:Lhft;

    .line 23
    invoke-virtual {p2, p1}, Lhft;->a(Lqpn;)V

    :goto_0
    iget-object p2, v4, Lhgf;->a:Lhft;

    iget-object p2, p2, Lhft;->a:Ljava/util/PriorityQueue;

    .line 24
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhfy;

    if-nez p2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lhfy;->a()Lhfr;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, v4, Lhgf;->a:Lhft;

    .line 26
    invoke-virtual {p2}, Lhft;->b()Ljava/lang/Boolean;

    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget-object p2, v4, Lhgf;->c:Lhfj;

    iget-object v4, p2, Lhfj;->b:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnn;

    iget-object v6, p2, Lhfj;->a:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    invoke-virtual {v5}, Lqnn;->b()V

    .line 30
    :cond_2
    invoke-virtual {v5}, Lqnn;->a()V

    goto :goto_2

    :cond_3
    iput-object v3, p2, Lhfj;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 26
    :goto_3
    sget-object v4, Lckm;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 31
    check-cast v4, Lpim;

    invoke-interface {v4, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0xdb

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    const-string v6, "exampleFromSession"

    const-string v7, "BiasingAdapter.java"

    invoke-interface {v4, v5, v6, p2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lqpn;->b:I

    const-string p2, "Failed to materialize for session: %d"

    invoke-interface {v4, p2, p1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lckm;->e:Llbb;

    .line 32
    sget-object p2, Lhcv;->t:Lhcv;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    .line 32
    invoke-interface {p1, p2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 34
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 35
    :cond_4
    sget-object p1, Lsqm;->b:Lsqm;

    .line 36
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    .line 37
    sget-object p2, Lsqq;->b:Lsqq;

    .line 38
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lqyf;->c(Ljava/util/Map;)V

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_5

    .line 39
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_5
    iget-object p3, p1, Lqyf;->b:Lqyk;

    .line 40
    check-cast p3, Lsqm;

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lsqq;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lsqm;->a:Lsqq;

    .line 42
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsqm;

    return-object p1
.end method


# virtual methods
.method public final a(Lqpn;)Ljava/util/List;
    .locals 6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lckm;->d:Lowm;

    .line 9
    invoke-interface {v2}, Lowm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaw;

    const/4 v3, 0x3

    invoke-direct {p0, p1, v2, v3}, Lckm;->a(Lqpn;Lhaw;I)Lsqm;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lckm;->e:Llbb;

    .line 11
    sget-object v3, Lhdg;->y:Lhdg;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 11
    invoke-interface {v2, v3, v4, v5}, Llbb;->a(Llbh;J)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lckm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lncv;)Z
    .locals 11

    const-string v0, "BiasingAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/BiasingAdapter"

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lckm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lckm;->d:Lowm;

    .line 46
    invoke-interface {v5}, Lowm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhaw;

    invoke-interface {v5}, Lhaw;->a()Lqbe;

    move-result-object v5

    invoke-interface {v5}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v5}, Lndg;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lckm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lckm;->c:Lqbg;

    const-string v4, "BiasingAdapter"

    .line 62
    invoke-static {p1, v7, v3, v4}, Lhex;->a(Lncv;Ljava/util/List;Lqbg;Ljava/lang/String;)V

    sget-object p1, Lckm;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 63
    check-cast p1, Lpim;

    const/16 v3, 0x6c

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v6

    .line 51
    :cond_1
    invoke-interface {v5}, Lndg;->e()Lqzv;

    move-result-object v8

    check-cast v8, Lqpn;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lckm;->d:Lowm;

    .line 52
    invoke-interface {v9}, Lowm;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhaw;

    const/4 v10, 0x2

    invoke-direct {p0, v8, v9, v10}, Lckm;->a(Lqpn;Lhaw;I)Lsqm;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 53
    invoke-interface {p1}, Lncv;->a()V

    .line 54
    sget-object v9, Lnij;->b:Lnij;

    .line 55
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    .line 54
    invoke-virtual {v8}, Lqwg;->c()Lqxd;

    move-result-object v8

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_2

    .line 56
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v6, v9, Lqyf;->c:Z

    :cond_2
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 57
    check-cast v10, Lnij;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lnij;->a:Lqxd;

    .line 54
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lnij;

    .line 59
    invoke-interface {p1, v8}, Lncv;->a(Lqzv;)Lqbe;

    move-result-object v8

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p1}, Lncv;->b()Lqbe;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v5}, Lndg;->close()V

    .line 65
    :try_start_1
    invoke-static {v7}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    invoke-interface {p1}, Lqbe;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lckm;->e:Llbb;

    .line 67
    sget-object v0, Lhdg;->x:Lhdg;

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 67
    invoke-interface {p1, v0, v1, v2}, Llbb;->a(Llbh;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 47
    :goto_1
    sget-object v3, Lckm;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 66
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x84

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error when materializing training data."

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 67
    :goto_2
    sget-object v3, Lckm;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 47
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get session iterator."

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lqbe;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
