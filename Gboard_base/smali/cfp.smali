.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfo;


# static fields
.field private static final d:Lpip;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/CrankDelegateWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcfp;->d:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqhm;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcfp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcfo;->a()V

    return-void
.end method

.method public final a(Lqhj;)V
    .locals 4

    iget-object v0, p0, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lqhm;->a:Lqhm;

    return-void

    :cond_0
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcfp;->c:Ljava/util/Map;

    iget v3, p1, Lqhj;->b:I

    .line 5
    invoke-static {v3}, Lqhm;->a(I)Lqhm;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lqhm;->a:Lqhm;

    .line 6
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0, p1}, Lcfo;->a(Lqhj;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lqhm;)V
    .locals 2

    .line 24
    sget-object v0, Lqhj;->f:Lqhj;

    .line 25
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 27
    check-cast v1, Lqhj;

    iget p1, p1, Lqhm;->r:I

    iput p1, v1, Lqhj;->b:I

    iget p1, v1, Lqhj;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqhj;->a:I

    .line 24
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqhj;

    .line 28
    invoke-virtual {p0, p1}, Lcfp;->b(Lqhj;)V

    return-void
.end method

.method public final a(Lqhq;)V
    .locals 1

    iget-object v0, p0, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcfo;->a(Lqhq;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    if-nez v0, :cond_0

    sget-object v0, Lcfp;->d:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpim;

    const/16 v1, 0x31

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/CrankDelegateWrapper"

    const-string v3, "requestCrankResetAfterP13nModelAvailable"

    const-string v4, "CrankDelegateWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "requestCrankReset(): delegate not set"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcfo;->b()V

    return-void
.end method

.method public final b(Lqhj;)V
    .locals 4

    iget-object v0, p0, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lqhm;->a:Lqhm;

    return-void

    :cond_0
    iget-object v1, p0, Lcfp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcfp;->c:Ljava/util/Map;

    iget v3, p1, Lqhj;->b:I

    .line 18
    invoke-static {v3}, Lqhm;->a(I)Lqhm;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lqhm;->a:Lqhm;

    .line 19
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Lcfp;->c:Ljava/util/Map;

    iget v3, p1, Lqhj;->b:I

    invoke-static {v3}, Lqhm;->a(I)Lqhm;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lqhm;->a:Lqhm;

    .line 21
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v0, p1}, Lcfo;->b(Lqhj;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    invoke-static {p0}, Lmik;->a(Lcfo;)V

    return-void
.end method
