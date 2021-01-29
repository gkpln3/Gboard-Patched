.class final Lmfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfd;
.implements Lkgc;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lmfa;

.field private final c:Lmez;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lmfj;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lmfa;Lmez;Lqqs;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfj;->e:Z

    iput-object p1, p0, Lmfj;->b:Lmfa;

    iput-object p2, p0, Lmfj;->c:Lmez;

    iput-object p4, p0, Lmfj;->d:Ljava/util/concurrent/Executor;

    iget-boolean p1, p3, Lqqs;->b:Z

    iput-boolean p1, p0, Lmfj;->g:Z

    .line 1
    invoke-direct {p0}, Lmfj;->f()Z

    move-result p1

    iput-boolean p1, p0, Lmfj;->f:Z

    .line 2
    sget-object p1, Lmff;->b:Lkgd;

    invoke-interface {p1, p0}, Lkgd;->a(Lkgc;)V

    return-void
.end method

.method public static final a(Lmfp;Lqqo;)V
    .locals 10

    iget v0, p1, Lqqo;->b:I

    const-string v1, "ObjectStoreImpl.java"

    const-string v2, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lmfp;->g()V

    .line 47
    invoke-virtual {p0}, Lmfp;->b()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lmfp;->a()Lqqp;

    .line 49
    invoke-virtual {p0}, Lmfp;->remove()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sget-object v4, Lmfj;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 50
    check-cast v4, Lpim;

    const/16 v5, 0xe3

    const-string v6, "removeStaleDataByCount"

    invoke-interface {v4, v2, v6, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Removed %d over-limit objects"

    invoke-interface {v4, v5, v0}, Lpim;->a(Ljava/lang/String;I)V

    :cond_1
    iget-wide v4, p1, Lqqo;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 51
    invoke-virtual {p0}, Lmfp;->g()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    :goto_1
    invoke-virtual {p0}, Lmfp;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lmfp;->a()Lqqp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lmfp;->e()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long p1, v8, v4

    if-ltz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lmfp;->remove()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    sget-object p0, Lmfj;->a:Lpip;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object p0

    .line 57
    check-cast p0, Lpim;

    const/16 p1, 0xf2

    const-string v0, "removeStaleDataByTTL"

    invoke-interface {p0, v2, v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Removed %d expired objects"

    invoke-interface {p0, p1, v3}, Lpim;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 7

    iget-object v0, p0, Lmfj;->c:Lmez;

    .line 19
    invoke-virtual {v0}, Lmez;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmey;

    .line 20
    invoke-interface {v1}, Lmey;->a()Lqqm;

    move-result-object v2

    iget-object v2, v2, Lqqm;->a:Lqqn;

    if-nez v2, :cond_0

    .line 21
    sget-object v2, Lqqn;->d:Lqqn;

    :cond_0
    iget-object v2, v2, Lqqn;->a:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lmfj;->b:Lmfa;

    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lmfc;

    move-result-object v4

    invoke-virtual {v4}, Lmfc;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v4

    invoke-interface {v3, v4}, Lmfa;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object v3

    invoke-interface {v3}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-interface {v1}, Lmey;->a()Lqqm;

    move-result-object v1

    iget-object v1, v1, Lqqm;->a:Lqqn;

    if-nez v1, :cond_1

    sget-object v1, Lqqn;->d:Lqqn;

    :cond_1
    iget-object v1, v1, Lqqn;->b:Lqqo;

    if-nez v1, :cond_2

    .line 24
    sget-object v1, Lqqo;->d:Lqqo;

    .line 25
    :cond_2
    invoke-static {v3, v1}, Lmfj;->a(Lmfp;Lqqo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v3}, Lmfp;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Lmfp;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    :catch_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    .line 26
    :goto_1
    sget-object v3, Lmfj;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 28
    check-cast v3, Lpim;

    invoke-interface {v3, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xc7

    const-string v4, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    const-string v5, "cleanupData"

    const-string v6, "ObjectStoreImpl.java"

    invoke-interface {v3, v4, v5, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to read data objects for %s"

    invoke-interface {v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lmfj;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Object store already closed!"

    .line 6
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Lmfj;->g:Z

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lmff;->b:Lkgd;

    .line 36
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 1

    .line 29
    invoke-direct {p0}, Lmfj;->e()V

    iget-object v0, p0, Lmfj;->b:Lmfa;

    .line 30
    invoke-interface {v0}, Lmfa;->b()Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;
    .locals 1

    .line 43
    invoke-direct {p0}, Lmfj;->e()V

    iget-boolean v0, p0, Lmfj;->f:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lmfj;->d()V

    :cond_0
    iget-object v0, p0, Lmfj;->b:Lmfa;

    .line 45
    invoke-interface {v0, p1}, Lmfa;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkgd;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmfj;->f()Z

    move-result p1

    iput-boolean p1, p0, Lmfj;->f:Z

    return-void
.end method

.method public final a(Lqqo;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lmfj;->e()V

    iget-object v0, p0, Lmfj;->c:Lmez;

    .line 59
    invoke-virtual {v0}, Lmez;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmey;

    .line 60
    invoke-interface {v1, p1}, Lmey;->a(Lqqo;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmfj;->f:Z

    if-eqz p1, :cond_1

    .line 61
    invoke-direct {p0}, Lmfj;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lqqp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmfj;->e()V

    iget-boolean v0, p0, Lmfj;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmfj;->d()V

    :cond_0
    iget-object v0, p0, Lmfj;->b:Lmfa;

    .line 5
    invoke-interface {v0, p1}, Lmfa;->a(Lqqp;)V

    return-void
.end method

.method public final a(Lqqs;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lmfj;->e()V

    iget-object v0, p0, Lmfj;->b:Lmfa;

    .line 63
    instance-of v1, v0, Lmee;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lmee;

    iget-wide v1, p1, Lqqs;->a:J

    invoke-interface {v0, v1, v2}, Lmee;->a(J)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Lmek;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lmek;

    iget-wide v1, p1, Lqqs;->c:J

    .line 67
    invoke-interface {v0, v1, v2}, Lmek;->a(J)V

    .line 64
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lqqs;->b:Z

    iput-boolean p1, p0, Lmfj;->g:Z

    .line 68
    invoke-direct {p0}, Lmfj;->f()Z

    move-result p1

    iput-boolean p1, p0, Lmfj;->f:Z

    return-void
.end method

.method public final b()Lqbe;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmfj;->c:Lmez;

    .line 8
    invoke-virtual {v1}, Lmez;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmey;

    .line 9
    invoke-interface {v2}, Lmey;->a()Lqqm;

    move-result-object v3

    iget-object v3, v3, Lqqm;->a:Lqqn;

    if-nez v3, :cond_0

    .line 10
    sget-object v3, Lqqn;->d:Lqqn;

    :cond_0
    iget-object v3, v3, Lqqn;->a:Ljava/lang/String;

    iget-object v4, p0, Lmfj;->b:Lmfa;

    .line 11
    invoke-static {v3}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lmfc;

    move-result-object v3

    invoke-virtual {v3}, Lmfc;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v3

    invoke-interface {v4, v3}, Lmfa;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object v3

    new-instance v4, Lmfg;

    .line 12
    invoke-direct {v4, v2}, Lmfg;-><init>(Lmey;)V

    iget-object v2, p0, Lmfj;->d:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v3, v4, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lqbe;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 14
    invoke-static {v4}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v2

    new-instance v4, Lmfh;

    invoke-direct {v4, v3}, Lmfh;-><init>(Lqbe;)V

    iget-object v3, p0, Lmfj;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v2, v4, v3}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v0

    sget-object v1, Lmfi;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lmfj;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0, v1, v2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lmfj;->e()V

    iget-object v0, p0, Lmfj;->b:Lmfa;

    .line 39
    instance-of v1, v0, Lmee;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lmee;

    invoke-interface {v0}, Lmee;->a()V

    return-void

    .line 41
    :cond_0
    instance-of v1, v0, Lmek;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lmek;

    invoke-interface {v0}, Lmek;->a()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lmfj;->e()V

    sget-object v0, Lmfj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    const-string v2, "close"

    const/16 v3, 0xaa

    const-string v4, "ObjectStoreImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Closed object store"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lmff;->b:Lkgd;

    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    iget-object v0, p0, Lmfj;->b:Lmfa;

    .line 34
    invoke-interface {v0}, Lmfa;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfj;->e:Z

    return-void
.end method
