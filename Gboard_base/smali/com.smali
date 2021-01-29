.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static volatile j:Lcom;


# instance fields
.field public final b:Lcoh;

.field public final c:Llbb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/Map;

.field private final k:Lqbg;

.field private l:Lqbe;

.field private m:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamPropertiesWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcoh;->a(Landroid/content/Context;)Lcoh;

    move-result-object p1

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 3
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lcom;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v4

    iput-object v4, p0, Lcom;->l:Lqbe;

    .line 11
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v3

    iput-object v3, p0, Lcom;->m:Lqbe;

    iput-object p1, p0, Lcom;->b:Lcoh;

    iput-object v0, p0, Lcom;->c:Llbb;

    iput-object v2, p0, Lcom;->i:Ljava/util/Map;

    iput-object v1, p0, Lcom;->k:Lqbg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom;
    .locals 2

    sget-object v0, Lcom;->j:Lcom;

    if-nez v0, :cond_1

    const-class v1, Lcom;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom;->j:Lcom;

    if-nez v0, :cond_0

    new-instance v0, Lcom;

    .line 16
    invoke-direct {v0, p0}, Lcom;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom;->j:Lcom;

    .line 17
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lcom;->l:Lqbe;

    .line 18
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom;->k:Lqbg;

    new-instance v1, Lcok;

    .line 19
    invoke-direct {v1, p0}, Lcok;-><init>(Lcom;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lcom;->l:Lqbe;

    :cond_0
    iget-object v0, p0, Lcom;->l:Lqbe;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Lqbe;
    .locals 2

    iget-object v0, p0, Lcom;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom;->m:Lqbe;

    .line 14
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom;->m:Lqbe;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom;->k:Lqbg;

    new-instance v1, Lcol;

    .line 15
    invoke-direct {v1, p0}, Lcol;-><init>(Lcom;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lcom;->m:Lqbe;

    return-object v0
.end method
