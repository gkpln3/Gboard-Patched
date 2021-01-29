.class public final Lsnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lsnu;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method static a()Lsnu;
    .locals 6

    const-class v0, Lsnv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnv;->a:Lsnu;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lsnu;->f:Lsnu;

    sput-object v2, Lsnv;->a:Lsnu;

    const/4 v2, 0x0

    iput-object v2, v1, Lsnu;->f:Lsnu;

    sget-wide v2, Lsnv;->b:J

    const-wide/16 v4, -0x2000

    add-long/2addr v2, v4

    sput-wide v2, Lsnv;->b:J

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsnu;

    .line 8
    invoke-direct {v0}, Lsnu;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lsnu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsnu;->f:Lsnu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsnu;->g:Lsnu;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lsnu;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lsnv;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsnv;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lsnv;->b:J

    sget-object v1, Lsnv;->a:Lsnu;

    iput-object v1, p0, Lsnu;->f:Lsnu;

    const/4 v1, 0x0

    iput v1, p0, Lsnu;->c:I

    iput v1, p0, Lsnu;->b:I

    sput-object p0, Lsnv;->a:Lsnu;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
