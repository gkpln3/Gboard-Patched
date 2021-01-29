.class public final Lkrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lpip;


# instance fields
.field public final a:Lkyb;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lksw;

.field private final f:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkrn;->e:Lpip;

    return-void
.end method

.method public constructor <init>(Lksw;Lkyb;Lpbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lkrn;->b:Ljava/util/Map;

    new-instance v0, Lyk;

    .line 2
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lkrn;->c:Ljava/util/Map;

    iput-object p1, p0, Lkrn;->d:Lksw;

    iput-object p2, p0, Lkrn;->a:Lkyb;

    iput-object p3, p0, Lkrn;->f:Lpbs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llvr;Lkyc;Llyx;Lqbg;)Lqbe;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrn;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkrm;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lkrn;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    if-nez v1, :cond_6

    iget-object v1, p0, Lkrn;->f:Lpbs;

    new-instance v2, Llvl;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Llvl;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Lpbs;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 16
    invoke-virtual {v1, v6}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkrf;

    .line 17
    invoke-interface {v7, p2}, Lkrf;->a(Lkyc;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v0, Lkrm;->c:[I

    .line 18
    invoke-static {v8, v6}, Lpyh;->a([II)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    :cond_2
    invoke-virtual {v2, v6}, Llvl;->a(I)V

    .line 20
    invoke-interface {v7, p2, p3, p4}, Lkrf;->a(Lkyc;Llyx;Lqbg;)Lqbe;

    move-result-object v7

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkrn;->d:Lksw;

    const/4 p3, 0x6

    .line 23
    invoke-virtual {p2, p3}, Lksw;->a(I)V

    sget-object p2, Lkrn;->e:Lpip;

    .line 24
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const-string p3, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    const-string p4, "loadImeDefs"

    const/16 v0, 0xea

    const-string v1, "ImeDefCache.java"

    invoke-interface {p2, p3, p4, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "No valid PrimaryImeDefsProvider."

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p2

    goto :goto_2

    .line 32
    :cond_5
    new-instance p2, Lkrl;

    .line 26
    invoke-direct {p2, v0}, Lkrl;-><init>(Lkrm;)V

    .line 27
    new-instance p3, Lqab;

    invoke-static {v3}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    invoke-direct {p3, v0, v5}, Lqab;-><init>(Lpbj;Z)V

    new-instance v0, Lkrj;

    .line 28
    invoke-direct {v0, p0, p2, v2}, Lkrj;-><init>(Lkrn;Lkrl;Llvl;)V

    .line 29
    invoke-static {p3, v0, p4}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    .line 25
    :goto_2
    new-instance p3, Lkrk;

    .line 30
    invoke-direct {p3, p0, p1, p2}, Lkrk;-><init>(Lkrn;Llvr;Lqbe;)V

    .line 31
    sget-object p4, Lqag;->a:Lqag;

    .line 30
    invoke-static {p2, p3, p4}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lkrn;->c:Ljava/util/Map;

    .line 32
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 29
    :cond_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Llvr;Llyx;Lqbg;)Lqbe;
    .locals 1

    iget-object v0, p0, Lkrn;->a:Lkyb;

    .line 34
    invoke-virtual {v0, p1}, Lkyb;->b(Llvr;)Lkyc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, v0, p2, p3}, Lkrn;->a(Llvr;Lkyc;Llyx;Lqbg;)Lqbe;

    move-result-object p1

    sget-object p2, Lkri;->a:Lovj;

    .line 38
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkrn;->d:Lksw;

    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lksw;->a(I)V

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkrn;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbe;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 4
    invoke-interface {v3, v4}, Lqbe;->cancel(Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkrn;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkrn;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvr;

    iget-object v2, p0, Lkrn;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lqbe;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkrn;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
