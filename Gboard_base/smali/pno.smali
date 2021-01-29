.class public final Lpno;
.super Lpyz;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final c:Lpnn;


# instance fields
.field public final d:Lowm;

.field public final e:Lpnc;

.field public final f:Lovv;

.field public final g:Lowl;

.field public final h:Lqbh;

.field public final i:Lpnn;

.field public volatile j:I

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpno;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpno;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpno;->b:Ljava/lang/Object;

    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    sput-object v0, Lpno;->c:Lpnn;

    return-void
.end method

.method public constructor <init>(Lowm;Lpnc;Lovv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lowt;Lpnn;)V
    .locals 2

    invoke-direct {p0}, Lpyz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpno;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpno;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lpno;->d:Lowm;

    iput-object p2, p0, Lpno;->e:Lpnc;

    .line 3
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lpno;->f:Lovv;

    .line 4
    invoke-static {p4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lpnf;

    .line 5
    invoke-direct {p1, p0, p4}, Lpnf;-><init>(Lpno;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpno;->m:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p5}, Lqbo;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;

    move-result-object p2

    iput-object p2, p0, Lpno;->h:Lqbh;

    iput-object p7, p0, Lpno;->i:Lpnn;

    .line 7
    invoke-static {p6}, Lowl;->b(Lowt;)Lowl;

    move-result-object p2

    iput-object p2, p0, Lpno;->g:Lowl;

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p3, p4, p2}, Lpno;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance p2, Lpne;

    .line 9
    invoke-direct {p2, p7}, Lpne;-><init>(Lpnn;)V

    invoke-virtual {p0, p2, p1}, Lpyz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lpno;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lpyz;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpyz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lqbe;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iget-object v1, p0, Lpno;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpnh;

    .line 17
    invoke-direct {v2, p0, p1, p2, p3}, Lpnh;-><init>(Lpno;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    sget-object p1, Lqag;->a:Lqag;

    .line 19
    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 16
    :goto_0
    new-instance p1, Lpni;

    .line 20
    invoke-direct {p1, p0}, Lpni;-><init>(Lpno;)V

    iget-object p2, p0, Lpno;->m:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, p1, p2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lpnj;

    .line 22
    invoke-direct {p2, p0, p1}, Lpnj;-><init>(Lpno;Lqbe;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v1, p0, Lpno;->m:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, p3, p2, v1}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lqbs;->b(Lqbe;)V

    new-instance p1, Lpnk;

    .line 24
    invoke-direct {p1, p0, v0}, Lpnk;-><init>(Lpno;Lqbs;)V

    .line 25
    sget-object p2, Lqag;->a:Lqag;

    .line 24
    invoke-virtual {v0, p1, p2}, Lqbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lpno;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpno;->d:Lowm;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpno;->f:Lovv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpno;->e:Lpnc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lpno;->j:I

    .line 15
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    const-string v6, "]"

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ", activeTry=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x46

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futureSupplier=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], shouldContinue=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], strategy=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], tries=["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
