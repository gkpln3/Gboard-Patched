.class public final Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldth;

.field private final b:J

.field private c:Lkii;


# direct methods
.method public constructor <init>(Ldth;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->a:Ldth;

    iput-wide p2, p0, Lfyb;->b:J

    return-void
.end method

.method private final declared-synchronized b()Lkii;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyb;->c:Lkii;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyb;->a:Ldth;

    .line 1
    invoke-static {}, Ldtu;->e()Ldtt;

    move-result-object v1

    iget-wide v2, p0, Lfyb;->b:J

    .line 2
    invoke-virtual {v1, v2, v3}, Ldtt;->a(J)V

    .line 3
    invoke-virtual {v1}, Ldtt;->a()Ldtu;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ldth;->a(Ldsw;)Lkii;

    move-result-object v0

    iput-object v0, p0, Lfyb;->c:Lkii;

    :cond_0
    iget-object v0, p0, Lfyb;->c:Lkii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lglg;)Lglk;
    .locals 4

    .line 5
    invoke-direct {p0}, Lfyb;->b()Lkii;

    move-result-object p1

    .line 6
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lkii;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    invoke-static {}, Lglj;->a()Lgli;

    move-result-object p1

    iput v2, p1, Lgli;->b:I

    .line 8
    invoke-virtual {p1}, Lgli;->a()Lglj;

    move-result-object p1

    iput-object p1, v0, Lglh;->a:Lglj;

    .line 9
    invoke-virtual {v0}, Lglh;->a()Lglk;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lkii;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkig;

    .line 11
    invoke-virtual {p1}, Lqas;->isDone()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lglh;->a(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected complete future"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lglh;->a(Ljava/lang/Exception;)V

    .line 14
    invoke-virtual {v0}, Lglh;->a()Lglk;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkig;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lfya;->a:Lovv;

    .line 21
    invoke-virtual {p1, v1}, Ldsn;->a(Lovv;)Lpbs;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0, v2}, Lglh;->a(I)V

    invoke-virtual {v0}, Lglh;->a()Lglk;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p1, v0, Lglh;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lglh;->a()Lglk;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Llej;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Llej;

    iget-object p1, p1, Llej;->a:Llei;

    invoke-interface {p1}, Llei;->b()Llfa;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lglh;->a(Llfa;)V

    .line 19
    invoke-virtual {v0}, Lglh;->a()Lglk;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Lglh;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0, v3}, Lglh;->a(I)V

    invoke-virtual {v0}, Lglh;->a()Lglk;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfyb;->c:Lkii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
