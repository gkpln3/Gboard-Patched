.class final Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkra;

.field final synthetic b:Lqbe;

.field final synthetic c:Lkth;


# direct methods
.method public constructor <init>(Lkth;Lkra;Lqbe;)V
    .locals 0

    iput-object p1, p0, Lkta;->c:Lkth;

    iput-object p2, p0, Lkta;->a:Lkra;

    iput-object p3, p0, Lkta;->b:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkta;->c:Lkth;

    iget-object v0, v0, Lkth;->A:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkta;->c:Lkth;

    iget-object v1, v1, Lkth;->B:Ljava/util/Map;

    iget-object v2, p0, Lkta;->a:Lkra;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkta;->b:Lqbe;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lkta;->c:Lkth;

    iget-object v1, v1, Lkth;->B:Ljava/util/Map;

    iget-object v2, p0, Lkta;->a:Lkra;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkta;->c:Lkth;

    iget-object v1, v1, Lkth;->A:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lkta;->a:Lkra;

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkta;->a:Lkra;

    iget-object v0, p0, Lkta;->c:Lkth;

    iget-object v0, v0, Lkth;->I:Lkra;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkta;->c:Lkth;

    invoke-static {p1}, Lkth;->a(Lkth;)V

    iget-object p1, p0, Lkta;->a:Lkra;

    invoke-static {p1}, Lkth;->k(Lkra;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$5"

    const-string v1, "onFailure"

    const-string v2, "InputMethodEntryManager.java"

    const/16 v3, 0x9aa

    invoke-interface {v0, p1, v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load addition ImeDefs for entry[%s]"

    iget-object v1, p0, Lkta;->a:Lkra;

    invoke-interface {v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkta;->c:Lkth;

    iget-object p1, p1, Lkth;->A:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkta;->c:Lkth;

    iget-object v0, v0, Lkth;->B:Ljava/util/Map;

    iget-object v1, p0, Lkta;->a:Lkra;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkta;->b:Lqbe;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkta;->c:Lkth;

    iget-object v0, v0, Lkth;->B:Ljava/util/Map;

    iget-object v1, p0, Lkta;->a:Lkra;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkta;->a:Lkra;

    iget-object v0, p0, Lkta;->c:Lkth;

    iget-object v0, v0, Lkth;->I:Lkra;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkta;->c:Lkth;

    .line 7
    invoke-static {p1}, Lkth;->a(Lkth;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
