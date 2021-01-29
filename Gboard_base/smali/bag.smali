.class public final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final a:J

.field private static volatile b:I


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbag;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lbab;
    .locals 2

    new-instance v0, Lbab;

    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbab;-><init>(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lbab;->a(I)V

    const-string v1, "disk-cache"

    iput-object v1, v0, Lbab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lbab;
    .locals 2

    new-instance v0, Lbab;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lbab;-><init>(Z)V

    .line 19
    invoke-static {}, Lbag;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lbab;->a(I)V

    const-string v1, "source"

    iput-object v1, v0, Lbab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Lbab;
    .locals 3

    .line 13
    invoke-static {}, Lbag;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lbab;

    .line 14
    invoke-direct {v2, v1}, Lbab;-><init>(Z)V

    .line 15
    invoke-virtual {v2, v0}, Lbab;->a(I)V

    const-string v0, "animation"

    iput-object v0, v2, Lbab;->a:Ljava/lang/String;

    return-object v2
.end method

.method public static d()I
    .locals 2

    sget v0, Lbag;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lbag;->b:I

    :cond_0
    sget v0, Lbag;->b:I

    return v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbag;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
