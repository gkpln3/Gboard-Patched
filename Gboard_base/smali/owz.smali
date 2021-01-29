.class public final Lowz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lowm;

.field static final b:Lowt;

.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field c:Z

.field d:I

.field e:J

.field f:J

.field g:Loyz;

.field h:Loxz;

.field i:Loxz;

.field j:J

.field k:J

.field l:Lovh;

.field m:Lovh;

.field n:Loyx;

.field o:Lowt;

.field final p:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozz;

    invoke-direct {v0}, Lozz;-><init>()V

    .line 1
    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v0

    sput-object v0, Lowz;->a:Lowm;

    new-instance v0, Loxa;

    .line 2
    invoke-direct {v0}, Loxa;-><init>()V

    new-instance v0, Loww;

    invoke-direct {v0}, Loww;-><init>()V

    sput-object v0, Lowz;->b:Lowt;

    const-class v0, Lowz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lowz;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lowz;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lowz;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lowz;->e:J

    iput-wide v0, p0, Lowz;->f:J

    iput-wide v0, p0, Lowz;->j:J

    iput-wide v0, p0, Lowz;->k:J

    sget-object v0, Lowz;->a:Lowm;

    iput-object v0, p0, Lowz;->p:Lowm;

    return-void
.end method

.method public static a()Lowz;
    .locals 1

    new-instance v0, Lowz;

    .line 20
    invoke-direct {v0}, Lowz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lowz;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 9
    invoke-static {v3, v4, v0}, Loop;->b(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-static {v1}, Loop;->a(Z)V

    iput p1, p0, Lowz;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 8

    iget-wide v0, p0, Lowz;->e:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 16
    invoke-static {v6, v7, v0, v1}, Loop;->b(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lowz;->f:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 17
    invoke-static {v2, v3, v0, v1}, Loop;->b(ZLjava/lang/String;J)V

    iget-object v0, p0, Lowz;->g:Loyz;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 18
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 19
    invoke-static {v4, v0}, Loop;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lowz;->e:J

    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-wide v0, p0, Lowz;->j:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 11
    invoke-static {v4, v5, v0, v1}, Loop;->b(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-static {v2, p1, p2, p3}, Loop;->a(ZJLjava/lang/Object;)V

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lowz;->j:J

    return-void
.end method

.method public final a(Loyx;)V
    .locals 1

    iget-object v0, p0, Lowz;->n:Loyx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    .line 22
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lowz;->n:Loyx;

    return-void
.end method

.method final b()Loxz;
    .locals 2

    iget-object v0, p0, Lowz;->h:Loxz;

    .line 14
    sget-object v1, Loxz;->a:Loxz;

    invoke-static {v0, v1}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxz;

    return-object v0
.end method

.method final c()Loxz;
    .locals 2

    iget-object v0, p0, Lowz;->i:Loxz;

    .line 15
    sget-object v1, Loxz;->a:Loxz;

    invoke-static {v0, v1}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxz;

    return-object v0
.end method

.method public final d()Lowv;
    .locals 7

    iget-object v0, p0, Lowz;->g:Loyz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lowz;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 4
    invoke-static {v1, v0}, Loop;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lowz;->c:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lowz;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 5
    invoke-static {v1, v0}, Loop;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lowz;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    sget-object v0, Lowz;->q:Ljava/util/logging/Logger;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.cache.CacheBuilder"

    const-string v4, "checkWeightWithWeigher"

    const-string v5, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    .line 7
    invoke-static {v2, v0}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v0, Loxu;

    .line 8
    invoke-direct {v0, p0}, Loxu;-><init>(Lowz;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 23
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget v1, p0, Lowz;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "concurrencyLevel"

    .line 24
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Lowz;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "maximumSize"

    .line 25
    invoke-virtual {v0, v5, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lowz;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumWeight"

    .line 26
    invoke-virtual {v0, v5, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lowz;->j:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    .line 28
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-wide v1, p0, Lowz;->k:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    .line 30
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lowz;->h:Loxz;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Loxz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    .line 32
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lowz;->i:Loxz;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Loxz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    .line 34
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lowz;->l:Lovh;

    if-eqz v1, :cond_7

    const-string v1, "keyEquivalence"

    .line 35
    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lowz;->m:Lovh;

    if-eqz v1, :cond_8

    const-string v1, "valueEquivalence"

    .line 36
    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lowz;->n:Loyx;

    if-eqz v1, :cond_9

    const-string v1, "removalListener"

    .line 37
    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    .line 38
    :cond_9
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
