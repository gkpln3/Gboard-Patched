.class public final Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# static fields
.field static final a:Lovv;

.field public static final synthetic o:I

.field private static final p:J


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final e:Lmul;

.field public final f:Lmsw;

.field public final g:Lmri;

.field public final h:Ljava/io/File;

.field public final i:Lmwg;

.field public final j:Lmrw;

.field final k:Lmst;

.field public final l:Ljava/util/Map;

.field public final m:J

.field public n:J

.field private final q:J

.field private final r:Lmrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lmwa;->a:Lovv;

    sput-object v0, Lmwd;->a:Lovv;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmwd;->p:J

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lmul;Lmsw;Lmri;JLmst;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmwd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwd;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwd;->l:Ljava/util/Map;

    sget-wide v0, Lmwd;->p:J

    iput-wide v0, p0, Lmwd;->m:J

    iput-object p3, p0, Lmwd;->f:Lmsw;

    iput-object p4, p0, Lmwd;->g:Lmri;

    iput-object p1, p0, Lmwd;->h:Ljava/io/File;

    iput-object p2, p0, Lmwd;->e:Lmul;

    iput-wide p5, p0, Lmwd;->q:J

    iput-object p7, p0, Lmwd;->k:Lmst;

    .line 4
    sget-object p2, Lqag;->a:Lqag;

    .line 5
    invoke-static {p2}, Lmrw;->a(Ljava/util/concurrent/Executor;)Lmrw;

    move-result-object p2

    iput-object p2, p0, Lmwd;->j:Lmrw;

    new-instance p2, Lmwc;

    .line 6
    invoke-direct {p2, p0}, Lmwc;-><init>(Lmwd;)V

    sget-object p3, Lmvz;->a:Lovj;

    new-instance p5, Lmwg;

    .line 7
    invoke-direct {p5, p2, p3}, Lmwg;-><init>(Lmwc;Lovj;)V

    iput-object p5, p0, Lmwd;->i:Lmwg;

    new-instance p2, Lmrh;

    .line 8
    invoke-direct {p2, p1, p4}, Lmrh;-><init>(Ljava/io/File;Lmri;)V

    iput-object p2, p0, Lmwd;->r:Lmrh;

    return-void
.end method

