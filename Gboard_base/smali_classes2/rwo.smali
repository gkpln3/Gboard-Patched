.class public final Lrwo;
.super Lrmz;
.source "PG"

# interfaces
.implements Lrmc;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lrpa;

.field static final d:Lrpa;

.field public static final e:Lrws;

.field public static final f:Lrmb;


# instance fields
.field public final A:Lrqz;

.field public final B:Lrkn;

.field public final C:Lrma;

.field public D:Lrws;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public F:Z

.field public final G:Z

.field public final H:Lryn;

.field public final I:J

.field public final J:J

.field public final K:Z

.field final L:Lruh;

.field public M:Lrpf;

.field public N:I

.field public O:Lrti;

.field public final P:Lrvw;

.field public final Q:Lsjy;

.field private final R:Ljava/lang/String;

.field private final S:Lrnq;

.field private final T:Lrno;

.field private final U:Lrqs;

.field private final V:Lrwh;

.field private final W:Ljava/util/concurrent/Executor;

.field private final X:Lrxe;

.field private final Y:Lrvz;

.field private final Z:J

.field private final aa:Lsae;

.field private final ab:Lrkm;

.field private ac:Lrnv;

.field private ad:Z

.field private final ae:Ljava/util/Set;

.field private final af:Ljava/util/concurrent/CountDownLatch;

.field private final ag:Lrwt;

.field private final ah:Lrxx;

.field public final g:Lrmd;

.field public final h:Lrrp;

.field public final i:Lrvz;

.field public final j:Lsas;

.field public final k:Lrpg;

.field public final l:Lrlp;

.field public final m:Lowm;

.field public final n:Lrrw;

.field public final o:Ljava/lang/String;

.field public p:Lrwd;

.field public volatile q:Lrmt;

.field public r:Z

.field public final s:Ljava/util/Set;

.field public final t:Lrsf;

.field public final u:Lrwn;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile w:Z

.field public volatile x:Z

.field public final y:Lrqw;

