.class public final Lswo;
.super Lssc;
.source "PG"


# static fields
.field static final a:Lswn;

.field public static final b:Lswk;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lswo;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lswn;

    sget-object v1, Lsxm;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lswn;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lswo;->a:Lswn;

    .line 3
    invoke-virtual {v0}, Lswz;->b()V

    new-instance v0, Lswk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v1}, Lswk;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lswo;->b:Lswk;

    .line 5
    invoke-virtual {v0}, Lswk;->a()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lswo;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 6

    invoke-direct {p0}, Lssc;-><init>()V

    iput-object p1, p0, Lswo;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lswo;->b:Lswk;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lswo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lswk;

    sget-wide v3, Lswo;->e:J

    sget-object v5, Lswo;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {v2, p1, v3, v4, v5}, Lswk;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v2}, Lswk;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lssb;
    .locals 2

    new-instance v0, Lswm;

    iget-object v1, p0, Lswo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswk;

    invoke-direct {v0, v1}, Lswm;-><init>(Lswk;)V

    return-object v0
.end method
