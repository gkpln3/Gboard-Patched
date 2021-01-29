.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljop;

.field private final b:Ljava/util/Map;

.field private final c:Ljos;

.field private final d:Ljno;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljop;Ljava/util/Map;Ljos;Ljno;IILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljov;->a:Ljop;

    iput-object p2, p0, Ljov;->b:Ljava/util/Map;

    iput-object p3, p0, Ljov;->c:Ljos;

    iput-object p4, p0, Ljov;->d:Ljno;

    const p1, -0x79209ddf

    iput p1, p0, Ljov;->e:I

    iput p6, p0, Ljov;->f:I

    iput-object p7, p0, Ljov;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(I)Lqyf;
    .locals 6

    .line 1
    sget-object v0, Lrby;->m:Lrby;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Ljov;->d:Ljno;

    iget-object v1, v1, Ljno;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 5
    check-cast v2, Lrby;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrby;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrby;->a:I

    iput-object v1, v2, Lrby;->b:Ljava/lang/String;

    iget-object v1, p0, Ljov;->a:Ljop;

    iget-object v2, p0, Ljov;->d:Ljno;

    iget-object v2, v2, Ljno;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Ljop;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v2, Lrby;

    iget v4, v2, Lrby;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrby;->a:I

    iput v1, v2, Lrby;->c:I

    or-int/lit8 v1, v4, 0x4

    iput v1, v2, Lrby;->a:I

    const-wide/32 v4, -0x1b63c030

    iput-wide v4, v2, Lrby;->d:J

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lrby;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v2, Lrby;->e:J

    iget v4, p0, Ljov;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lrby;->a:I

    int-to-long v4, v4

    iput-wide v4, v2, Lrby;->f:J

    .line 10
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    iget-object v2, p0, Ljov;->g:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnv;

    iget v4, v4, Ljnv;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 16
    check-cast v2, Lrby;

    .line 17
    invoke-virtual {v2}, Lrby;->g()V

    iget-object v2, v2, Lrby;->k:Lqyv;

    .line 18
    invoke-static {v1, v2}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 20
    check-cast v1, Lrby;

    .line 21
    invoke-static {p1}, Lqsu;->b(I)I

    move-result p1

    iput p1, v1, Lrby;->h:I

    iget p1, v1, Lrby;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lrby;->a:I

    return-object v0
.end method

.method public final a(Lqyf;)V
    .locals 12

    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 22
    check-cast v0, Lrby;

    iget v0, v0, Lrby;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 24
    check-cast v0, Lrby;

    .line 25
    invoke-static {v1}, Lqsu;->b(I)I

    move-result v3

    iput v3, v0, Lrby;->h:I

    iget v3, v0, Lrby;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lrby;->a:I

    .line 22
    :goto_0
    iget-object v0, p0, Ljov;->d:Ljno;

    iget-object v0, v0, Ljno;->b:Lovs;

    new-instance v3, Ljava/lang/Throwable;

    .line 26
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v3}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/io/StringWriter;

    .line 27
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    .line 28
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v4}, Lqcl;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 31
    sget-object v4, Lrju;->a:Lrju;

    .line 32
    invoke-virtual {v4}, Lrju;->c()Lrjv;

    move-result-object v4

    invoke-interface {v4}, Lrjv;->d()J

    move-result-wide v4

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2

    long-to-int v3, v4

    .line 33
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_3
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 35
    check-cast v3, Lrby;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrby;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lrby;->a:I

    iput-object v0, v3, Lrby;->l:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrby;

    iget-wide v3, p1, Lrby;->d:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lrby;->h:I

    invoke-static {v3}, Lqsu;->c(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    new-instance v3, Ljou;

    .line 39
    invoke-direct {v3, v0, v1}, Ljou;-><init>(Ljava/lang/Long;I)V

    sget-object v0, Lrju;->a:Lrju;

    .line 40
    invoke-virtual {v0}, Lrju;->c()Lrjv;

    move-result-object v0

    invoke-interface {v0}, Lrjv;->c()J

    move-result-wide v0

    iget-object v4, p0, Ljov;->b:Ljava/util/Map;

    .line 41
    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Ljov;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    cmp-long v11, v0, v8

    if-lez v11, :cond_5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Ljov;->b:Ljava/util/Map;

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p0, Ljov;->c:Ljos;

    .line 47
    invoke-interface {v0, p1}, Ljos;->a(Lrby;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
