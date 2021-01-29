.class abstract Lpzh;
.super Lpzl;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lpbj;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpzh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpzh;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lpbj;ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lpbj;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lpzl;-><init>(I)V

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpzh;->a:Lpbj;

    iput-boolean p2, p0, Lpzh;->d:Z

    iput-boolean p3, p0, Lpzh;->e:Z

    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 24
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lpzh;->d:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lpyz;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpzl;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lpir;->b()Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lpzl;->a(Ljava/util/Set;)V

    sget-object v1, Lpzl;->b:Lpzi;

    .line 28
    invoke-virtual {v1, p0, v0}, Lpzi;->a(Lpzl;Ljava/util/Set;)V

    iget-object v0, p0, Lpzl;->seenExceptions:Ljava/util/Set;

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lpzh;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lpzh;->c(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p1}, Lpzh;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 7

    .line 42
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lpzh;->c:Ljava/util/logging/Logger;

    .line 43
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lpzh;->a:Lpbj;

    .line 9
    sget-object v1, Lpzg;->a:Lpzg;

    invoke-virtual {p0, v1}, Lpzh;->a(Lpzg;)V

    .line 10
    invoke-virtual {p0}, Lpyz;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lpyz;->d()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/concurrent/Future;

    .line 13
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public final a(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 14
    :try_start_0
    invoke-static {p2}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpzh;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lpzh;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lpzh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 6
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lpyz;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lpyz;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lpzh;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lpbj;)V
    .locals 5

    sget-object v0, Lpzl;->b:Lpzi;

    .line 17
    invoke-virtual {v0, p0}, Lpzi;->a(Lpzl;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 18
    invoke-static {v2, v3}, Loop;->b(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/concurrent/Future;

    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {p0, v2, v3}, Lpzh;->a(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lpzl;->seenExceptions:Ljava/util/Set;

    .line 22
    invoke-virtual {p0}, Lpzh;->g()V

    .line 23
    sget-object p1, Lpzg;->b:Lpzg;

    invoke-virtual {p0, p1}, Lpzh;->a(Lpzg;)V

    :cond_3
    return-void
.end method

.method public a(Lpzg;)V
    .locals 0

    .line 46
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lpzh;->a:Lpbj;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpzh;->a:Lpbj;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-super {p0}, Lpzl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 7

    iget-object v0, p0, Lpzh;->a:Lpbj;

    .line 33
    invoke-virtual {v0}, Lpbj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lpzh;->g()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpzh;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzh;->a:Lpbj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lqbe;

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lpze;

    .line 36
    invoke-direct {v6, p0, v4, v3}, Lpze;-><init>(Lpzh;Lqbe;I)V

    .line 37
    sget-object v3, Lqag;->a:Lqag;

    .line 36
    invoke-interface {v4, v6, v3}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpzh;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzh;->a:Lpbj;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lpzf;

    .line 38
    invoke-direct {v2, p0, v0}, Lpzf;-><init>(Lpzh;Lpbj;)V

    iget-object v0, p0, Lpzh;->a:Lpbj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lqbe;

    .line 40
    sget-object v5, Lqag;->a:Lqag;

    .line 41
    invoke-interface {v4, v2, v5}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract g()V
.end method
