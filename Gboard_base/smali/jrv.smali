.class final Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field final synthetic a:Ljrx;


# direct methods
.method public constructor <init>(Ljrx;)V
    .locals 0

    iput-object p1, p0, Ljrv;->a:Ljrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "CellRequester"

    const-string v1, "unrequestCellTask"

    .line 1
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljrv;->a:Ljrx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrv;->a:Ljrx;

    iget-wide v2, v1, Ljrx;->e:J

    iget-object v1, v1, Ljrx;->a:Ljnj;

    .line 2
    invoke-interface {v1}, Ljnj;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Ljrv;->a:Ljrx;

    iget-object v1, v1, Ljrx;->b:Ljuo;

    .line 3
    invoke-interface {v1, v2, v3, p0}, Ljuo;->a(JLjun;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljrv;->a:Ljrx;

    .line 4
    invoke-virtual {v1}, Ljrx;->b()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
