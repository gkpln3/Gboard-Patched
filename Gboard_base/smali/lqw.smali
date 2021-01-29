.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqy;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Llrd;

.field public f:Z

.field public final g:Llun;

.field public final h:Llcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llqw;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Llqs;

    .line 4
    invoke-direct {v1, p0}, Llqs;-><init>(Llqw;)V

    iput-object v1, p0, Llqw;->g:Llun;

    new-instance v1, Llqt;

    .line 5
    invoke-direct {v1, p0}, Llqt;-><init>(Llqw;)V

    iput-object v1, p0, Llqw;->h:Llcu;

    iput-object p1, p0, Llqw;->c:Landroid/content/Context;

    iput-object v0, p0, Llqw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Llbc;)V
    .locals 1

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Llbr;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lqbe;

    move-result-object p1

    new-instance p2, Llqp;

    invoke-direct {p2, p0}, Llqp;-><init>(Llqw;)V

    iget-object v0, p0, Llqw;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, p2, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Llqu;

    invoke-direct {p2}, Llqu;-><init>()V

    iget-object v0, p0, Llqw;->d:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bF()V
    .locals 3

    new-instance v0, Llqq;

    .line 14
    invoke-direct {v0, p0}, Llqq;-><init>(Llqw;)V

    iget-object v1, p0, Llqw;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llqv;

    invoke-direct {v1}, Llqv;-><init>()V

    iget-object v2, p0, Llqw;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string p2, "Attached training cache metrics processors:"

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "provider: %s, processor: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
