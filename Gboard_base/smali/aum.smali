.class public final Laum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public e:J

.field public f:Ljava/io/Writer;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/io/File;

.field private final k:I

.field private final l:J

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laum;->e:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Laum;->g:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Laum;->m:J

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Laui;

    invoke-direct {v13}, Laui;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Laum;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lauh;

    .line 3
    invoke-direct {v0, p0}, Lauh;-><init>(Laum;)V

    iput-object v0, p0, Laum;->n:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Laum;->a:Ljava/io/File;

    iput v5, p0, Laum;->k:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laum;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laum;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laum;->j:Ljava/io/File;

    iput v5, p0, Laum;->d:I

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Laum;->l:J

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 162
    invoke-static {p1}, Laum;->a(Ljava/io/File;)V

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 164
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    throw p0
.end method

.method private static b(Ljava/io/Writer;)V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    throw p0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laul;
    .locals 6

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-direct {p0}, Laum;->e()V

    iget-object v0, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lauk;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, v0, Lauk;->c:[Ljava/io/File;

    .line 73
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :try_start_3
    iget v1, p0, Laum;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laum;->h:I

    iget-object v1, p0, Laum;->f:Ljava/io/Writer;

    const-string v2, "READ"

    .line 75
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Laum;->f:Ljava/io/Writer;

    const/16 v2, 0x20

    .line 76
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Laum;->f:Ljava/io/Writer;

    .line 77
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    const/16 v1, 0xa

    .line 78
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 79
    invoke-virtual {p0}, Laum;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laum;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Laum;->n:Ljava/util/concurrent/Callable;

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance p1, Laul;

    iget-object v0, v0, Lauk;->c:[Ljava/io/File;

    .line 81
    invoke-direct {p1, v0}, Laul;-><init>([Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 11

    const-string v0, ", "

    new-instance v1, Lauo;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Laum;->b:Ljava/io/File;

    .line 83
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Laup;->a:Ljava/nio/charset/Charset;

    .line 84
    invoke-direct {v1, v2, v3}, Lauo;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lauo;->a()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lauo;->a()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lauo;->a()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v1}, Lauo;->a()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v1}, Lauo;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "1"

    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, p0, Laum;->k:I

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Laum;->d:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, ""

    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 95
    :try_start_1
    invoke-virtual {v1}, Lauo;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "unexpected journal line: "

    if-ne v6, v3, :cond_1

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 121
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 114
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 97
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v9, 0x6

    if-ne v5, v3, :cond_3

    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-ne v6, v9, :cond_4

    const-string v6, "REMOVE"

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x6

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 100
    :cond_4
    :goto_2
    iget-object v9, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lauk;

    if-nez v9, :cond_5

    new-instance v9, Lauk;

    .line 103
    invoke-direct {v9, p0, v8}, Lauk;-><init>(Laum;Ljava/lang/String;)V

    iget-object v10, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 104
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x5

    if-eq v5, v3, :cond_8

    if-ne v6, v8, :cond_8

    const-string v6, "CLEAN"

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v9}, Lauk;->a(Lauk;)V

    const/4 v5, 0x0

    iput-object v5, v9, Lauk;->f:Lauj;

    .line 111
    array-length v5, v4

    iget-object v6, v9, Lauk;->g:Laum;

    iget v6, v6, Laum;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_6

    const/4 v5, 0x0

    .line 112
    :goto_3
    :try_start_3
    array-length v6, v4

    if-ge v5, v6, :cond_a

    iget-object v6, v9, Lauk;->b:[J

    .line 113
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 116
    :catch_0
    :try_start_4
    invoke-static {v4}, Lauk;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 117
    :cond_6
    invoke-static {v4}, Lauk;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v6, 0x5

    :cond_8
    if-ne v5, v3, :cond_9

    if-ne v6, v8, :cond_9

    const-string v8, "DIRTY"

    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v4, Lauj;

    .line 108
    invoke-direct {v4, p0, v9}, Lauj;-><init>(Laum;Lauk;)V

    iput-object v4, v9, Lauk;->f:Lauj;

    goto :goto_4

    :cond_9
    if-ne v5, v3, :cond_b

    const/4 v5, 0x4

    if-ne v6, v5, :cond_b

    const-string v5, "READ"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    new-instance v0, Ljava/io/IOException;

    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 116
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 115
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :catch_1
    :try_start_5
    iget-object v0, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Laum;->h:I

    iget v0, v1, Lauo;->b:I

    if-ne v0, v3, :cond_d

    .line 120
    invoke-virtual {p0}, Laum;->b()V

    goto :goto_7

    .line 119
    :cond_d
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Laum;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Laup;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Laum;->f:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :goto_7
    invoke-static {v1}, Laup;->a(Ljava/io/Closeable;)V

    return-void

    .line 94
    :cond_e
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v1}, Laup;->a(Ljava/io/Closeable;)V

    .line 123
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized a(Lauj;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lauj;->a:Lauk;

    iget-object v1, v0, Lauk;->f:Lauj;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 22
    iget-boolean v3, v0, Lauk;->e:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Laum;->d:I

    if-ge v3, v4, :cond_2

    iget-object v3, p1, Lauj;->b:[Z

    .line 23
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v0}, Lauk;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lauj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lauj;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Newly created entry didn\'t create value for index 0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget v3, p0, Laum;->d:I

    if-ge p1, v3, :cond_5

    .line 25
    invoke-virtual {v0}, Lauk;->c()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v0}, Lauk;->b()Ljava/io/File;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lauk;->b:[J

    .line 29
    aget-wide v4, p1, v2

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object p1, v0, Lauk;->b:[J

    .line 31
    aput-wide v6, p1, v2

    iget-wide v8, p0, Laum;->e:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Laum;->e:J

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {p1}, Laum;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Laum;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Laum;->h:I

    const/4 p1, 0x0

    iput-object p1, v0, Lauk;->f:Lauj;

    iget-boolean p1, v0, Lauk;->e:Z

    or-int/2addr p1, p2

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-eqz p1, :cond_6

    .line 33
    invoke-static {v0}, Lauk;->a(Lauk;)V

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    const-string v3, "CLEAN"

    .line 34
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    iget-object v2, v0, Lauk;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    .line 37
    invoke-virtual {v0}, Lauk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Laum;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Laum;->m:J

    goto :goto_3

    .line 46
    :cond_6
    iget-object p1, p0, Laum;->g:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lauk;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    const-string p2, "REMOVE"

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    .line 41
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    iget-object p2, v0, Lauk;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    .line 43
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 38
    :cond_7
    :goto_3
    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    .line 44
    invoke-static {p1}, Laum;->b(Ljava/io/Writer;)V

    iget-wide p1, p0, Laum;->e:J

    iget-wide v0, p0, Laum;->l:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 45
    invoke-virtual {p0}, Laum;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_4

    .line 46
    :cond_8
    monitor-exit p0

    return-void

    .line 45
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Laum;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Laum;->n:Ljava/util/concurrent/Callable;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lauj;
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-direct {p0}, Laum;->e()V

    iget-object v0, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauk;

    if-nez v0, :cond_0

    new-instance v0, Lauk;

    .line 54
    invoke-direct {v0, p0, p1}, Lauk;-><init>(Laum;Ljava/lang/String;)V

    iget-object v1, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lauk;->f:Lauj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 55
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lauj;

    .line 56
    invoke-direct {v1, p0, v0}, Lauj;-><init>(Laum;Lauk;)V

    iput-object v1, v0, Lauk;->f:Lauj;

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    const-string v2, "DIRTY"

    .line 57
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    const/16 v2, 0x20

    .line 58
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    const/16 v0, 0xa

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Laum;->f:Ljava/io/Writer;

    .line 61
    invoke-static {p1}, Laum;->b(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Laum;->a(Ljava/io/Writer;)V

    .line 125
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Laum;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Laup;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 127
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 128
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 129
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Laum;->k:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 131
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Laum;->d:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 133
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 134
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 135
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauk;

    .line 136
    iget-object v3, v2, Lauk;->f:Lauj;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 139
    iget-object v2, v2, Lauk;->a:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v3, v2, Lauk;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, Lauk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLEAN "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :cond_2
    :try_start_2
    invoke-static {v0}, Laum;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Laum;->b:Ljava/io/File;

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Laum;->b:Ljava/io/File;

    iget-object v2, p0, Laum;->j:Ljava/io/File;

    .line 144
    invoke-static {v0, v2, v1}, Laum;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 142
    :cond_3
    iget-object v0, p0, Laum;->c:Ljava/io/File;

    iget-object v2, p0, Laum;->b:Ljava/io/File;

    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v2, v3}, Laum;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Laum;->j:Ljava/io/File;

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Laum;->b:Ljava/io/File;

    .line 147
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Laup;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Laum;->f:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 141
    :try_start_3
    invoke-static {v0}, Laum;->a(Ljava/io/Writer;)V

    .line 142
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0}, Laum;->e()V

    iget-object v0, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauk;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lauk;->f:Lauj;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Laum;->d:I

    if-ge v3, v4, :cond_2

    .line 150
    invoke-virtual {v0}, Lauk;->b()Ljava/io/File;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    :goto_1
    iget-wide v3, p0, Laum;->e:J

    iget-object v5, v0, Lauk;->b:[J

    .line 152
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Laum;->e:J

    const-wide/16 v3, 0x0

    .line 153
    aput-wide v3, v5, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Laum;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Laum;->h:I

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    const-string v1, "REMOVE"

    .line 155
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    const/16 v1, 0x20

    .line 156
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    .line 157
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    const/16 v1, 0xa

    .line 158
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Laum;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laum;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Laum;->n:Ljava/util/concurrent/Callable;

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 154
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Laum;->h:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laum;->f:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauk;

    .line 9
    iget-object v3, v3, Lauk;->f:Lauj;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lauj;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Laum;->d()V

    iget-object v0, p0, Laum;->f:Ljava/io/Writer;

    .line 12
    invoke-static {v0}, Laum;->a(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laum;->f:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Laum;->e:J

    iget-wide v2, p0, Laum;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Laum;->g:Ljava/util/LinkedHashMap;

    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laum;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
