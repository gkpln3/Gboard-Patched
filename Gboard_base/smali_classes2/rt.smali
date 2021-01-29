.class public final Lrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final e:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field c:J

.field public d:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrt;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    sput-object v0, Lrt;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrt;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrt;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static final a(Landroid/support/v7/widget/RecyclerView;IJ)Ltz;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 6
    invoke-virtual {v0}, Lqq;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 7
    invoke-virtual {v3, v2}, Lqq;->c(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v3

    .line 9
    iget v4, v3, Ltz;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Ltz;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ltq;->a(IJ)Ltz;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltz;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltz;->k()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Ltz;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p2}, Ltq;->a(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, p1, v1}, Ltq;->a(Ltz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 15
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrt;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lrt;->c:J

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    iput p2, p1, Lrr;->a:I

    iput p3, p1, Lrr;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    .line 16
    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lrt;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    iput-wide v2, v1, Lrt;->c:J

    .line 18
    :goto_0
    invoke-static {}, Laci;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lrt;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    iget-object v8, v1, Lrt;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 22
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    iput-wide v2, v1, Lrt;->c:J

    goto :goto_0

    .line 23
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Lrt;->d:J

    add-long/2addr v5, v7

    iget-object v0, v1, Lrt;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    iget-object v9, v1, Lrt;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_4

    .line 27
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    invoke-virtual {v10, v9, v4}, Lrr;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 28
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    iget v9, v9, Lrr;->d:I

    add-int/2addr v8, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v7, v1, Lrt;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v7, v0, :cond_9

    iget-object v10, v1, Lrt;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_8

    .line 32
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    .line 33
    iget v12, v11, Lrr;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lrr;->b:I

    .line 34
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x0

    .line 35
    :goto_4
    iget v14, v11, Lrr;->d:I

    add-int/2addr v14, v14

    if-ge v13, v14, :cond_8

    iget-object v14, v1, Lrt;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v8, v14, :cond_6

    new-instance v14, Lrs;

    invoke-direct {v14}, Lrs;-><init>()V

    iget-object v15, v1, Lrt;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_6
    iget-object v14, v1, Lrt;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrs;

    .line 39
    :goto_5
    iget-object v15, v11, Lrr;->c:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v16, v13, 0x1

    :try_start_3
    aget v2, v15, v16

    if-gt v2, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v14, Lrs;->a:Z

    iput v12, v14, Lrs;->b:I

    iput v2, v14, Lrs;->c:I

    iput-object v10, v14, Lrs;->d:Landroid/support/v7/widget/RecyclerView;

    .line 40
    aget v2, v15, v13

    iput v2, v14, Lrs;->e:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 38
    :cond_9
    iget-object v0, v1, Lrt;->f:Ljava/util/ArrayList;

    sget-object v2, Lrt;->e:Ljava/util/Comparator;

    .line 41
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lrt;->f:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    iget-object v2, v1, Lrt;->f:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs;

    .line 44
    iget-object v3, v2, Lrs;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_a

    goto/16 :goto_b

    .line 45
    :cond_a
    iget-boolean v7, v2, Lrs;->a:Z

    if-eq v9, v7, :cond_b

    move-wide v7, v5

    goto :goto_8

    :cond_b
    const-wide v7, 0x7fffffffffffffffL

    .line 46
    :goto_8
    iget v10, v2, Lrs;->e:I

    invoke-static {v3, v10, v7, v8}, Lrt;->a(Landroid/support/v7/widget/RecyclerView;IJ)Ltz;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v7, v3, Ltz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Ltz;->m()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Ltz;->k()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v3, v3, Ltz;->b:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v7, :cond_d

    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 48
    invoke-virtual {v7}, Lqq;->b()I

    move-result v7

    if-eqz v7, :cond_d

    .line 49
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->bx()V

    :cond_d
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    .line 50
    invoke-virtual {v7, v3, v9}, Lrr;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 51
    iget v8, v7, Lrr;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_f

    :try_start_4
    const-string v8, "RV Nested Prefetch"

    .line 52
    invoke-static {v8}, Laci;->a(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iput v9, v8, Ltx;->d:I

    .line 53
    invoke-virtual {v10}, Ltb;->a()I

    move-result v10

    iput v10, v8, Ltx;->e:I

    iput-boolean v4, v8, Ltx;->g:Z

    iput-boolean v4, v8, Ltx;->h:Z

    iput-boolean v4, v8, Ltx;->i:Z

    const/4 v8, 0x0

    .line 54
    :goto_9
    iget v10, v7, Lrr;->d:I

    add-int/2addr v10, v10

    if-ge v8, v10, :cond_e

    .line 55
    iget-object v10, v7, Lrr;->c:[I

    aget v10, v10, v8

    .line 56
    invoke-static {v3, v10, v5, v6}, Lrt;->a(Landroid/support/v7/widget/RecyclerView;IJ)Ltz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_9

    .line 57
    :cond_e
    :try_start_5
    invoke-static {}, Laci;->a()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {}, Laci;->a()V

    .line 58
    throw v0

    .line 47
    :cond_f
    :goto_a
    iput-boolean v4, v2, Lrs;->a:Z

    iput v4, v2, Lrs;->b:I

    iput v4, v2, Lrs;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lrs;->d:Landroid/support/v7/widget/RecyclerView;

    iput v4, v2, Lrs;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_10
    :goto_b
    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, v1, Lrt;->c:J

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 57
    :goto_c
    iput-wide v2, v1, Lrt;->c:J

    .line 18
    invoke-static {}, Laci;->a()V

    .line 59
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
