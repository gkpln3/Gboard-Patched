.class public abstract Lrqc;
.super Lrna;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Lrxe;

.field private static final t:Lrlp;

.field private static final u:Lrky;


# instance fields
.field final c:Lrxe;

.field final d:Lrxe;

.field final e:Lroa;

.field public f:Lrnq;

.field final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field final j:Lrlp;

.field final k:Lrky;

.field final l:J

.field m:Z

.field n:Z

.field final o:Lrma;

.field protected final p:Lsav;

.field public q:I

.field private final v:Ljava/util/List;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lrqc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrqc;->r:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqc;->a:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrqc;->b:J

    .line 4
    sget-object v0, Lrtz;->n:Lsak;

    .line 5
    invoke-static {v0}, Lsam;->a(Lsak;)Lsam;

    move-result-object v0

    sput-object v0, Lrqc;->s:Lrxe;

    .line 6
    sget-object v0, Lrlp;->b:Lrlp;

    sput-object v0, Lrqc;->t:Lrlp;

    .line 7
    sget-object v0, Lrky;->a:Lrky;

    sput-object v0, Lrqc;->u:Lrky;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lrna;-><init>()V

    sget-object v0, Lrqc;->s:Lrxe;

    iput-object v0, p0, Lrqc;->c:Lrxe;

    iput-object v0, p0, Lrqc;->d:Lrxe;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqc;->v:Ljava/util/List;

    .line 9
    invoke-static {}, Lroa;->a()Lroa;

    move-result-object v0

    iput-object v0, p0, Lrqc;->e:Lroa;

    iget-object v0, v0, Lroa;->a:Lrnq;

    iput-object v0, p0, Lrqc;->f:Lrnq;

    sget-object v0, Lrqc;->t:Lrlp;

    iput-object v0, p0, Lrqc;->j:Lrlp;

    sget-object v0, Lrqc;->u:Lrky;

    iput-object v0, p0, Lrqc;->k:Lrky;

    sget-wide v0, Lrqc;->a:J

    iput-wide v0, p0, Lrqc;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqc;->m:Z

    .line 10
    sget-object v0, Lrma;->b:Lrma;

    iput-object v0, p0, Lrqc;->o:Lrma;

    .line 11
    sget-object v0, Lsaw;->a:Lsav;

    iput-object v0, p0, Lrqc;->p:Lsav;

    const/high16 v0, 0x400000

    iput v0, p0, Lrqc;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqc;->w:Z

    iput-boolean v0, p0, Lrqc;->x:Z

    const-string v0, "target"

    .line 12
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrqc;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lrna;-><init>()V

    sget-object v0, Lrqc;->s:Lrxe;

    iput-object v0, p0, Lrqc;->c:Lrxe;

    iput-object v0, p0, Lrqc;->d:Lrxe;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqc;->v:Ljava/util/List;

    .line 14
    invoke-static {}, Lroa;->a()Lroa;

    move-result-object v0

    iput-object v0, p0, Lrqc;->e:Lroa;

    iget-object v0, v0, Lroa;->a:Lrnq;

    iput-object v0, p0, Lrqc;->f:Lrnq;

    sget-object v0, Lrqc;->t:Lrlp;

    iput-object v0, p0, Lrqc;->j:Lrlp;

    sget-object v0, Lrqc;->u:Lrky;

    iput-object v0, p0, Lrqc;->k:Lrky;

    sget-wide v0, Lrqc;->a:J

    iput-wide v0, p0, Lrqc;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqc;->m:Z

    .line 15
    sget-object v0, Lrma;->b:Lrma;

    iput-object v0, p0, Lrqc;->o:Lrma;

    .line 16
    sget-object v0, Lsaw;->a:Lsav;

    iput-object v0, p0, Lrqc;->p:Lsav;

    const/high16 v0, 0x400000

    iput v0, p0, Lrqc;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqc;->w:Z

    iput-boolean v0, p0, Lrqc;->x:Z

    .line 17
    invoke-static {p1}, Lrqc;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqc;->g:Ljava/lang/String;

    .line 18
    new-instance v0, Lrqb;

    invoke-direct {v0, p1, p2}, Lrqb;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lrqc;->f:Lrnq;

    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 45
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lrmz;
    .locals 25

    move-object/from16 v10, p0

    .line 19
    new-instance v11, Lrwq;

    new-instance v12, Lrwo;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lrqc;->c()Lrrp;

    move-result-object v3

    new-instance v4, Lsjy;

    invoke-direct {v4}, Lsjy;-><init>()V

    sget-object v0, Lrtz;->n:Lsak;

    .line 21
    invoke-static {v0}, Lsam;->a(Lsak;)Lsam;

    move-result-object v5

    sget-object v6, Lrtz;->p:Lowm;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v10, Lrqc;->v:Ljava/util/List;

    .line 22
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lrqc;->n:Z

    iget-boolean v0, v10, Lrqc;->w:Z

    const-string v2, "getClientInterceptor"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iput-boolean v8, v10, Lrqc;->n:Z

    :try_start_0
    const-string v0, "rpi"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    .line 24
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    .line 25
    invoke-virtual {v0, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v13, [Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v1

    aput-object v14, v13, v8

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v16

    .line 28
    invoke-virtual {v0, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 30
    sget-object v13, Lrqc;->r:Ljava/util/logging/Logger;

    .line 29
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v0

    .line 31
    sget-object v19, Lrqc;->r:Ljava/util/logging/Logger;

    .line 30
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    .line 32
    sget-object v13, Lrqc;->r:Ljava/util/logging/Logger;

    .line 31
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v24, v0

    .line 42
    sget-object v19, Lrqc;->r:Ljava/util/logging/Logger;

    .line 32
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, v10, Lrqc;->x:Z

    if-eqz v0, :cond_1

    iput-boolean v8, v10, Lrqc;->n:Z

    :try_start_1
    const-string v0, "rpj"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v9, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v18, v0

    .line 38
    sget-object v13, Lrqc;->r:Ljava/util/logging/Logger;

    .line 37
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v24, v0

    .line 39
    sget-object v19, Lrqc;->r:Ljava/util/logging/Logger;

    .line 38
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v18, v0

    .line 40
    sget-object v13, Lrqc;->r:Ljava/util/logging/Logger;

    .line 39
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v24, v0

    .line 29
    sget-object v19, Lrqc;->r:Ljava/util/logging/Logger;

    .line 40
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v9, :cond_1

    .line 41
    invoke-interface {v7, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v8, Lsas;->a:Lsas;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    .line 42
    invoke-direct/range {v1 .. v9}, Lrwo;-><init>(Lrqc;Lrrp;Lsjy;Lrxe;Lowm;Ljava/util/List;Lsas;[B)V

    invoke-direct {v11, v12}, Lrwq;-><init>(Lrmz;)V

    return-object v11
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lrqc;->v:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs a([Lrkp;)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrqc;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-virtual {p0}, Lrqc;->g()V

    return-void
.end method

.method protected abstract c()Lrrp;
.end method

.method protected d()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqc;->m:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqc;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqc;->w:Z

    iput-boolean v0, p0, Lrqc;->x:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "negative max"

    .line 47
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    const v0, 0x1312d00

    iput v0, p0, Lrqc;->q:I

    return-void
.end method
