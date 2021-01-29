.class public final Llcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field private static final a:Lpjm;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Llcc;

.field private final e:Llbb;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Llvf;

.field private final i:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LeaksStatsProcessor"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Llcd;->a:Lpjm;

    const-string v0, "(?<=Threads:\t)\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llcd;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llcd;->e:Llbb;

    :try_start_0
    new-instance p2, Llca;

    .line 3
    invoke-direct {p2}, Llca;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    sget-object v0, Llcd;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpji;

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x40

    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v2, "<init>"

    const-string v3, "HealthMetricsTracker.java"

    invoke-interface {v0, v1, v2, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to get reference to countInstancesOfClass() by reflection"

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/String;)V

    new-instance p2, Llcb;

    invoke-direct {p2}, Llcb;-><init>()V

    .line 3
    :goto_0
    iput-object p1, p0, Llcd;->c:Landroid/content/Context;

    iput-object p2, p0, Llcd;->d:Llcc;

    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/self/fd/"

    .line 5
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llcd;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/self/status"

    .line 6
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llcd;->g:Ljava/io/File;

    .line 7
    sget-object p1, Llvf;->b:Llvf;

    iput-object p1, p0, Llcd;->h:Llvf;

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Llcd;->i:Ljava/lang/Runtime;

    .line 9
    sget-object p1, Llwt;->a:Ljnj;

    return-void
.end method

