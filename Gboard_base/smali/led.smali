.class public final Lled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field private static volatile h:Lled;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lqbg;

.field public final e:Lqbg;

.field public final f:Ljava/util/Map;

.field public volatile g:Llfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lled;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lled;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lled;->f:Ljava/util/Map;

    iput-object p1, p0, Lled;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lkaj;->a:Lkaj;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkaj;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object p1

    iput-object p1, p0, Lled;->d:Lqbg;

    sget-object p1, Lkaj;->a:Lkaj;

    const/16 v0, 0x13

    .line 6
    invoke-virtual {p1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkaj;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object p1

    iput-object p1, p0, Lled;->e:Lqbg;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lldh;
    .locals 4

    .line 32
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llcv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llcv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Llcv;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldq;

    iget-object v1, p0, Lldq;->a:Lldh;

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lled;
    .locals 3

    sget-object v0, Lled;->h:Lled;

    if-nez v0, :cond_2

    const-class v1, Lled;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lled;->h:Lled;

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lled;

    .line 23
    invoke-direct {v0, p0}, Lled;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object p0, Llur;->b:Llur;

    invoke-virtual {p0}, Llur;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lldl;

    .line 25
    invoke-direct {p0, v0}, Lldl;-><init>(Lled;)V

    sget-object v2, Lljm;->a:Lljl;

    .line 26
    invoke-static {p0, v2}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object p0

    .line 27
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    invoke-virtual {p0, v2}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lled;->g:Llfx;

    .line 28
    :cond_0
    sget-object p0, Lkch;->a:Lkch;

    invoke-virtual {p0, v0}, Lkch;->a(Lkci;)V

    sput-object v0, Lled;->h:Lled;

    .line 29
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lqbg;
    .locals 2

    .line 20
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lldh;)Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Lldh;->d()Lkgd;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static final f(Ljava/lang/Class;)Lldq;
    .locals 2

    .line 36
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llcv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llcv;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v0, p0}, Llcv;->a(Ljava/lang/Class;)Lldq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llcw;
    .locals 5

    .line 44
    invoke-static {p1}, Lled;->f(Ljava/lang/Class;)Lldq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lled;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpim;

    const/16 v1, 0x138

    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const-string v3, "loadModule"

    const-string v4, "ModuleManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Module %s is not available"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lled;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v1}, Lldq;->a(Landroid/content/Context;)Llcw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcw;

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lled;->f(Ljava/lang/Class;)Lldq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lldq;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;)Lldh;
    .locals 2

    .line 30
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llcv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llcv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Llcv;->b(Ljava/lang/Class;)Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lled;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llec;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Llec;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string v0, "All modules: "

    .line 10
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lled;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llec;

    .line 12
    iget-object v1, v1, Llec;->a:Lldq;

    iget-object v1, v1, Lldq;->a:Lldh;

    .line 13
    iget-object v1, v1, Lldh;->a:Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": not instantiated"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2, p1, p2}, Llcw;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "All modules printed."

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Llcw;
    .locals 1

    .line 39
    invoke-static {p1}, Lled;->f(Ljava/lang/Class;)Lldq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lldq;->a()Llcw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcw;

    return-object p1
.end method
