.class final synthetic Lmqd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmqj;

.field private final b:Ljava/lang/String;

.field private final c:Lqbe;


# direct methods
.method public constructor <init>(Lmqj;Ljava/lang/String;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->a:Lmqj;

    iput-object p2, p0, Lmqd;->b:Ljava/lang/String;

    iput-object p3, p0, Lmqd;->c:Lqbe;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lmqd;->a:Lmqj;

    iget-object v14, v1, Lmqd;->b:Ljava/lang/String;

    iget-object v15, v1, Lmqd;->c:Lqbe;

    :try_start_0
    iget-object v0, v0, Lmqj;->f:Lmwd;

    sget-object v5, Lnab;->k:Lnab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lmwd;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lnab;->k:Lnab;

    if-ne v5, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    invoke-virtual {v0, v14, v9, v10, v8}, Lmwd;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v8, v5}, Lmwd;->a(Ljava/util/List;Lnab;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, 0x0

    sub-long v18, v11, v2

    sub-long v20, v6, v2

    sub-long v22, v9, v6

    sub-long v24, v11, v9

    move-object v2, v14

    move-wide/from16 v3, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    :try_start_2
    invoke-static/range {v2 .. v13}, Lnaa;->a(Ljava/lang/String;JLnab;JJJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    invoke-interface {v2, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "applyPostSyncGcBehavior"

    const/16 v4, 0x634

    const-string v5, "Superpacks.java"

    invoke-interface {v2, v0, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error occurred during post-sync garbage collection on superpack: %s"

    invoke-interface {v2, v0, v14}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v15
.end method
