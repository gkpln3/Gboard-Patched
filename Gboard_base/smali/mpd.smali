.class public final synthetic Lmpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->a:Lmqj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lmpd;->a:Lmqj;

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$collectGarbage$24"

    const-string v5, "Superpacks.java"

    const/16 v6, 0x4e8

    invoke-interface {v2, v3, v4, v6, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Starting garbage collection"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    const-string v2, "gc"

    invoke-static {v2}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v2

    const-string v3, "gc"

    const-string v4, "gc"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v6}, Lmrm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmqj;->a()V

    iget-object v0, v0, Lmqj;->f:Lmwd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lmwd;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lmwd;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iget-object v9, v0, Lmwd;->g:Lmri;

    iget-object v10, v0, Lmwd;->h:Ljava/io/File;

    invoke-virtual {v9, v10}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lmwd;->m:J

    invoke-virtual {v0, v10, v11, v12, v5}, Lmwd;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Lnab;->b:Lnab;

    invoke-virtual {v0, v8, v11}, Lmwd;->a(Ljava/util/List;Lnab;)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    iget-wide v14, v0, Lmwd;->m:J

    sget-object v16, Lnab;->b:Lnab;

    sub-long v17, v11, v2

    sub-long v19, v6, v2

    sub-long v21, v9, v6

    sub-long v23, v11, v9

    invoke-static/range {v13 .. v24}, Lnaa;->a(Ljava/lang/String;JLnab;JJJJ)V

    if-lez v8, :cond_1

    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$collectGarbage$24"

    const/16 v4, 0x4ee

    const-string v6, "Superpacks.java"

    invoke-interface {v0, v2, v3, v4, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "GC deleted %d files"

    invoke-interface {v0, v2, v8}, Lpji;->a(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "gc"

    invoke-static {v0}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "gc"

    const-string v4, "gce"

    invoke-interface {v0, v3, v4, v2}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
