.class public final Lsvi;
.super Lsss;
.source "PG"

# interfaces
.implements Lsst;


# static fields
.field static final d:[Lsvg;

.field static final e:[Lsvg;


# instance fields
.field final a:Ljava/util/Queue;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile c:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsvg;

    sput-object v1, Lsvi;->d:[Lsvg;

    new-array v0, v0, [Lsvg;

    sput-object v0, Lsvi;->e:[Lsvg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    .line 2
    invoke-static {}, Lsyi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsyg;

    sget v1, Lsxk;->c:I

    .line 3
    invoke-direct {v0, v1}, Lsyg;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsyb;

    sget v1, Lsxk;->c:I

    invoke-direct {v0, v1}, Lsyb;-><init>(I)V

    .line 3
    :goto_0
    iput-object v0, p0, Lsvi;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsvi;->d:[Lsvg;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsvi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsvi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsvi;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lsug;->a:Ljava/lang/Object;

    iput-object v0, p0, Lsvi;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lsvi;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsvi;->a:Ljava/util/Queue;

    invoke-static {p1}, Lsug;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lstf;

    .line 48
    invoke-direct {p1}, Lstf;-><init>()V

    invoke-virtual {p0, p1}, Lsvi;->a(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lsvi;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsvi;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lsug;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsvi;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lsvi;->f()V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lsug;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lsvi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsvi;->e:[Lsvg;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsvg;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 13
    iget-object v1, v1, Lsvg;->b:Lsss;

    invoke-virtual {v1}, Lsss;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsss;->b()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsss;->b()V

    throw p1

    .line 6
    :cond_1
    check-cast p1, Lsuf;

    iget-object p1, p1, Lsuf;->a:Ljava/lang/Throwable;

    iget-object p2, p0, Lsvi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsvi;->e:[Lsvg;

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsvg;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 9
    iget-object v2, v2, Lsvg;->b:Lsss;

    invoke-virtual {v2, p1}, Lsss;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsss;->b()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lsss;->b()V

    throw p1

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 50
    sget v0, Lsxk;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lsss;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lsvh;

    .line 42
    invoke-direct {v0, p0}, Lsvh;-><init>(Lsvi;)V

    .line 43
    invoke-static {v0}, Ltak;->a(Lstn;)Ltak;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lsss;->a(Lsst;)V

    return-void
.end method

.method final f()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lsvi;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lsvi;->i:Z

    .line 15
    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v2, v1, Lsvi;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsvi;->i:Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_0
    :try_start_1
    iget-object v0, v1, Lsvi;->c:Ljava/lang/Object;

    iget-object v4, v1, Lsvi;->a:Ljava/util/Queue;

    .line 17
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 18
    invoke-virtual {v1, v0, v4}, Lsvi;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v4, :cond_13

    iget-object v0, v1, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lsvg;

    .line 20
    array-length v0, v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/high16 v9, -0x8000000000000000L

    const-wide/16 v11, 0x0

    if-ge v7, v0, :cond_4

    .line 21
    aget-object v13, v4, v7

    .line 22
    invoke-virtual {v13}, Lsvg;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_2

    .line 23
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    cmp-long v11, v13, v9

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v1, Lsvi;->c:Ljava/lang/Object;

    iget-object v4, v1, Lsvi;->a:Ljava/util/Queue;

    .line 35
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 36
    :goto_3
    invoke-virtual {v1, v0, v4}, Lsvi;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 37
    :cond_6
    invoke-virtual {v1, v13, v14}, Lsss;->a(J)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    int-to-long v2, v7

    cmp-long v16, v2, v5

    if-gez v16, :cond_11

    iget-object v0, v1, Lsvi;->c:Ljava/lang/Object;

    iget-object v8, v1, Lsvi;->a:Ljava/util/Queue;

    .line 24
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 25
    :goto_5
    invoke-virtual {v1, v0, v15}, Lsvi;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez v15, :cond_10

    invoke-static {v8}, Lsug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    array-length v3, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_f

    aget-object v13, v4, v8

    .line 27
    invoke-virtual {v13}, Lsvg;->get()J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v0, v18, v11

    if-lez v0, :cond_e

    .line 28
    :try_start_2
    iget-object v0, v13, Lsvg;->b:Lsss;

    invoke-virtual {v0, v2}, Lsss;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_7
    :try_start_3
    invoke-virtual {v13}, Lsvg;->get()J

    move-result-wide v11

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    cmp-long v0, v11, v20

    if-eqz v0, :cond_d

    cmp-long v0, v11, v9

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const-wide/16 v20, -0x1

    add-long v9, v11, v20

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-ltz v0, :cond_c

    .line 32
    invoke-virtual {v13, v11, v12, v9, v10}, Lsvg;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_7

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More produced ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") than requested ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Produced without request"

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const-wide/16 v9, 0x1

    .line 29
    invoke-virtual {v13}, Lsvg;->b()V

    .line 30
    iget-object v11, v13, Lsvg;->b:Lsss;

    invoke-static {v0, v11, v2}, Lsah;->a(Ljava/lang/Throwable;Lsrz;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    :goto_8
    const-wide/16 v9, 0x1

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v9

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_f
    move-wide v9, v13

    add-int/lit8 v7, v7, 0x1

    move v0, v15

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    :cond_10
    move v0, v15

    :cond_11
    if-lez v7, :cond_12

    .line 33
    invoke-virtual {v1, v2, v3}, Lsss;->a(J)V

    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-eqz v4, :cond_13

    if-eqz v0, :cond_15

    :cond_13
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v0, v1, Lsvi;->i:Z

    if-nez v0, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsvi;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, v1, Lsvi;->i:Z

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move/from16 v17, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    const/16 v17, 0x0

    :goto_b
    if-nez v17, :cond_16

    .line 16
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lsvi;->h:Z

    .line 41
    monitor-exit p0

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :cond_16
    :goto_c
    throw v0

    :catchall_7
    move-exception v0

    .line 16
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
