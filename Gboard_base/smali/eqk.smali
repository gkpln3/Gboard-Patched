.class public abstract Leqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lpip;


# instance fields
.field private final a:Lkqy;

.field protected final g:Landroid/content/Context;

.field protected final h:Ljava/util/concurrent/ExecutorService;

.field protected final i:Lcjz;

.field public final j:Ledi;

.field public final k:Leqo;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leqk;->f:Lpip;

    return-void
.end method

.method public constructor <init>(Lcjz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqo;Ledi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqh;

    .line 1
    invoke-direct {v0, p0}, Leqh;-><init>(Leqk;)V

    iput-object v0, p0, Leqk;->a:Lkqy;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Leqk;->l:Ljava/lang/Object;

    iput-object p2, p0, Leqk;->g:Landroid/content/Context;

    iput-object p1, p0, Leqk;->i:Lcjz;

    iput-object p5, p0, Leqk;->j:Ledi;

    iput-object p4, p0, Leqk;->k:Leqo;

    .line 2
    invoke-virtual {p0, p2}, Leqk;->a(Landroid/content/Context;)Lckc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcjz;->a(Lckc;)V

    iput-object p3, p0, Leqk;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leqk;->m:Ljava/util/Map;

    .line 4
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    const-class p3, Lkqz;

    .line 6
    invoke-virtual {p2, v0, p3, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lckc;
.end method

.method public final a(Llvr;)Leqi;
    .locals 2

    .line 15
    invoke-virtual {p0}, Leqk;->b()Leqj;

    .line 16
    invoke-virtual {p0, p1}, Leqk;->b(Llvr;)Leqs;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Leqk;->b()Leqj;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Leqk;->i:Lcjz;

    invoke-virtual {p0}, Leqk;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcjz;->e(Ljava/lang/String;)Lmty;

    move-result-object v0

    new-instance v1, Leqi;

    .line 19
    invoke-virtual {p0}, Leqk;->b()Leqj;

    invoke-direct {v1, v0, p1}, Leqi;-><init>(Lmty;Leqs;)V

    return-object v1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Leqj;
.end method

.method public final b(Llvr;)Leqs;
    .locals 3

    .line 7
    invoke-virtual {p0}, Leqk;->b()Leqj;

    iget-object v0, p0, Leqk;->l:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqk;->m:Ljava/util/Map;

    iget-object v2, p1, Llvr;->m:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqs;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p1, Llvr;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Leqk;->b()Leqj;

    iget-object v1, p0, Leqk;->m:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Llvr;->f:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leqs;

    .line 13
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public final g()Lqbe;
    .locals 1

    .line 23
    invoke-virtual {p0}, Leqk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Leqk;->i()Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Leqk;->l:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqk;->m:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lqbe;
    .locals 3

    .line 38
    invoke-virtual {p0}, Leqk;->b()Leqj;

    iget-object v0, p0, Leqk;->i:Lcjz;

    invoke-virtual {p0}, Leqk;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Leqg;

    .line 40
    invoke-direct {v1, p0}, Leqg;-><init>(Leqk;)V

    iget-object v2, p0, Leqk;->h:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method final j()Lqbe;
    .locals 9

    .line 26
    sget-object v0, Leql;->b:Lkgd;

    .line 27
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqk;->i:Lcjz;

    iget-object v0, v0, Lcjz;->l:Lciq;

    .line 28
    invoke-virtual {v0}, Lciq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Leqk;->d()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Leqk;->e()I

    move-result v3

    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 31
    check-cast v4, Lpim;

    const/16 v5, 0xec

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "register"

    const-string v8, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Leqk;->b()Leqj;

    move-result-object v6

    const-string v7, "register(): version \'%d\', url \'%s\' [%s]"

    .line 31
    invoke-interface {v4, v7, v5, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v4

    iput-object v0, v4, Lmsm;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v0}, Lmsm;->b(I)V

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v4, v1}, Lmsm;->c(I)V

    :cond_1
    iget-object v0, p0, Leqk;->i:Lcjz;

    invoke-virtual {p0}, Leqk;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    return-object v0
.end method
