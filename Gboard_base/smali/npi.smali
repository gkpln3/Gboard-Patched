.class final Lnpi;
.super Lnpr;
.source "PG"

# interfaces
.implements Lnoh;
.implements Lnll;
.implements Lnlk;
.implements Lnqg;


# static fields
.field private static final g:Lpip;


# instance fields
.field public final a:Lqbh;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lnpv;

.field public final d:Lnpb;

.field public final e:Lseq;

.field public final f:Lnqd;

.field private final h:Landroid/app/Application;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lnvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnpi;->g:Lpip;

    return-void
.end method

.method public constructor <init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;Lnpv;Lnpb;)V
    .locals 2

    invoke-direct {p0}, Lnpr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnpi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnpi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lnvu;->a()Lnvu;

    move-result-object v0

    iput-object v0, p0, Lnpi;->j:Lnvu;

    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sget-object v1, Lqag;->a:Lqag;

    .line 6
    invoke-virtual {p1, v1, v0}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    move-result-object p1

    iput-object p1, p0, Lnpi;->f:Lnqd;

    iput-object p2, p0, Lnpi;->h:Landroid/app/Application;

    iput-object p3, p0, Lnpi;->a:Lqbh;

    iput-object p5, p0, Lnpi;->c:Lnpv;

    iput-object p6, p0, Lnpi;->d:Lnpb;

    iput-object p4, p0, Lnpi;->e:Lseq;

    return-void
.end method

.method private final a(I)Lqbe;
    .locals 2

    iget-object v0, p0, Lnpi;->f:Lnqd;

    new-instance v1, Lnpg;

    .line 7
    invoke-direct {v1, p0, p1}, Lnpg;-><init>(Lnpi;I)V

    invoke-virtual {v0, v1}, Lnqd;->a(Lpzm;)Lqbe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lnpi;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lnpi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnpi;->h:Landroid/app/Application;

    .line 24
    invoke-static {v0}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnlo;->a(Lnln;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lnpi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnpi;->h:Landroid/app/Application;

    .line 15
    invoke-static {p1}, Ljox;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lqbb;->a:Lqbe;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lnpi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnpi;->g:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 18
    check-cast p1, Lpim;

    const/16 v0, 0x77

    const-string v1, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v2, "onAppToForeground"

    const-string v3, "BatteryMetricServiceImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "App is already in the foreground."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lnpi;->a(I)Lqbe;

    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lnny;->a(Lqbe;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnpi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpi;->h:Landroid/app/Application;

    .line 26
    invoke-static {v0}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnlo;->b(Lnln;)V

    :cond_0
    iget-object v0, p0, Lnpi;->c:Lnpv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnpi;->c:Lnpv;

    iget-object v1, v1, Lnpv;->a:Lnvo;

    const-string v2, "primes.battery.snapshot"

    .line 27
    invoke-static {}, Loei;->d()V

    iget-object v3, v1, Lnvo;->b:Landroid/app/Application;

    .line 28
    invoke-static {v3}, Ljox;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnvo;->c:Lseq;

    .line 29
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnpi;->h:Landroid/app/Application;

    .line 8
    invoke-static {p1}, Ljox;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lqbb;->a:Lqbe;

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lnpi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Loop;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lnpi;->a(I)Lqbe;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lnny;->a(Lqbe;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
