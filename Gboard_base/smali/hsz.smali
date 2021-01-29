.class public final Lhsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lhtc;


# direct methods
.method public constructor <init>(Lhtc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhsz;->c:Lhtc;

    iput-object p2, p0, Lhsz;->a:Ljava/lang/String;

    iput-object p3, p0, Lhsz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lhsz;->c:Lhtc;

    iget-object v0, v0, Lhtc;->a:Lhtw;

    iget-object v2, v1, Lhsz;->a:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Lidm;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhsf;->a()V

    .line 3
    invoke-virtual {v0}, Lhtd;->d()Lhuo;

    move-result-object v3

    invoke-static {v3, v2}, Lqpj;->a(Lhuo;Ljava/lang/String;)Lhsj;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_0

    const-string v3, "Parsing failed. Ignoring invalid campaign data"

    .line 4
    invoke-virtual {v0, v3, v2}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v0}, Lhtd;->j()Lhut;

    move-result-object v5

    invoke-virtual {v5}, Lhut;->t()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "Ignoring duplicate install campaign"

    .line 7
    invoke-virtual {v0, v2}, Lhtd;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v3, "Ignoring multiple install campaigns. original, new"

    .line 9
    invoke-virtual {v0, v3, v5, v2}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {v0}, Lhtd;->j()Lhut;

    move-result-object v5

    .line 11
    invoke-static {}, Lhsf;->a()V

    .line 12
    invoke-virtual {v5}, Lhte;->o()V

    iget-object v6, v5, Lhut;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "installation_campaign"

    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Failed to commit campaign data"

    .line 18
    invoke-virtual {v5, v2}, Lhtd;->d(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Lhtd;->j()Lhut;

    move-result-object v2

    invoke-virtual {v2}, Lhut;->q()Lhuu;

    move-result-object v2

    invoke-static {}, Lhuc;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lhuu;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Campaign received too late, ignoring"

    .line 20
    invoke-virtual {v0, v2, v3}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v2, "Received installation campaign"

    .line 21
    invoke-virtual {v0, v2, v3}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lhtw;->c:Lhtq;

    .line 22
    invoke-virtual {v2}, Lhte;->o()V

    .line 23
    invoke-static {}, Lhsf;->a()V

    .line 24
    invoke-virtual {v2}, Lhtq;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x5

    :try_start_0
    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "cid"

    const/4 v15, 0x0

    aput-object v6, v7, v15

    const-string v6, "tid"

    const/4 v13, 0x1

    aput-object v6, v7, v13

    const-string v6, "adid"

    const/4 v12, 0x2

    aput-object v6, v7, v12

    const-string v6, "hits_count"

    const/4 v11, 0x3

    aput-object v6, v7, v11

    const-string v6, "params"

    const/4 v10, 0x4

    aput-object v6, v7, v10

    .line 25
    invoke-virtual {v2}, Lhtd;->e()Lhuc;

    .line 26
    sget-object v6, Lhui;->d:Lhuh;

    invoke-virtual {v6}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v8, "app_uid=?"

    new-array v6, v13, [Ljava/lang/String;

    aput-object v4, v6, v15

    const-string v4, "properties"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object v6, v4

    move v4, v9

    move-object/from16 v9, v20

    const/4 v14, 0x4

    move-object/from16 v10, v17

    const/4 v14, 0x3

    move-object/from16 v11, v18

    const/4 v14, 0x2

    move-object/from16 v12, v19

    const/4 v14, 0x1

    move-object/from16 v13, v16

    .line 28
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 33
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x3

    const/16 v23, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    const/16 v23, 0x0

    .line 34
    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x4

    .line 35
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v2, v9}, Lhtq;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v26

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    .line 49
    :cond_8
    new-instance v9, Lhtj;

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v24, v11

    .line 39
    invoke-direct/range {v20 .. v26}, Lhtj;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 40
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    const-string v9, "Read property with empty client id or tracker id"

    .line 38
    invoke-virtual {v2, v9, v7, v8}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 42
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v4, :cond_b

    const-string v4, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 43
    invoke-virtual {v2, v4}, Lhtd;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    if-eqz v5, :cond_c

    .line 46
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v15, v2, :cond_d

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lhtj;

    .line 49
    invoke-virtual {v0, v4, v3}, Lhtw;->a(Lhtj;Lhsj;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 4
    :cond_d
    :goto_5
    iget-object v0, v1, Lhsz;->b:Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    move-object v14, v5

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v14, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_6
    :try_start_2
    const-string v3, "Error loading hits from the database"

    .line 44
    invoke-virtual {v2, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v14, :cond_e

    .line 46
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_e
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
