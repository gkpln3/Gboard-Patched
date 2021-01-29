.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkgc;


# static fields
.field public static final a:Lpip;

.field private static volatile k:Lcoq;


# instance fields
.field public final b:Lcom;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lqbe;

.field private final l:Lcoh;

.field private final m:Lkrg;

.field private final n:Llbb;

.field private final o:Llna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcoq;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcoh;->a(Landroid/content/Context;)Lcoh;

    move-result-object v0

    .line 2
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom;->a(Landroid/content/Context;)Lcom;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v3

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    .line 7
    invoke-static {p1}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 8
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p0, Lcoq;->d:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 10
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, p0, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, p0, Lcoq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcoq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    .line 14
    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcoq;->i:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v5

    iput-object v5, p0, Lcoq;->j:Lqbe;

    iput-object v0, p0, Lcoq;->l:Lcoh;

    iput-object v1, p0, Lcoq;->c:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcoq;->b:Lcom;

    iput-object v3, p0, Lcoq;->m:Lkrg;

    iput-object v4, p0, Lcoq;->n:Llbb;

    iput-object p1, p0, Lcoq;->o:Llna;

    .line 16
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    new-instance v0, Lcoi;

    invoke-direct {v0, p0}, Lcoi;-><init>(Lcoq;)V

    invoke-virtual {p1, v0}, Llbr;->a(Llba;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcoq;
    .locals 2

    sget-object v0, Lcoq;->k:Lcoq;

    if-nez v0, :cond_1

    const-class v0, Lcoq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcoq;->k:Lcoq;

    if-nez v1, :cond_0

    new-instance v1, Lcoq;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcoq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcoq;->k:Lcoq;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcoq;->k:Lcoq;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lcoq;->o:Llna;

    .line 47
    invoke-static {}, Lcoy;->b()Llnj;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->b(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcoq;->b:Lcom;

    iget-object v0, v0, Lcom;->i:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lkgd;)V
    .locals 1

    iget-object p1, p0, Lcoq;->i:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcoq;->l:Lcoh;

    .line 36
    invoke-virtual {p1}, Lcoh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcoq;->b()Z

    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcoq;->c()Z

    iget-object p1, p0, Lcoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcoq;->b:Lcom;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcoq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcoq;->o:Llna;

    .line 46
    invoke-static {}, Lcoy;->b()Llnj;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->a(Llnj;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcoq;->l:Lcoh;

    .line 20
    invoke-virtual {v0}, Lcoh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcoh;->b:Lkgd;

    .line 21
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    iget-object v2, p0, Lcoq;->m:Lkrg;

    .line 24
    invoke-interface {v2, v1}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcoq;->b:Lcom;

    iget-object v1, v0, Lcom;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcoh;->e:Lkgd;

    .line 28
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcoh;->c:Lkgd;

    .line 29
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcoq;->b:Lcom;

    iget-object v0, v0, Lcom;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcoq;->b:Lcom;

    .line 32
    invoke-virtual {v0, v1}, Lcom;->a(Z)V

    iget-object v0, p0, Lcoq;->n:Llbb;

    .line 33
    sget-object v1, Lclt;->z:Lclt;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcoq;->a()Z

    move-result v0

    return v0

    :cond_4
    return v1

    .line 30
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcoq;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcoq;->b:Lcom;

    .line 17
    invoke-virtual {v0}, Lcom;->b()Lqbe;

    move-result-object v0

    new-instance v1, Lcoo;

    invoke-direct {v1}, Lcoo;-><init>()V

    iget-object v2, p0, Lcoq;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 19
    sget-object v0, Lcoh;->a:Lkgd;

    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    return-void
.end method
