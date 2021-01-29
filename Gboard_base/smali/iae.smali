.class public final Liae;
.super Lhzw;
.source "PG"


# instance fields
.field public final e:Lym;

.field private final g:Liap;


# direct methods
.method public constructor <init>(Liax;Liap;)V
    .locals 1

    .line 1
    sget-object v0, Lhxv;->a:Lhxv;

    .line 2
    invoke-direct {p0, p1, v0}, Lhzw;-><init>(Liax;Lhxv;)V

    new-instance p1, Lym;

    .line 3
    invoke-direct {p1}, Lym;-><init>()V

    iput-object p1, p0, Liae;->e:Lym;

    iput-object p2, p0, Liae;->g:Liap;

    iget-object p1, p0, Liae;->f:Liax;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 4
    invoke-interface {p1, p2, p0}, Liax;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Liae;->e:Lym;

    .line 12
    invoke-virtual {v0}, Lym;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liae;->g:Liap;

    .line 13
    invoke-virtual {v0, p0}, Liap;->a(Liae;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Liae;->g:Liap;

    .line 6
    invoke-virtual {v0}, Liap;->b()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Liae;->g:Liap;

    .line 5
    invoke-virtual {v0, p1, p2}, Liap;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzw;->a:Z

    .line 8
    invoke-direct {p0}, Liae;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 7
    invoke-direct {p0}, Liae;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzw;->a:Z

    iget-object v0, p0, Liae;->g:Liap;

    sget-object v1, Liap;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Liap;->l:Liae;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Liap;->l:Liae;

    iget-object v0, v0, Liap;->m:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
