.class final Lfjh;
.super Lfer;
.source "PG"


# instance fields
.field final synthetic a:Lfjk;


# direct methods
.method public constructor <init>(Lfjk;)V
    .locals 0

    iput-object p1, p0, Lfjh;->a:Lfjk;

    invoke-direct {p0}, Lfer;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Llaz;)V
    .locals 4

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    const-class v1, Lfjv;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    const v3, 0x7f1309b1

    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfjv;

    .line 3
    invoke-direct {v2, p1}, Lfjv;-><init>(Llaz;)V

    invoke-virtual {v0, v2}, Llbr;->a(Llba;)V

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfjh;->a:Lfjk;

    iget-object p1, p1, Lfjk;->d:Lfer;

    .line 5
    invoke-virtual {p1}, Lfer;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
