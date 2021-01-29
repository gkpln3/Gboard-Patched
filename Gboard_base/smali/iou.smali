.class public final synthetic Liou;
.super Ljava/lang/Object;

# interfaces
.implements Liov;


# instance fields
.field private final a:Liow;

.field private final b:[B

.field private final c:J


# direct methods
.method public constructor <init>(Liow;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Liow;

    iput-object p2, p0, Liou;->b:[B

    iput-wide p3, p0, Liou;->c:J

    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 15

    move-object v0, p0

    move/from16 v9, p2

    iget-object v10, v0, Liou;->a:Liow;

    iget-object v1, v0, Liou;->b:[B

    iget-wide v2, v0, Liou;->c:J

    iget-object v4, v10, Liow;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v10, Liow;->b:Lowt;

    invoke-virtual {v5}, Lowt;->a()J

    move-result-wide v5

    iget-object v7, v10, Liow;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    iget-object v6, v10, Liow;->a:Lipp;

    const/4 v7, 0x1

    if-eq v7, v9, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v8, v1

    const-wide/16 v11, 0x0

    if-eq v7, v9, :cond_1

    move-wide v13, v11

    goto :goto_0

    :cond_1
    move-wide v13, v2

    :goto_0
    if-eq v7, v9, :cond_2

    goto :goto_1

    :cond_2
    move-wide v11, v4

    :goto_1
    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    move-wide v5, v13

    move-wide v7, v11

    invoke-interface/range {v1 .. v8}, Lipp;->a([BZ[BJJ)V

    if-nez v9, :cond_3

    iget-object v1, v10, Liow;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v10, Liow;->b:Lowt;

    invoke-virtual {v2}, Lowt;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method
