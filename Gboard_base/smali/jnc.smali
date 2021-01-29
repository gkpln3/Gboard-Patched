.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljnd;


# direct methods
.method public constructor <init>(Ljnd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljnc;->c:Ljnd;

    iput-object p2, p0, Ljnc;->a:Ljava/lang/String;

    iput-object p3, p0, Ljnc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ljnc;->c:Ljnd;

    iget-object v0, p0, Ljnc;->a:Ljava/lang/String;

    iget-object v1, p0, Ljnc;->b:Ljava/lang/String;

    iget-object v2, p1, Ljnd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Ljnd;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p1, Ljnd;->f:Ljmy;

    invoke-static {v4, v1}, Ljnf;->a(Ljmy;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AvatarMetadataManager"

    const-string v0, "Not replace with this predownload because another #predownloadThenOverride() is called before this predownload finished."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v1, p1, Ljnd;->e:Ljmy;

    invoke-static {v1, v0}, Ljnf;->a(Ljmy;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "AvatarMetadataManager"

    const-string v4, "Not replace with this predownload because another #overrideMetadataVersion() is called before this predownload finished."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Ljnd;->f:Ljmy;

    invoke-virtual {v0}, Ljmy;->b()V

    iput-object v1, p1, Ljnd;->f:Ljmy;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_1
    :try_start_5
    iget-object v0, p1, Ljnd;->f:Ljmy;

    iput-object v0, p1, Ljnd;->e:Ljmy;

    iput-object v1, p1, Ljnd;->f:Ljmy;

    iget-object v0, p1, Ljnd;->b:Ljne;

    iget-object p1, p1, Ljnd;->e:Ljmy;

    iget-object v1, p1, Ljmy;->a:Lqcp;

    iget-object v4, p1, Ljmy;->b:Ljava/lang/String;

    iget-object p1, p1, Ljmy;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, v4, p1}, Ljne;->a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ljnc;->c:Ljnd;

    iget-object v1, p0, Ljnc;->b:Ljava/lang/String;

    .line 1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancelled predownload metadata for cache key of "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "AvatarMetadataManager"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to predownload metadata for cache key of "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "AvatarMetadataManager"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_2
    iget-object p1, v0, Ljnd;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Ljnd;->f:Ljmy;

    .line 4
    invoke-static {v2, v1}, Ljnf;->a(Ljmy;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljnd;->f:Ljmy;

    .line 5
    invoke-virtual {v1}, Ljmy;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljnd;->f:Ljmy;

    .line 6
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
