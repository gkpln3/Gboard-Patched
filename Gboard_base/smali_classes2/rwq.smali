.class final Lrwq;
.super Lrtp;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lrwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lrwq;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrwq;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lrwq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrwq;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lrmz;)V
    .locals 3

    sget-object v0, Lrwq;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lrwq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-direct {p0, p1}, Lrtp;-><init>(Lrmz;)V

    .line 5
    new-instance v2, Lrwp;

    invoke-direct {v2, p0, p1, v0, v1}, Lrwp;-><init>(Lrwq;Lrmz;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lrwq;->e:Lrwp;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lrwq;->e:Lrwp;

    .line 6
    sget v1, Lrwp;->b:I

    iget-object v1, v0, Lrwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lrwp;->clear()V

    :cond_0
    iget-object v0, p0, Lrtp;->a:Lrmz;

    check-cast v0, Lrwo;

    .line 9
    invoke-virtual {v0}, Lrwo;->m()V

    return-void
.end method
