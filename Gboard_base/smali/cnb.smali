.class final synthetic Lcnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcnd;

.field private final b:Lqje;

.field private final c:Lqjt;

.field private final d:Lqjv;

.field private final e:J

.field private final f:J

.field private final g:Llck;


# direct methods
.method public constructor <init>(Lcnd;Lqje;Lqjt;Lqjv;JJLlck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnb;->a:Lcnd;

    iput-object p2, p0, Lcnb;->b:Lqje;

    iput-object p3, p0, Lcnb;->c:Lqjt;

    iput-object p4, p0, Lcnb;->d:Lqjv;

    iput-wide p5, p0, Lcnb;->e:J

    iput-wide p7, p0, Lcnb;->f:J

    iput-object p9, p0, Lcnb;->g:Llck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, Lcnb;->a:Lcnd;

    iget-object v1, p0, Lcnb;->b:Lqje;

    iget-object v10, p0, Lcnb;->c:Lqjt;

    iget-object v3, p0, Lcnb;->d:Lqjv;

    iget-wide v4, p0, Lcnb;->e:J

    iget-wide v6, p0, Lcnb;->f:J

    iget-object v8, p0, Lcnb;->g:Llck;

    move-object v0, v9

    move-object v2, v10

    invoke-virtual/range {v0 .. v8}, Lcnd;->b(Lqje;Lqjt;Lqjv;JJLlck;)Z

    move-result v0

    sget-object v1, Lqjt;->m:Lqjt;

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v10, v1, :cond_4

    iget-wide v10, v9, Lcnd;->h:J

    cmp-long v1, v10, v5

    if-ltz v1, :cond_3

    iget-object v1, v9, Lcnd;->f:Lkkz;

    invoke-interface {v1}, Lkkz;->l()Llbb;

    move-result-object v1

    sget-object v10, Lclt;->Z:Lclt;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v11, v9, Lcnd;->h:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v7

    if-eqz v0, :cond_1

    iget-wide v5, v9, Lcnd;->h:J

    iget-wide v11, v9, Lcnd;->j:J

    cmp-long v0, v5, v11

    if-lez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v10, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_3
    iput-wide v3, v9, Lcnd;->h:J

    return-void

    :cond_4
    sget-object v1, Lqjt;->o:Lqjt;

    if-ne v10, v1, :cond_9

    iget-wide v10, v9, Lcnd;->i:J

    cmp-long v1, v10, v5

    if-ltz v1, :cond_8

    iget-object v1, v9, Lcnd;->f:Lkkz;

    invoke-interface {v1}, Lkkz;->l()Llbb;

    move-result-object v1

    sget-object v10, Lclt;->Y:Lclt;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v11, v9, Lcnd;->i:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v7

    if-eqz v0, :cond_6

    iget-wide v5, v9, Lcnd;->i:J

    iget-wide v11, v9, Lcnd;->j:J

    cmp-long v0, v5, v11

    if-ltz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v10, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_8
    iput-wide v3, v9, Lcnd;->i:J

    :cond_9
    return-void
.end method