.field public final z:Lrqx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lrwo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrwo;->a:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrwo;->b:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lrpa;->j:Lrpa;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    sget-object v0, Lrpa;->j:Lrpa;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    sput-object v0, Lrwo;->c:Lrpa;

    sget-object v0, Lrpa;->j:Lrpa;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    sput-object v0, Lrwo;->d:Lrpa;

    new-instance v0, Lrws;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrws;-><init>(Lrwr;Ljava/util/Map;Ljava/util/Map;Lryx;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lrwo;->e:Lrws;

    .line 8
    new-instance v0, Lrmb;

    invoke-direct {v0}, Lrmb;-><init>()V

    sput-object v0, Lrwo;->f:Lrmb;

    return-void
.end method

.method public constructor <init>(Lrqc;Lrrp;Lsjy;Lrxe;Lowm;Ljava/util/List;Lsas;[B)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Lrmz;-><init>()V

    new-instance v4, Lrpg;

    new-instance v5, Lrvt;

    .line 9
    invoke-direct {v5, v0}, Lrvt;-><init>(Lrwo;)V

    invoke-direct {v4, v5}, Lrpg;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lrwo;->k:Lrpg;

    new-instance v5, Lrrw;

    .line 10
    invoke-direct {v5}, Lrrw;-><init>()V

    iput-object v5, v0, Lrwo;->n:Lrrw;

    new-instance v5, Ljava/util/HashSet;

    const/16 v6, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    .line 11
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lrwo;->s:Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 12
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lrwo;->ae:Ljava/util/Set;

    new-instance v5, Lrwn;

    .line 13
    invoke-direct {v5, v0}, Lrwn;-><init>(Lrwo;)V

    iput-object v5, v0, Lrwo;->u:Lrwn;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 14
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lrwo;->af:Ljava/util/concurrent/CountDownLatch;

    iput v6, v0, Lrwo;->N:I

    sget-object v5, Lrwo;->e:Lrws;

    iput-object v5, v0, Lrwo;->D:Lrws;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Lrwo;->f:Lrmb;

    .line 16
    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lrwo;->E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v7, v0, Lrwo;->F:Z

    new-instance v5, Lryn;

    .line 17
    invoke-direct {v5}, Lryn;-><init>()V

    iput-object v5, v0, Lrwo;->H:Lryn;

    new-instance v5, Lrvy;

    .line 18
    invoke-direct {v5, v0}, Lrvy;-><init>(Lrwo;)V

    iput-object v5, v0, Lrwo;->ag:Lrwt;

    new-instance v8, Lrwa;

    .line 19
    invoke-direct {v8, v0}, Lrwa;-><init>(Lrwo;)V

    iput-object v8, v0, Lrwo;->L:Lruh;

    new-instance v8, Lrvw;

    .line 20
    invoke-direct {v8, v0}, Lrvw;-><init>(Lrwo;)V

    iput-object v8, v0, Lrwo;->P:Lrvw;

    iget-object v8, v1, Lrqc;->g:Ljava/lang/String;

    const-string v9, "target"

    .line 21
    invoke-static {v8, v9}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, Lrwo;->R:Ljava/lang/String;

    const-string v9, "Channel"

    .line 22
    invoke-static {v9, v8}, Lrmd;->a(Ljava/lang/String;Ljava/lang/String;)Lrmd;

    move-result-object v9

    iput-object v9, v0, Lrwo;->g:Lrmd;

    iput-object v3, v0, Lrwo;->j:Lsas;

    iget-object v10, v1, Lrqc;->c:Lrxe;

    const-string v11, "executorPool"

    .line 23
    invoke-static {v10, v11}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lrwo;->X:Lrxe;

    .line 24
    invoke-interface {v10}, Lrxe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    const-string v11, "executor"

    invoke-static {v10, v11}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lrwo;->W:Ljava/util/concurrent/Executor;

    new-instance v11, Lrqu;

    move-object/from16 v12, p2

    .line 25
    invoke-direct {v11, v12, v10}, Lrqu;-><init>(Lrrp;Ljava/util/concurrent/Executor;)V

    iput-object v11, v0, Lrwo;->h:Lrrp;

    .line 26
    new-instance v12, Lrwh;

    .line 27
    invoke-interface {v11}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    .line 28
    invoke-direct {v12, v13}, Lrwh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v12, v0, Lrwo;->V:Lrwh;

    .line 29
    new-instance v13, Lrqz;

    .line 30
    invoke-interface/range {p7 .. p7}, Lsas;->a()J

    move-result-wide v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v16, 0xe

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Channel for \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v9, v14, v15, v6}, Lrqz;-><init>(Lrmd;JLjava/lang/String;)V

    iput-object v13, v0, Lrwo;->A:Lrqz;

    new-instance v6, Lrqy;

    .line 31
    invoke-direct {v6, v13, v3}, Lrqy;-><init>(Lrqz;Lsas;)V

    iput-object v6, v0, Lrwo;->B:Lrkn;

    iget-object v7, v1, Lrqc;->i:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v7, v1, Lrqc;->f:Lrnq;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v9, Lrxg;

    iget-object v13, v1, Lrqc;->f:Lrnq;

    invoke-direct {v9, v13, v7}, Lrxg;-><init>(Lrnq;Ljava/lang/String;)V

    move-object v7, v9

    .line 31
    :goto_0
    iput-object v7, v0, Lrwo;->S:Lrnq;

    .line 33
    sget-object v9, Lrtz;->l:Lroi;

    iget-boolean v13, v1, Lrqc;->m:Z

    if-eqz v13, :cond_1

    iget-boolean v13, v1, Lrqc;->n:Z

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v0, Lrwo;->K:Z

    new-instance v14, Lrqs;

    .line 34
    invoke-static {}, Lrmy;->a()Lrmy;

    move-result-object v15

    invoke-direct {v14, v15}, Lrqs;-><init>(Lrmy;)V

    iput-object v14, v0, Lrwo;->U:Lrqs;

    new-instance v15, Lrvz;

    iget-object v3, v1, Lrqc;->d:Lrxe;

    move-object/from16 v16, v11

    const-string v11, "offloadExecutorPool"

    .line 35
    invoke-static {v3, v11}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v3}, Lrvz;-><init>(Lrxe;)V

    iput-object v15, v0, Lrwo;->i:Lrvz;

    new-instance v3, Lrnu;

    .line 36
    invoke-direct {v3, v13, v14, v6}, Lrnu;-><init>(ZLrqs;Lrkn;)V

    new-instance v11, Lrnn;

    invoke-direct {v11}, Lrnn;-><init>()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lrqc;->d()I

    move-result v14

    .line 38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v11, Lrnn;->a:Ljava/lang/Integer;

    .line 39
    invoke-static {v9}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v11, Lrnn;->b:Lroi;

    .line 40
    invoke-static {v4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v11, Lrnn;->c:Lrpg;

    .line 41
    invoke-static {v12}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v11, Lrnn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v11, Lrnn;->d:Lrnu;

    .line 42
    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v11, Lrnn;->f:Lrkn;

    new-instance v3, Lrvu;

    .line 43
    invoke-direct {v3, v0}, Lrvu;-><init>(Lrwo;)V

    iput-object v3, v11, Lrnn;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lrno;

    iget-object v6, v11, Lrnn;->a:Ljava/lang/Integer;

    iget-object v9, v11, Lrnn;->b:Lroi;

    iget-object v12, v11, Lrnn;->c:Lrpg;

    iget-object v14, v11, Lrnn;->d:Lrnu;

    iget-object v15, v11, Lrnn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v11, Lrnn;->f:Lrkn;

    iget-object v11, v11, Lrnn;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    .line 44
    invoke-direct/range {v17 .. v24}, Lrno;-><init>(Ljava/lang/Integer;Lroi;Lrpg;Lrnu;Ljava/util/concurrent/ScheduledExecutorService;Lrkn;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Lrwo;->T:Lrno;

    .line 45
    invoke-static {v8, v7, v3}, Lrwo;->a(Ljava/lang/String;Lrnq;Lrno;)Lrnv;

    move-result-object v1

    iput-object v1, v0, Lrwo;->ac:Lrnv;

    new-instance v1, Lrvz;

    move-object/from16 v3, p4

    .line 46
    invoke-direct {v1, v3}, Lrvz;-><init>(Lrxe;)V

    iput-object v1, v0, Lrwo;->Y:Lrvz;

    new-instance v1, Lrsf;

    .line 47
    invoke-direct {v1, v10, v4}, Lrsf;-><init>(Ljava/util/concurrent/Executor;Lrpg;)V

    iput-object v1, v0, Lrwo;->t:Lrsf;

    iput-object v5, v1, Lrsf;->f:Lrwt;

    new-instance v3, Lrrz;

    .line 48
    invoke-direct {v3, v5}, Lrrz;-><init>(Lrwt;)V

    iput-object v3, v1, Lrsf;->c:Ljava/lang/Runnable;

    new-instance v3, Lrsa;

    .line 49
    invoke-direct {v3, v5}, Lrsa;-><init>(Lrwt;)V

    iput-object v3, v1, Lrsf;->d:Ljava/lang/Runnable;

    new-instance v3, Lrsb;

    .line 50
    invoke-direct {v3, v5}, Lrsb;-><init>(Lrwt;)V

    iput-object v3, v1, Lrsf;->e:Ljava/lang/Runnable;

    move-object/from16 v1, p3

    iput-object v1, v0, Lrwo;->Q:Lsjy;

    .line 51
    new-instance v1, Lsae;

    invoke-direct {v1, v13}, Lsae;-><init>(Z)V

    iput-object v1, v0, Lrwo;->aa:Lsae;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lrwo;->G:Z

    new-instance v5, Lrwg;

    iget-object v6, v0, Lrwo;->ac:Lrnv;

    .line 52
    invoke-virtual {v6}, Lrnv;->a()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-direct {v5, v0, v6}, Lrwg;-><init>(Lrwo;Ljava/lang/String;)V

    new-array v6, v3, [Lrkp;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 54
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lrkr;->a(Lrkm;Ljava/util/List;)Lrkm;

    move-result-object v1

    move-object/from16 v5, p6

    .line 55
    invoke-static {v1, v5}, Lrkr;->a(Lrkm;Ljava/util/List;)Lrkm;

    move-result-object v1

    iput-object v1, v0, Lrwo;->ab:Lrkm;

    const-string v1, "stopwatchSupplier"

    .line 56
    invoke-static {v2, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lrwo;->m:Lowm;

    move-object/from16 v1, p1

    iget-wide v5, v1, Lrqc;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_2

    iput-wide v5, v0, Lrwo;->Z:J

    goto :goto_3

    .line 68
    :cond_2
    sget-wide v8, Lrqc;->b:J

    cmp-long v2, v5, v8

    if-ltz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-wide v2, v1, Lrqc;->l:J

    const-string v5, "invalid idleTimeoutMillis %s"

    .line 57
    invoke-static {v6, v5, v2, v3}, Loop;->a(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lrqc;->l:J

    iput-wide v2, v0, Lrwo;->Z:J

    .line 56
    :goto_3
    new-instance v2, Lrxx;

    new-instance v3, Lrwb;

    .line 58
    invoke-direct {v3, v0}, Lrwb;-><init>(Lrwo;)V

    .line 59
    invoke-interface/range {v16 .. v16}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 60
    invoke-static {}, Lowl;->a()Lowl;

    move-result-object v6

    .line 61
    invoke-direct {v2, v3, v4, v5, v6}, Lrxx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lowl;)V

    iput-object v2, v0, Lrwo;->ah:Lrxx;

    iget-object v2, v1, Lrqc;->j:Lrlp;

    const-string v3, "decompressorRegistry"

    .line 62
    invoke-static {v2, v3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lrwo;->l:Lrlp;

    iget-object v2, v1, Lrqc;->k:Lrky;

    const-string v3, "compressorRegistry"

    .line 63
    invoke-static {v2, v3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lrqc;->h:Ljava/lang/String;

    iput-object v2, v0, Lrwo;->o:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lrwo;->J:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lrwo;->I:J

    new-instance v2, Lrvp;

    move-object/from16 v3, p7

    .line 64
    invoke-direct {v2, v3}, Lrvp;-><init>(Lsas;)V

    iput-object v2, v0, Lrwo;->y:Lrqw;

    .line 65
    invoke-interface {v2}, Lrqw;->a()Lrqx;

    move-result-object v2

    iput-object v2, v0, Lrwo;->z:Lrqx;

    iget-object v1, v1, Lrqc;->o:Lrma;

    .line 66
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lrwo;->C:Lrma;

    iget-object v1, v1, Lrma;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 67
    invoke-static {v1, v0}, Lrma;->a(Ljava/util/Map;Lrmc;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lrnq;Lrno;)Lrnv;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 91
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {p1, v2, p2}, Lrnq;->a(Ljava/net/URI;Lrno;)Lrnv;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    sget-object v2, Lrwo;->b:Ljava/util/regex/Pattern;

    .line 94
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    .line 95
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lrnq;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 99
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 95
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    invoke-virtual {p1, v2, p2}, Lrnq;->a(Ljava/net/URI;Lrno;)Lrnv;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 97
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 99
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrwo;->ab:Lrkm;

    .line 69
    invoke-virtual {v0}, Lrkm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrkl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Lrkl;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p1, p0, Lrwo;->W:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final a(Lrnm;Lrkl;)Lrko;
    .locals 1

    iget-object v0, p0, Lrwo;->ab:Lrkm;

    .line 112
    invoke-virtual {v0, p1, p2}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lrwo;->k:Lrpg;

    .line 102
    invoke-virtual {v0}, Lrpg;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lrwo;->a:Ljava/util/logging/Logger;

    .line 103
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "io.grpc.internal.ManagedChannelImpl"

    const-string v4, "logWarningIfNotInSyncContext"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrmt;)V
    .locals 1

    iput-object p1, p0, Lrwo;->q:Lrmt;

    iget-object v0, p0, Lrwo;->t:Lrsf;

    .line 140
    invoke-virtual {v0, p1}, Lrsf;->a(Lrmt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lrwo;->k:Lrpg;

    .line 129
    invoke-virtual {v0}, Lrpg;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lrwo;->ad:Z

    const-string v2, "nameResolver is not started"

    .line 130
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lrwo;->p:Lrwd;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    .line 131
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lrwo;->ac:Lrnv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p0}, Lrwo;->i()V

    iget-object v1, p0, Lrwo;->ac:Lrnv;

    .line 133
    invoke-virtual {v1}, Lrnv;->b()V

    iput-boolean v0, p0, Lrwo;->ad:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrwo;->R:Ljava/lang/String;

    iget-object v0, p0, Lrwo;->S:Lrnq;

    iget-object v1, p0, Lrwo;->T:Lrno;

    .line 134
    invoke-static {p1, v0, v1}, Lrwo;->a(Ljava/lang/String;Lrnq;Lrno;)Lrnv;

    move-result-object p1

    iput-object p1, p0, Lrwo;->ac:Lrnv;

    goto :goto_1

    .line 135
    :cond_2
    iput-object v2, p0, Lrwo;->ac:Lrnv;

    .line 134
    :cond_3
    :goto_1
    iget-object p1, p0, Lrwo;->p:Lrwd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrwd;->a:Lrqn;

    iget-object v0, p1, Lrqn;->b:Lrmu;

    .line 135
    invoke-virtual {v0}, Lrmu;->a()V

    iput-object v2, p1, Lrqn;->b:Lrmu;

    iput-object v2, p0, Lrwo;->p:Lrwd;

    :cond_4
    iput-object v2, p0, Lrwo;->q:Lrmt;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrwo;->k:Lrpg;

    new-instance v1, Lrvr;

    .line 73
    invoke-direct {v1, p0}, Lrvr;-><init>(Lrwo;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lrwo;->ah:Lrxx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrxx;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final c()Lrmd;
    .locals 1

    iget-object v0, p0, Lrwo;->g:Lrmd;

    return-object v0
.end method

.method public final d()Lrkz;
    .locals 2

    iget-object v0, p0, Lrwo;->n:Lrrw;

    iget-object v0, v0, Lrrw;->a:Lrkz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-virtual {p0}, Lrwo;->m()V

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lrwo;->k:Lrpg;

    .line 80
    invoke-virtual {v0}, Lrpg;->b()V

    iget-object v0, p0, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrwo;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrwo;->L:Lruh;

    .line 82
    invoke-virtual {v0}, Lruh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lrwo;->b(Z)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lrwo;->h()V

    .line 83
    :goto_0
    iget-object v0, p0, Lrwo;->p:Lrwd;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lrwo;->B:Lrkn;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    .line 85
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    new-instance v0, Lrwd;

    .line 86
    invoke-direct {v0, p0}, Lrwd;-><init>(Lrwo;)V

    iget-object v1, p0, Lrwo;->U:Lrqs;

    new-instance v2, Lrqn;

    .line 87
    invoke-direct {v2, v1, v0}, Lrqn;-><init>(Lrqs;Lrmn;)V

    iput-object v2, v0, Lrwd;->a:Lrqn;

    iput-object v0, p0, Lrwo;->p:Lrwd;

    new-instance v1, Lrnr;

    iget-object v2, p0, Lrwo;->ac:Lrnv;

    .line 88
    invoke-direct {v1, p0, v0, v2}, Lrnr;-><init>(Lrwo;Lrwd;Lrnv;)V

    iget-object v0, p0, Lrwo;->ac:Lrnv;

    .line 89
    invoke-virtual {v0, v1}, Lrnv;->a(Lrnr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwo;->ad:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lrwo;->a(Z)V

    iget-object v0, p0, Lrwo;->t:Lrsf;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lrsf;->a(Lrmt;)V

    iget-object v0, p0, Lrwo;->B:Lrkn;

    const/4 v1, 0x2

    const-string v2, "Entering IDLE state"

    .line 76
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrwo;->n:Lrrw;

    .line 77
    sget-object v1, Lrkz;->d:Lrkz;

    invoke-virtual {v0, v1}, Lrrw;->a(Lrkz;)V

    iget-object v0, p0, Lrwo;->L:Lruh;

    .line 78
    invoke-virtual {v0}, Lruh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lrwo;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 10

    iget-wide v0, p0, Lrwo;->Z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lrwo;->ah:Lrxx;

    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 117
    invoke-virtual {v2}, Lrxx;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Lrxx;->e:Z

    iget-wide v5, v2, Lrxx;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget-object v5, v2, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, v2, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 118
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v5, v2, Lrxx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lrxw;

    .line 119
    invoke-direct {v6, v2}, Lrxw;-><init>(Lrxx;)V

    .line 120
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, v2, Lrxx;->d:J

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lrwo;->k:Lrpg;

    .line 71
    invoke-virtual {v0}, Lrpg;->b()V

    iget-object v0, p0, Lrwo;->M:Lrpf;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lrpf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrwo;->M:Lrpf;

    iput-object v0, p0, Lrwo;->O:Lrti;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lrwo;->k:Lrpg;

    .line 113
    invoke-virtual {v0}, Lrpg;->b()V

    iget-boolean v0, p0, Lrwo;->ad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwo;->ac:Lrnv;

    .line 114
    invoke-virtual {v0}, Lrnv;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwo;->F:Z

    iget-object v1, p0, Lrwo;->aa:Lsae;

    iget-object v2, p0, Lrwo;->D:Lrws;

    iget-object v3, v1, Lsae;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v0, v1, Lsae;->b:Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lrwo;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwo;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwo;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwo;->B:Lrkn;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 105
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrwo;->C:Lrma;

    iget-object v0, v0, Lrma;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 106
    invoke-static {v0, p0}, Lrma;->b(Ljava/util/Map;Lrmc;)V

    iget-object v0, p0, Lrwo;->X:Lrxe;

    iget-object v1, p0, Lrwo;->W:Ljava/util/concurrent/Executor;

    .line 107
    invoke-interface {v0, v1}, Lrxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrwo;->Y:Lrvz;

    .line 108
    invoke-virtual {v0}, Lrvz;->b()V

    iget-object v0, p0, Lrwo;->i:Lrvz;

    .line 109
    invoke-virtual {v0}, Lrvz;->b()V

    iget-object v0, p0, Lrwo;->h:Lrrp;

    .line 110
    invoke-interface {v0}, Lrrp;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwo;->x:Z

    iget-object v0, p0, Lrwo;->af:Ljava/util/concurrent/CountDownLatch;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lrwo;->B:Lrkn;

    const-string v1, "shutdown() called"

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v2, v1}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrwo;->k:Lrpg;

    new-instance v1, Lrvs;

    .line 123
    invoke-direct {v1, p0}, Lrvs;-><init>(Lrwo;)V

    invoke-virtual {v0, v1}, Lrpg;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrwo;->u:Lrwn;

    sget-object v1, Lrwo;->c:Lrpa;

    iget-object v2, v0, Lrwn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lrwn;->c:Lrpa;

    if-eqz v3, :cond_1

    .line 124
    monitor-exit v2

    goto :goto_0

    .line 128
    :cond_1
    iput-object v1, v0, Lrwn;->c:Lrpa;

    iget-object v3, v0, Lrwn;->b:Ljava/util/Collection;

    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    iget-object v0, v0, Lrwn;->d:Lrwo;

    iget-object v0, v0, Lrwo;->t:Lrsf;

    .line 127
    invoke-virtual {v0, v1}, Lrsf;->a(Lrpa;)V

    .line 124
    :cond_2
    :goto_0
    iget-object v0, p0, Lrwo;->k:Lrpg;

    new-instance v1, Lrvo;

    .line 128
    invoke-direct {v1, p0}, Lrvo;-><init>(Lrwo;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 136
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrwo;->g:Lrmd;

    iget-wide v1, v1, Lrmd;->a:J

    const-string v3, "logId"

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lrwo;->R:Ljava/lang/String;

    const-string v2, "target"

    .line 138
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