.method public static a(Ljava/io/File;Lmul;Lmsw;Lmri;JLmst;)Lmwd;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 9
    new-instance v8, Lmwd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lmwd;-><init>(Ljava/io/File;Lmul;Lmsw;Lmri;JLmst;)V

    return-object v8

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Quota must be a positive number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lmwn;)V
    .locals 4

    const-string v0, ""

    .line 58
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lmwn;->a()J

    move-result-wide v1

    const-string v3, "reserved all"

    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    .line 60
    invoke-virtual {p0}, Lmwn;->c()J

    move-result-wide v1

    const-string v3, "reserved ns"

    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lmwn;->b()J

    move-result-wide v1

    const-string v3, "used all"

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lmwn;->d()J

    move-result-wide v1

    const-string v3, "used ns"

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Lmwn;->h:J

    const-string v3, "cum. used"

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-wide v1, p0, Lmwn;->i:J

    const-string p0, "cum. deleted"

    .line 64
    invoke-virtual {v0, p0, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnab;)I
    .locals 3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsi;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, p2, v2}, Lmwd;->a(Lmsi;Lnab;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 2

    iget-object v0, p0, Lmwd;->b:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwd;->l:Ljava/util/Map;

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmsi;)Ljava/io/File;
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lmwd;->f:Lmsw;

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmsw;->b(Ljava/io/File;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmwd;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwm;

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 24
    check-cast v2, Lpji;

    const/16 v3, 0x3c1

    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v5, "findGcCandidates"

    const-string v6, "FileManager.java"

    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Skipping unregistered directory found during GC: %s"

    invoke-interface {v2, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v2, v2, Lmwm;->c:Z

    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, v0, Lmwd;->g:Lmri;

    .line 28
    invoke-virtual/range {p0 .. p1}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lmwd;->k:Lmst;

    check-cast v2, Lmql;

    .line 32
    invoke-virtual {v2, v1}, Lmql;->e(Ljava/lang/String;)Lmqk;

    move-result-object v1

    iget-object v1, v1, Lmqk;->c:Lmor;

    .line 33
    sget-object v1, Lmrk;->b:Lmrk;

    .line 34
    sget-object v1, Lphn;->a:Lphn;

    new-instance v2, Ljava/util/LinkedList;

    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lmsi;

    .line 37
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0, v6}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v0, Lmwd;->i:Lmwg;

    .line 39
    invoke-virtual {v8, v7}, Lmwg;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lmwd;->k:Lmst;

    .line 40
    invoke-virtual {v6}, Lmsi;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lmst;->a(Ljava/lang/String;)I

    move-result v8

    if-eqz p4, :cond_4

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    :cond_4
    iget-object v8, v0, Lmwd;->e:Lmul;

    .line 41
    invoke-interface {v8, v6}, Lmul;->a(Lmsi;)Lmuk;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lmuk;->e()I

    move-result v9

    if-nez v9, :cond_5

    .line 43
    invoke-virtual {v8}, Lmuk;->f()J

    move-result-wide v8

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 47
    sget-object v7, Lmru;->a:Lpjm;

    .line 48
    invoke-static {v8, v9}, Lmtm;->a(J)Ljava/lang/String;

    .line 49
    invoke-static {v10, v11}, Lmtm;->a(J)Ljava/lang/String;

    sub-long/2addr v14, v12

    cmp-long v7, v14, p2

    if-ltz v7, :cond_5

    .line 50
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lovv;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmwd;->g:Lmri;

    .line 71
    invoke-virtual {v2, v1}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, Lmvs;->d()Lmvr;

    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v4

    iput-object v4, v3, Lmvr;->a:Lmsi;

    iput-object v2, v3, Lmvr;->b:Ljava/io/File;

    .line 73
    invoke-virtual {p0, p1}, Lmwd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v2

    iput-object v2, v3, Lmvr;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object v2, p0, Lmwd;->e:Lmul;

    iput-object v2, v3, Lmvr;->d:Lmul;

    iget-object v2, p0, Lmwd;->g:Lmri;

    iput-object v2, v3, Lmvr;->f:Lmri;

    .line 74
    invoke-virtual {v3}, Lmvr;->a()Lmvs;

    move-result-object v2

    iget-object v3, v2, Lmvs;->a:Lmsi;

    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmwd;->e:Lmul;

    check-cast v1, Lmvg;

    .line 76
    invoke-virtual {v1, p1}, Lmvg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lmuk;

    .line 78
    invoke-virtual {v4}, Lmuk;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 79
    invoke-virtual {v4}, Lmuk;->a()Lmsi;

    move-result-object v5

    invoke-static {}, Lmvs;->d()Lmvr;

    move-result-object v6

    .line 80
    invoke-virtual {p0, v5}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v6, Lmvr;->b:Ljava/io/File;

    iput-object v5, v6, Lmvr;->a:Lmsi;

    .line 81
    invoke-virtual {p0, p1}, Lmwd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v7

    iput-object v7, v6, Lmvr;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iput-object v4, v6, Lmvr;->c:Lmuk;

    iget-object v4, p0, Lmwd;->g:Lmri;

    iput-object v4, v6, Lmvr;->f:Lmri;

    .line 82
    invoke-virtual {v6}, Lmvr;->a()Lmvs;

    move-result-object v4

    .line 83
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 12

    iget-object v0, p0, Lmwd;->b:Ljava/lang/Object;

    .line 95
    monitor-enter v0

    :try_start_0
    const-string v1, "## FileManager status report"

    .line 96
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmwd;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "- root dir: %s\n"

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 98
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lmwd;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "- gc min ttl: %d ms\n"

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "- last gc: %s\n"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lmwd;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-string v6, "never"

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v6, v7}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v4, v5

    .line 99
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "- free space on device storage: %s\n"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lmwd;->f:Lmsw;

    iget-object v7, p0, Lmwd;->h:Ljava/io/File;

    .line 102
    invoke-virtual {v6, v7}, Lmsw;->a(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmtm;->c(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 101
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lmwd;->i:Lmwg;

    .line 104
    invoke-virtual {v1, p1, p2}, Lmwg;->a(Ljava/io/PrintWriter;Z)V

    .line 105
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Namespace table"

    .line 106
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object v1

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lmta;->a(C)V

    .line 108
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v3

    const-string v4, "namespace"

    iput-object v4, v1, Lmta;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "quota"

    iput-object v4, v1, Lmta;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "total reserved"

    iput-object v4, v1, Lmta;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "total used"

    iput-object v4, v1, Lmta;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "gc prio"

    iput-object v4, v1, Lmta;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lmta;->a()Lmtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmsz;->a(Lmtb;)V

    const-string v4, "gc behavior"

    iput-object v4, v1, Lmta;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Lmta;->a()Lmtb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmsz;->a(Lmtb;)V

    const-string v1, "-There are no registered namespaces-"

    iput-object v1, v3, Lmsz;->c:Ljava/lang/String;

    iget-object v1, p0, Lmwd;->c:Ljava/util/Map;

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwm;

    iget-boolean v6, v4, Lmwm;->c:Z

    if-eqz v6, :cond_1

    const-string v6, "(detached)"

    goto :goto_2

    .line 123
    :cond_1
    iget-wide v6, v4, Lmwm;->b:J

    .line 116
    invoke-static {v6, v7}, Lmtm;->b(J)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, ""

    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    iget-object v9, v4, Lmwm;->a:Ljava/lang/String;

    sget-object v10, Lmwd;->a:Lovv;

    .line 117
    invoke-virtual {p0, v9, v10}, Lmwd;->a(Ljava/lang/String;Lovv;)Ljava/util/Map;

    move-result-object v9

    .line 118
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, Lnaa;->a(Ljava/util/Collection;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lmtm;->c(J)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lnaa;->b(Ljava/util/Collection;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lmtm;->c(J)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 120
    :try_start_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v5

    const-string v9, "Error reading file stats: %s\n"

    invoke-virtual {p1, v10, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 119
    :goto_3
    iget-object v4, v4, Lmwm;->a:Ljava/lang/String;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v6, v9, v2

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v6, 0x3

    aput-object v8, v9, v6

    const/4 v6, 0x4

    .line 121
    invoke-virtual {p0, v4}, Lmwd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lmwd;->k:Lmst;

    .line 122
    invoke-interface {v7, v4}, Lmst;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lmtm;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v6

    .line 123
    invoke-virtual {v3, v9}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3}, Lmsz;->a()Lmte;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmte;->a(Ljava/io/PrintWriter;)V

    .line 125
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lmwd;->e:Lmul;

    check-cast v1, Lmvg;

    iget-object v1, v1, Lmvg;->c:Lmss;

    .line 126
    invoke-interface {v1, p1, p2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    .line 127
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lmwd;->r:Lmrh;

    .line 128
    invoke-virtual {v1, p1, p2}, Lmrh;->a(Ljava/io/PrintWriter;Z)V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/List;)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 140
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwi;

    .line 142
    invoke-virtual {v1}, Lmwi;->a()Lmsi;

    move-result-object v1

    invoke-virtual {v1}, Lmsi;->a()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v10, v7, Lmwd;->b:Ljava/lang/Object;

    .line 143
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 144
    :try_start_1
    invoke-virtual {v7, v9}, Lmwd;->d(Ljava/lang/String;)Lmwm;

    move-result-object v3

    invoke-virtual {v3}, Lmwm;->a()V

    sget-object v1, Lmvx;->a:Ljava/util/Comparator;

    .line 145
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v3, Lmwm;->a:Ljava/lang/String;

    .line 146
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwi;

    .line 147
    invoke-virtual {v5}, Lmwi;->a()Lmsi;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 149
    invoke-virtual {v5}, Lmsi;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_2

    .line 150
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v8

    aput-object v1, v3, v12

    const-string v1, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s"

    .line 153
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v4, v5

    goto :goto_0

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found duplicate reservation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_4
    sget-object v1, Lmvy;->a:Ljava/util/Comparator;

    .line 154
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v7, Lmwd;->f:Lmsw;

    iget-object v2, v7, Lmwd;->h:Ljava/io/File;

    .line 155
    invoke-virtual {v1, v2}, Lmsw;->a(Ljava/io/File;)J

    move-result-wide v5

    new-instance v14, Lmwn;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 156
    invoke-direct/range {v1 .. v6}, Lmwn;-><init>(Lmwd;Lmwm;Ljava/util/List;J)V

    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwi;

    .line 158
    invoke-virtual {v1}, Lmwi;->a()Lmsi;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lmsi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lmvs;->d()Lmvr;

    move-result-object v6

    iput-object v4, v6, Lmvr;->a:Lmsi;

    .line 160
    invoke-virtual {v7, v4}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v6, Lmvr;->b:Ljava/io/File;

    .line 161
    invoke-virtual {v7, v5}, Lmwd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v13

    iput-object v13, v6, Lmvr;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object v13, v7, Lmwd;->e:Lmul;

    iput-object v13, v6, Lmvr;->d:Lmul;

    iget-object v13, v7, Lmwd;->g:Lmri;

    iput-object v13, v6, Lmvr;->f:Lmri;

    .line 162
    invoke-virtual {v6}, Lmvr;->a()Lmvs;

    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lmvs;->a()Lmuk;

    move-result-object v13

    .line 164
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v15

    .line 165
    invoke-virtual {v13}, Lmuk;->e()I

    move-result v8

    if-eq v8, v12, :cond_16

    if-ne v8, v11, :cond_5

    goto/16 :goto_e

    .line 168
    :cond_5
    invoke-virtual {v7, v5}, Lmwd;->d(Ljava/lang/String;)Lmwm;

    move-result-object v4

    iget-wide v4, v4, Lmwm;->b:J

    .line 169
    sget-object v8, Lmru;->a:Lpjm;

    .line 170
    invoke-static {v4, v5}, Lmtm;->c(J)Ljava/lang/String;

    iget-wide v11, v7, Lmwd;->q:J

    .line 171
    invoke-static {v11, v12}, Lmtm;->c(J)Ljava/lang/String;

    .line 172
    invoke-static {v14}, Lmwd;->a(Lmwn;)V

    .line 173
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v11

    .line 174
    invoke-virtual {v14}, Lmwn;->c()J

    move-result-wide v15

    add-long/2addr v15, v11

    sub-long/2addr v15, v4

    cmp-long v13, v15, v2

    if-gtz v13, :cond_6

    move-object/from16 v19, v0

    move-object v0, v14

    goto :goto_3

    .line 194
    :cond_6
    sget-object v13, Lmru;->a:Lpjm;

    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v13

    .line 175
    check-cast v13, Lpji;

    const-string v8, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v2, "checkNamespaceQuota"

    const/16 v3, 0x502

    move-object/from16 v19, v0

    const-string v0, "FileManager.java"

    .line 176
    invoke-interface {v13, v8, v2, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d"

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 176
    invoke-interface {v13, v0, v2, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v13, v14

    move-object v0, v14

    move-wide v14, v15

    move-object/from16 v16, v1

    .line 178
    invoke-virtual/range {v13 .. v18}, Lmwn;->a(JLmwi;II)V

    .line 179
    invoke-virtual {v0}, Lmwn;->c()J

    move-result-wide v2

    add-long/2addr v2, v11

    sub-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v8, v2, v11

    if-gtz v8, :cond_15

    .line 174
    :goto_3
    iget-wide v2, v7, Lmwd;->q:J

    .line 180
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v11

    .line 181
    invoke-virtual {v0}, Lmwn;->a()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    add-long/2addr v13, v11

    sub-long/2addr v13, v2

    move-wide v14, v13

    const/4 v8, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_7

    const/4 v13, 0x1

    if-gt v8, v13, :cond_7

    :try_start_2
    sget-object v13, Lmru;->a:Lpjm;

    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v13

    .line 182
    check-cast v13, Lpji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v9

    :try_start_3
    const-string v9, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v7, "checkGlobalQuota"

    move-wide/from16 v21, v4

    const/16 v4, 0x51d

    const-string v5, "FileManager.java"

    .line 183
    invoke-interface {v13, v9, v7, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "An extra %d bytes are needed to stay under global quota for %s, quota: %d"

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 183
    invoke-interface {v13, v4, v5, v1, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object v13, v0

    move-object/from16 v16, v1

    move/from16 v18, v8

    .line 185
    invoke-virtual/range {v13 .. v18}, Lmwn;->a(JLmwi;II)V

    .line 186
    invoke-virtual {v0}, Lmwn;->a()J

    move-result-wide v4

    add-long/2addr v4, v11

    sub-long v14, v4, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v9, v20

    move-wide/from16 v4, v21

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v20, v9

    goto/16 :goto_d

    :cond_7
    move-wide/from16 v21, v4

    move-object/from16 v20, v9

    const-wide/16 v4, 0x0

    cmp-long v7, v14, v4

    if-gtz v7, :cond_14

    .line 187
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v2

    .line 188
    invoke-virtual {v6}, Lmvs;->b()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-gtz v7, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v5, p0

    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v0}, Lmwn;->d()J

    move-result-wide v7

    add-long v11, v7, v2

    sub-long v14, v11, v21

    cmp-long v9, v14, v4

    if-lez v9, :cond_8

    sget-object v4, Lmru;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 189
    check-cast v4, Lpji;

    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v9, "checkActualSizeAgainstNamespaceQuota"

    const/16 v11, 0x53b

    const-string v12, "FileManager.java"

    .line 190
    invoke-interface {v4, v5, v9, v11, v12}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v24, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d"

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v23, v4

    .line 190
    invoke-interface/range {v23 .. v28}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v16, v1

    .line 192
    invoke-virtual/range {v13 .. v18}, Lmwn;->a(JLmwi;II)V

    invoke-virtual {v0}, Lmwn;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v4, v4, v21

    const-wide/16 v2, 0x0

    cmp-long v7, v4, v2

    if-lez v7, :cond_8

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 193
    check-cast v2, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v7, "checkActualSizeAgainstNamespaceQuota"

    const/16 v8, 0x54a

    const-string v9, "FileManager.java"

    .line 194
    invoke-interface {v2, v3, v7, v8, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Extra space needed is still needed for namespace, this should not happen: %d"

    invoke-interface {v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_5

    .line 188
    :goto_6
    :try_start_4
    iget-wide v2, v5, Lmwd;->q:J

    .line 195
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v7

    .line 196
    invoke-virtual {v6}, Lmvs;->b()J

    move-result-wide v11

    sub-long v11, v7, v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gtz v4, :cond_a

    move-object v6, v10

    goto/16 :goto_8

    .line 232
    :cond_a
    invoke-virtual {v0}, Lmwn;->b()J

    move-result-wide v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    add-long v15, v23, v11

    sub-long/2addr v15, v2

    move-object v6, v10

    move-wide v9, v15

    const/4 v4, 0x0

    :goto_7
    cmp-long v15, v9, v13

    if-lez v15, :cond_b

    const/4 v13, 0x1

    if-gt v4, v13, :cond_b

    :try_start_5
    sget-object v13, Lmru;->a:Lpjm;

    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v13

    .line 197
    check-cast v13, Lpji;

    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v15, "checkActualSizeAgainstGlobalQuota"

    const/16 v5, 0x564

    move-wide/from16 v31, v7

    const-string v7, "FileManager.java"

    .line 198
    invoke-interface {v13, v14, v15, v5, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v26, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d"

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v25, v13

    .line 198
    invoke-interface/range {v25 .. v30}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object v13, v0

    move-wide v14, v9

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 200
    invoke-virtual/range {v13 .. v18}, Lmwn;->a(JLmwi;II)V

    .line 201
    invoke-virtual {v0}, Lmwn;->a()J

    move-result-wide v7

    add-long v7, v7, v31

    sub-long v9, v7, v2

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v7, v31

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-lez v4, :cond_c

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 202
    check-cast v2, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "checkActualSizeAgainstGlobalQuota"

    const/16 v5, 0x574

    const-string v7, "FileManager.java"

    .line 203
    invoke-interface {v2, v3, v4, v5, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Extra space needed is still needed for all namespaces, this should not happen: %d"

    invoke-interface {v2, v3, v9, v10}, Lpji;->a(Ljava/lang/String;J)V

    .line 204
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lmwn;->g:J

    sub-long v4, v2, v4

    iget-wide v7, v0, Lmwn;->h:J

    add-long/2addr v4, v7

    move-wide v14, v4

    const/4 v4, 0x0

    :goto_9
    const-wide/16 v7, 0x0

    cmp-long v5, v14, v7

    if-lez v5, :cond_d

    const/4 v5, 0x1

    if-gt v4, v5, :cond_d

    sget-object v5, Lmru;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 205
    check-cast v5, Lpji;

    const-string v7, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v8, "checkDiskSpace"

    const/16 v9, 0x586

    const-string v10, "FileManager.java"

    .line 206
    invoke-interface {v5, v7, v8, v9, v10}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "An extra %d bytes are needed to fit within disk space"

    invoke-interface {v5, v7, v14, v15}, Lpji;->a(Ljava/lang/String;J)V

    const/16 v17, 0x3

    move-object v13, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 207
    invoke-virtual/range {v13 .. v18}, Lmwn;->a(JLmwi;II)V

    iget-wide v7, v0, Lmwn;->g:J

    sub-long v7, v2, v7

    iget-wide v9, v0, Lmwn;->h:J

    add-long v14, v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v7, v14, v4

    if-gtz v7, :cond_13

    .line 208
    invoke-virtual {v1}, Lmwi;->a()Lmsi;

    move-result-object v2

    iget-object v3, v0, Lmwn;->f:Lmwk;

    .line 209
    invoke-virtual {v1}, Lmwi;->a()Lmsi;

    move-result-object v4

    .line 210
    invoke-virtual {v1}, Lmwi;->f()I

    move-result v5

    .line 211
    invoke-virtual {v1}, Lmwi;->d()I

    move-result v15

    .line 212
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v13

    iget-object v12, v3, Lmwk;->b:Ljava/util/Map;

    .line 213
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v7, v3, Lmwk;->b:Ljava/util/Map;

    .line 214
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v7, :cond_e

    :try_start_7
    sget-object v7, Lmwk;->a:Lmuk;

    new-instance v11, Lmwl;

    move-object v8, v7

    check-cast v8, Lmud;

    iget-wide v9, v8, Lmud;->b:J

    move-object v8, v7

    check-cast v8, Lmud;

    iget v8, v8, Lmud;->c:I

    move/from16 v16, v8

    move-object v8, v7

    check-cast v8, Lmud;

    iget v8, v8, Lmud;->d:I

    move/from16 v17, v8

    move-object v8, v7

    check-cast v8, Lmud;

    move-wide/from16 v23, v13

    iget-wide v13, v8, Lmud;->e:J

    move-object v8, v7

    check-cast v8, Lmud;

    iget-object v8, v8, Lmud;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object v8, v7

    check-cast v8, Lmud;

    iget-object v8, v8, Lmud;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    check-cast v7, Lmud;

    iget v7, v7, Lmud;->g:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v25, v7

    move-object v7, v11

    move-object/from16 v26, v8

    move-object v8, v4

    move-object/from16 v27, v1

    move-object v1, v11

    move/from16 v11, v16

    move-object/from16 v28, v12

    move/from16 v12, v17

    move-wide/from16 v33, v23

    move-object/from16 v23, v0

    move v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v26

    move/from16 v17, v25

    .line 215
    :try_start_8
    invoke-direct/range {v7 .. v17}, Lmwl;-><init>(Lmsi;JIIJLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V

    iget-object v3, v3, Lmwk;->b:Ljava/util/Map;

    .line 216
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v28, v12

    :goto_a
    move-object/from16 v5, p0

    goto/16 :goto_c

    :cond_e
    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-wide/from16 v33, v13

    move v0, v15

    .line 217
    :goto_b
    monitor-exit v28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget v1, v7, Lmwl;->b:I

    if-eq v5, v1, :cond_f

    iput v5, v7, Lmwl;->b:I

    .line 218
    invoke-virtual {v7}, Lmwl;->b()V

    :cond_f
    iget v1, v7, Lmwl;->c:I

    if-eq v0, v1, :cond_10

    iput v0, v7, Lmwl;->c:I

    .line 219
    invoke-virtual {v7}, Lmwl;->b()V

    :cond_10
    iget-wide v0, v7, Lmwl;->a:J

    move-wide/from16 v3, v33

    cmp-long v5, v3, v0

    if-eqz v5, :cond_11

    iput-wide v3, v7, Lmwl;->a:J

    .line 220
    invoke-virtual {v7}, Lmwl;->b()V

    .line 221
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v7, Lmwl;->d:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_12

    iput-wide v0, v7, Lmwl;->d:J

    .line 222
    invoke-virtual {v7}, Lmwl;->b()V

    :cond_12
    invoke-static {}, Lmvs;->d()Lmvr;

    move-result-object v0

    iput-object v2, v0, Lmvr;->a:Lmsi;

    move-object/from16 v1, v23

    iget-object v3, v1, Lmwn;->a:Lmwd;

    .line 223
    invoke-virtual {v3, v2}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lmvr;->b:Ljava/io/File;

    iget-object v3, v1, Lmwn;->a:Lmwd;

    .line 224
    invoke-virtual {v2}, Lmsi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmwd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v3

    iput-object v3, v0, Lmvr;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object v3, v1, Lmwn;->f:Lmwk;

    iput-object v3, v0, Lmvr;->d:Lmul;

    iget-object v3, v1, Lmwn;->a:Lmwd;

    iget-object v3, v3, Lmwd;->g:Lmri;

    iput-object v3, v0, Lmvr;->f:Lmri;

    .line 225
    invoke-virtual {v0}, Lmvr;->a()Lmvs;

    move-result-object v0

    iget-object v3, v1, Lmwn;->e:Ljava/util/Map;

    .line 226
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lmwn;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lmwn;->h:J

    .line 228
    invoke-virtual/range {v27 .. v27}, Lmwi;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lmvs;->b()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lmwn;->h:J

    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lmwn;->d()J

    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Lmtm;->c(J)Ljava/lang/String;

    .line 230
    invoke-virtual {v1}, Lmwn;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmtm;->c(J)Ljava/lang/String;

    .line 231
    invoke-static/range {v21 .. v22}, Lmtm;->c(J)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v5, p0

    :try_start_a
    iget-wide v2, v5, Lmwd;->q:J

    .line 232
    invoke-static {v2, v3}, Lmtm;->c(J)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v28, v12

    .line 262
    :goto_c
    :try_start_b
    monitor-exit v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_13
    move-object/from16 v5, p0

    move-object v1, v0

    .line 261
    new-instance v0, Lmsb;

    .line 263
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v1, Lmwn;->g:J

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Not enough available space (%d) for reservation of %d bytes."

    .line 266
    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsb;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    :goto_d
    move-object/from16 v5, p0

    goto/16 :goto_12

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v27, v1

    move-object v6, v10

    .line 186
    new-instance v0, Lmsa;

    .line 267
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough global quota ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v27, v1

    move-wide/from16 v21, v4

    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    .line 179
    new-instance v0, Lmsa;

    .line 268
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not enough namespace quota ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v21

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    move-object/from16 v19, v0

    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    move-object v1, v14

    .line 166
    invoke-virtual {v13}, Lmuk;->c()J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_17

    .line 167
    sget-object v0, Lmru;->a:Lpjm;

    :goto_f
    move-object v14, v1

    move-object v7, v5

    move-object v10, v6

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 153
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 260
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const-string v2, "File %s is already reserved with a different size of %d, new size: %d"

    .line 261
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    move-object v1, v14

    move-wide v7, v2

    .line 268
    iget-object v0, v1, Lmwn;->c:Ljava/util/List;

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvs;

    .line 234
    invoke-virtual {v3}, Lmvs;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v3, v3, Lmvs;->a:Lmsi;

    .line 235
    sget-object v4, Lnab;->c:Lnab;

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v4, v9}, Lmwd;->a(Lmsi;Lnab;Z)Z

    goto :goto_10

    .line 236
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 237
    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 238
    check-cast v2, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "commitReservation"

    const/16 v9, 0x496

    const-string v10, "FileManager.java"

    .line 239
    invoke-interface {v2, v3, v4, v9, v10}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%d files were deleted to commit the reservation, total size: %d bytes"

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 239
    invoke-interface {v2, v3, v0, v7, v8}, Lpji;->a(Ljava/lang/String;IJ)V

    .line 241
    :cond_1a
    sget-object v0, Lmru;->a:Lpjm;

    .line 242
    invoke-static {v1}, Lmwd;->a(Lmwn;)V

    iget-object v0, v1, Lmwn;->b:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwi;

    iget-object v2, v5, Lmwd;->e:Lmul;

    .line 244
    invoke-virtual {v1}, Lmwi;->a()Lmsi;

    move-result-object v3

    .line 245
    invoke-virtual {v1}, Lmwi;->f()I

    move-result v4

    .line 246
    invoke-virtual {v1}, Lmwi;->d()I

    move-result v7

    .line 247
    invoke-virtual {v1}, Lmwi;->b()J

    move-result-wide v8

    new-instance v1, Landroid/content/ContentValues;

    const/4 v10, 0x6

    .line 248
    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "namespace"

    .line 249
    invoke-virtual {v3}, Lmsi;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "name"

    .line 250
    invoke-virtual {v3}, Lmsi;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "gc_priority"

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reservation_state"

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reserved_size"

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_access_millis"

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v2, Lmvg;

    .line 256
    invoke-virtual {v2, v3, v1}, Lmvg;->a(Lmsi;Landroid/content/ContentValues;)V

    goto :goto_11

    .line 257
    :cond_1b
    monitor-exit v6

    return-void

    :catchall_8
    move-exception v0

    move-object v5, v7

    move-object/from16 v20, v9

    :goto_12
    move-object v6, v10

    :goto_13
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v5, v7

    move-object/from16 v20, v9

    :goto_14
    iget-object v1, v5, Lmwd;->j:Lmrw;

    new-instance v2, Lmvu;

    move-object/from16 v3, v20

    .line 269
    invoke-direct {v2, v3, v0}, Lmvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lmrw;->a(Lmch;)V

    .line 270
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V
    .locals 4

    iget-object v0, p0, Lmwd;->e:Lmul;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    .line 274
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "superpack_name"

    .line 275
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result p2

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "superpack_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lmvg;

    .line 277
    invoke-virtual {v0, p1, v1}, Lmvg;->a(Lmsi;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmwd;->e:Lmul;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    .line 271
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "source"

    .line 272
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lmvg;

    .line 273
    invoke-virtual {v0, p1, v1}, Lmvg;->a(Lmsi;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Lmsi;Z)V
    .locals 1

    .line 130
    sget-object v0, Lnab;->i:Lnab;

    invoke-virtual {p0, p1, p2, v0}, Lmwd;->a(Lmsi;ZLnab;)V

    return-void
.end method

.method public final a(Lmsi;ZLnab;)V
    .locals 2

    .line 131
    sget-object v0, Lmru;->a:Lpjm;

    .line 132
    invoke-virtual {p0, p1}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmwd;->b:Ljava/lang/Object;

    .line 133
    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lmwd;->i:Lmwg;

    .line 134
    invoke-virtual {p2, v0}, Lmwg;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 138
    invoke-virtual {p0, p1, p3, p2}, Lmwd;->a(Lmsi;Lnab;Z)Z

    goto :goto_0

    .line 139
    :cond_0
    sget-object p2, Lmru;->a:Lpjm;

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmwd;->e:Lmul;

    const/4 p3, 0x0

    .line 136
    invoke-interface {p2, p1, p3}, Lmul;->a(Lmsi;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmwd;->e:Lmul;

    .line 137
    invoke-interface {p2, p1}, Lmul;->b(Lmsi;)V

    .line 139
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmsi;Lnab;Z)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Lmsi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lmsi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lmwd;->i:Lmwg;

    .line 12
    invoke-virtual {v1, v0}, Lmwg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 14
    check-cast v1, Lpji;

    const/16 v2, 0x339

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "deleteFile"

    const-string v5, "FileManager.java"

    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lmsi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deleting referenced file %s!"

    .line 15
    invoke-interface {v1, v3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmwd;->g:Lmri;

    invoke-virtual {p1}, Lmsi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, p2}, Lmri;->a(Ljava/lang/String;Ljava/io/File;Lnab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwd;->j:Lmrw;

    new-instance v1, Lmvw;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lmvw;-><init>(Lmwd;Lmsi;Lnab;)V

    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lmwd;->e:Lmul;

    .line 19
    invoke-interface {p2, p1}, Lmul;->b(Lmsi;)V

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmwd;->h:Ljava/io/File;

    .line 67
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lmsi;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 66
    invoke-virtual {p1}, Lmsi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lmsi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lmsi;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwd;->e:Lmul;

    .line 86
    invoke-interface {v0, p1}, Lmul;->a(Lmsi;)Lmuk;

    move-result-object p1

    invoke-virtual {p1}, Lmuk;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmwd;->b:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwd;->c:Ljava/util/Map;

    .line 92
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwm;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmwm;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 93
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lmsi;)Ljava/lang/String;
    .locals 5

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lmwd;->c(Lmsi;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1e0

    const-string v2, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v3, "getSourceOrLog"

    const-string v4, "FileManager.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lmsi;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get source for %s"

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lmwm;
    .locals 3

    iget-object v0, p0, Lmwd;->c:Ljava/util/Map;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwm;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Namespace is not registered: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final e(Lmsi;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    iget-object v0, p0, Lmwd;->e:Lmul;

    .line 89
    invoke-interface {v0, p1}, Lmul;->a(Lmsi;)Lmuk;

    move-result-object p1

    invoke-virtual {p1}, Lmuk;->b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmsi;)I
    .locals 1

    iget-object v0, p0, Lmwd;->e:Lmul;

    .line 90
    invoke-interface {v0, p1}, Lmul;->a(Lmsi;)Lmuk;

    move-result-object p1

    invoke-virtual {p1}, Lmuk;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
