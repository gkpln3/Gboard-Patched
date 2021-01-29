.class final Llbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpip;


# instance fields
.field public volatile a:Llbt;

.field public volatile b:Llbn;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metrics/SessionManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llbu;->c:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbu;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbu;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbu;->f:Ljava/util/Map;

    new-instance v0, Llbt;

    .line 4
    invoke-direct {v0}, Llbt;-><init>()V

    iput-object v0, p0, Llbu;->a:Llbt;

    return-void
.end method

.method private final a()V
    .locals 2

    new-instance v0, Llbt;

    iget-object v1, p0, Llbu;->e:Ljava/util/Map;

    .line 45
    invoke-direct {v0, v1}, Llbt;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Llbu;->a:Llbt;

    return-void
.end method

.method private final b()Llbn;
    .locals 2

    iget-object v0, p0, Llbu;->b:Llbn;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Llbu;->b:Llbn;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate has not been set."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Llbf;)Z
    .locals 1

    iget-object v0, p0, Llbu;->e:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Llbf;)V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Llbf;->a()Llbf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Llbu;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Llbu;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Llbu;->c(Llbf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llbu;->c:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 11
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/metrics/SessionManager"

    const-string v2, "beginSession"

    const/16 v3, 0x35

    const-string v4, "SessionManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Try to begin an already begun session [%s], end it first"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Llbu;->b(Llbf;)V

    .line 13
    :cond_2
    invoke-interface {p1}, Llbf;->a()Llbf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, v0}, Llbu;->c(Llbf;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Llbu;->c:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 15
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/metrics/SessionManager"

    const-string v3, "beginSession"

    const/16 v4, 0x3c

    const-string v5, "SessionManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Try to begin a session [%s] whose parent [%s] hasn\'t begun."

    invoke-interface {v1, v2, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface {p1}, Llbf;->b()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Llbu;->f:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Llbu;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Llbu;->a()V

    .line 24
    invoke-direct {p0}, Llbu;->b()Llbn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Llbu;->a:Llbt;

    iget-object v1, v1, Llbn;->a:Llbr;

    .line 25
    sget-object v4, Llau;->k:Llau;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, p1

    .line 27
    invoke-virtual {v1, v4, v0, v5}, Llbr;->b(Llbe;Llbt;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llbf;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbu;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Llbu;->c:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 29
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/metrics/SessionManager"

    const-string v2, "endSession"

    const/16 v3, 0x58

    const-string v4, "SessionManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Try to end a not begun session [%s]."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llbu;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbf;

    .line 33
    invoke-direct {p0, v2}, Llbu;->c(Llbf;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Llbu;->c:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 34
    check-cast v3, Lpim;

    const-string v4, "com/google/android/libraries/inputmethod/metrics/SessionManager"

    const-string v5, "endSession"

    const/16 v6, 0x60

    const-string v7, "SessionManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Child session [%s] is not ended while ending session [%s], ending it now."

    iget-object v5, p0, Llbu;->e:Ljava/util/Map;

    invoke-interface {v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v2}, Llbu;->b(Llbf;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Llbu;->b()Llbn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Llbu;->a:Llbt;

    iget-object v1, v1, Llbn;->a:Llbr;

    .line 37
    sget-object v5, Llau;->l:Llau;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 39
    invoke-virtual {v1, v5, v4, v6}, Llbr;->b(Llbe;Llbt;[Ljava/lang/Object;)V

    iget-object v1, p0, Llbu;->e:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llbu;->f:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-direct {p0}, Llbu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
