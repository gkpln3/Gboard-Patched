.class public final Lpzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lpzw;

.field public final c:Lqaz;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpzz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpzz;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lohr;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Lpzy;->a:Lpzy;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpzw;

    .line 3
    invoke-direct {v0}, Lpzw;-><init>()V

    iput-object v0, p0, Lpzz;->b:Lpzw;

    new-instance v0, Lpzq;

    .line 4
    invoke-direct {v0, p0, p1}, Lpzq;-><init>(Lpzz;Lohr;)V

    .line 5
    invoke-static {v0}, Lqca;->a(Ljava/util/concurrent/Callable;)Lqca;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lpzz;->c:Lqaz;

    return-void
.end method

.method private constructor <init>(Lqbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v1, Lpzy;->a:Lpzy;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpzw;

    .line 8
    invoke-direct {v0}, Lpzw;-><init>()V

    iput-object v0, p0, Lpzz;->b:Lpzw;

    .line 9
    invoke-static {p1}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object p1

    iput-object p1, p0, Lpzz;->c:Lqaz;

    return-void
.end method

.method public static a(Lqbe;)Lpzz;
    .locals 1

    new-instance v0, Lpzz;

    .line 40
    invoke-direct {v0, p0}, Lpzz;-><init>(Lqbe;)V

    return-object v0
.end method

.method public static a(Lqbe;Ljava/util/concurrent/Executor;)Lpzz;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpzz;

    .line 25
    invoke-static {p0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v1

    invoke-direct {v0, v1}, Lpzz;-><init>(Lqbe;)V

    new-instance v1, Lpzp;

    .line 26
    invoke-direct {v1, v0, p1}, Lpzp;-><init>(Lpzz;Ljava/util/concurrent/Executor;)V

    .line 27
    sget-object p1, Lqag;->a:Lqag;

    .line 26
    invoke-static {p0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lpzu;

    .line 15
    invoke-direct {v0, p0}, Lpzu;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lpzz;->a:Ljava/util/logging/Logger;

    .line 16
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    .line 17
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    sget-object p1, Lqag;->a:Lqag;

    .line 20
    invoke-static {p0, p1}, Lpzz;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private final b(Lpzy;Lpzy;)Z
    .locals 1

    iget-object v0, p0, Lpzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lpzv;Ljava/util/concurrent/Executor;)Lpzz;
    .locals 1

    .line 44
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpzs;

    .line 45
    invoke-direct {v0, p0, p1}, Lpzs;-><init>(Lpzz;Lpzv;)V

    iget-object p1, p0, Lpzz;->c:Lqaz;

    .line 46
    invoke-static {p1, v0, p2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    check-cast p1, Lqaz;

    .line 47
    invoke-virtual {p0, p1}, Lpzz;->a(Lqaz;)Lpzz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqaz;)Lpzz;
    .locals 1

    new-instance v0, Lpzz;

    .line 22
    invoke-direct {v0, p1}, Lpzz;-><init>(Lqbe;)V

    iget-object p1, v0, Lpzz;->b:Lpzw;

    .line 23
    invoke-virtual {p0, p1}, Lpzz;->a(Lpzw;)V

    return-object v0
.end method

.method public final a()Lqaz;
    .locals 7

    .line 31
    sget-object v0, Lpzy;->a:Lpzy;

    sget-object v1, Lpzy;->c:Lpzy;

    invoke-direct {p0, v0, v1}, Lpzz;->b(Lpzy;Lpzy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lpzz;->a:Ljava/util/logging/Logger;

    .line 32
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finishToFuture"

    const-string v5, "will close {0}"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpzz;->c:Lqaz;

    new-instance v1, Lpzt;

    .line 33
    invoke-direct {v1, p0}, Lpzt;-><init>(Lpzz;)V

    .line 34
    sget-object v2, Lqag;->a:Lqag;

    .line 33
    invoke-virtual {v0, v1, v2}, Lpyz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lpzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzy;

    invoke-virtual {v0}, Lpzy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 33
    :goto_0
    iget-object v0, p0, Lpzz;->c:Lqaz;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lpzw;)V
    .locals 2

    .line 10
    sget-object v0, Lpzy;->a:Lpzy;

    sget-object v1, Lpzy;->b:Lpzy;

    invoke-virtual {p0, v0, v1}, Lpzz;->a(Lpzy;Lpzy;)V

    iget-object v0, p0, Lpzz;->b:Lpzw;

    .line 11
    sget-object v1, Lqag;->a:Lqag;

    .line 12
    invoke-virtual {p1, v0, v1}, Lpzw;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lpzy;Lpzy;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Lpzz;->b(Lpzy;Lpzy;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    .line 14
    invoke-static {v0, v1, p1, p2}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final finalize()V
    .locals 7

    iget-object v0, p0, Lpzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzy;

    sget-object v1, Lpzy;->a:Lpzy;

    invoke-virtual {v0, v1}, Lpzy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lpzz;->a:Ljava/util/logging/Logger;

    .line 29
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lpzz;->a()Lqaz;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 41
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lpzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    .line 42
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lpzz;->c:Lqaz;

    .line 43
    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
