.class public Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaz;


# static fields
.field static final b:Lkgd;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final c:Lhws;

.field private final d:Lhxg;

.field private final e:Ljava/lang/String;

.field private final f:Lpjm;

.field private final g:Ljnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_delphi"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfeq;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljnw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->a:Landroid/content/Context;

    const-string v0, "LATIN_IME"

    iput-object v0, p0, Lfeq;->e:Ljava/lang/String;

    iput-object p2, p0, Lfeq;->g:Ljnw;

    .line 2
    new-instance p2, Lhws;

    invoke-direct {p2, p1, v0}, Lhws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lfeq;->c:Lhws;

    .line 3
    new-instance p1, Lhxg;

    const-string v0, "GOOGLE_KEYBOARD_COUNTERS"

    const/16 v1, 0x400

    invoke-direct {p1, p2, v0, v1}, Lhxg;-><init>(Lhws;Ljava/lang/String;I)V

    iput-object p1, p0, Lfeq;->d:Lhxg;

    const-string p2, "ClearcutAdapterImpl"

    .line 4
    invoke-static {p2}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object p2

    iput-object p2, p0, Lfeq;->f:Lpjm;

    .line 5
    invoke-virtual {p1}, Lhxg;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfeq;->d:Lhxg;

    iget-object v1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lhxg;->j:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lhwy;

    .line 22
    invoke-direct {v1, v0, p1}, Lhwy;-><init>(Lhxg;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    iget-object v1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :cond_0
    :try_start_4
    check-cast v1, Lhwy;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    sget-object p1, Lhxg;->d:Lhxb;

    .line 29
    invoke-virtual {v1, v2, v3, p1}, Lhwu;->a(JLhxb;)V

    return-void

    .line 24
    :catch_0
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "another type of counter exists with name: "

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    iget-object v0, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lfeq;->d:Lhxg;

    iget-object v1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lhxg;->j:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lhxc;

    .line 33
    invoke-direct {v1, v0, p1}, Lhxc;-><init>(Lhxg;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :cond_0
    :try_start_4
    check-cast v1, Lhxc;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    int-to-long p1, p2

    sget-object v0, Lhxg;->d:Lhxb;

    .line 40
    invoke-virtual {v1, p1, p2, v0}, Lhwu;->a(JLhxb;)V

    return-void

    .line 35
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "another type of counter exists with name: "

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 36
    iget-object p2, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lfeq;->d:Lhxg;

    .line 41
    invoke-virtual {v0, p1}, Lhxg;->b(Ljava/lang/String;)Lhxe;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2, p3}, Lhxe;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lfeq;->d:Lhxg;

    iget-object v1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lhxg;->j:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lhww;

    .line 11
    invoke-direct {v1, v0, p1}, Lhww;-><init>(Lhxg;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    iget-object p2, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_0
    :try_start_4
    check-cast v1, Lhww;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p1, 0x1

    if-eq p1, p2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x1

    :goto_1
    sget-object v0, Lhxg;->d:Lhxb;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lhwu;->a(JLhxb;)V

    return-void

    .line 13
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "another type of counter exists with name: "

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    iget-object p2, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17
    throw p1
.end method

.method public final a([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfeq;->d:Lhxg;

    .line 61
    invoke-virtual {v0}, Lhxg;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lfeq;->f:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 62
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xcf

    const-string v2, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string v3, "setDimensionsInstance"

    const-string v4, "BaseClearcutAdapter.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to log all counters."

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lfeq;->d:Lhxg;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_0

    sget-object p1, Lhxg;->c:Lhxb;

    .line 64
    invoke-virtual {v0, p1}, Lhxg;->a(Lhxb;)V

    return-void

    :cond_0
    new-instance v1, Lhxb;

    .line 63
    invoke-direct {v1, p1}, Lhxb;-><init>([B)V

    invoke-virtual {v0, v1}, Lhxg;->a(Lhxb;)V

    return-void
.end method

.method public a([BIJJ)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lfeq;->a()V

    :try_start_0
    iget-object v0, p0, Lfeq;->c:Lhws;

    .line 44
    invoke-virtual {v0, p1}, Lhws;->a([B)Lhwp;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lhwp;->a(I)V

    iget-object p2, p0, Lfeq;->e:Ljava/lang/String;

    iput-object p2, p1, Lhwp;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_3

    cmp-long p2, p5, v0

    if-lez p2, :cond_3

    iget-object p2, p1, Lhwp;->i:Lqyh;

    iget-boolean v0, p2, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_0
    iget-object p2, p2, Lqyh;->b:Lqyk;

    .line 47
    check-cast p2, Lrho;

    sget-object v0, Lrho;->i:Lrho;

    iget v0, p2, Lrho;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lrho;->a:I

    iput-wide p3, p2, Lrho;->b:J

    iget-object p2, p1, Lhwp;->i:Lqyh;

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_1
    iget-object p2, p2, Lqyh;->b:Lqyk;

    .line 49
    check-cast p2, Lrho;

    iget p3, p2, Lrho;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lrho;->a:I

    iput-wide p5, p2, Lrho;->c:J

    iget-object p2, p1, Lhwp;->i:Lqyh;

    iget-object p3, p2, Lqyh;->b:Lqyk;

    .line 50
    check-cast p3, Lrho;

    iget-wide p3, p3, Lrho;->b:J

    .line 51
    invoke-static {p3, p4}, Lhpz;->a(J)J

    move-result-wide p3

    iget-boolean p5, p2, Lqyf;->c:Z

    if-eqz p5, :cond_2

    .line 52
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_2
    iget-object p2, p2, Lqyh;->b:Lqyk;

    .line 53
    check-cast p2, Lrho;

    iget p5, p2, Lrho;->a:I

    const/high16 p6, 0x10000

    or-int/2addr p5, p6

    iput p5, p2, Lrho;->a:I

    iput-wide p3, p2, Lrho;->g:J

    :cond_3
    sget-object p2, Lfeq;->b:Lkgd;

    .line 54
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfeq;->a:Landroid/content/Context;

    iget-object p3, p0, Lfeq;->g:Ljnw;

    .line 55
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljnx;

    .line 56
    invoke-direct {p4, p3}, Ljnx;-><init>(Ljnw;)V

    .line 57
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljor;

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2, p4}, Ljor;-><init>(Landroid/content/Context;Ljnx;)V

    iput-object p3, p1, Lhwp;->j:Ljor;

    .line 59
    :cond_4
    invoke-virtual {p1}, Lhwp;->a()Lhzb;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfeq;->f:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 60
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x5e

    const-string p3, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string p4, "logEventAsync"

    const-string p5, "BaseClearcutAdapter.java"

    invoke-interface {p2, p3, p4, p1, p5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to log event."

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bi()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfeq;->d:Lhxg;

    .line 6
    invoke-virtual {v0}, Lhxg;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfeq;->f:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 7
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc5

    const-string v2, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string v3, "flush"

    const-string v4, "BaseClearcutAdapter.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to log all counters."

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
