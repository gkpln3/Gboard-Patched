.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lbjt;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbbp;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbbp;
    .locals 2

    sget-object v0, Lbbp;->a:Ljava/util/Queue;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbp;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lbbp;

    invoke-direct {v1}, Lbbp;-><init>()V

    :cond_0
    iput-object p0, v1, Lbbp;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lbbp;->c:I

    iput p0, v1, Lbbp;->b:I

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbbp;->a:Ljava/util/Queue;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lbbp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbbp;

    .line 4
    iget v0, p1, Lbbp;->c:I

    iget v0, p1, Lbbp;->b:I

    iget-object v0, p0, Lbbp;->d:Ljava/lang/Object;

    iget-object p1, p1, Lbbp;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbbp;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
