.class public final Loxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Loop;->a(Z)V

    .line 2
    invoke-static {v0}, Loop;->a(Z)V

    .line 3
    invoke-static {v0}, Loop;->a(Z)V

    .line 4
    invoke-static {v0}, Loop;->a(Z)V

    .line 5
    invoke-static {v0}, Loop;->a(Z)V

    .line 6
    invoke-static {v0}, Loop;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxa;->a:J

    iput-wide v0, p0, Loxa;->b:J

    iput-wide v0, p0, Loxa;->c:J

    iput-wide v0, p0, Loxa;->d:J

    iput-wide v0, p0, Loxa;->e:J

    iput-wide v0, p0, Loxa;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    instance-of v0, p1, Loxa;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Loxa;

    .line 9
    iget-wide v0, p1, Loxa;->a:J

    iget-wide v0, p1, Loxa;->b:J

    iget-wide v0, p1, Loxa;->c:J

    iget-wide v0, p1, Loxa;->d:J

    iget-wide v0, p1, Loxa;->e:J

    iget-wide v0, p1, Loxa;->f:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 12
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    const-string v1, "hitCount"

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "missCount"

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "loadSuccessCount"

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "loadExceptionCount"

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "totalLoadTime"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "evictionCount"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
