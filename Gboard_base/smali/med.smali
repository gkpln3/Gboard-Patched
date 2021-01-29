.class public final Lmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lovj;

.field public final c:Landroid/content/Intent;

.field public d:Lmec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmed;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmed;->c:Landroid/content/Intent;

    .line 3
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lmed;->b:Lovj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmed;->d:Lmec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmed;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmed;->d:Lmec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lqbe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmed;->d:Lmec;

    if-nez v0, :cond_0

    new-instance v0, Lmec;

    .line 4
    invoke-direct {v0, p0}, Lmec;-><init>(Lmed;)V

    iput-object v0, p0, Lmed;->d:Lmec;

    :cond_0
    iget-object v0, p0, Lmed;->d:Lmec;

    iget-object v0, v0, Lmec;->a:Lqbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
