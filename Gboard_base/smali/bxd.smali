.class final Lbxd;
.super Lffg;
.source "PG"


# instance fields
.field final synthetic a:Llbr;

.field final synthetic b:Llaz;

.field final synthetic c:Lbxi;


# direct methods
.method public constructor <init>(Lbxi;Lljm;Llbr;Llaz;)V
    .locals 0

    iput-object p1, p0, Lbxd;->c:Lbxi;

    iput-object p3, p0, Lbxd;->a:Llbr;

    iput-object p4, p0, Lbxd;->b:Llaz;

    .line 1
    invoke-direct {p0, p2}, Lffg;-><init>(Lljm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    iget-object v0, p0, Lbxd;->c:Lbxi;

    iget-object v0, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbxd;->a:Llbr;

    iget-object v2, p0, Lbxd;->b:Llaz;

    .line 2
    invoke-static {v0, v1, v2}, Lffp;->a(Landroid/content/Context;Llbr;Llaz;)V

    iget-object v0, p0, Lbxd;->c:Lbxi;

    iget-object v1, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v2, p0, Lbxd;->a:Llbr;

    iget-object v3, p0, Lbxd;->b:Llaz;

    iget-object v0, v0, Lbxi;->b:Lqyf;

    .line 3
    invoke-static {v1, v2, v3, v0}, Lbxj;->a(Landroid/content/Context;Llbr;Llaz;Lqyf;)V

    iget-object v0, p0, Lbxd;->c:Lbxi;

    iget-object v0, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbxd;->a:Llbr;

    iget-object v2, p0, Lbxd;->b:Llaz;

    .line 4
    invoke-static {v0, v1, v2}, Lbwz;->a(Landroid/content/Context;Llbr;Llaz;)V

    iget-object v0, p0, Lbxd;->c:Lbxi;

    iget-object v0, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbxd;->a:Llbr;

    iget-object v2, p0, Lbxd;->b:Llaz;

    const-class v3, Lbxm;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lbxm;

    .line 5
    invoke-direct {v4, v0, v1, v2}, Lbxm;-><init>(Landroid/content/Context;Llbb;Llaz;)V

    invoke-virtual {v1, v4}, Llbr;->a(Llba;)V

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v0, p0, Lbxd;->c:Lbxi;

    iget-object v2, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v4, p0, Lbxd;->b:Llaz;

    const-class v7, Ldjj;

    monitor-enter v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_1
    new-instance v10, Ldjj;

    .line 7
    sget-object v1, Llwt;->a:Ljnj;

    .line 8
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v3

    new-instance v5, Ldjb;

    invoke-direct {v5, v2}, Ldjb;-><init>(Landroid/content/Context;)V

    new-instance v6, Ldjc;

    invoke-direct {v6, v2}, Ldjc;-><init>(Landroid/content/Context;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Ldjj;-><init>(Landroid/content/Context;Lljm;Llaz;Lowm;Lowm;)V

    .line 7
    invoke-virtual {v0, v10}, Llbr;->a(Llba;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    sget-object v2, Ldjj;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 9
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v4, "addToMetricsManager"

    const/16 v5, 0x8f

    const-string v6, "ExpressionMetricsProcessor.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to create ExpressionMetricsProcessor"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 10
    sget-object v2, Llau;->c:Llau;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v1, p0, Lbxd;->b:Llaz;

    const-class v2, Ldjm;

    monitor-enter v2

    :try_start_3
    new-instance v3, Ldjm;

    .line 12
    invoke-direct {v3, v1}, Ldjm;-><init>(Llaz;)V

    invoke-virtual {v0, v3}, Llbr;->a(Llba;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v1

    .line 11
    :try_start_4
    sget-object v3, Ldjm;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 13
    check-cast v3, Lpim;

    invoke-interface {v3, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v5, "addToMetricsManager"

    const/16 v6, 0x9c

    const-string v7, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create LatinCountersMetricsProcessor"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 14
    sget-object v3, Llau;->c:Llau;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 15
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v1, p0, Lbxd;->b:Llaz;

    .line 16
    invoke-static {v0, v1}, Lepg;->a(Llbr;Llaz;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v1, p0, Lbxd;->b:Llaz;

    .line 17
    invoke-static {v0, v1}, Lfgn;->a(Llbr;Llaz;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v1, p0, Lbxd;->b:Llaz;

    .line 18
    invoke-static {v0, v1}, Lfcr;->a(Llbr;Llaz;)V

    iget-object v0, p0, Lbxd;->c:Lbxi;

    iget-object v0, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbxd;->a:Llbr;

    iget-object v2, p0, Lbxd;->b:Llaz;

    const-class v3, Lgoo;

    monitor-enter v3

    :try_start_5
    new-instance v4, Lgoo;

    .line 19
    invoke-direct {v4, v0, v2}, Lgoo;-><init>(Landroid/content/Context;Llaz;)V

    invoke-virtual {v1, v4}, Llbr;->a(Llba;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 15
    :try_start_6
    sget-object v2, Lgoo;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 20
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    const-string v5, "addToMetricsManager"

    const/16 v6, 0x4c

    const-string v7, "SharingMetricsProcessor.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create SharingMetricsProcessor"

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 21
    sget-object v2, Llau;->c:Llau;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 22
    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v1, p0, Lbxd;->b:Llaz;

    const-class v2, Lflu;

    monitor-enter v2

    :try_start_7
    new-instance v3, Lflu;

    .line 23
    invoke-direct {v3, v1}, Lflu;-><init>(Llaz;)V

    invoke-virtual {v0, v3}, Llbr;->a(Llba;)V

    .line 24
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v1, p0, Lbxd;->b:Llaz;

    const-class v3, Lfgf;

    monitor-enter v3

    :try_start_8
    new-instance v2, Lfgf;

    .line 25
    invoke-direct {v2, v1}, Lfgf;-><init>(Llaz;)V

    invoke-virtual {v0, v2}, Llbr;->a(Llba;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v1

    .line 24
    :try_start_9
    sget-object v2, Lfgf;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 26
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    const-string v5, "addToMetricsManager"

    const/16 v6, 0x3e

    const-string v7, "MigrationMetricsProcessor.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create MigrationMetricsProcessor"

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 27
    sget-object v2, Llau;->c:Llau;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v0, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 28
    :goto_3
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lbxd;->a:Llbr;

    iget-object v1, p0, Lbxd;->b:Llaz;

    const-class v2, Lcdv;

    monitor-enter v2

    :try_start_a
    new-instance v3, Lcdv;

    .line 29
    invoke-direct {v3, v1}, Lcdv;-><init>(Llaz;)V

    invoke-virtual {v0, v3}, Llbr;->a(Llba;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v1

    .line 28
    :try_start_b
    sget-object v3, Lcdv;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 30
    check-cast v3, Lpim;

    invoke-interface {v3, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardMetricsProcessor"

    const-string v5, "addToMetricsManager"

    const/16 v6, 0x23

    const-string v7, "ClipboardMetricsProcessor.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create ClipboardMetricsProcessor"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 31
    sget-object v3, Llau;->c:Llau;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 32
    :goto_4
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v0, p0, Lbxd;->c:Lbxi;

    iget-object v0, v0, Lbxi;->a:Landroid/content/Context;

    iget-object v1, p0, Lbxd;->a:Llbr;

    iget-object v2, p0, Lbxd;->b:Llaz;

    const-class v3, Llqf;

    monitor-enter v3

    :try_start_c
    new-instance v4, Llqf;

    .line 33
    invoke-direct {v4, v0, v2}, Llqf;-><init>(Landroid/content/Context;Llaz;)V

    invoke-virtual {v1, v4}, Llbr;->a(Llba;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    .line 34
    :try_start_d
    sget-object v2, Llau;->c:Llau;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 35
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 32
    :goto_7
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    .line 28
    :goto_8
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_6
    move-exception v0

    .line 24
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 22
    :goto_9
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    .line 15
    :goto_a
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw v0

    .line 11
    :goto_b
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :catchall_7
    move-exception v0

    .line 6
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbxd;->a:Llbr;

    .line 36
    invoke-static {v0}, Lffp;->a(Llbr;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    .line 37
    invoke-static {v0}, Lbxj;->a(Llbr;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    .line 38
    invoke-static {v0}, Lbwz;->a(Llbr;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v1, Lbxm;

    monitor-enter v1

    :try_start_0
    const-class v2, Lbxm;

    .line 39
    invoke-virtual {v0, v2}, Llbr;->a(Ljava/lang/Class;)V

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v2, Ldjj;

    monitor-enter v2

    :try_start_1
    const-class v1, Ldjj;

    .line 41
    invoke-virtual {v0, v1}, Llbr;->a(Ljava/lang/Class;)V

    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v1, Ldjm;

    monitor-enter v1

    :try_start_2
    const-class v2, Ldjm;

    .line 43
    invoke-virtual {v0, v2}, Llbr;->a(Ljava/lang/Class;)V

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget-object v0, p0, Lbxd;->a:Llbr;

    .line 45
    invoke-static {v0}, Lepg;->a(Llbr;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    .line 46
    invoke-static {v0}, Lfgn;->a(Llbr;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    .line 47
    invoke-static {v0}, Lfcr;->a(Llbr;)V

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v2, Lgoo;

    monitor-enter v2

    :try_start_3
    const-class v1, Lgoo;

    .line 48
    invoke-virtual {v0, v1}, Llbr;->a(Ljava/lang/Class;)V

    .line 49
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v1, Lflu;

    monitor-enter v1

    :try_start_4
    const-class v2, Lflu;

    .line 50
    invoke-virtual {v0, v2}, Llbr;->a(Ljava/lang/Class;)V

    .line 51
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v2, Lfgf;

    monitor-enter v2

    :try_start_5
    const-class v1, Lfgf;

    .line 52
    invoke-virtual {v0, v1}, Llbr;->a(Ljava/lang/Class;)V

    .line 53
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v1, Lcdv;

    monitor-enter v1

    :try_start_6
    const-class v2, Lcdv;

    .line 54
    invoke-virtual {v0, v2}, Llbr;->a(Ljava/lang/Class;)V

    .line 55
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lbxd;->a:Llbr;

    const-class v2, Llqf;

    monitor-enter v2

    :try_start_7
    const-class v1, Llqf;

    .line 56
    invoke-virtual {v0, v1}, Llbr;->a(Ljava/lang/Class;)V

    .line 57
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 55
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 53
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 51
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 49
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 44
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 42
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 40
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0
.end method
