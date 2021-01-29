.class final Lsja;
.super Lsjf;
.source "PG"


# instance fields
.field final synthetic a:Lsjb;


# direct methods
.method public constructor <init>(Lsjb;Lsnx;)V
    .locals 0

    iput-object p1, p0, Lsja;->a:Lsjb;

    .line 1
    invoke-direct {p0, p2}, Lsjf;-><init>(Lsnx;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lsja;->a:Lsjb;

    iget-object v0, v0, Lsjb;->c:Lsje;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsja;->a:Lsjb;

    .line 2
    invoke-virtual {v1}, Lsjb;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
