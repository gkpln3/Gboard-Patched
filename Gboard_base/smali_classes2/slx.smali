.class public final Lslx;
.super Ljava/net/HttpURLConnection;
.source "PG"

# interfaces
.implements Lsgy;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/Set;


# instance fields
.field c:Lshy;

.field d:Lsgx;

.field public final e:Ljava/lang/Object;

.field f:Lsij;

.field g:Z

.field h:Ljava/net/Proxy;

.field i:Lshq;

.field private final k:Lslu;

.field private final l:Lshr;

.field private m:Z

.field private n:Lshs;

.field private o:J

.field private p:Lsij;

.field private q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsmm;->c:Lsmm;

    const-string v1, "OkHttp-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lslx;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lslx;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PATCH"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lslx;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lshy;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lslu;

    .line 5
    invoke-direct {p1, p0}, Lslu;-><init>(Lslx;)V

    iput-object p1, p0, Lslx;->k:Lslu;

    new-instance p1, Lshr;

    .line 6
    invoke-direct {p1}, Lshr;-><init>()V

    iput-object p1, p0, Lslx;->l:Lshr;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lslx;->o:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslx;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lslx;->g:Z

    iput-object p2, p0, Lslx;->c:Lshy;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 145
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 146
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 147
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 148
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 146
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 145
    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method private final a()Lshs;
    .locals 5

    iget-object v0, p0, Lslx;->n:Lshs;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lslx;->a(Z)Lsij;

    move-result-object v0

    iget-object v1, v0, Lsij;->f:Lshs;

    .line 83
    invoke-virtual {v1}, Lshs;->b()Lshr;

    move-result-object v1

    sget-object v2, Lslx;->a:Ljava/lang/String;

    iget-object v3, v0, Lsij;->b:Lsib;

    iget-object v3, v3, Lsib;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3}, Lshr;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lslx;->b:Ljava/lang/String;

    iget-object v3, v0, Lsij;->h:Lsij;

    if-nez v3, :cond_1

    iget-object v3, v0, Lsij;->i:Lsij;

    if-nez v3, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    .line 89
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CACHE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lsij;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lsij;->i:Lsij;

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NETWORK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lsij;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONDITIONAL_CACHE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsij;->h:Lsij;

    iget v0, v0, Lsij;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v1, v2, v0}, Lshr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lshr;->a()Lshs;

    move-result-object v0

    iput-object v0, p0, Lslx;->n:Lshs;

    :cond_3
    iget-object v0, p0, Lslx;->n:Lshs;

    return-object v0
.end method

