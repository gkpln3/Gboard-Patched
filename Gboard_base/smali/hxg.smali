.class public final Lhxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Lhxb;

.field public static final d:Lhxb;

.field public static final n:Ljava/util/Comparator;

.field public static final o:Lhwx;


# instance fields
.field public final e:I

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public g:Z

.field public volatile h:I

.field public i:J

.field public j:Ljava/util/Map;

.field public k:Lhxb;

.field public l:Ljava/util/TreeMap;

.field public m:Ljava/lang/Integer;

.field private final p:Ljava/lang/String;

.field private final q:Lhws;

.field private volatile r:Lhxd;

.field private final s:Lidt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhxg;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lhxg;->b:[B

    new-instance v0, Lhxb;

    .line 2
    invoke-direct {v0}, Lhxb;-><init>()V

    sput-object v0, Lhxg;->c:Lhxb;

    new-instance v0, Lhxb;

    .line 3
    invoke-direct {v0}, Lhxb;-><init>()V

    sput-object v0, Lhxg;->d:Lhxb;

    new-instance v0, Lhwt;

    invoke-direct {v0}, Lhwt;-><init>()V

    sput-object v0, Lhxg;->n:Ljava/util/Comparator;

    new-instance v0, Lhwx;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhwx;-><init>(I)V

    sput-object v0, Lhxg;->o:Lhwx;

    return-void
.end method

.method public constructor <init>(Lhws;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lidt;->a:Lidt;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lhxg;-><init>(Lhws;Ljava/lang/String;ILidt;)V

    return-void
.end method

.method public constructor <init>(Lhws;Ljava/lang/String;ILidt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhxg;->j:Ljava/util/Map;

    sget-object v0, Lhxg;->c:Lhxb;

    iput-object v0, p0, Lhxg;->k:Lhxb;

    new-instance v0, Ljava/util/TreeMap;

    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhxg;->l:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lhxg;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lhxg;->r:Lhxd;

    .line 9
    invoke-static {p2}, Lidm;->a(Ljava/lang/Object;)V

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lidm;->b(Z)V

    .line 11
    invoke-static {p4}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lhxg;->q:Lhws;

    iput-object p2, p0, Lhxg;->p:Ljava/lang/String;

    iput p3, p0, Lhxg;->e:I

    iput-object p4, p0, Lhxg;->s:Lidt;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhxg;->i:J

    return-void
.end method

.method private constructor <init>(Lhxg;)V
    .locals 6

    iget-object v0, p1, Lhxg;->q:Lhws;

    iget-object v1, p1, Lhxg;->p:Ljava/lang/String;

    iget v2, p1, Lhxg;->e:I

    iget-object v3, p1, Lhxg;->s:Lidt;

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lhxg;-><init>(Lhws;Ljava/lang/String;ILidt;)V

    iget-object v0, p1, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, Lhxg;->k:Lhxb;

    iput-object v1, p0, Lhxg;->k:Lhxb;

    iget-object v1, p1, Lhxg;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lhxg;->m:Ljava/lang/Integer;

    iget-wide v1, p1, Lhxg;->i:J

    iput-wide v1, p0, Lhxg;->i:J

    new-instance v1, Ljava/util/TreeMap;

    .line 16
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lhxg;->j:Ljava/util/Map;

    iget-object v1, p1, Lhxg;->j:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lhxg;->j:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    .line 19
    instance-of v5, v2, Lhwy;

    if-eqz v5, :cond_0

    new-instance v5, Lhwy;

    .line 20
    check-cast v2, Lhwy;

    .line 21
    invoke-direct {v5, p0, v2}, Lhwy;-><init>(Lhxg;Lhwy;)V

    goto :goto_1

    .line 22
    :cond_0
    instance-of v5, v2, Lhxf;

    if-eqz v5, :cond_1

    new-instance v5, Lhxf;

    .line 23
    check-cast v2, Lhxf;

    .line 24
    invoke-direct {v5, p0, v2}, Lhxf;-><init>(Lhxg;Lhxf;)V

    goto :goto_1

    .line 25
    :cond_1
    instance-of v5, v2, Lhxc;

    if-eqz v5, :cond_2

    new-instance v5, Lhxc;

    .line 26
    check-cast v2, Lhxc;

    .line 27
    invoke-direct {v5, p0, v2}, Lhxc;-><init>(Lhxg;Lhxc;)V

    goto :goto_1

    .line 28
    :cond_2
    instance-of v5, v2, Lhxe;

    if-eqz v5, :cond_3

    new-instance v5, Lhxe;

    .line 29
    check-cast v2, Lhxe;

    .line 30
    invoke-direct {v5, p0, v2}, Lhxe;-><init>(Lhxg;Lhxe;)V

    goto :goto_1

    .line 31
    :cond_3
    instance-of v5, v2, Lhww;

    if-eqz v5, :cond_4

    new-instance v5, Lhww;

    .line 32
    check-cast v2, Lhww;

    .line 33
    invoke-direct {v5, p0, v2}, Lhww;-><init>(Lhxg;Lhww;)V

    .line 18
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown counter type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    iget-object v1, p0, Lhxg;->l:Ljava/util/TreeMap;

    iget-object v2, p1, Lhxg;->l:Ljava/util/TreeMap;

    iput-object v2, p0, Lhxg;->l:Ljava/util/TreeMap;

    iput-object v1, p1, Lhxg;->l:Ljava/util/TreeMap;

    const/4 v1, 0x0

    iput-object v1, p1, Lhxg;->m:Ljava/lang/Integer;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lhxg;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 93
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lhxg;->a:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 95
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhwx;)Lhxe;
    .locals 3

    iget-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhxg;->j:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lhxe;

    .line 42
    invoke-direct {v0, p0, p1, p2}, Lhxe;-><init>(Lhxg;Ljava/lang/String;Lhwx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    iget-object p2, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :cond_0
    :try_start_4
    check-cast v0, Lhxe;

    iget-object v1, v0, Lhxe;->d:Lhwx;

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "alias mismatch: "

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    iget-object p1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    .line 44
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "another type of counter exists with name: "

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 45
    iget-object p2, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhxg;->q:Lhws;

    .line 70
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhxg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    throw v0
.end method

.method public final a(Lhxb;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lhxg;->c:Lhxb;

    :cond_0
    iget-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lhxg;->k:Lhxb;

    const/4 p1, 0x0

    iput-object p1, p0, Lhxg;->m:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lhxe;
    .locals 1

    sget-object v0, Lhxg;->o:Lhwx;

    .line 38
    invoke-virtual {p0, p1, v0}, Lhxg;->a(Ljava/lang/String;Lhwx;)Lhxe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhxb;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lhxg;->l:Ljava/util/TreeMap;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxg;->l:Ljava/util/TreeMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhxg;->l:Ljava/util/TreeMap;

    .line 53
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    new-instance v0, Lhxg;

    .line 55
    invoke-direct {v0, p0}, Lhxg;-><init>(Lhxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v0, Lhxg;->l:Ljava/util/TreeMap;

    .line 58
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v2, v1, [Lhwp;

    iget-object v3, v0, Lhxg;->l:Ljava/util/TreeMap;

    .line 59
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v0, Lhxg;->q:Lhws;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxb;

    iget-object v7, v7, Lhxb;->a:[B

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v7, :cond_0

    sget-object v7, Lhxg;->c:Lhxb;

    .line 61
    iget-object v7, v7, Lhxb;->a:[B

    :cond_0
    new-instance v9, Lhxa;

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v0, v7, v8}, Lhxa;-><init>(Lhxg;[BLjava/lang/Integer;)V

    new-instance v7, Lhwp;

    .line 63
    invoke-direct {v7, v6, v5, v9}, Lhwp;-><init>(Lhws;Lqxd;Lhwr;)V

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v2, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 65
    aget-object v4, v2, v3

    iget-object v5, v0, Lhxg;->p:Ljava/lang/String;

    iput-object v5, v4, Lhwp;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Lhwp;->a()Lhzb;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 68
    new-instance v1, Libi;

    invoke-direct {v1}, Libi;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhze;)V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v1, "{"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhxg;->l:Ljava/util/TreeMap;

    .line 80
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "("

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") => "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "}\n"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhxg;->j:Ljava/util/Map;

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    .line 88
    invoke-virtual {v2}, Lhwu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 91
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
