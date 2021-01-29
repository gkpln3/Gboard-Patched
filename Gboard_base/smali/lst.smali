.class public final Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrd;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lmfd;

.field public final c:Llbb;

.field public final d:Llss;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lqbg;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llst;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lmfd;Ljava/util/Map;Llss;Lqbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Llst;->c:Llbb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llst;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Llst;->b:Lmfd;

    iput-object p4, p0, Llst;->f:Lqbg;

    iput-object p2, p0, Llst;->g:Ljava/util/Map;

    iput-object p3, p0, Llst;->d:Llss;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Cannot find registered proto in ProtoRegistry for type: %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;Ljava/lang/Class;Lqzv;)Lqbe;
    .locals 1

    new-instance v0, Llso;

    .line 25
    invoke-direct {v0, p0, p1}, Llso;-><init>(Llst;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    iget-object p1, p0, Llst;->f:Lqbg;

    .line 26
    invoke-static {v0, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Llsp;

    invoke-direct {v0, p2, p3}, Llsp;-><init>(Ljava/lang/Class;Lqzv;)V

    iget-object p2, p0, Llst;->f:Lqbg;

    .line 27
    invoke-static {p1, v0, p2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Class;[BJJ)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    const-string v0, "StorageAdapterV2.java"

    const-string v1, "logBytesToCacheAsyncInternal"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2"

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p5, v3

    if-nez v5, :cond_0

    sget-object v3, Llst;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 53
    check-cast v3, Lpim;

    const/16 v4, 0x6e

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v8, Llst;->g:Ljava/util/Map;

    .line 54
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llta;

    if-nez v3, :cond_1

    sget-object v3, Llst;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 55
    check-cast v3, Lpim;

    const/16 v4, 0x75

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot find registered proto in ProtoRegistry for type: %s"

    invoke-interface {v3, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v10, Llsi;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v3

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 56
    invoke-direct/range {v0 .. v7}, Llsi;-><init>(Llst;Llta;[BJJ)V

    iget-object v0, v8, Llst;->f:Lqbg;

    .line 57
    invoke-static {v10, v0}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llsq;

    move-wide v2, p3

    .line 58
    invoke-direct {v1, p0, p3, p4, p1}, Llsq;-><init>(Llst;JLjava/lang/Class;)V

    iget-object v2, v8, Llst;->f:Lqbg;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    new-instance v0, Llsj;

    .line 5
    invoke-direct {v0, p0}, Llsj;-><init>(Llst;)V

    iget-object v1, p0, Llst;->f:Lqbg;

    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Class;Lqzv;)Lqbe;
    .locals 3

    iget-object v0, p0, Llst;->g:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {p3}, Llst;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Llta;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lmfc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "_session_id=?"

    .line 20
    invoke-virtual {v0, p1, v1}, Lmfc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "_timestamp"

    iput-object p1, v0, Lmfc;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lmfc;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object p1

    new-instance p2, Llsm;

    .line 22
    invoke-direct {p2, p0, p1}, Llsm;-><init>(Llst;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    iget-object p1, p0, Llst;->f:Lqbg;

    .line 23
    invoke-static {p2, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Llsn;

    invoke-direct {p2, p3, p4}, Llsn;-><init>(Ljava/lang/Class;Lqzv;)V

    iget-object p3, p0, Llst;->f:Lqbg;

    .line 24
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lqzv;)Lqbe;
    .locals 2

    iget-object v0, p0, Llst;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {p1}, Llst;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Llta;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lmfc;

    move-result-object v0

    const-string v1, "_timestamp"

    iput-object v1, v0, Lmfc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmfc;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Llst;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;Ljava/lang/Class;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/lang/Class;Lqzv;)Lqbe;
    .locals 5

    const-string v0, "StorageAdapterV2.java"

    const-string v1, "getDataIteratorByCriteria"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2"

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0, p2, p3}, Llst;->a(Ljava/lang/Class;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Llst;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llta;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {p2}, Llst;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Llnq;->a([B)Lnef;

    move-result-object p1
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Llrc;

    .line 36
    invoke-direct {v4, p1}, Llrc;-><init>(Lnef;)V

    .line 37
    invoke-virtual {v4}, Llrc;->c()V

    .line 38
    invoke-virtual {v4}, Llrc;->b()V

    .line 39
    invoke-virtual {v4}, Llrc;->a()Lneh;

    move-result-object p1
    :try_end_1
    .catch Lnhu; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p1, Lneh;->b:Lqyw;

    .line 43
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lneh;->b:Lqyw;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, Llta;->a:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lmfc;

    move-result-object v1

    iget-object v2, p1, Lneh;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2, v0}, Lmfc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, Lneh;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lneh;->c:Ljava/lang/String;

    iput-object v0, v1, Lmfc;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Lneh;->d:Lnee;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p1, Lnee;->a:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lnee;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "_id BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 50
    invoke-virtual {v1, p1, v0}, Lmfc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    :cond_3
    invoke-virtual {v1}, Lmfc;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Llst;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;Ljava/lang/Class;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Llst;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 40
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xfb

    invoke-interface {p2, v2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lnhu;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 40
    invoke-interface {p2, v0, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 51
    sget-object p2, Llst;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 33
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xef

    invoke-interface {p2, v2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 33
    invoke-interface {p2, v0, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;[BJJ)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p6}, Llst;->b(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final a(Lqau;)V
    .locals 2

    iget-object v0, p0, Llst;->b:Lmfd;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llsh;

    invoke-direct {v1, v0}, Llsh;-><init>(Lmfd;)V

    iget-object v0, p0, Llst;->f:Lqbg;

    invoke-static {v1, v0}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iget-object v1, p0, Llst;->f:Lqbg;

    .line 9
    invoke-static {v0, p1, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lqzv;JJ)V
    .locals 7

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lqzv;->bc()[B

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Llst;->b(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final b()Lqbe;
    .locals 2

    iget-object v0, p0, Llst;->b:Lmfd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llsk;

    invoke-direct {v1, v0}, Llsk;-><init>(Lmfd;)V

    iget-object v0, p0, Llst;->f:Lqbg;

    invoke-static {v1, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Llsl;

    .line 6
    invoke-direct {v0, p0}, Llsl;-><init>(Llst;)V

    iget-object v1, p0, Llst;->f:Lqbg;

    .line 7
    invoke-static {v0, v1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llsr;

    invoke-direct {v1}, Llsr;-><init>()V

    iget-object v2, p0, Llst;->f:Lqbg;

    .line 6
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
