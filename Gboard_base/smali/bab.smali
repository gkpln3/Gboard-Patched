.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Z

.field private d:I

.field private e:I

.field private final f:Lbaf;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbaf;->b:Lbaf;

    iput-object v0, p0, Lbab;->f:Lbaf;

    iput-boolean p1, p0, Lbab;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbag;
    .locals 11

    iget-object v0, p0, Lbab;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lbab;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v3, p0, Lbab;->d:I

    iget v4, p0, Lbab;->e:I

    iget-wide v5, p0, Lbab;->b:J

    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lbad;

    iget-object v1, p0, Lbab;->a:Ljava/lang/String;

    iget-object v2, p0, Lbab;->f:Lbaf;

    iget-boolean v10, p0, Lbab;->c:Z

    invoke-direct {v9, v1, v2, v10}, Lbad;-><init>(Ljava/lang/String;Lbaf;Z)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, Lbab;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_2
    new-instance v1, Lbag;

    invoke-direct {v1, v0}, Lbag;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lbab;->d:I

    iput p1, p0, Lbab;->e:I

    return-void
.end method
