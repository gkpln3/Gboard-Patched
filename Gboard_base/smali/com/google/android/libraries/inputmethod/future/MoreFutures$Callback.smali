.class public Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh;
.implements Lkia;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lf;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf;Lkis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->b:Lf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkis;

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkis;-><init>(Li;Lpbs;Lpbs;Lpbs;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkis;

    .line 5
    iget-object v0, v0, Lkis;->a:Li;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Li;->bl()Lg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg;->b(Lafl;)V

    :cond_0
    return-void
.end method

.method public final a(Li;Le;)V
    .locals 0

    .line 17
    invoke-interface {p1}, Li;->bl()Lg;

    move-result-object p1

    iget-object p1, p1, Lg;->a:Lf;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->b:Lf;

    invoke-virtual {p1, p2}, Lf;->a(Lf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkis;

    .line 20
    iget-object v0, v0, Lkis;->b:Lpbs;

    .line 21
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    .line 23
    invoke-interface {v1, p1}, Lkhw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkis;

    .line 8
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, v0, Lkis;->c:Lpbs;

    .line 14
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    .line 16
    invoke-interface {v1, p1}, Lkhw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object v0, v0, Lkis;->d:Lpbs;

    .line 10
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    .line 12
    invoke-interface {v1, p1}, Lkhw;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lqbe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p0, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