.method private final a(Ljava/io/File;)J
    .locals 6

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v4, p1, v3

    .line 37
    invoke-direct {p0, v4}, Llcd;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final a(Ljava/lang/Class;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Llcd;->d:Llcc;

    .line 31
    invoke-interface {v0, p1}, Llcc;->a(Ljava/lang/Class;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object v0, Llcd;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x9e

    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v2, "getClassInstanceCount"

    const-string v3, "HealthMetricsTracker.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to invoke countInstancesOfClass()"

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Llbz;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V
    .locals 9

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v0, p0, Llbz;->q:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "normal"

    goto :goto_0

    :cond_1
    const-string v0, "slow"

    :goto_0
    const/4 v2, 0x0

    aput-object v0, p3, v2

    iget-wide v3, p0, Llbz;->p:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Tracked health metrics [%s] at %s:"

    .line 13
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x30

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "open_file_descriptor_count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    .line 16
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "view_instance_count: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 17
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "context_instance_count: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->e:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    .line 18
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "thread_count: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 19
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "files_dir_size: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->g:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 20
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "top_level_cache_dir_size: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p0, Llbz;->h:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Llby;

    iget-object v5, v1, Llby;->b:Ljava/lang/String;

    iget-wide v6, v1, Llby;->c:J

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v1, p3

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "subdirectory["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] size: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Llbz;->i:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encrypted_files_dir_size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->j:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encrypted_cache_dir_size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    .line 26
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "available_storage_size_mi_b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p1, p0, Llbz;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "available_storage_pct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->m:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "max_heap_size_mi_b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llbz;->n:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "used_memory_mi_b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide p0, p0, Llbz;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "available_heap_mi_b: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Llbz;
    .locals 13

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 39
    sget-object v0, Llbz;->r:Llbz;

    .line 40
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 43
    check-cast v3, Llbz;

    iget v5, v3, Llbz;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Llbz;->a:I

    iput-wide v1, v3, Llbz;->p:J

    or-int/lit16 v1, v5, 0x4000

    iput v1, v3, Llbz;->a:I

    iput-boolean p1, v3, Llbz;->q:Z

    const-wide/16 v1, -0x1

    :try_start_0
    iget-object p1, p0, Llcd;->f:Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, p1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v3, Llcd;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 45
    check-cast v3, Lpji;

    invoke-interface {v3, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x89

    const-string v5, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v6, "getFileDescriptorCount"

    const-string v7, "HealthMetricsTracker.java"

    invoke-interface {v3, v5, v6, p1, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getFileDescriptorCount(): Failed to count file descriptors"

    invoke-interface {v3, p1}, Lpji;->a(Ljava/lang/String;)V

    :goto_0
    move-wide v5, v1

    .line 44
    :goto_1
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 47
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, p1, Llbz;->a:I

    iput-wide v5, p1, Llbz;->b:J

    const-class p1, Landroid/view/View;

    .line 48
    invoke-direct {p0, p1}, Llcd;->a(Ljava/lang/Class;)J

    move-result-wide v5

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 50
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Llbz;->a:I

    iput-wide v5, p1, Llbz;->c:J

    const-class p1, Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Llcd;->a(Ljava/lang/Class;)J

    move-result-wide v5

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 53
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Llbz;->a:I

    iput-wide v5, p1, Llbz;->d:J

    iget-object p1, p0, Llcd;->h:Llvf;

    iget-object v3, p0, Llcd;->g:Ljava/io/File;

    .line 54
    invoke-virtual {p1, v3}, Llvf;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Llcd;->b:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_5
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_6
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 60
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Llbz;->a:I

    iput-wide v1, p1, Llbz;->e:J

    iget-object p1, p0, Llcd;->c:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Llcd;->a(Ljava/io/File;)J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_7
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 63
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Llbz;->a:I

    iput-wide v1, p1, Llbz;->g:J

    iget-object p1, p0, Llcd;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 107
    :cond_8
    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_d

    .line 66
    aget-object v6, p1, v5

    .line 67
    invoke-direct {p0, v6}, Llcd;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 69
    sget-object v10, Llby;->d:Llby;

    .line 70
    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v10, Lqyf;->c:Z

    if-eqz v11, :cond_9

    .line 71
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v4, v10, Lqyf;->c:Z

    :cond_9
    iget-object v11, v10, Lqyf;->b:Lqyk;

    .line 72
    check-cast v11, Llby;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Llby;->a:I

    or-int/2addr v12, v7

    iput v12, v11, Llby;->a:I

    iput-object v6, v11, Llby;->b:Ljava/lang/String;

    or-int/lit8 v6, v12, 0x2

    iput v6, v11, Llby;->a:I

    iput-wide v8, v11, Llby;->c:J

    .line 69
    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Llby;

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_a

    .line 74
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_a
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 75
    check-cast v8, Llbz;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Llbz;->h:Lqyw;

    .line 77
    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_b

    .line 78
    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v8, Llbz;->h:Lqyw;

    :cond_b
    iget-object v8, v8, Llbz;->h:Lqyw;

    .line 79
    invoke-interface {v8, v6}, Lqyw;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_e

    .line 80
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_e
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 81
    check-cast p1, Llbz;

    iget v1, p1, Llbz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Llbz;->a:I

    iput-wide v2, p1, Llbz;->f:J

    .line 82
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_11

    iget-object p1, p0, Llcd;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    sget-object v1, Lluw;->a:Lluw;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Llcd;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lluw;->b(J)J

    move-result-wide v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_f

    .line 87
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_f
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 88
    check-cast v3, Llbz;

    iget v5, v3, Llbz;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Llbz;->a:I

    iput-wide v1, v3, Llbz;->i:J

    sget-object v1, Lluw;->a:Lluw;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Llcd;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lluw;->b(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_10

    .line 91
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_10
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 92
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Llbz;->a:I

    iput-wide v1, p1, Llbz;->j:J

    .line 93
    :cond_11
    sget-object p1, Lluw;->a:Lluw;

    iget-object v1, p0, Llcd;->i:Ljava/lang/Runtime;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lluw;->c(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_12

    .line 95
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_12
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 96
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Llbz;->a:I

    iput-wide v1, p1, Llbz;->m:J

    sget-object p1, Lluw;->a:Lluw;

    iget-object v1, p0, Llcd;->i:Ljava/lang/Runtime;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Llcd;->i:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Lluw;->c(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_13

    .line 98
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_13
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 99
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Llbz;->a:I

    iput-wide v1, p1, Llbz;->n:J

    iget-wide v5, p1, Llbz;->m:J

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Llbz;->a:I

    sub-long/2addr v5, v1

    iput-wide v5, p1, Llbz;->o:J

    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    long-to-double v5, v1

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    sget-object p1, Lluw;->a:Lluw;

    .line 103
    invoke-virtual {p1, v1, v2}, Lluw;->c(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_14

    .line 104
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_14
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 105
    check-cast p1, Llbz;

    iget v3, p1, Llbz;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Llbz;->a:I

    iput-wide v1, p1, Llbz;->k:J

    or-int/lit16 v1, v3, 0x200

    iput v1, p1, Llbz;->a:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v1

    double-to-int v1, v5

    iput v1, p1, Llbz;->l:I

    .line 106
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Llbz;

    iget-object v0, p0, Llcd;->e:Llbb;

    .line 107
    sget-object v1, Llce;->a:Llce;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Llcd;->a(Z)Llbz;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1, p1, p2}, Llcd;->a(Llbz;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    return-void
.end method
