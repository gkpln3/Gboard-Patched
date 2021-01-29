.class final Lnhn;
.super Lnhv;
.source "PG"


# instance fields
.field public final a:Lndh;

.field public final b:Lnho;

.field private final c:Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lndh;Ljava/lang/String;Lnho;)V
    .locals 0

    invoke-direct {p0}, Lnhv;-><init>()V

    iput-object p1, p0, Lnhn;->a:Lndh;

    iput-object p2, p0, Lnhn;->c:Ljava/lang/String;

    iput-object p3, p0, Lnhn;->b:Lnho;

    return-void
.end method


# virtual methods
.method public final a()Lssq;
    .locals 2

    iget-object v0, p0, Lnhn;->a:Lndh;

    iget-object v1, p0, Lnhn;->c:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lndh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lssq;->a(Ljava/util/concurrent/Future;)Lssq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqtf;)Lssq;
    .locals 4

    iget-object v0, p1, Lqtf;->a:Lqwl;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lqwl;->c:Lqwl;

    :cond_0
    iget-object v0, v0, Lqwl;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/intelligence_micore.training.cache.proto.SQLiteSelectionCriteria"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p1, Lqtf;->a:Lqwl;

    if-nez p1, :cond_1

    sget-object p1, Lqwl;->c:Lqwl;

    :cond_1
    iget-object p1, p1, Lqwl;->b:Lqxd;

    .line 7
    sget-object v0, Lneh;->e:Lneh;

    .line 8
    invoke-static {v0, p1}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object p1

    check-cast p1, Lneh;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lnhu;

    const-string v1, "malformed sqlite selection criteria"

    .line 9
    invoke-direct {v0, v1, p1}, Lnhu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    iget-object v0, p0, Lnhn;->b:Lnho;

    .line 10
    invoke-interface {v0, p1}, Lnho;->a(Lqtf;)Lneh;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lnhn;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lnec;

    move-result-object v0

    iget-object v1, p1, Lneh;->a:Ljava/lang/String;

    iget-object v2, p1, Lneh;->b:Lqyw;

    .line 12
    invoke-interface {v2}, Lqyw;->size()I

    move-result v3

    .line 13
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lnec;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, Lneh;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lneh;->c:Ljava/lang/String;

    iput-object v1, v0, Lnec;->a:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lneh;->d:Lnee;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lnec;->b:Lnee;

    .line 16
    :cond_4
    invoke-virtual {v0}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v0

    iget-object v1, p0, Lnhn;->a:Lndh;

    iget-object v2, p0, Lnhn;->b:Lnho;

    .line 17
    invoke-interface {v2}, Lnho;->a()Lqzv;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lndh;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lssq;->a(Ljava/util/concurrent/Future;)Lssq;

    move-result-object v0

    new-instance v1, Lnhi;

    invoke-direct {v1, p0, p1}, Lnhi;-><init>(Lnhn;Lneh;)V

    .line 19
    invoke-virtual {v0, v1}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lnhn;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhn;->d:Z

    iget-object v0, p0, Lnhn;->a:Lndh;

    .line 2
    invoke-interface {v0}, Lndh;->b()Lqbe;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, Lnhn;->d:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnhp;->a:Ljava/lang/String;

    const-string v1, "CacheEventSource has not been properly closed"

    invoke-static {v0, v1}, Lmcl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnhv;->close()V

    :cond_0
    return-void
.end method
