.class final Lbxf;
.super Lffg;
.source "PG"


# instance fields
.field final synthetic a:Llbr;

.field final synthetic b:Llaz;

.field final synthetic c:Lbxi;


# direct methods
.method public constructor <init>(Lbxi;Lljm;Llbr;Llaz;)V
    .locals 0

    iput-object p1, p0, Lbxf;->c:Lbxi;

    iput-object p3, p0, Lbxf;->a:Llbr;

    iput-object p4, p0, Lbxf;->b:Llaz;

    .line 1
    invoke-direct {p0, p2}, Lffg;-><init>(Lljm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lbxf;->a:Llbr;

    iget-object v1, p0, Lbxf;->b:Llaz;

    const-class v2, Lbus;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lbus;

    .line 2
    invoke-direct {v3, v1}, Lbus;-><init>(Llaz;)V

    invoke-virtual {v0, v3}, Llbr;->a(Llba;)V

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbxf;->a:Llbr;

    iget-object v1, p0, Lbxf;->c:Lbxi;

    iget-object v2, v1, Lbxi;->a:Landroid/content/Context;

    iget-object v3, p0, Lbxf;->b:Llaz;

    iget-object v1, v1, Lbxi;->b:Lqyf;

    .line 4
    sget v4, Lfmm;->e:I

    const-class v4, Lfmm;

    monitor-enter v4

    :try_start_1
    new-instance v5, Lfmm;

    .line 5
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6, v1}, Lfmm;-><init>(Landroid/content/Context;Llaz;Lljm;Lqyf;)V

    .line 6
    invoke-virtual {v0, v5}, Llbr;->a(Llba;)V

    .line 7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbxf;->a:Llbr;

    const-class v1, Lbus;

    monitor-enter v1

    :try_start_0
    const-class v2, Lbus;

    .line 8
    invoke-virtual {v0, v2}, Llbr;->a(Ljava/lang/Class;)V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbxf;->a:Llbr;

    .line 10
    sget v1, Lfmm;->e:I

    const-class v2, Lfmm;

    monitor-enter v2

    :try_start_1
    const-class v1, Lfmm;

    .line 11
    invoke-virtual {v0, v1}, Llbr;->a(Ljava/lang/Class;)V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
