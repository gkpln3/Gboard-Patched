.class final Lrse;
.super Lrsy;
.source "PG"


# instance fields
.field public final a:Lrmp;

.field final synthetic b:Lrsf;

.field private final d:Lrlk;


# direct methods
.method public constructor <init>(Lrsf;Lrmp;)V
    .locals 0

    iput-object p1, p0, Lrse;->b:Lrsf;

    .line 1
    invoke-direct {p0}, Lrsy;-><init>()V

    .line 2
    invoke-static {}, Lrlk;->e()Lrlk;

    move-result-object p1

    iput-object p1, p0, Lrse;->d:Lrlk;

    iput-object p2, p0, Lrse;->a:Lrmp;

    return-void
.end method


# virtual methods
.method public final a(Lrrn;)V
    .locals 4

    iget-object v0, p0, Lrse;->d:Lrlk;

    .line 10
    invoke-virtual {v0}, Lrlk;->a()Lrlk;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lrse;->a:Lrmp;

    iget-object v2, v1, Lrmp;->c:Lrnm;

    iget-object v3, v1, Lrmp;->b:Lrni;

    iget-object v1, v1, Lrmp;->a:Lrkl;

    .line 11
    invoke-interface {p1, v2, v3, v1}, Lrrn;->a(Lrnm;Lrni;Lrkl;)Lrrk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lrse;->d:Lrlk;

    .line 12
    invoke-virtual {v1, v0}, Lrlk;->a(Lrlk;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lrsy;->c:Lrrk;

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "stream"

    .line 15
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lrsy;->a(Lrrk;)V

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-super {p0}, Lrsy;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    iget-object v1, p0, Lrse;->d:Lrlk;

    .line 12
    invoke-virtual {v1, v0}, Lrlk;->a(Lrlk;)V

    .line 13
    throw p1
.end method

.method public final b(Lrpa;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lrsy;->b(Lrpa;)V

    iget-object p1, p0, Lrse;->b:Lrsf;

    iget-object p1, p1, Lrsf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrse;->b:Lrsf;

    iget-object v1, v0, Lrsf;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrsf;->g:Ljava/util/Collection;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lrse;->b:Lrsf;

    .line 5
    invoke-virtual {v1}, Lrsf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrse;->b:Lrsf;

    iget-object v1, v0, Lrsf;->b:Lrpg;

    iget-object v0, v0, Lrsf;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Lrpg;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrse;->b:Lrsf;

    iget-object v1, v0, Lrsf;->h:Lrpa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrsf;->b:Lrpg;

    iget-object v0, v0, Lrsf;->e:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Lrpg;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrse;->b:Lrsf;

    const/4 v1, 0x0

    iput-object v1, v0, Lrsf;->e:Ljava/lang/Runnable;

    .line 8
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrse;->b:Lrsf;

    iget-object p1, p1, Lrsf;->b:Lrpg;

    .line 9
    invoke-virtual {p1}, Lrpg;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
