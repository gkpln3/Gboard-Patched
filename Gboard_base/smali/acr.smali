.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyq;

.field static final b:Ljava/lang/Object;

.field static final c:Lyr;

.field private static final d:Lacx;

.field private static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lyq;-><init>(I)V

    sput-object v0, Lacr;->a:Lyq;

    new-instance v0, Lacx;

    .line 2
    invoke-direct {v0}, Lacx;-><init>()V

    sput-object v0, Lacr;->d:Lacx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacr;->b:Ljava/lang/Object;

    new-instance v0, Lyr;

    .line 3
    invoke-direct {v0}, Lyr;-><init>()V

    sput-object v0, Lacr;->c:Lyr;

    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    sput-object v0, Lacr;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lacj;)Laco;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Lacj;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 6
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 8
    iget-object v12, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v13, v0, Lacj;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 11
    iget-object v9, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v7, v9, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 12
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 14
    :goto_0
    array-length v13, v7

    if-ge v12, v13, :cond_0

    .line 15
    aget-object v13, v7, v12

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lacr;->e:Ljava/util/Comparator;

    .line 16
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v0, Lacj;->d:Ljava/util/List;

    if-nez v7, :cond_1

    iget v7, v0, Lacj;->e:I

    .line 17
    invoke-static {v8, v7}, Lew;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v7

    :cond_1
    const/4 v8, 0x0

    .line 18
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v8, v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v14, Lacr;->e:Ljava/util/Comparator;

    .line 20
    invoke-static {v12, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 22
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 23
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, [B

    invoke-static {v15, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v11, v13

    :cond_5
    const/4 v7, 0x1

    if-nez v11, :cond_6

    new-instance v0, Laco;

    .line 24
    invoke-direct {v0, v7, v13}, Laco;-><init>(I[Lacp;)V

    return-object v0

    .line 25
    :cond_6
    iget-object v8, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/net/Uri$Builder;

    .line 27
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "content"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 28
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v12, Landroid/net/Uri$Builder;

    .line 30
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v12, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 31
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v11, "file"

    .line 32
    invoke-virtual {v8, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 34
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v5, v11, v7

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v12, 0x3

    const-string v14, "font_variation_settings"

    aput-object v14, v11, v12

    const/4 v12, 0x4

    aput-object v3, v11, v12

    const/4 v12, 0x5

    aput-object v2, v11, v12

    const/4 v12, 0x6

    aput-object v1, v11, v12

    const-string v20, "query = ?"

    new-array v12, v7, [Ljava/lang/String;

    iget-object v0, v0, Lacj;->c:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 36
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 37
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 41
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 42
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 43
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 44
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    .line 45
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v22, v12

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    if-eq v4, v6, :cond_8

    .line 46
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v19, v12

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-ne v5, v6, :cond_9

    .line 47
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 48
    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_7

    .line 49
    :cond_9
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 50
    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_7
    move-object/from16 v18, v11

    if-eq v3, v6, :cond_a

    .line 51
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v20, v11

    goto :goto_8

    :cond_a
    const/16 v11, 0x190

    const/16 v20, 0x190

    :goto_8
    if-eq v2, v6, :cond_b

    .line 52
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    const/16 v21, 0x0

    :goto_9
    new-instance v6, Lacp;

    move-object/from16 v17, v6

    .line 53
    invoke-direct/range {v17 .. v22}, Lacp;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_c
    if-eqz v13, :cond_d

    .line 54
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    const/4 v0, 0x0

    new-array v1, v0, [Lacp;

    .line 55
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lacp;

    new-instance v2, Laco;

    .line 56
    invoke-direct {v2, v0, v1}, Laco;-><init>(I[Lacp;)V

    return-object v2

    :goto_a
    if-eqz v13, :cond_e

    .line 54
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_e
    throw v0

    .line 9
    :cond_f
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lacj;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method static a(Landroid/content/Context;Lacj;I)Lacq;
    .locals 2

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {p0, p1}, Lacr;->a(Landroid/content/Context;Lacj;)Laco;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p1, Laco;->a:I

    if-nez v1, :cond_1

    iget-object p1, p1, Laco;->b:[Lacp;

    .line 61
    invoke-static {p0, p1, p2}, Lfc;->a(Landroid/content/Context;[Lacp;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    new-instance p2, Lacq;

    .line 62
    invoke-direct {p2, p0, p1}, Lacq;-><init>(Landroid/graphics/Typeface;I)V

    return-object p2

    :cond_1
    new-instance p0, Lacq;

    const/4 p1, -0x2

    .line 60
    invoke-direct {p0, v0, p1}, Lacq;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Lacq;

    const/4 p1, -0x1

    .line 59
    invoke-direct {p0, v0, p1}, Lacq;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lacj;Let;ZII)Landroid/graphics/Typeface;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lacj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lacr;->a:Lyq;

    .line 64
    invoke-virtual {v1, v0}, Lyq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p2, v1}, Let;->a(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    .line 95
    invoke-static {p0, p1, p5}, Lacr;->a(Landroid/content/Context;Lacj;I)Lacq;

    move-result-object p0

    iget p1, p0, Lacq;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lacq;->a:Landroid/graphics/Typeface;

    .line 96
    invoke-virtual {p2, p1}, Let;->b(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2, p1}, Let;->a(I)V

    .line 96
    :goto_0
    iget-object p0, p0, Lacq;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 97
    :cond_2
    new-instance v2, Lack;

    .line 66
    invoke-direct {v2, p0, p1, p5, v0}, Lack;-><init>(Landroid/content/Context;Lacj;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_6

    :try_start_0
    sget-object p1, Lacr;->d:Lacx;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 70
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lacv;

    move-object v0, v7

    move-object v1, p5

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lacv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p1, v7}, Lacx;->a(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 76
    :cond_3
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_2
    :try_start_4
    invoke-interface {p3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :catch_0
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 79
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 80
    :goto_3
    :try_start_6
    check-cast p1, Lacq;

    iget-object p0, p1, Lacq;->a:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    goto :goto_2

    .line 82
    :cond_5
    :try_start_7
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p3, "timeout"

    .line 81
    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 75
    :try_start_8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object p0

    .line 75
    :cond_6
    new-instance p1, Lacl;

    .line 83
    invoke-direct {p1, p2}, Lacl;-><init>(Let;)V

    sget-object p2, Lacr;->b:Ljava/lang/Object;

    .line 84
    monitor-enter p2

    :try_start_9
    sget-object p3, Lacr;->c:Lyr;

    .line 85
    invoke-virtual {p3, v0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    if-eqz p4, :cond_7

    .line 86
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p2

    return-object p0

    :cond_7
    new-instance p4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p3, v0, p4}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object p1, Lacr;->d:Lacx;

    new-instance p2, Lacm;

    .line 92
    invoke-direct {p2, v0}, Lacm;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    .line 93
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lacu;

    .line 94
    invoke-direct {p4, v2, p3, p2}, Lacu;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lacw;)V

    invoke-virtual {p1, p4}, Lacx;->a(Ljava/lang/Runnable;)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 91
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;[Lacp;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lfc;->a(Landroid/content/Context;[Lacp;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;[Lacp;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget v4, v3, Lacp;->e:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lacp;->a:Landroid/net/Uri;

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 101
    invoke-static {p0, v3}, Lgd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
