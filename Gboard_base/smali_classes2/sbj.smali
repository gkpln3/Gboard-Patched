.class final Lsbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrp;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lsav;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Lsck;

.field private final e:I

.field private final f:Z

.field private final g:Lrql;

.field private final h:J

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lsck;IZJJLsav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrtz;->o:Lsak;

    invoke-static {v0}, Lsal;->a(Lsak;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lsbj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lsbj;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lsbj;->d:Lsck;

    iput p3, p0, Lsbj;->e:I

    iput-boolean p4, p0, Lsbj;->f:Z

    .line 2
    new-instance p1, Lrql;

    invoke-direct {p1, p5, p6}, Lrql;-><init>(J)V

    iput-object p1, p0, Lsbj;->g:Lrql;

    iput-wide p7, p0, Lsbj;->h:J

    iput-object p9, p0, Lsbj;->b:Lsav;

    .line 3
    sget-object p1, Lsbk;->s:Lsak;

    invoke-static {p1}, Lsal;->a(Lsak;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lsbj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lsbj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lrro;Lrkn;)Lrru;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lsbj;->j:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lsbj;->g:Lrql;

    new-instance v3, Lrqk;

    iget-object v4, v2, Lrql;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 8
    invoke-direct {v3, v2, v4, v5}, Lrqk;-><init>(Lrql;J)V

    new-instance v2, Lsbi;

    .line 9
    invoke-direct {v2, v3}, Lsbi;-><init>(Lrqk;)V

    .line 10
    move-object/from16 v7, p1

    check-cast v7, Ljava/net/InetSocketAddress;

    .line 11
    new-instance v4, Lsbu;

    iget-object v8, v1, Lrro;->a:Ljava/lang/String;

    iget-object v9, v1, Lrro;->c:Ljava/lang/String;

    iget-object v10, v1, Lrro;->b:Lrkj;

    iget-object v11, v0, Lsbj;->a:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lsbj;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v13, v0, Lsbj;->d:Lsck;

    iget v14, v0, Lsbj;->e:I

    iget-object v15, v1, Lrro;->d:Lrlu;

    iget-object v1, v0, Lsbj;->b:Lsav;

    .line 12
    invoke-virtual {v1}, Lsav;->a()Lsaw;

    move-result-object v17

    move-object v6, v4

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lsbu;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lrkj;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lsck;ILrlu;Ljava/lang/Runnable;Lsaw;)V

    iget-boolean v1, v0, Lsbj;->f:Z

    if-eqz v1, :cond_0

    iget-wide v1, v3, Lrqk;->a:J

    iget-wide v5, v0, Lsbj;->h:J

    const/4 v3, 0x1

    iput-boolean v3, v4, Lsbu;->y:Z

    iput-wide v1, v4, Lsbu;->z:J

    iput-wide v5, v4, Lsbu;->A:J

    :cond_0
    return-object v4

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lsbj;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbj;->j:Z

    .line 4
    sget-object v0, Lrtz;->o:Lsak;

    iget-object v1, p0, Lsbj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lsal;->b(Lsak;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lsbk;->s:Lsak;

    iget-object v1, p0, Lsbj;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lsal;->b(Lsak;Ljava/lang/Object;)V

    return-void
.end method
