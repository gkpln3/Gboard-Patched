.class final synthetic Lccb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcce;


# direct methods
.method public constructor <init>(Lcce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccb;->a:Lcce;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lccb;->a:Lcce;

    iget-object v2, v0, Lcce;->b:Landroid/content/Context;

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lccr;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "item_type"

    aput-object v7, v5, v6

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "((%s | ?) - (%s & ?)) & ? = 0"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const-string v9, "timestamp"

    aput-object v9, v7, v8

    const-string v10, "%s and %s >= ?"

    invoke-static {v5, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v6

    aput-object v9, v10, v8

    const-string v11, "%s and %s = ?"

    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v12

    const v13, 0x7f130977

    const-wide/16 v14, 0x0

    move-object/from16 v17, v4

    invoke-virtual {v12, v13, v14, v15}, Lahg;->b(IJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v10, v0, Lcce;->b:Landroid/content/Context;

    invoke-static {v10}, Lcdc;->a(Landroid/content/Context;)J

    move-result-wide v10

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v8

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v13, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    new-array v15, v14, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v15, v6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v15, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v15, v16

    new-array v8, v14, [Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    aput-object v21, v8, v6

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v8, v16

    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b()I

    move-result v20

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v21, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    aput-object v20, v9, v22

    const-string v6, "timestamp DESC limit %d"

    invoke-static {v1, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v23, v8

    move-object/from16 v20, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v15, v22

    invoke-static {v9, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v13, v1}, Lcce;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v5, "timestamp DESC"

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    cmp-long v13, v10, v18

    if-lez v13, :cond_0

    cmp-long v13, v10, v3

    if-gez v13, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v7, v12, v5}, Lcce;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object/from16 v3, v17

    move-object/from16 v4, v20

    :try_start_1
    invoke-virtual {v0, v2, v3, v4, v6}, Lcce;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v6, v23

    :try_start_2
    invoke-virtual {v0, v2, v3, v6, v5}, Lcce;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_1
    if-nez v9, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_2
    if-nez v4, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    :goto_3
    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    :goto_4
    if-lt v5, v14, :cond_6

    if-lez v0, :cond_5

    const/16 v22, 0x1

    :cond_5
    sub-int v5, v14, v22

    :cond_6
    sub-int/2addr v14, v5

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object/from16 v7, v21

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v10

    const v11, 0x7f130977

    invoke-virtual {v10, v11, v7, v8}, Lahg;->a(IJ)V

    :cond_7
    add-int v7, v5, v0

    add-int/2addr v7, v3

    const/4 v8, 0x3

    add-int/2addr v7, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lcby;->b:Lcby;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Lcce;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v3}, Lcce;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcby;->c:Lcby;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Lcce;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcby;->d:Lcby;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6}, Lcce;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    if-eqz v4, :cond_9

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_9
    if-eqz v9, :cond_a

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v8

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_c

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v3, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_d

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v3}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_e

    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    if-eqz v1, :cond_f

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    throw v2
.end method
