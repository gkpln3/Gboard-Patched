.class final synthetic Lhlp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlr;

.field private final b:Lbtj;


# direct methods
.method public constructor <init>(Lhlr;Lbtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlp;->a:Lhlr;

    iput-object p2, p0, Lhlp;->b:Lbtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhlp;->a:Lhlr;

    iget-object v1, p0, Lhlp;->b:Lbtj;

    iget-object v0, v0, Lhlr;->a:Lhlt;

    iget-object v2, v1, Lbtj;->a:Lqyw;

    invoke-interface {v2}, Lqyw;->size()I

    iget-object v2, v0, Lhlt;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhlt;->i:Lhne;

    invoke-virtual {v3}, Lhne;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhlt;->h:Lhip;

    iget-object v4, v3, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lhip;->b:Llbb;

    sget-object v7, Lhla;->h:Lhla;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-interface {v4, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhip;->a()V

    :cond_1
    iget-object v3, v3, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v0, v0, Lhlt;->k:Lhpw;

    invoke-interface {v0, v1}, Lhpw;->a(Lbtj;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
