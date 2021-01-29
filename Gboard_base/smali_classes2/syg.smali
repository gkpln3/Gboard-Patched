.class public final Lsyg;
.super Lsyh;
.source "PG"


# static fields
.field protected static final d:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsyg;

    const-string v1, "consumerIndex"

    .line 17
    invoke-static {v0, v1}, Lsyi;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lsyg;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lsyh;-><init>(I)V

    return-void
.end method

.method private final a()J
    .locals 3

    .line 3
    sget-object v0, Lsyi;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsyg;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 3

    .line 2
    sget-object v0, Lsyi;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lsyg;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(J)V
    .locals 6

    .line 16
    sget-object v0, Lsyi;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsyg;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private final c(J)V
    .locals 6

    .line 15
    sget-object v0, Lsyi;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsyg;->d:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lsyg;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lsyg;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 6

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lsyg;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lsyg;->producerIndex:J

    invoke-virtual {p0, v1, v2}, Lsyd;->a(J)J

    move-result-wide v3

    .line 5
    invoke-static {v0, v3, v4}, Lsyg;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {v0, v3, v4, p1}, Lsyg;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7
    invoke-direct {p0, v1, v2}, Lsyg;->b(J)V

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lsyg;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lsyd;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lsyd;->c:[Ljava/lang/Object;

    .line 8
    invoke-static {v2, v0, v1}, Lsyd;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lsyg;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lsyd;->a(J)J

    move-result-wide v2

    iget-object v4, p0, Lsyg;->c:[Ljava/lang/Object;

    .line 9
    invoke-static {v4, v2, v3}, Lsyg;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 10
    :cond_0
    invoke-static {v4, v2, v3, v6}, Lsyg;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 11
    invoke-direct {p0, v0, v1}, Lsyg;->c(J)V

    return-object v5
.end method

.method public final size()I
    .locals 7

    .line 12
    invoke-direct {p0}, Lsyg;->b()J

    move-result-wide v0

    .line 13
    :goto_0
    invoke-direct {p0}, Lsyg;->a()J

    move-result-wide v2

    .line 14
    invoke-direct {p0}, Lsyg;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0
.end method
