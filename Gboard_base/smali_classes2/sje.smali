.class public final Lsje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field final b:Lsmc;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lsna;

.field final f:Ljava/util/LinkedHashMap;

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:I

.field private final q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsje;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lsmc;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsje;->r:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lsje;->s:J

    new-instance v0, Lsiy;

    .line 3
    invoke-direct {v0, p0}, Lsiy;-><init>(Lsje;)V

    iput-object v0, p0, Lsje;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Lsje;->b:Lsmc;

    iput-object p2, p0, Lsje;->c:Ljava/io/File;

    const p1, 0x31191

    iput p1, p0, Lsje;->p:I

    new-instance p1, Ljava/io/File;

    const-string v0, "journal"

    .line 4
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lsje;->m:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.tmp"

    .line 5
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lsje;->n:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    .line 6
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lsje;->o:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lsje;->d:I

    iput-wide p3, p0, Lsje;->q:J

    iput-object p5, p0, Lsje;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lsmc;Ljava/io/File;J)Lsje;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 42
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    const/4 v1, 0x1

    const-string v2, "OkHttp DiskLruCache"

    .line 44
    invoke-static {v2, v1}, Lsit;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lsje;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, v0

    .line 45
    invoke-direct/range {v3 .. v8}, Lsje;-><init>(Lsmc;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v1

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lsje;->a:Ljava/util/regex/Pattern;

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()V
    .locals 11

    const-string v0, ", "

    iget-object v1, p0, Lsje;->m:Ljava/io/File;

    .line 93
    invoke-static {v1}, Lsnm;->a(Ljava/io/File;)Lsny;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-interface {v1}, Lsnb;->l()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Lsnb;->l()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v1}, Lsnb;->l()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {v1}, Lsnb;->l()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-interface {v1}, Lsnb;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "1"

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, p0, Lsje;->p:I

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lsje;->d:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, ""

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 105
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lsnb;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "unexpected journal line: "

    const/4 v7, -0x1

    if-eq v5, v7, :cond_a

    add-int/lit8 v8, v5, 0x1

    .line 107
    :try_start_2
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v9, 0x6

    if-ne v4, v7, :cond_1

    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-ne v5, v9, :cond_2

    const-string v5, "REMOVE"

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x6

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 110
    :cond_2
    :goto_1
    iget-object v9, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 112
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsjc;

    if-nez v9, :cond_3

    new-instance v9, Lsjc;

    .line 113
    invoke-direct {v9, p0, v8}, Lsjc;-><init>(Lsje;Ljava/lang/String;)V

    iget-object v10, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x5

    if-eq v4, v7, :cond_6

    if-ne v5, v8, :cond_6

    const-string v5, "CLEAN"

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v9, Lsjc;->e:Z

    const/4 v4, 0x0

    iput-object v4, v9, Lsjc;->f:Lsjb;

    .line 120
    array-length v4, v3

    iget-object v5, v9, Lsjc;->h:Lsje;

    iget v5, v5, Lsje;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    .line 121
    :goto_2
    :try_start_3
    array-length v5, v3

    if-ge v4, v5, :cond_8

    iget-object v5, v9, Lsjc;->b:[J

    .line 122
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :catch_0
    :try_start_4
    invoke-static {v3}, Lsjc;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 126
    :cond_4
    invoke-static {v3}, Lsjc;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v5, 0x5

    :cond_6
    if-ne v4, v7, :cond_7

    if-ne v5, v8, :cond_7

    const-string v8, "DIRTY"

    .line 116
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v3, Lsjb;

    .line 118
    invoke-direct {v3, p0, v9}, Lsjb;-><init>(Lsje;Lsjc;)V

    iput-object v3, v9, Lsjc;->f:Lsjb;

    goto :goto_3

    :cond_7
    if-ne v4, v7, :cond_9

    const/4 v4, 0x4

    if-ne v5, v4, :cond_9

    const-string v4, "READ"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    :try_start_5
    iget-object v0, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lsje;->g:I

    .line 128
    invoke-interface {v1}, Lsnb;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 129
    invoke-virtual {p0}, Lsje;->b()V

    goto :goto_4

    .line 130
    :cond_b
    invoke-direct {p0}, Lsje;->g()Lsna;

    move-result-object v0

    iput-object v0, p0, Lsje;->e:Lsna;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :goto_4
    invoke-static {v1}, Lsit;->a(Ljava/io/Closeable;)V

    return-void

    :cond_c
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v1}, Lsit;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final g()Lsna;
    .locals 2

    iget-object v0, p0, Lsje;->m:Ljava/io/File;

    .line 88
    :try_start_0
    invoke-static {v0}, Lsnm;->c(Ljava/io/File;)Lsnx;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 90
    invoke-static {v0}, Lsnm;->c(Ljava/io/File;)Lsnx;

    move-result-object v0

    .line 88
    :goto_0
    new-instance v1, Lsiz;

    .line 91
    invoke-direct {v1, p0, v0}, Lsiz;-><init>(Lsje;Lsnx;)V

    .line 92
    invoke-static {v1}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsje;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lsjb;
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lsje;->a()V

    .line 47
    invoke-direct {p0}, Lsje;->h()V

    .line 48
    invoke-static {p1}, Lsje;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lsjc;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-nez v4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    :try_start_1
    iget-object p2, v0, Lsjc;->f:Lsjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    monitor-exit p0

    return-object v3

    .line 49
    :cond_3
    :goto_1
    :try_start_2
    iget-boolean p2, p0, Lsje;->k:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lsje;->l:Z

    if-eqz p2, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iget-object p2, p0, Lsje;->e:Lsna;

    const-string p3, "DIRTY"

    .line 51
    invoke-interface {p2, p3}, Lsna;->b(Ljava/lang/String;)V

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lsna;->h(I)V

    invoke-interface {p2, p1}, Lsna;->b(Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lsna;->h(I)V

    iget-object p2, p0, Lsje;->e:Lsna;

    .line 52
    invoke-interface {p2}, Lsna;->flush()V

    iget-boolean p2, p0, Lsje;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-object v3

    :cond_5
    if-nez v0, :cond_6

    :try_start_3
    new-instance v0, Lsjc;

    .line 53
    invoke-direct {v0, p0, p1}, Lsjc;-><init>(Lsje;Ljava/lang/String;)V

    iget-object p2, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p1, Lsjb;

    .line 55
    invoke-direct {p1, p0, v0}, Lsjb;-><init>(Lsje;Lsjc;)V

    iput-object p1, v0, Lsjc;->f:Lsjb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 49
    :cond_7
    :goto_2
    :try_start_4
    iget-object p1, p0, Lsje;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lsje;->u:Ljava/lang/Runnable;

    .line 50
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lsjd;
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lsje;->a()V

    .line 60
    invoke-direct {p0}, Lsje;->h()V

    .line 61
    invoke-static {p1}, Lsje;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lsjc;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lsjc;->a()Lsjd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lsje;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsje;->g:I

    iget-object v1, p0, Lsje;->e:Lsna;

    const-string v2, "READ"

    .line 64
    invoke-interface {v1, v2}, Lsna;->b(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lsna;->h(I)V

    invoke-interface {v1, p1}, Lsna;->b(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lsna;->h(I)V

    .line 65
    invoke-virtual {p0}, Lsje;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsje;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lsje;->u:Ljava/lang/Runnable;

    .line 66
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    .line 62
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsje;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsje;->o:Ljava/io/File;

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsje;->m:Ljava/io/File;

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsje;->b:Lsmc;

    iget-object v1, p0, Lsje;->o:Ljava/io/File;

    .line 69
    invoke-interface {v0, v1}, Lsmc;->b(Ljava/io/File;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lsje;->b:Lsmc;

    iget-object v1, p0, Lsje;->o:Ljava/io/File;

    iget-object v2, p0, Lsje;->m:Ljava/io/File;

    .line 70
    invoke-interface {v0, v1, v2}, Lsmc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lsje;->m:Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 72
    :try_start_2
    invoke-direct {p0}, Lsje;->f()V

    iget-object v2, p0, Lsje;->b:Lsmc;

    iget-object v3, p0, Lsje;->n:Ljava/io/File;

    .line 73
    invoke-interface {v2, v3}, Lsmc;->b(Ljava/io/File;)V

    iget-object v2, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjc;

    .line 76
    iget-object v4, v3, Lsjc;->f:Lsjb;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lsje;->d:I

    if-ge v4, v5, :cond_3

    iget-wide v5, p0, Lsje;->r:J

    .line 77
    iget-object v7, v3, Lsjc;->b:[J

    aget-wide v8, v7, v4

    add-long/2addr v5, v8

    iput-wide v5, p0, Lsje;->r:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v3, Lsjc;->f:Lsjb;

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Lsje;->d:I

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lsje;->b:Lsmc;

    .line 78
    iget-object v6, v3, Lsjc;->c:[Ljava/io/File;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Lsmc;->b(Ljava/io/File;)V

    iget-object v5, p0, Lsje;->b:Lsmc;

    .line 79
    iget-object v6, v3, Lsjc;->d:[Ljava/io/File;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Lsmc;->b(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lsje;->i:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .line 81
    :try_start_3
    sget-object v3, Lsmm;->c:Lsmm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsje;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v5, v4, v2}, Lsmm;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    invoke-virtual {p0}, Lsje;->close()V

    iget-object v2, p0, Lsje;->b:Lsmc;

    iget-object v3, p0, Lsje;->c:Ljava/io/File;

    .line 84
    invoke-interface {v2, v3}, Lsmc;->c(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    iput-boolean v0, p0, Lsje;->j:Z

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 84
    iput-boolean v0, p0, Lsje;->j:Z

    .line 85
    throw v1

    .line 86
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lsje;->b()V

    iput-boolean v1, p0, Lsje;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final declared-synchronized a(Lsjb;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lsjb;->a:Lsjc;

    .line 13
    iget-object v1, v0, Lsjc;->f:Lsjb;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 15
    iget-boolean v2, v0, Lsjc;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lsje;->d:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lsjb;->b:[Z

    .line 16
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v0, Lsjc;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-virtual {p1}, Lsjb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lsjb;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    :goto_1
    iget p1, p0, Lsje;->d:I

    if-ge v1, p1, :cond_5

    .line 19
    iget-object p1, v0, Lsjc;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, v0, Lsjc;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lsje;->b:Lsmc;

    .line 22
    invoke-interface {v3, p1, v2}, Lsmc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 23
    iget-object p1, v0, Lsjc;->b:[J

    aget-wide v3, p1, v1

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 25
    iget-object p1, v0, Lsjc;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lsje;->r:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lsje;->r:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lsje;->b:Lsmc;

    .line 26
    invoke-interface {v2, p1}, Lsmc;->b(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lsje;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lsje;->g:I

    const/4 p1, 0x0

    iput-object p1, v0, Lsjc;->f:Lsjb;

    .line 27
    iget-boolean p1, v0, Lsjc;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lsjc;->e:Z

    iget-object p1, p0, Lsje;->e:Lsna;

    const-string v1, "CLEAN"

    .line 28
    invoke-interface {p1, v1}, Lsna;->b(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lsna;->h(I)V

    iget-object p1, p0, Lsje;->e:Lsna;

    .line 29
    iget-object v1, v0, Lsjc;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lsna;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsje;->e:Lsna;

    .line 30
    invoke-virtual {v0, p1}, Lsjc;->a(Lsna;)V

    iget-object p1, p0, Lsje;->e:Lsna;

    .line 31
    invoke-interface {p1, v2}, Lsna;->h(I)V

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lsje;->s:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lsje;->s:J

    iput-wide p1, v0, Lsjc;->g:J

    goto :goto_3

    .line 38
    :cond_6
    iget-object p1, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 32
    iget-object p2, v0, Lsjc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsje;->e:Lsna;

    const-string p2, "REMOVE"

    .line 33
    invoke-interface {p1, p2}, Lsna;->b(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lsna;->h(I)V

    iget-object p1, p0, Lsje;->e:Lsna;

    .line 34
    iget-object p2, v0, Lsjc;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lsna;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsje;->e:Lsna;

    .line 35
    invoke-interface {p1, v2}, Lsna;->h(I)V

    .line 31
    :cond_7
    :goto_3
    iget-object p1, p0, Lsje;->e:Lsna;

    .line 36
    invoke-interface {p1}, Lsna;->flush()V

    iget-wide p1, p0, Lsje;->r:J

    iget-wide v0, p0, Lsje;->q:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 37
    invoke-virtual {p0}, Lsje;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    monitor-exit p0

    return-void

    .line 37
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Lsje;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lsje;->u:Ljava/lang/Runnable;

    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
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

.method final a(Lsjc;)V
    .locals 6

    .line 160
    iget-object v0, p1, Lsjc;->f:Lsjb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lsjb;->a()V

    :cond_0
    :goto_0
    iget v0, p0, Lsje;->d:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lsje;->b:Lsmc;

    .line 162
    iget-object v2, p1, Lsjc;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lsmc;->b(Ljava/io/File;)V

    iget-wide v2, p0, Lsje;->r:J

    .line 163
    iget-object v0, p1, Lsjc;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lsje;->r:J

    const-wide/16 v2, 0x0

    .line 164
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lsje;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsje;->g:I

    iget-object v0, p0, Lsje;->e:Lsna;

    const-string v1, "REMOVE"

    .line 165
    invoke-interface {v0, v1}, Lsna;->b(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lsna;->h(I)V

    iget-object v1, p1, Lsjc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsna;->b(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lsna;->h(I)V

    iget-object v0, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 166
    iget-object p1, p1, Lsjc;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lsje;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsje;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsje;->u:Ljava/lang/Runnable;

    .line 168
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsje;->e:Lsna;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lsna;->close()V

    :cond_0
    iget-object v0, p0, Lsje;->b:Lsmc;

    iget-object v1, p0, Lsje;->n:Ljava/io/File;

    .line 134
    invoke-interface {v0, v1}, Lsmc;->a(Ljava/io/File;)Lsnx;

    move-result-object v0

    invoke-static {v0}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 135
    invoke-interface {v0, v1}, Lsna;->b(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lsna;->h(I)V

    const-string v2, "1"

    .line 136
    invoke-interface {v0, v2}, Lsna;->b(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsna;->h(I)V

    iget v2, p0, Lsje;->p:I

    int-to-long v2, v2

    .line 137
    invoke-interface {v0, v2, v3}, Lsna;->j(J)V

    invoke-interface {v0, v1}, Lsna;->h(I)V

    iget v2, p0, Lsje;->d:I

    int-to-long v2, v2

    .line 138
    invoke-interface {v0, v2, v3}, Lsna;->j(J)V

    invoke-interface {v0, v1}, Lsna;->h(I)V

    .line 139
    invoke-interface {v0, v1}, Lsna;->h(I)V

    iget-object v2, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 140
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjc;

    .line 141
    iget-object v4, v3, Lsjc;->f:Lsjb;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 142
    invoke-interface {v0, v4}, Lsna;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lsna;->h(I)V

    .line 143
    iget-object v3, v3, Lsjc;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lsna;->b(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0, v1}, Lsna;->h(I)V

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 145
    invoke-interface {v0, v4}, Lsna;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lsna;->h(I)V

    .line 146
    iget-object v4, v3, Lsjc;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lsna;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3, v0}, Lsjc;->a(Lsna;)V

    .line 148
    invoke-interface {v0, v1}, Lsna;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lsna;->close()V

    iget-object v0, p0, Lsje;->m:Ljava/io/File;

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsje;->b:Lsmc;

    iget-object v1, p0, Lsje;->m:Ljava/io/File;

    iget-object v2, p0, Lsje;->o:Ljava/io/File;

    .line 151
    invoke-interface {v0, v1, v2}, Lsmc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lsje;->b:Lsmc;

    iget-object v1, p0, Lsje;->n:Ljava/io/File;

    iget-object v2, p0, Lsje;->m:Ljava/io/File;

    .line 152
    invoke-interface {v0, v1, v2}, Lsmc;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lsje;->b:Lsmc;

    iget-object v1, p0, Lsje;->o:Ljava/io/File;

    .line 153
    invoke-interface {v0, v1}, Lsmc;->b(Ljava/io/File;)V

    .line 154
    invoke-direct {p0}, Lsje;->g()Lsna;

    move-result-object v0

    iput-object v0, p0, Lsje;->e:Lsna;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsje;->h:Z

    iput-boolean v0, p0, Lsje;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    invoke-interface {v0}, Lsna;->close()V

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

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lsje;->a()V

    .line 156
    invoke-direct {p0}, Lsje;->h()V

    .line 157
    invoke-static {p1}, Lsje;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 159
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lsje;->a(Lsjc;)V

    iget-wide v0, p0, Lsje;->r:J

    iget-wide v2, p0, Lsje;->q:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsje;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()Z
    .locals 2

    iget v0, p0, Lsje;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 87
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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsje;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsje;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lsjc;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjc;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 9
    iget-object v4, v4, Lsjc;->f:Lsjb;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lsjb;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lsje;->e()V

    iget-object v0, p0, Lsje;->e:Lsna;

    .line 12
    invoke-interface {v0}, Lsna;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsje;->e:Lsna;

    iput-boolean v1, p0, Lsje;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lsje;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsje;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lsje;->r:J

    iget-wide v2, p0, Lsje;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lsje;->f:Ljava/util/LinkedHashMap;

    .line 169
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjc;

    .line 170
    invoke-virtual {p0, v0}, Lsje;->a(Lsjc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsje;->k:Z

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsje;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lsje;->h()V

    .line 57
    invoke-virtual {p0}, Lsje;->e()V

    iget-object v0, p0, Lsje;->e:Lsna;

    .line 58
    invoke-interface {v0}, Lsna;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