.method private final a(Z)Lsij;
    .locals 2

    iget-object v0, p0, Lslx;->e:Ljava/lang/Object;

    .line 115
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lslx;->p:Lsij;

    if-eqz v1, :cond_0

    .line 116
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lslx;->q:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lslx;->f:Lsij;

    if-eqz p1, :cond_1

    .line 118
    monitor-exit v0

    return-object p1

    .line 117
    :cond_1
    invoke-static {v1}, Lslx;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 119
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    invoke-direct {p0}, Lslx;->b()Lsgx;

    move-result-object p1

    iget-object v0, p0, Lslx;->k:Lslu;

    .line 121
    invoke-virtual {v0}, Lslu;->a()V

    .line 120
    move-object v0, p1

    check-cast v0, Lsie;

    iget-object v0, v0, Lsie;->d:Lsig;

    iget-object v0, v0, Lsig;->d:Lsih;

    if-eqz v0, :cond_3

    check-cast v0, Lslz;

    iget-object v0, v0, Lslz;->d:Ljava/io/OutputStream;

    .line 122
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-boolean v0, p0, Lslx;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lslx;->e:Ljava/lang/Object;

    .line 123
    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lslx;->p:Lsij;

    if-nez p1, :cond_4

    iget-object p1, p0, Lslx;->q:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lslx;->e:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :cond_4
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 126
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lslx;->m:Z

    .line 128
    :try_start_3
    invoke-interface {p1}, Lsgx;->a()Lsij;

    move-result-object p1

    invoke-virtual {p0, p1}, Lslx;->a(Lsij;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p0, p1}, Lslx;->a(Ljava/io/IOException;)V

    .line 125
    :goto_2
    iget-object p1, p0, Lslx;->e:Ljava/lang/Object;

    .line 130
    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lslx;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 131
    iget-object v0, p0, Lslx;->p:Lsij;

    if-eqz v0, :cond_6

    .line 132
    monitor-exit p1

    return-object v0

    .line 133
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p1, Ljava/lang/AssertionError;

    .line 134
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 131
    :cond_7
    :try_start_5
    invoke-static {v0}, Lslx;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 133
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 119
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic a(Lslx;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lslx;->url:Ljava/net/URL;

    return-void
.end method

.method private final b()Lsgx;
    .locals 13

    iget-object v0, p0, Lslx;->d:Lsgx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lslx;->connected:Z

    .line 12
    iget-boolean v1, p0, Lslx;->doOutput:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lslx;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    iput-object v1, p0, Lslx;->method:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lslx;->method:Ljava/lang/String;

    invoke-static {v1}, Lrpj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lslx;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lslx;->l:Lshr;

    const-string v2, "User-Agent"

    .line 15
    invoke-virtual {v1, v2}, Lshr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lslx;->l:Lshr;

    const-string v4, "http.agent"

    .line 16
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-le v7, v9, :cond_4

    if-ge v7, v8, :cond_4

    .line 17
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 19
    :cond_4
    new-instance v10, Lsmz;

    invoke-direct {v10}, Lsmz;-><init>()V

    .line 20
    invoke-virtual {v10, v4, v3, v6}, Lsmz;->a(Ljava/lang/String;II)V

    const/16 v11, 0x3f

    .line 21
    invoke-virtual {v10, v11}, Lsmz;->g(I)V

    .line 22
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_6

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-le v7, v9, :cond_5

    if-ge v7, v8, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    const/16 v12, 0x3f

    .line 24
    :goto_3
    invoke-virtual {v10, v12}, Lsmz;->g(I)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v10}, Lsmz;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const-string v4, "okhttp/3.12.0"

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v4}, Lshr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    iget-object v1, p0, Lslx;->method:Ljava/lang/String;

    invoke-static {v1}, Lrpj;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lslx;->l:Lshr;

    const-string v4, "Content-Type"

    .line 28
    invoke-virtual {v1, v4}, Lshr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lslx;->l:Lshr;

    const-string v5, "application/x-www-form-urlencoded"

    .line 29
    invoke-virtual {v1, v4, v5}, Lshr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v4, p0, Lslx;->o:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    .line 30
    iget v1, p0, Lslx;->chunkLength:I

    if-lez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    iget-object v1, p0, Lslx;->l:Lshr;

    const-string v3, "Content-Length"

    .line 31
    invoke-virtual {v1, v3}, Lshr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lslx;->o:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_d

    move-wide v6, v3

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 31
    new-instance v0, Lsma;

    .line 33
    invoke-direct {v0, v6, v7}, Lsma;-><init>(J)V

    goto :goto_7

    .line 56
    :cond_f
    new-instance v0, Lsls;

    .line 34
    invoke-direct {v0, v6, v7}, Lsls;-><init>(J)V

    .line 33
    :goto_7
    iget-object v1, v0, Lslz;->c:Lsoa;

    iget-object v3, p0, Lslx;->c:Lshy;

    iget v3, v3, Lshy;->z:I

    int-to-long v3, v3

    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    goto :goto_8

    :cond_10
    move-object v0, v2

    .line 36
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Lslx;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lshu;->e(Ljava/lang/String;)Lshu;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lsif;

    .line 44
    invoke-direct {v3}, Lsif;-><init>()V

    iput-object v1, v3, Lsif;->a:Lshu;

    iget-object v1, p0, Lslx;->l:Lshr;

    .line 45
    invoke-virtual {v1}, Lshr;->a()Lshs;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsif;->a(Lshs;)V

    iget-object v1, p0, Lslx;->method:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1, v0}, Lsif;->a(Ljava/lang/String;Lsih;)V

    .line 47
    invoke-virtual {v3}, Lsif;->a()Lsig;

    move-result-object v0

    iget-object v1, p0, Lslx;->c:Lshy;

    .line 48
    invoke-virtual {v1}, Lshy;->a()Lshx;

    move-result-object v1

    iget-object v3, v1, Lshx;->e:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lshx;->e:Ljava/util/List;

    sget-object v4, Lslw;->a:Lshv;

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lshx;->f:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lshx;->f:Ljava/util/List;

    iget-object v4, p0, Lslx;->k:Lslu;

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lshl;

    iget-object v4, p0, Lslx;->c:Lshy;

    iget-object v4, v4, Lshy;->c:Lshl;

    .line 53
    invoke-virtual {v4}, Lshl;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Lshl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v1, Lshx;->a:Lshl;

    .line 54
    invoke-virtual {p0}, Lslx;->getUseCaches()Z

    move-result v3

    if-nez v3, :cond_11

    iput-object v2, v1, Lshx;->i:Lsgu;

    .line 55
    :cond_11
    invoke-virtual {v1}, Lshx;->a()Lshy;

    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lsie;->a(Lshy;Lsig;)Lsie;

    move-result-object v0

    iput-object v0, p0, Lslx;->d:Lsgx;

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid URL host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v1

    .line 41
    :cond_12
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lslx;->e:Ljava/lang/Object;

    .line 137
    monitor-enter v0

    .line 138
    :try_start_0
    instance-of v1, p1, Lslw;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lslx;->q:Ljava/lang/Throwable;

    iget-object p1, p0, Lslx;->e:Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsij;)V
    .locals 2

    iget-object v0, p0, Lslx;->e:Ljava/lang/Object;

    .line 141
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lslx;->p:Lsij;

    iget-object v1, p1, Lsij;->e:Lshq;

    iput-object v1, p0, Lslx;->i:Lshq;

    iget-object p1, p1, Lsij;->a:Lsig;

    iget-object p1, p1, Lsig;->a:Lshu;

    .line 142
    invoke-virtual {p1}, Lshu;->a()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lslx;->url:Ljava/net/URL;

    iget-object p1, p0, Lslx;->e:Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lslx;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lsmm;->c:Lsmm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lsmm;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lslx;->l:Lshr;

    .line 11
    invoke-virtual {v0, p1, p2}, Lshr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lslx;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lslx;->b()Lsgx;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lslx;->m:Z

    .line 59
    invoke-interface {v0, p0}, Lsgx;->a(Lsgy;)V

    iget-object v0, p0, Lslx;->e:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lslx;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lslx;->p:Lsij;

    if-nez v1, :cond_1

    iget-object v1, p0, Lslx;->q:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lslx;->e:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lslx;->q:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 62
    :cond_2
    :try_start_2
    invoke-static {v1}, Lslx;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 64
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lslx;->d:Lsgx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lslx;->k:Lslu;

    .line 66
    invoke-virtual {v0}, Lslu;->a()V

    iget-object v0, p0, Lslx;->d:Lsgx;

    .line 67
    invoke-interface {v0}, Lsgx;->b()V

    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lslx;->c:Lshy;

    iget v0, v0, Lshy;->x:I

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-direct {p0, v0}, Lslx;->a(Z)Lsij;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lsjv;->d(Lsij;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lsij;->c:I

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    iget-object v0, v0, Lsij;->g:Lsil;

    .line 70
    invoke-virtual {v0}, Lsil;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-direct {p0}, Lslx;->a()Lshs;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 72
    invoke-virtual {v1}, Lshs;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, p1}, Lshs;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lslx;->a(Z)Lsij;

    move-result-object p1

    invoke-static {p1}, Lska;->a(Lsij;)Lska;

    move-result-object p1

    invoke-virtual {p1}, Lska;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lslx;->a()Lshs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lshs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lslx;->a()Lshs;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 77
    invoke-virtual {v1}, Lshs;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1, p1}, Lshs;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 79
    :try_start_0
    invoke-direct {p0}, Lslx;->a()Lshs;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-direct {p0, v1}, Lslx;->a(Z)Lsij;

    move-result-object v1

    invoke-static {v1}, Lska;->a(Lsij;)Lska;

    move-result-object v1

    invoke-virtual {v1}, Lska;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lsip;->a(Lshs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 90
    iget-boolean v0, p0, Lslx;->doInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lslx;->a(Z)Lsij;

    move-result-object v0

    iget v1, v0, Lsij;->c:I

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    .line 94
    iget-object v0, v0, Lsij;->g:Lsil;

    .line 93
    invoke-virtual {v0}, Lsil;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 94
    iget-object v1, p0, Lslx;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lslx;->c:Lshy;

    iget-boolean v0, v0, Lshy;->v:Z

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 95
    invoke-direct {p0}, Lslx;->b()Lsgx;

    move-result-object v0

    check-cast v0, Lsie;

    iget-object v0, v0, Lsie;->d:Lsig;

    iget-object v0, v0, Lsig;->d:Lsih;

    if-eqz v0, :cond_2

    .line 97
    instance-of v1, v0, Lsma;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lslx;->connect()V

    iget-object v1, p0, Lslx;->k:Lslu;

    .line 99
    invoke-virtual {v1}, Lslu;->a()V

    :cond_0
    check-cast v0, Lslz;

    iget-boolean v1, v0, Lslz;->e:Z

    if-nez v1, :cond_1

    .line 100
    iget-object v0, v0, Lslz;->d:Ljava/io/OutputStream;

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lslx;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 101
    invoke-virtual {p0}, Lslx;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshu;->a(Ljava/lang/String;)I

    move-result v0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lslx;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lslx;->c:Lshy;

    iget-object v0, v0, Lshy;->d:Ljava/net/Proxy;

    .line 107
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 108
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 110
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lslx;->c:Lshy;

    iget v0, v0, Lshy;->y:I

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    .line 111
    iget-boolean v0, p0, Lslx;->connected:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lslx;->l:Lshr;

    .line 113
    invoke-virtual {v0}, Lshr;->a()Lshs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsip;->a(Lshs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lslx;->l:Lshr;

    .line 114
    invoke-virtual {v0, p1}, Lshr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Lslx;->a(Z)Lsij;

    move-result-object v0

    iget v0, v0, Lsij;->c:I

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Lslx;->a(Z)Lsij;

    move-result-object v0

    iget-object v0, v0, Lsij;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 3

    iget-object v0, p0, Lslx;->c:Lshy;

    .line 149
    invoke-virtual {v0}, Lshy;->a()Lshx;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {v0, v1, v2, p1}, Lshx;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 151
    invoke-virtual {v0}, Lshx;->a()Lshy;

    move-result-object p1

    iput-object p1, p0, Lslx;->c:Lshy;

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 152
    invoke-virtual {p0, v0, v1}, Lslx;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 3

    .line 153
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 154
    iget v0, p0, Lslx;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 155
    iput-wide p1, p0, Lslx;->o:J

    const-wide/32 v0, 0x7fffffff

    .line 156
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 4

    .line 157
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 158
    iget-wide p1, p0, Lslx;->ifModifiedSince:J

    const-string v0, "If-Modified-Since"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lslx;->l:Lshr;

    new-instance p2, Ljava/util/Date;

    .line 159
    iget-wide v1, p0, Lslx;->ifModifiedSince:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2}, Lsju;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lshr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lslx;->l:Lshr;

    .line 160
    invoke-virtual {p1, v0}, Lshr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lslx;->c:Lshy;

    .line 161
    invoke-virtual {v0}, Lshy;->a()Lshx;

    move-result-object v0

    iput-boolean p1, v0, Lshx;->t:Z

    .line 162
    invoke-virtual {v0}, Lshx;->a()Lshy;

    move-result-object p1

    iput-object p1, p0, Lslx;->c:Lshy;

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 3

    iget-object v0, p0, Lslx;->c:Lshy;

    .line 163
    invoke-virtual {v0}, Lshy;->a()Lshx;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-virtual {v0, v1, v2, p1}, Lshx;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 165
    invoke-virtual {v0}, Lshx;->a()Lshy;

    move-result-object p1

    iput-object p1, p0, Lslx;->c:Lshy;

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lslx;->j:Ljava/util/Set;

    .line 166
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iput-object p1, p0, Lslx;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lslx;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 171
    sget-object p2, Lsmm;->c:Lsmm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lsmm;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lslx;->l:Lshr;

    .line 172
    invoke-virtual {v0, p1, p2}, Lshr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    iget-object v0, p0, Lslx;->h:Ljava/net/Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lslx;->c:Lshy;

    iget-object v0, v0, Lshy;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
