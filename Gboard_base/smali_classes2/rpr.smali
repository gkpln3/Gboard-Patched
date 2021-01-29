.class final Lrpr;
.super Lrpz;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lrkk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lrkk;

.field private static volatile t:Z

.field private static volatile u:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsan;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lrni;

.field public final i:Lrpu;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lrpq;

.field public p:Lrpl;

.field private final v:Lrpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lrpr;->a:Ljava/nio/ByteBuffer;

    const-string v0, "cronet-annotation"

    .line 2
    invoke-static {v0}, Lrkk;->a(Ljava/lang/String;)Lrkk;

    move-result-object v0

    sput-object v0, Lrpr;->b:Lrkk;

    const-string v0, "cronet-annotations"

    .line 3
    invoke-static {v0}, Lrkk;->a(Ljava/lang/String;)Lrkk;

    move-result-object v0

    sput-object v0, Lrpr;->c:Lrkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lrni;Lrpu;Ljava/lang/Runnable;Ljava/lang/Object;Lrnm;Lsan;Lrkl;Lsaw;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    new-instance v1, Lrpw;

    invoke-direct {v1}, Lrpw;-><init>()V

    move-object v0, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    .line 4
    invoke-direct/range {v0 .. v5}, Lrpz;-><init>(Lsay;Lsan;Lsaw;Lrni;Lrkl;)V

    new-instance v0, Lrpp;

    .line 5
    invoke-direct {v0, p0}, Lrpp;-><init>(Lrpr;)V

    iput-object v0, v6, Lrpr;->v:Lrpp;

    const-string v0, "url"

    .line 6
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lrpr;->d:Ljava/lang/String;

    const-string v0, "userAgent"

    .line 7
    invoke-static {p2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v6, Lrpr;->e:Ljava/lang/String;

    const-string v0, "statsTraceCtx"

    .line 8
    invoke-static {v11, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v6, Lrpr;->f:Lsan;

    move-object/from16 v0, p3

    iput-object v0, v6, Lrpr;->g:Ljava/util/concurrent/Executor;

    const-string v0, "headers"

    .line 9
    invoke-static {v9, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, Lrpr;->h:Lrni;

    const-string v0, "transport"

    .line 10
    invoke-static {v10, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v6, Lrpr;->i:Lrpu;

    move-object/from16 v0, p6

    iput-object v0, v6, Lrpr;->j:Ljava/lang/Runnable;

    move-object/from16 v0, p8

    iget-object v0, v0, Lrnm;->a:Lrnl;

    sget-object v1, Lrnl;->a:Lrnl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lrpr;->l:Z

    sget-object v0, Lrpr;->b:Lrkk;

    .line 11
    invoke-virtual {v12, v0}, Lrkl;->a(Lrkk;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lrpr;->m:Ljava/lang/Object;

    sget-object v0, Lrpr;->c:Lrkk;

    .line 12
    invoke-virtual {v12, v0}, Lrkl;->a(Lrkk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v6, Lrpr;->n:Ljava/util/Collection;

    .line 13
    new-instance v0, Lrpq;

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    invoke-direct {v0, p0, v11, v1, v2}, Lrpq;-><init>(Lrpr;Lsan;Ljava/lang/Object;Lsaw;)V

    iput-object v0, v6, Lrpr;->o:Lrpq;

    .line 14
    invoke-virtual {p0}, Lrqh;->e()V

    return-void
.end method

.method public static a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V
    .locals 6

    sget-boolean v0, Lrpr;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lrpr;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Lrpr;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    const-class v4, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    const-string v5, "addRequestAnnotation"

    .line 15
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lrpr;->u:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v2, Lrpr;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "grpc-java-cronet"

    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.addRequestAnnotation"

    .line 16
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput-boolean v2, Lrpr;->t:Z

    goto :goto_1

    :goto_0
    sput-boolean v2, Lrpr;->t:Z

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lrpr;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, Lrpr;->u:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to add request annotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "grpc-java-cronet"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lrkj;
    .locals 1

    .line 23
    sget-object v0, Lrkj;->b:Lrkj;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    iget-object v0, p0, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    .line 25
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_1
    return-void
.end method

.method public final a(Lrpa;)V
    .locals 1

    iget-object v0, p0, Lrpr;->i:Lrpu;

    .line 22
    invoke-virtual {v0, p0, p1}, Lrpu;->a(Lrpr;Lrpa;)V

    return-void
.end method

.method protected final bridge synthetic b()Lrpx;
    .locals 1

    iget-object v0, p0, Lrpr;->v:Lrpp;

    return-object v0
.end method

.method protected final bridge synthetic c()Lrqg;
    .locals 1

    iget-object v0, p0, Lrpr;->o:Lrpq;

    return-object v0
.end method

.method protected final bridge synthetic f()Lrqg;
    .locals 1

    iget-object v0, p0, Lrpr;->o:Lrpq;

    return-object v0
.end method
