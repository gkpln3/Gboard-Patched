.class public final Lkit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Li;

.field public c:Lf;

.field private final d:Z

.field private final e:Lpbn;

.field private final f:Lpbn;

.field private final g:Lpbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lf;->d:Lf;

    iput-object v0, p0, Lkit;->c:Lf;

    .line 2
    sget-boolean v0, Llve;->a:Z

    iput-boolean v0, p0, Lkit;->d:Z

    .line 3
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lkit;->e:Lpbn;

    .line 4
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lkit;->f:Lpbn;

    .line 5
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lkit;->g:Lpbn;

    return-void
.end method


# virtual methods
.method public final a()Lkia;
    .locals 8

    iget-object v0, p0, Lkit;->b:Li;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Li;->bl()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Lf;

    iget-object v1, p0, Lkit;->c:Lf;

    .line 7
    invoke-virtual {v0, v1}, Lf;->a(Lf;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lifecycle owner is %s, but must at least be %s"

    iget-boolean v2, p0, Lkit;->d:Z

    if-nez v2, :cond_0

    .line 15
    sget-object v2, Lkiw;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 16
    check-cast v2, Lpim;

    const/16 v3, 0x197

    const-string v4, "com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder"

    const-string v5, "build"

    const-string v6, "MoreFutures.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lkit;->c:Lf;

    invoke-interface {v2, v1, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkiw;->c:Lkia;

    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lkit;->c:Lf;

    aput-object v5, v4, v0

    .line 15
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_1
    iget-object v0, p0, Lkit;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lkit;->b:Li;

    iget-object v2, p0, Lkit;->c:Lf;

    iget-object v3, p0, Lkit;->e:Lpbn;

    .line 9
    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v3

    iget-object v4, p0, Lkit;->f:Lpbn;

    .line 10
    invoke-virtual {v4}, Lpbn;->a()Lpbs;

    move-result-object v4

    iget-object v5, p0, Lkit;->g:Lpbn;

    .line 11
    invoke-virtual {v5}, Lpbn;->a()Lpbs;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;

    new-instance v7, Lkis;

    .line 12
    invoke-direct {v7, v1, v3, v4, v5}, Lkis;-><init>(Li;Lpbs;Lpbs;Lpbs;)V

    invoke-direct {v6, v0, v2, v7}, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;-><init>(Ljava/util/concurrent/Executor;Lf;Lkis;)V

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Li;->bl()Lg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lg;->a(Lafl;)V

    :cond_2
    return-object v6

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback executor was not provided"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkhw;)V
    .locals 1

    iget-object v0, p0, Lkit;->g:Lpbn;

    .line 17
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkhw;)V
    .locals 1

    iget-object v0, p0, Lkit;->f:Lpbn;

    .line 18
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkhw;)V
    .locals 1

    iget-object v0, p0, Lkit;->e:Lpbn;

    .line 19
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method
