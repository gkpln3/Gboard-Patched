.class public final Lnfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lnfv;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;


# direct methods
.method public constructor <init>(Lnfv;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfz;->a:Lnfv;

    iput-object p2, p0, Lnfz;->b:Lseq;

    iput-object p3, p0, Lnfz;->c:Lseq;

    iput-object p4, p0, Lnfz;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnfz;->a:Lnfv;

    iget-object v1, p0, Lnfz;->b:Lseq;

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lnfz;->c:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lnfz;->d:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    iget-object v3, v0, Lnfv;->c:Ljava/lang/String;

    iget-object v1, v0, Lnfv;->b:Lnek;

    iget-object v1, v1, Lnek;->b:Lnel;

    if-nez v1, :cond_0

    sget-object v1, Lnel;->h:Lnel;

    :cond_0
    iget-boolean v1, v1, Lnel;->c:Z

    xor-int/lit8 v5, v1, 0x1

    sget-object v1, Lqqs;->d:Lqqs;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v0, v0, Lnfv;->b:Lnek;

    iget-object v0, v0, Lnek;->b:Lnel;

    if-nez v0, :cond_1

    sget-object v0, Lnel;->h:Lnel;

    :cond_1
    iget-wide v8, v0, Lnel;->d:J

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_2
    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lqqs;

    iput-wide v8, v0, Lqqs;->a:J

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqqs;

    sget v0, Ljnl;->a:I

    invoke-static/range {v2 .. v7}, Lmfr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLqqs;Ljava/util/concurrent/ScheduledExecutorService;)Lmfd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
