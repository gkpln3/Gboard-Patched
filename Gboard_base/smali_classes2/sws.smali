.class public final Lsws;
.super Lssc;
.source "PG"


# static fields
.field static final a:I

.field public static final b:Lswr;

.field static final e:Lswz;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    sput v0, Lsws;->a:I

    .line 3
    new-instance v0, Lswz;

    sget-object v2, Lsxm;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-direct {v0, v2}, Lswz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lsws;->e:Lswz;

    .line 5
    invoke-virtual {v0}, Lswz;->b()V

    new-instance v0, Lswr;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lswr;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lsws;->b:Lswr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    invoke-direct {p0}, Lssc;-><init>()V

    iput-object p1, p0, Lsws;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsws;->b:Lswr;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsws;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lswr;

    sget v3, Lsws;->a:I

    .line 8
    invoke-direct {v2, p1, v3}, Lswr;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v2}, Lswr;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lssb;
    .locals 2

    new-instance v0, Lswq;

    iget-object v1, p0, Lsws;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswr;

    invoke-virtual {v1}, Lswr;->b()Lswz;

    move-result-object v1

    invoke-direct {v0, v1}, Lswq;-><init>(Lswz;)V

    return-object v0
.end method
