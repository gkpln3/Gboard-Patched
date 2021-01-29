.class public final Lszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field final synthetic a:Ltai;


# direct methods
.method public constructor <init>(Ltai;)V
    .locals 0

    iput-object p1, p0, Lszt;->a:Ltai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ltah;

    iget-object v0, p0, Lszt;->a:Ltai;

    iget-object v0, v0, Ltai;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Ltah;->b:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Ltah;->c:Z

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Ltah;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p1, Ltah;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ltah;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ltah;->c(Ljava/lang/Object;)V

    :cond_3
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Ltah;->d:Ljava/util/List;

    iput-object v3, p1, Ltah;->d:Ljava/util/List;

    if-nez v4, :cond_4

    iput-boolean v1, p1, Ltah;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_5

    monitor-enter p1

    :try_start_7
    iput-boolean v1, p1, Ltah;->c:Z

    monitor-exit p1

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_5
    :goto_6
    throw v0

    :cond_6
    return-void

    :cond_7
    :goto_7
    :try_start_8
    monitor-exit p1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
