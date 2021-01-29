.class public final Leog;
.super Lepo;
.source "PG"

# interfaces
.implements Leqc;


# static fields
.field public static final a:Lpjm;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Llvr;

.field public e:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandwritingHWRReco"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Leog;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lepo;-><init>()V

    return-void
.end method

.method private final e()Leqm;
    .locals 1

    iget-object v0, p0, Leog;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Leqm;->a(Landroid/content/Context;)Leqm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lepo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leog;->k:Z

    .line 14
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    new-instance v1, Leof;

    invoke-direct {v1, p0}, Leof;-><init>(Leog;)V

    .line 15
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lepo;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Leog;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final a(Llbb;IIZJ)V
    .locals 3

    .line 8
    sget-object v0, Lepj;->a:Lepj;

    invoke-interface {p1, v0, p5, p6}, Llbb;->a(Llbh;J)V

    .line 9
    sget-object v0, Lepi;->b:Lepi;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    long-to-int p2, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    iget-object p2, p0, Leog;->d:Llvr;

    iget-object p2, p2, Llvr;->m:Ljava/lang/String;

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 9
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Leog;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Leod;

    iget-object v2, p0, Leog;->b:Landroid/content/Context;

    iget-object v3, p0, Leog;->d:Llvr;

    .line 16
    invoke-direct {p0}, Leog;->e()Leqm;

    move-result-object v4

    sget-object v1, Lenz;->b:Leoj;

    if-nez v1, :cond_2

    const-class v5, Lenz;

    monitor-enter v5

    :try_start_0
    sget-object v1, Lenz;->b:Leoj;

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lenu;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lenz;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 18
    check-cast v1, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelInitializerProvider"

    const-string v7, "getHandwritingModelInitializer"

    const/16 v8, 0x19

    const-string v9, "HandwritingModelInitializerProvider.java"

    invoke-interface {v1, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "getHandwritingModelInitializer(): Using LSTM"

    invoke-interface {v1, v6}, Lpim;->a(Ljava/lang/String;)V

    new-instance v1, Leny;

    .line 19
    invoke-direct {v1}, Leny;-><init>()V

    sput-object v1, Lenz;->b:Leoj;

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lenz;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 20
    check-cast v1, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelInitializerProvider"

    const-string v7, "getHandwritingModelInitializer"

    const/16 v8, 0x21

    const-string v9, "HandwritingModelInitializerProvider.java"

    invoke-interface {v1, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "getHandwritingModelInitializer(): Using Segment and Decode"

    invoke-interface {v1, v6}, Lpim;->a(Ljava/lang/String;)V

    new-instance v1, Leoh;

    invoke-direct {v1}, Leoh;-><init>()V

    sput-object v1, Lenz;->b:Leoj;

    .line 21
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    move-object v6, v1

    .line 22
    invoke-static {}, Lepr;->a()Leqo;

    move-result-object v7

    iget-object v8, p0, Leog;->e:Llbb;

    iget-object v10, p0, Leog;->c:Ljava/util/concurrent/ExecutorService;

    move-object v1, v11

    move-object v5, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Leod;-><init>(Landroid/content/Context;Llvr;Leqm;Leog;Leoj;Leqo;Llbb;ZLjava/util/concurrent/Executor;)V

    .line 23
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljwt;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lepo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lepo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    invoke-super {p0}, Lepo;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 3

    .line 3
    invoke-direct {p0}, Leog;->e()Leqm;

    move-result-object v0

    iget-object v1, v0, Leqm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leqm;->d:Lmty;

    .line 4
    invoke-virtual {v2}, Lmty;->close()V

    .line 5
    sget-object v2, Lcjz;->e:Lmty;

    iput-object v2, v0, Leqm;->d:Lmty;

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
