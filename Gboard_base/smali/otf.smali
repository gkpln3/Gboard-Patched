.class final Lotf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lotf;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Lotf;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lotf;-><init>(Ljava/util/UUID;J)V

    sput-object v1, Lotf;->a:Lotf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw v1
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->b:Ljava/util/UUID;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x5deece66dL

    xor-long/2addr p2, v0

    const-wide v0, 0xffffffffffffL

    and-long/2addr p2, v0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lotf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 10

    :cond_0
    iget-object v0, p0, Lotf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x5deece66dL

    mul-long v4, v0, v2

    const-wide/16 v6, 0xb

    add-long/2addr v4, v6

    const-wide v8, 0xffffffffffffL

    and-long/2addr v4, v8

    mul-long v2, v2, v4

    add-long/2addr v2, v6

    and-long/2addr v2, v8

    const/16 v6, 0x10

    ushr-long/2addr v4, v6

    long-to-int v5, v4

    int-to-long v4, v5

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    ushr-long v6, v2, v6

    long-to-int v7, v6

    int-to-long v6, v7

    add-long/2addr v4, v6

    iget-object v6, p0, Lotf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v6, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v4
.end method

.method public final b()Ljava/util/UUID;
    .locals 9

    .line 8
    invoke-virtual {p0}, Lotf;->a()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lotf;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/UUID;

    iget-object v5, p0, Lotf;->b:Ljava/util/UUID;

    .line 10
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    const-wide/32 v7, -0xf001

    and-long/2addr v0, v7

    xor-long/2addr v0, v5

    iget-object v5, p0, Lotf;->b:Ljava/util/UUID;

    .line 11
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/4 v7, 0x2

    ushr-long/2addr v2, v7

    xor-long/2addr v2, v5

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4
.end method
