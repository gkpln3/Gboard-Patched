.class final synthetic Llhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llid;

.field private final b:I


# direct methods
.method public constructor <init>(Llid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhx;->a:Llid;

    iput p2, p0, Llhx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llhx;->a:Llid;

    iget v1, p0, Llhx;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Llid;->f:Lkgp;

    invoke-virtual {v4}, Lkgp;->a()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v0, Llid;->d:Lljm;

    const-string v6, "__last_committed_token__"

    invoke-virtual {v5, v6}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Llic;

    invoke-direct {v6, v1, v2, v3, v4}, Llic;-><init>(IJZ)V

    iget-object v1, v0, Llid;->i:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Llid;->i:Ljava/util/Queue;

    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llid;->b:Landroid/content/Context;

    iget-object v4, v0, Llid;->c:Ljava/lang/String;

    invoke-static {v1}, Liyo;->a(Landroid/content/Context;)Lhyw;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lhyw;->a(Ljava/lang/String;Ljava/lang/String;)Ljbs;

    move-result-object v1

    iget-object v4, v0, Llid;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Llhy;

    invoke-direct {v5, v0, v6}, Llhy;-><init>(Llid;Llic;)V

    invoke-virtual {v1, v4, v5}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbb;)Ljbs;

    move-result-object v1

    iget-object v4, v0, Llid;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Llhz;

    invoke-direct {v5, v0}, Llhz;-><init>(Llid;)V

    invoke-virtual {v1, v4, v5}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbb;)Ljbs;

    move-result-object v1

    iget-object v4, v0, Llid;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Llia;

    invoke-direct {v5, v0, v2, v3, v6}, Llia;-><init>(Llid;JLlic;)V

    invoke-virtual {v1, v4, v5}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbk;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
