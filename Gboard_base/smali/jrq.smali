.class final synthetic Ljrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljun;


# instance fields
.field private final a:Ljrs;


# direct methods
.method public constructor <init>(Ljrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrq;->a:Ljrs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ljrq;->a:Ljrs;

    iget-object v1, v0, Ljrs;->i:Ljrr;

    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Ljrs;->k:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v2, v0, Ljrs;->j:Z

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_1

    invoke-virtual {v0, v3, v4}, Ljrs;->a(J)V

    return-void

    :cond_1
    iget-boolean v2, v0, Ljrs;->l:Z

    xor-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2

    iget-wide v6, v0, Ljrs;->c:J

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Ljrs;->d:J

    :goto_0
    iget-boolean v8, v0, Ljrs;->h:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Ljrs;->b:Lbqj;

    invoke-interface {v8}, Lbqj;->b()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    iget-object v8, v0, Ljrs;->b:Lbqj;

    invoke-interface {v8}, Lbqj;->c()J

    move-result-wide v8

    :goto_1
    iget-boolean v10, v0, Ljrs;->n:Z

    const/4 v11, 0x1

    if-nez v10, :cond_4

    iget-wide v12, v0, Ljrs;->f:J

    cmp-long v10, v8, v12

    if-ltz v10, :cond_4

    iget-object v10, v0, Ljrs;->a:Lbrl;

    invoke-interface {v10}, Lbrl;->b()V

    iput-boolean v11, v0, Ljrs;->n:Z

    :cond_4
    cmp-long v10, v8, v6

    if-ltz v10, :cond_6

    if-eq v11, v2, :cond_5

    const v0, 0xa000b

    goto :goto_2

    :cond_5
    const v0, 0xa0002

    :goto_2
    invoke-interface {v1, v0}, Ljrr;->a(I)V

    return-void

    :cond_6
    iget-boolean v2, v0, Ljrs;->m:Z

    if-eqz v2, :cond_7

    :goto_3
    sub-long/2addr v6, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    invoke-virtual {v0, v2, v3}, Ljrs;->a(J)V

    goto :goto_5

    :cond_7
    iget-wide v12, v0, Ljrs;->e:J

    cmp-long v2, v8, v12

    if-ltz v2, :cond_8

    iget-object v2, v0, Ljrs;->g:Lbql;

    invoke-interface {v2}, Lbql;->c()V

    iput-boolean v11, v0, Ljrs;->m:Z

    goto :goto_3

    :cond_8
    sub-long/2addr v12, v8

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_a

    check-cast v1, Ljrl;

    iget-object v0, v1, Ljrl;->j:Lorg/chromium/net/UrlRequest;

    const-string v2, "MonitoredCronetRequest"

    const-string v3, "requestStatus for %s"

    invoke-static {v2, v3, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v11, :cond_9

    iget-object v0, v1, Ljrl;->j:Lorg/chromium/net/UrlRequest;

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljrj;

    invoke-direct {v2, v1}, Ljrj;-><init>(Ljrl;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    return-void

    :cond_9
    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Did not request status due to an unexpected state: %d"

    invoke-static {v2, v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method
