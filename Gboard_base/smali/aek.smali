.class public final Laek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lael;

.field c:Laea;

.field private final d:Landroid/content/Context;

.field private final e:Lacj;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laek;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laek;->d:Landroid/content/Context;

    iput-object p2, p0, Laek;->e:Lacj;

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laek;->c:Laea;

    iget-object v1, p0, Laek;->h:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laek;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Laek;->h:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, Laek;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laek;->f:Landroid/os/Handler;

    iget-object v3, p0, Laek;->i:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Laek;->g:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v0, p0, Laek;->f:Landroid/os/Handler;

    iput-object v0, p0, Laek;->g:Landroid/os/HandlerThread;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 15

    iget-object v0, p0, Laek;->c:Laea;

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, p0, Laek;->d:Landroid/content/Context;

    iget-object v1, p0, Laek;->e:Lacj;

    .line 6
    invoke-static {v0, v1}, Lacr;->a(Landroid/content/Context;Lacj;)Laco;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v1, v0, Laco;->a:I

    if-nez v1, :cond_f

    iget-object v0, v0, Laco;->b:[Lacp;

    if-eqz v0, :cond_e

    array-length v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    iget v2, v0, Lacp;->e:I

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Laek;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, p0, Laek;->b:Lael;

    if-eqz v6, :cond_4

    iget-wide v7, v6, Lael;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lael;->a:J

    move-wide v6, v9

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v11, v6, Lael;->a:J

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x927c0

    cmp-long v6, v7, v11

    if-lez v6, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x3e8

    .line 12
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sub-long/2addr v11, v7

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    cmp-long v8, v6, v9

    if-ltz v8, :cond_4

    .line 10
    iget-object v0, v0, Lacp;->a:Landroid/net/Uri;

    iget-object v3, p0, Laek;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Laek;->h:Landroid/database/ContentObserver;

    if-nez v4, :cond_2

    new-instance v4, Laei;

    iget-object v5, p0, Laek;->f:Landroid/os/Handler;

    .line 51
    invoke-direct {v4, p0, v5}, Laei;-><init>(Laek;Landroid/os/Handler;)V

    iput-object v4, p0, Laek;->h:Landroid/database/ContentObserver;

    iget-object v5, p0, Laek;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, Laek;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    new-instance v0, Laej;

    .line 53
    invoke-direct {v0, p0}, Laej;-><init>(Laek;)V

    iput-object v0, p0, Laek;->i:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Laek;->f:Landroid/os/Handler;

    iget-object v1, p0, Laek;->i:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 13
    :cond_4
    monitor-exit v2

    const/4 v2, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_5
    :goto_1
    if-nez v2, :cond_d

    iget-object v2, p0, Laek;->d:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v6, v3, [Lacp;

    aput-object v0, v6, v1

    .line 14
    invoke-static {v2, v6}, Lacr;->a(Landroid/content/Context;[Lacp;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v6, p0, Laek;->d:Landroid/content/Context;

    iget-object v0, v0, Lacp;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v6, v0}, Lgd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 16
    iget-object v6, p0, Laek;->c:Laea;

    new-instance v7, Laeo;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 19
    invoke-static {v8, v0}, Lffu;->a(ILjava/nio/ByteBuffer;)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x64

    if-gt v9, v10, :cond_b

    const/4 v10, 0x6

    .line 22
    invoke-static {v10, v0}, Lffu;->a(ILjava/nio/ByteBuffer;)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 24
    invoke-static {v8, v0}, Lffu;->a(ILjava/nio/ByteBuffer;)V

    .line 25
    invoke-static {v0}, Lffu;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    .line 26
    invoke-static {v8, v0}, Lffu;->a(ILjava/nio/ByteBuffer;)V

    const v14, 0x6d657461

    if-ne v11, v14, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    move-wide v12, v4

    :goto_3
    cmp-long v8, v12, v4

    if-eqz v8, :cond_a

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    sub-long v4, v12, v4

    long-to-int v5, v4

    .line 28
    invoke-static {v5, v0}, Lffu;->a(ILjava/nio/ByteBuffer;)V

    const/16 v4, 0xc

    .line 29
    invoke-static {v4, v0}, Lffu;->a(ILjava/nio/ByteBuffer;)V

    .line 30
    invoke-static {v0}, Lffu;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    :goto_4
    int-to-long v8, v1

    cmp-long v10, v8, v4

    if-gez v10, :cond_a

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 32
    invoke-static {v0}, Lffu;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .line 33
    invoke-static {v0}, Lffu;->a(Ljava/nio/ByteBuffer;)J

    const v11, 0x456d6a69

    if-eq v8, v11, :cond_9

    const v11, 0x656d6a69

    if-ne v8, v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-long/2addr v9, v12

    long-to-int v1, v9

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Laio;

    .line 36
    invoke-direct {v1}, Laio;-><init>()V

    .line 37
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    .line 38
    invoke-virtual {v1, v4, v0}, Laio;->a(ILjava/nio/ByteBuffer;)V

    .line 39
    invoke-direct {v7, v2, v1}, Laeo;-><init>(Landroid/graphics/Typeface;Laio;)V

    iget-object v0, v6, Laea;->a:Ladv;

    iput-object v7, v0, Ladv;->b:Laeo;

    new-instance v1, Laef;

    iget-object v2, v0, Ladv;->b:Laeo;

    .line 40
    invoke-direct {v1, v2}, Laef;-><init>(Laeo;)V

    iput-object v1, v0, Ladv;->a:Laef;

    iget-object v0, v0, Ladv;->c:Laeb;

    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v3, v0, Laeb;->c:I

    iget-object v2, v0, Laeb;->b:Ljava/util/Set;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Laeb;->b:Ljava/util/Set;

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, v0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v0, Laeb;->d:Landroid/os/Handler;

    new-instance v3, Lady;

    iget v0, v0, Laeb;->c:I

    .line 47
    invoke-direct {v3, v1, v0}, Lady;-><init>(Ljava/util/Collection;I)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    invoke-direct {p0}, Laek;->b()V

    return-void

    :catchall_2
    move-exception v1

    .line 13
    iget-object v0, v0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw v1

    .line 50
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read metadata."

    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read metadata."

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Laco;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_6
    iget-object v1, p0, Laek;->c:Laea;

    .line 58
    invoke-virtual {v1, v0}, Laea;->a(Ljava/lang/Throwable;)V

    .line 59
    invoke-direct {p0}, Laek;->b()V

    :cond_10
    return-void
.end method

.method public final a(Laea;)V
    .locals 4

    iget-object v0, p0, Laek;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laek;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    .line 60
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Laek;->g:Landroid/os/HandlerThread;

    .line 61
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Laek;->g:Landroid/os/HandlerThread;

    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laek;->f:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Laek;->f:Landroid/os/Handler;

    new-instance v2, Laeh;

    .line 63
    invoke-direct {v2, p0, p1}, Laeh;-><init>(Laek;Laea;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
