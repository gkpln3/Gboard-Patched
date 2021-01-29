.class public final Lsds;
.super Lsdv;
.source "PG"


# direct methods
.method public constructor <init>(Lrkm;Lrkl;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lsdv;-><init>(Lrkm;Lrkl;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrkm;Lrkl;)Lsdv;
    .locals 1

    new-instance v0, Lsds;

    invoke-direct {v0, p1, p2}, Lsds;-><init>(Lrkm;Lrkl;)V

    return-object v0
.end method

.method public final a(Lsem;)Lsem;
    .locals 5

    iget-object v0, p0, Lsdv;->a:Lrkm;

    sget-object v1, Lqum;->a:Lrnm;

    if-nez v1, :cond_1

    const-class v2, Lqum;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lqum;->a:Lrnm;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lrnm;->a()Lrnj;

    move-result-object v1

    sget-object v3, Lrnl;->d:Lrnl;

    iput-object v3, v1, Lrnj;->c:Lrnl;

    const-string v3, "google.internal.federatedml.v2.FederatedTrainingApi"

    const-string v4, "Session"

    .line 2
    invoke-static {v3, v4}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrnj;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lrnj;->b()V

    .line 4
    sget-object v3, Lquk;->d:Lquk;

    .line 5
    invoke-static {v3}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v3

    iput-object v3, v1, Lrnj;->a:Lrnk;

    .line 6
    sget-object v3, Lquv;->d:Lquv;

    .line 7
    invoke-static {v3}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v3

    iput-object v3, v1, Lrnj;->b:Lrnk;

    .line 8
    invoke-virtual {v1}, Lrnj;->a()Lrnm;

    move-result-object v1

    sput-object v1, Lqum;->a:Lrnm;

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lsdv;->b:Lrkl;

    .line 10
    invoke-virtual {v0, v1, v2}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lsee;->a(Lrko;Lsem;)Lsem;

    move-result-object p1

    return-object p1
.end method
