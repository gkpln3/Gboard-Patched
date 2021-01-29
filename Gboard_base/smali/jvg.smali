.class public final Ljvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljvh;

.field private final b:Lbra;

.field private final c:Lbql;

.field private final d:Lqgh;

.field private final e:Lowm;

.field private f:Z

.field private g:Ljvn;

.field private h:Ljvo;

.field private final i:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;Ljvh;Lbra;Lbql;Lqgh;Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvg;->i:Ljvy;

    iput-object p2, p0, Ljvg;->a:Ljvh;

    iput-object p3, p0, Ljvg;->b:Lbra;

    iput-object p4, p0, Ljvg;->c:Lbql;

    iput-object p5, p0, Ljvg;->d:Lqgh;

    iput-object p6, p0, Ljvg;->e:Lowm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvg;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Duplicate call to start."

    .line 1
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Ljvg;->f:Z

    iget-object v0, p0, Ljvg;->c:Lbql;

    const-string v1, "NetworkRecognitionRnr"

    const-string v2, "#startInternal"

    .line 2
    invoke-static {v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljvg;->a:Ljvh;

    new-instance v2, Ljvn;

    .line 3
    invoke-direct {v2, v1}, Ljvn;-><init>(Ljvh;)V

    iput-object v2, p0, Ljvg;->g:Ljvn;

    const-string v1, "NetworkRecognitionRnr"

    const-string v2, "Using pair HTTP connection"

    .line 4
    invoke-static {v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljvg;->i:Ljvy;

    iget-object v2, p0, Ljvg;->d:Lqgh;

    iget-object v3, p0, Ljvg;->b:Lbra;

    new-instance v4, Ljvm;

    .line 5
    invoke-direct {v4, v1, v2, v3, v0}, Ljvm;-><init>(Ljvy;Lqgh;Lbra;Lbql;)V

    iput-object v4, p0, Ljvg;->h:Ljvo;

    iget-object v0, p0, Ljvg;->g:Ljvn;

    .line 6
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljvg;->e:Lowm;

    invoke-interface {v4, v0, v1}, Ljvo;->a(Ljvh;Lowm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvg;->f:Z

    const-string v1, "Call to close without start."

    .line 7
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvg;->f:Z

    const-string v0, "NetworkRecognitionRnr"

    const-string v1, "#closeInternal"

    .line 8
    invoke-static {v0, v1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljvg;->g:Ljvn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Ljvg;->g:Ljvn;

    :cond_0
    iget-object v0, p0, Ljvg;->h:Ljvo;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljvo;->a()V

    iput-object v1, p0, Ljvg;->h:Ljvo;

    :cond_1
    iget-object v0, p0, Ljvg;->e:Lowm;

    check-cast v0, Ljvv;

    iget-object v0, v0, Ljvv;->a:Ljwj;

    .line 11
    invoke-interface {v0}, Ljwj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
