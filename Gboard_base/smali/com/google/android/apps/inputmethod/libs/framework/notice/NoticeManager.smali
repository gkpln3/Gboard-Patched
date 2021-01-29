.class public Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static volatile f:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;


# instance fields
.field public b:Lkka;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/util/LinkedHashMap;

.field private final postNoticeListener:Lkkb;

.field private final removeNoticeListener:Lkkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkkb;

    .line 2
    invoke-direct {v3, p0}, Lkkb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->postNoticeListener:Lkkb;

    new-instance v4, Lkkd;

    .line 3
    invoke-direct {v4, p0}, Lkkd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;)V

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->removeNoticeListener:Lkkd;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lkkc;

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 7
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lkke;

    .line 9
    invoke-virtual {v1, v4, v2, v0}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public static a()Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;
    .locals 2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->f:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->f:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    .line 10
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->f:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final a(Ljava/util/Map;)V
    .locals 9

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkka;

    iget v2, v1, Lkka;->p:I

    if-nez v2, :cond_1

    iget-wide v2, v1, Lkka;->h:J

    goto :goto_1

    .line 50
    :cond_1
    iget-wide v2, v1, Lkka;->i:J

    .line 46
    :goto_1
    iget-wide v4, v1, Lkka;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    add-long/2addr v4, v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 49
    check-cast v2, Lpim;

    const/16 v3, 0x11f

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v5, "pruneTimedOutNotices"

    const-string v6, "NoticeManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v1, Lkka;->j:Ljava/lang/String;

    const-string v3, "pruneTimedOutNotices(): Removing notice [%s]"

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lkka;

    iget-object v3, v2, Lkka;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v2, v2, Lkka;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkka;
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget v1, v0, Lkka;->n:I

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lkka;->b()Lkjy;

    move-result-object v1

    iget v0, v0, Lkka;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkjy;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkjy;->a()Lkka;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b:Lkka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lkka;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lkka;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b:Lkka;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lkka;->j:Ljava/lang/String;

    iget-object v0, v0, Lkka;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lkka;->o:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b:Lkka;

    iget v1, v1, Lkka;->o:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b:Lkka;

    :cond_0
    iget-object v0, p1, Lkka;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget v0, p1, Lkka;->o:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 35
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0xc5

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Posting notice [%s] to default priority queue"

    iget-object v2, p1, Lkka;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkka;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkka;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkka;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit p0

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0xbe

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Posting notice [%s] to high priority queue"

    iget-object v2, p1, Lkka;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkka;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkka;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkka;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit p0

    return-void

    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 30
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/notice/NoticeManager"

    const-string v2, "post"

    const/16 v3, 0xb8

    const-string v4, "NoticeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Posting notice [%s] to low priority queue"

    iget-object v2, p1, Lkka;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkka;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkka;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lkka;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b:Lkka;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkka;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b:Lkka;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->c:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->d:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->e:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lkka;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    :cond_3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lenc;

    invoke-direct {v1, p1}, Lenc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lkka;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lkka;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
