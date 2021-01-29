.class final Lnts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/List;

.field private final f:I

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;ILpbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnts;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnts;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnts;->d:Ljava/util/Queue;

    iput-object p1, p0, Lnts;->a:Ljava/io/File;

    iput p3, p0, Lnts;->f:I

    iput-object p2, p0, Lnts;->e:Ljava/util/List;

    iput-object p4, p0, Lnts;->b:Ljava/util/List;

    return-void
.end method

.method private final a([Ljava/io/File;)J
    .locals 10

    const-string v0, "DirStatsCapture.java"

    const-string v1, "subtreeSize"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$Traversal"

    const-wide/16 v3, 0x0

    .line 27
    :try_start_0
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 28
    invoke-static {v7}, Lntt;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    :goto_1
    add-long/2addr v3, v7

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lnts;->g:Ljava/util/Map;

    .line 33
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_2

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8}, Lnts;->a([Ljava/io/File;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lnts;->g:Ljava/util/Map;

    .line 35
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    sget-object v8, Lntt;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 32
    check-cast v8, Lpim;

    const/16 v9, 0x81

    invoke-interface {v8, v2, v1, v9, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "not a link / dir / regular file: %s"

    invoke-interface {v8, v9, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    sget-object v5, Lntt;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 37
    check-cast v5, Lpim;

    invoke-interface {v5, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x85

    invoke-interface {v5, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failure computing subtree size"

    invoke-interface {v5, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public final a(Lntr;)V
    .locals 9

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lntr;->a()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 6
    iget v1, p1, Lntr;->b:I

    iget v2, p0, Lnts;->f:I

    if-ge v1, v2, :cond_4

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 8
    invoke-static {v3}, Lntt;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lnts;->d:Ljava/util/Queue;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lntr;->b:I

    if-eqz v6, :cond_1

    iget-object v6, p1, Lntr;->a:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnts;->c:Ljava/util/Queue;

    new-instance v5, Lntr;

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {v5, p0, p1, v3}, Lntr;-><init>(Lnts;Lntr;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 15
    :catch_0
    iget-object p1, p1, Lntr;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Lntr;)V
    .locals 5

    .line 16
    sget-object v0, Lsgb;->e:Lsgb;

    .line 17
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lntr;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 20
    check-cast v2, Lsgb;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lsgb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lsgb;->a:I

    iput-object v1, v2, Lsgb;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lntr;->a()Ljava/io/File;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lnts;->a([Ljava/io/File;)J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 25
    check-cast p1, Lsgb;

    iget v3, p1, Lsgb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lsgb;->a:I

    iput-wide v1, p1, Lsgb;->d:J

    iget-object p1, p0, Lnts;->e:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsgb;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
