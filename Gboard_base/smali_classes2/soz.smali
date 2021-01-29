.class final Lsoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lspf;


# direct methods
.method public constructor <init>(Lspf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsoz;->b:Lspf;

    iput-object p2, p0, Lsoz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iget-object v1, p0, Lsoz;->b:Lspf;

    iget v1, v1, Lspf;->b:I

    .line 2
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lsoz;->b:Lspf;

    iget-boolean v2, v1, Lspf;->c:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lspf;->d:I

    .line 3
    invoke-static {v1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsoz;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsoz;->b:Lspf;

    iget-boolean v1, v1, Lspf;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lsoz;->b:Lspf;

    iget-boolean v2, v2, Lspf;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    throw v1
.end method
