.class final Lmwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmwd;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lmwk;

.field public g:J

.field public h:J

.field public i:J

.field private final j:Lmwm;

.field private final k:Ljava/util/Set;

.field private final l:J

.field private final m:J


# direct methods
.method public constructor <init>(Lmwd;Lmwm;Ljava/util/List;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmwn;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwn;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwn;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwn;->e:Ljava/util/Map;

    iput-object p1, p0, Lmwn;->a:Lmwd;

    .line 5
    new-instance v0, Lmwk;

    .line 6
    sget-object v1, Lmuo;->a:Lmun;

    invoke-direct {v0, v1}, Lmwk;-><init>(Lmun;)V

    iput-object v0, p0, Lmwn;->f:Lmwk;

    iput-object p3, p0, Lmwn;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lmwi;

    iget-object v3, p0, Lmwn;->k:Ljava/util/Set;

    .line 8
    invoke-virtual {v2}, Lmwi;->a()Lmsi;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmwn;->j:Lmwm;

    iput-wide p4, p0, Lmwn;->g:J

    iget-object p3, p1, Lmwd;->b:Ljava/lang/Object;

    .line 9
    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lmwd;->c:Ljava/util/Map;

    .line 10
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmwm;

    iget-boolean p5, p4, Lmwm;->c:Z

    if-nez p5, :cond_1

    iget-object p5, p4, Lmwm;->a:Ljava/lang/String;

    sget-object v0, Lmwd;->a:Lovv;

    .line 13
    invoke-virtual {p1, p5, v0}, Lmwd;->a(Ljava/lang/String;Lovv;)Ljava/util/Map;

    move-result-object p5

    iget-object v0, p0, Lmwn;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lmwn;->d:Ljava/util/Map;

    .line 16
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmwn;->d:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lnaa;->b(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lmwn;->l:J

    iget-object p1, p0, Lmwn;->e:Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lnaa;->b(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lmwn;->m:J

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-object v0, p0, Lmwn;->e:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ljava/util/Collection;)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(JLmwi;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 19
    sget-object v2, Lmru;->a:Lpjm;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lmwn;->e:Ljava/util/Map;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v0, Lmwn;->d:Ljava/util/Map;

    .line 19
    :goto_0
    iget-object v4, v0, Lmwn;->k:Ljava/util/Set;

    iget-object v5, v0, Lmwn;->a:Lmwd;

    iget-object v5, v5, Lmwd;->i:Lmwg;

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvs;

    iget-object v9, v7, Lmvs;->b:Ljava/io/File;

    .line 22
    invoke-virtual {v5, v9}, Lmwg;->a(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v7, Lmvs;->a:Lmsi;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 23
    invoke-virtual {v7}, Lmvs;->a()Lmuk;

    move-result-object v9

    invoke-virtual {v9}, Lmuk;->e()I

    move-result v9

    if-eq v9, v8, :cond_1

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lmvs;

    .line 26
    invoke-virtual {v7}, Lmvs;->a()Lmuk;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Lmwj;

    .line 27
    invoke-direct {v3, v1}, Lmwj;-><init>(I)V

    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v3, Lmru;->a:Lpjm;

    .line 28
    invoke-virtual/range {p3 .. p3}, Lmwi;->f()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move-wide/from16 v9, p1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_9

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Lmvs;

    .line 31
    invoke-virtual {v14}, Lmvs;->a()Lmuk;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Lmuk;->e()I

    move-result v4

    move/from16 v12, p5

    if-le v4, v12, :cond_4

    sget-object v4, Lmru;->a:Lpjm;

    .line 33
    sget-object v4, Lmtm;->a:Ljava/util/Set;

    goto :goto_6

    .line 34
    :cond_4
    invoke-virtual {v14}, Lmvs;->c()I

    move-result v13

    if-lez v4, :cond_5

    if-lt v13, v3, :cond_5

    sget-object v4, Lmru;->a:Lpjm;

    goto :goto_6

    .line 35
    :cond_5
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_7

    if-ne v1, v8, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    invoke-virtual {v15}, Lmuk;->c()J

    move-result-wide v13

    goto :goto_5

    .line 36
    :cond_7
    :goto_4
    invoke-virtual {v14}, Lmvs;->b()J

    move-result-wide v13

    :goto_5
    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    if-gtz v4, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x0

    :goto_7
    sget-object v1, Lmru;->a:Lpjm;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-wide v12, v13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lmvs;

    iget-object v3, v0, Lmwn;->e:Ljava/util/Map;

    if-eqz v3, :cond_a

    iget-object v6, v2, Lmvs;->a:Lmsi;

    .line 40
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 45
    :cond_a
    iget-object v3, v2, Lmvs;->a:Lmsi;

    .line 39
    invoke-virtual {v3}, Lmsi;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lmwn;->j:Lmwm;

    iget-object v6, v6, Lmwm;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Loop;->b(Z)V

    .line 40
    :goto_9
    iget-object v3, v0, Lmwn;->d:Ljava/util/Map;

    iget-object v6, v2, Lmvs;->a:Lmsi;

    .line 41
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v2}, Lmvs;->b()J

    move-result-wide v6

    iget-object v3, v0, Lmwn;->c:Ljava/util/List;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v2, v12, v6

    .line 44
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v2, v0, Lmwn;->g:J

    add-long/2addr v6, v2

    .line 45
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lmwn;->g:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 39
    :cond_b
    iget-wide v1, v0, Lmwn;->i:J

    add-long/2addr v12, v1

    .line 46
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lmwn;->i:J

    sget-object v1, Lmru;->a:Lpjm;

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    return-void
.end method

.method final b()J
    .locals 4

    iget-wide v0, p0, Lmwn;->m:J

    iget-wide v2, p0, Lmwn;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lmwn;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final c()J
    .locals 2

    iget-object v0, p0, Lmwn;->d:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ljava/util/Collection;)J

    move-result-wide v0

    return-wide v0
.end method

.method final d()J
    .locals 4

    iget-wide v0, p0, Lmwn;->l:J

    iget-wide v2, p0, Lmwn;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lmwn;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
