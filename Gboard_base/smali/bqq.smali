.class public final Lbqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqq;


# instance fields
.field public final b:J

.field public final c:I

.field private final d:Lbqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbqq;->a()Lbqo;

    move-result-object v0

    invoke-virtual {v0}, Lbqo;->a()Lbqq;

    move-result-object v0

    sput-object v0, Lbqq;->a:Lbqq;

    .line 2
    invoke-static {}, Lbqq;->a()Lbqo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lbqo;->c:I

    invoke-virtual {v0}, Lbqo;->a()Lbqq;

    .line 3
    invoke-static {}, Lbqq;->a()Lbqo;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lbqo;->c:I

    invoke-virtual {v0}, Lbqo;->a()Lbqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbqp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqq;->c:I

    iput-object p2, p0, Lbqq;->d:Lbqp;

    iput-wide p3, p0, Lbqq;->b:J

    return-void
.end method

.method public static a()Lbqo;
    .locals 3

    new-instance v0, Lbqo;

    invoke-direct {v0}, Lbqo;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbqo;->c:I

    sget-object v1, Lbqp;->a:Lbqp;

    iput-object v1, v0, Lbqo;->a:Lbqp;

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbqo;->b:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p1, Lbqq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 7
    :cond_1
    check-cast p1, Lbqq;

    iget v1, p0, Lbqq;->c:I

    iget v3, p1, Lbqq;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbqq;->d:Lbqp;

    iget-object v3, p1, Lbqq;->d:Lbqp;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbqq;->b:J

    iget-wide v5, p1, Lbqq;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbqq;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbqq;->d:Lbqp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lbqq;->b:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbqq;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbqq;->d:Lbqp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lbqq;->b:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ConnectivityRequirements: networkLevel=%d, networkQuality=%s, maxConnectivityCheckDurationMs=%d"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
