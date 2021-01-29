.class public abstract Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgo;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z

.field private final c:Landroid/database/ContentObserver;

.field protected final d:Landroid/content/Context;

.field protected final e:Lpjm;

.field protected final f:Lljm;

.field protected final g:Llgp;

.field protected final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public k:Ldxu;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldxv;->h:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldxv;->i:Ljava/util/List;

    new-instance v1, Ldxr;

    .line 4
    invoke-direct {v1, p0, v0}, Ldxr;-><init>(Ldxv;Landroid/os/Handler;)V

    iput-object v1, p0, Ldxv;->c:Landroid/database/ContentObserver;

    new-instance v0, Ldxs;

    .line 5
    invoke-direct {v0, p0}, Ldxs;-><init>(Ldxv;)V

    iput-object v0, p0, Ldxv;->m:Ljava/lang/Runnable;

    .line 6
    invoke-static {p2}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object p2

    iput-object p2, p0, Ldxv;->e:Lpjm;

    iput-object p1, p0, Ldxv;->d:Landroid/content/Context;

    .line 7
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    iput-object p2, p0, Ldxv;->f:Lljm;

    .line 8
    invoke-static {p1}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object p1

    iput-object p1, p0, Ldxv;->g:Llgp;

    .line 9
    invoke-virtual {p0}, Ldxv;->d()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ldxv;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Ldxv;->m()Z

    move-result p1

    iput-boolean p1, p0, Ldxv;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lkad;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "AbstractContentDataManager.java"

    const-string v3, "importRecords"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    invoke-virtual/range {p0 .. p0}, Ldxv;->c()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ldxv;->d()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    .line 11
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-virtual {v1, v5}, Ldxv;->a(Landroid/database/Cursor;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v0, v1, Ldxv;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 13
    check-cast v0, Lpji;

    const/16 v6, 0x125

    invoke-interface {v0, v4, v3, v6, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "importRecords() : Canceled"

    invoke-interface {v0, v6}, Lpji;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 16
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v7, :cond_b

    .line 17
    :try_start_3
    array-length v8, v11

    new-array v9, v8, [Ljava/lang/Object;

    .line 18
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_a

    iget-boolean v10, v0, Lkad;->b:Z

    if-eqz v10, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    .line 19
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getType(I)I

    move-result v11

    if-eq v11, v6, :cond_6

    if-eq v11, v12, :cond_5

    const/4 v15, 0x3

    if-eq v11, v15, :cond_4

    const/4 v15, 0x4

    if-eq v11, v15, :cond_3

    .line 24
    aput-object v13, v9, v10

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 25
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldxt;

    .line 26
    invoke-interface {v11, v9}, Ldxt;->a([Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-boolean v10, v0, Lkad;->b:Z

    if-eqz v10, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v6

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v13, v5

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 15
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    .line 11
    :cond_c
    :goto_7
    :try_start_4
    iget-object v0, v1, Ldxv;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 27
    check-cast v0, Lpji;

    const/16 v7, 0x120

    invoke-interface {v0, v4, v3, v7, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "importRecords() : Failed to open cursor"

    invoke-interface {v0, v7}, Lpji;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_d

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v0

    :catchall_0
    move-exception v0

    move-object v13, v5

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v13, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_8
    const/4 v7, 0x0

    .line 18
    :goto_9
    :try_start_5
    iget-object v5, v1, Ldxv;->e:Lpjm;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 29
    check-cast v5, Lpji;

    invoke-interface {v5, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x131

    invoke-interface {v5, v4, v3, v0, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "importRecords() : Failed to import"

    invoke-interface {v5, v0}, Lpji;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_e

    .line 15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v1, Ldxv;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpji;

    const/16 v5, 0x138

    invoke-interface {v0, v4, v3, v5, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "importRecords() : Success : Count = %d"

    invoke-interface {v0, v2, v7}, Lpji;->a(Ljava/lang/String;I)V

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, Ldxv;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 33
    check-cast v0, Lpji;

    const/16 v5, 0x13b

    invoke-interface {v0, v4, v3, v5, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "importRecords() : Canceled : Count = %d"

    invoke-interface {v0, v2, v7}, Lpji;->a(Ljava/lang/String;I)V

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_b
    if-eqz v13, :cond_10

    .line 15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_10
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method protected declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ldxt;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldxv;->i:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxv;->i:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Ldxv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ldxv;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Ldxv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxv;->f:Lljm;

    invoke-virtual {p0}, Ldxv;->e()I

    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lljm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldxv;->j:Z

    if-eq p2, p1, :cond_0

    iput-boolean p2, p0, Ldxv;->j:Z

    .line 39
    invoke-virtual {p0}, Ldxv;->i()V

    iget-boolean p1, p0, Ldxv;->j:Z

    .line 40
    invoke-virtual {p0, p1}, Ldxv;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Z)V
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized a(Landroid/database/Cursor;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b()V
.end method

.method public final declared-synchronized b(Ldxt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxv;->i:Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected abstract d()Landroid/net/Uri;
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Llbh;
.end method

.method protected abstract g()Llbe;
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ldxv;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxv;->j:Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Ldxv;->g:Llgp;

    .line 35
    invoke-virtual {v1, v0}, Llgp;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Ldxv;->j:Z

    iget-object v1, p0, Ldxv;->g:Llgp;

    .line 36
    invoke-virtual {v1, v0, p0}, Llgp;->a(ILlgo;)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Ldxv;->i()V

    return-void
.end method

.method protected final i()V
    .locals 4

    iget-boolean v0, p0, Ldxv;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxv;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxv;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Ldxv;->b:Z

    iget-object v3, p0, Ldxv;->c:Landroid/database/ContentObserver;

    .line 50
    invoke-static {v0, v1, v2, v3}, Llwt;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxv;->l:Z

    return-void

    :cond_0
    iget-object v0, p0, Ldxv;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxv;->c:Landroid/database/ContentObserver;

    .line 51
    invoke-static {v0, v1}, Llwt;->a(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxv;->l:Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ldxv;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 47
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    const-string v2, "startImportContentTask"

    const/16 v3, 0xd0

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startImportContentTask()"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iget-object v1, p0, Ldxv;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    return-void
.end method

.method protected declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxv;->e:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 41
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    const-string v2, "onImportAborted"

    const/16 v3, 0x17d

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onImportAborted()"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
