.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpip;

.field private static volatile u:Lcqg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ledi;

.field public final d:Llvf;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field public l:Lqbg;

.field public m:Llbb;

.field public n:Ljnj;

.field public o:Ljava/util/Locale;

.field public p:Lkrg;

.field public q:Lcpn;

.field public r:Lcpr;

.field public s:Lcpk;

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcqg;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqg;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcqg;->t:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcqg;->b:Landroid/content/Context;

    new-instance p1, Ledi;

    invoke-direct {p1}, Ledi;-><init>()V

    iput-object p1, p0, Lcqg;->c:Ledi;

    .line 7
    sget-object p1, Llvf;->b:Llvf;

    iput-object p1, p0, Lcqg;->d:Llvf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcqg;
    .locals 2

    const-class v0, Lcqg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcqg;->u:Lcqg;

    if-nez v1, :cond_0

    new-instance v1, Lcqg;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcqg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcqg;->u:Lcqg;

    :cond_0
    sget-object p0, Lcqg;->u:Lcqg;

    .line 19
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Z)V
    .locals 2

    iget-object v0, p0, Lcqg;->l:Lqbg;

    new-instance v1, Lcpu;

    .line 8
    invoke-direct {v1, p0}, Lcpu;-><init>(Lcqg;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lcqc;

    .line 9
    invoke-direct {v1, p0, p1}, Lcqc;-><init>(Lcqg;Z)V

    iget-object p1, p0, Lcqg;->l:Lqbg;

    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 21
    sget-object v0, Lcmb;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcqg;->m:Llbb;

    .line 22
    sget-object v1, Lclt;->D:Lclt;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, v0}, Lcqg;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcqg;->m:Llbb;

    .line 24
    sget-object v1, Lclt;->E:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqg;->q:Lcpn;

    .line 12
    invoke-virtual {v0}, Lcpn;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcmb;->t:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcqg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const-string v0, "LangIdWrapper"

    .line 13
    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcqg;->b(Z)V

    iget-object v0, p0, Lcqg;->r:Lcpr;

    .line 16
    invoke-virtual {v0}, Lcpr;->close()V

    :cond_0
    return-void
.end method
