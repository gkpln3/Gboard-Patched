.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhws;

.field public final b:Lhwr;

.field public c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public final f:I

.field g:Z

.field public final h:I

.field public final i:Lqyh;

.field public j:Ljor;


# direct methods
.method public constructor <init>(Lhws;Lqxd;Lhwr;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhwp;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwp;->d:Z

    .line 1
    sget-object v1, Lrho;->i:Lrho;

    .line 2
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    check-cast v1, Lqyh;

    iput-object v1, p0, Lhwp;->i:Lqyh;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhwp;->g:Z

    iput-object p1, p0, Lhwp;->a:Lhws;

    const/4 v3, -0x1

    iput v3, p0, Lhwp;->f:I

    iget-object v3, p1, Lhws;->f:Ljava/lang/String;

    iput-object v3, p0, Lhwp;->e:Ljava/lang/String;

    iget v3, p1, Lhws;->j:I

    iput v3, p0, Lhwp;->h:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_0
    iget-object v5, v1, Lqyh;->b:Lqyk;

    .line 5
    check-cast v5, Lrho;

    iget v6, v5, Lrho;->a:I

    or-int/2addr v0, v6

    iput v0, v5, Lrho;->a:I

    iput-wide v3, v5, Lrho;->b:J

    iget-object v0, v1, Lqyh;->b:Lqyk;

    .line 6
    check-cast v0, Lrho;

    iget-wide v3, v0, Lrho;->b:J

    .line 7
    invoke-static {v3, v4}, Lhpz;->a(J)J

    move-result-wide v3

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v0, v1, Lqyh;->b:Lqyk;

    .line 9
    check-cast v0, Lrho;

    iget v5, v0, Lrho;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v0, Lrho;->a:I

    iput-wide v3, v0, Lrho;->g:J

    iget-object v0, p1, Lhws;->d:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ljox;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lhws;->d:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Ljox;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v0, v1, Lqyh;->b:Lqyk;

    .line 13
    check-cast v0, Lrho;

    iget v3, v0, Lrho;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v0, Lrho;->a:I

    iput-boolean p1, v0, Lrho;->h:Z

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_4
    iget-object p1, v1, Lqyh;->b:Lqyk;

    .line 17
    check-cast p1, Lrho;

    iget v0, p1, Lrho;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lrho;->a:I

    iput-wide v3, p1, Lrho;->c:J

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_6
    iget-object p1, v1, Lqyh;->b:Lqyk;

    .line 19
    check-cast p1, Lrho;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lrho;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lrho;->a:I

    iput-object p2, p1, Lrho;->f:Lqxd;

    :cond_7
    iput-object p3, p0, Lhwp;->b:Lhwr;

    return-void
.end method


# virtual methods
.method public final a()Lhzb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lhwp;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhwp;->g:Z

    iget-object v0, p0, Lhwp;->a:Lhws;

    iget-object v0, v0, Lhws;->k:Lhxj;

    .line 22
    invoke-virtual {v0, p0}, Lhxj;->a(Lhwp;)Lhzb;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhwp;->i:Lqyh;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyh;->b:Lqyk;

    .line 24
    check-cast v0, Lrho;

    sget-object v1, Lrho;->i:Lrho;

    iget v1, v0, Lrho;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lrho;->a:I

    iput p1, v0, Lrho;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logSourceName: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwp;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logSource#: "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", qosTier: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhwp;->h:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", loggingId: null, MessageProducer: "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwp;->b:Lhwr;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testCodes: "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1}, Lhws;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mendelPackages: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhwp;->c:Ljava/util/ArrayList;

    .line 42
    invoke-static {v2}, Lhws;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentIds: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1}, Lhws;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokens: "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Lhws;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokensBytes: "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, Lhws;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPhenotype: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwp;->j:Ljor;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
