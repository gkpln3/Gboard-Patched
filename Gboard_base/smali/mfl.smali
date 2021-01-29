.class final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lpip;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Lmez;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectCollectionManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lmfl;->b:Lpip;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_payload"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "_timestamp"

    aput-object v5, v1, v4

    sput-object v1, Lmfl;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const-string v3, "_session_id"

    aput-object v3, v1, v0

    sput-object v1, Lmfl;->d:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "schema"

    aput-object v1, v0, v2

    const-string v1, "name"

    aput-object v1, v0, v4

    sput-object v0, Lmfl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfl;->e:Lmez;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p0}, Lmfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "_temp"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lqqm;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqqm;->a:Lqqn;

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lqqn;->d:Lqqn;

    :cond_0
    iget-object v0, v0, Lqqn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lmfl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create table "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(_id integer primary key autoincrement, _timestamp long not null, "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqqm;->a:Lqqn;

    if-nez v0, :cond_1

    sget-object v0, Lqqn;->d:Lqqn;

    :cond_1
    iget-boolean v0, v0, Lqqn;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "_payload blob not null, _session_id long not null"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "_payload blob not null"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_0
    iget-object p0, p0, Lqqm;->b:Lqqr;

    if-nez p0, :cond_3

    .line 65
    sget-object p0, Lqqr;->c:Lqqr;

    :cond_3
    iget-object p0, p0, Lqqr;->a:Lqzq;

    .line 66
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lqql;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lqql;->b:I

    .line 69
    invoke-static {v0}, Lqqk;->a(I)Lqqk;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lqqk;->h:Lqqk;

    .line 70
    :cond_4
    invoke-virtual {v0}, Lqqk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 64
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    invoke-virtual {v0}, Lqqk;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "blob"

    goto :goto_2

    :pswitch_1
    const-string v0, "real"

    goto :goto_2

    :pswitch_2
    const-string v0, "text"

    goto :goto_2

    :pswitch_3
    const-string v0, "integer"

    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, ");"

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lqqm;)V
    .locals 3

    .line 78
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Loop;->a(Z)V

    new-instance v0, Landroid/content/ContentValues;

    .line 79
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lqqm;->a:Lqqn;

    if-nez v1, :cond_0

    .line 80
    sget-object v1, Lqqn;->d:Lqqn;

    :cond_0
    iget-object v1, v1, Lqqn;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lqqm;->b:Lqqr;

    if-nez p1, :cond_1

    .line 82
    sget-object p1, Lqqr;->c:Lqqr;

    .line 83
    :cond_1
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    const-string v1, "schema"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    const/4 v1, 0x5

    const-string v2, "schema_table"

    .line 84
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    move-object/from16 v9, p1

    const-string v10, "getStoredSchemaForCollection"

    move-object/from16 v11, p0

    iget-object v0, v11, Lmfl;->e:Lmez;

    .line 1
    invoke-virtual {v0}, Lmez;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmey;

    .line 2
    invoke-interface {v13}, Lmey;->a()Lqqm;

    move-result-object v0

    iget-object v0, v0, Lqqm;->a:Lqqn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lqqn;->d:Lqqn;

    :cond_0
    iget-object v14, v0, Lqqn;->a:Ljava/lang/String;

    sget-object v3, Lmfl;->a:[Ljava/lang/String;

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v14, v5, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v2, "schema_table"

    const-string v4, "name=?"

    move-object/from16 v1, p1

    const/4 v15, 0x0

    move-object v8, v0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SqliteObjectCollectionManager.java"

    const-string v4, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectCollectionManager"

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmfl;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const/16 v5, 0xdc

    invoke-interface {v0, v4, v10, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Table %s doesn\'t exist and needs to be created"

    invoke-interface {v0, v5, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lqqr;->c:Lqqr;

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 10
    :cond_2
    sget-object v5, Lqqr;->c:Lqqr;

    .line 11
    invoke-static {v5, v0}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v0

    check-cast v0, Lqqr;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    sget-object v5, Lmfl;->b:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 13
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xe4

    invoke-interface {v5, v4, v10, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse object schema"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 7
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    throw v0

    :cond_3
    :goto_4
    const-string v0, "createOrMigrateCollection"

    if-nez v2, :cond_4

    .line 7
    sget-object v1, Lmfl;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 14
    check-cast v1, Lpim;

    const/16 v2, 0x6a

    invoke-interface {v1, v4, v0, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Creating table %s"

    invoke-interface {v1, v0, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    :try_start_2
    invoke-interface {v13}, Lmey;->a()Lqqm;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lmfl;->a(Lqqm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-static {v9, v0}, Lmfl;->a(Landroid/database/sqlite/SQLiteDatabase;Lqqm;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw v0

    .line 21
    :cond_4
    invoke-interface {v13}, Lmey;->a()Lqqm;

    move-result-object v1

    iget-object v1, v1, Lqqm;->b:Lqqr;

    if-nez v1, :cond_5

    sget-object v1, Lqqr;->c:Lqqr;

    :cond_5
    invoke-virtual {v2, v1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lmfl;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 22
    check-cast v1, Lpim;

    const/16 v2, 0x6d

    invoke-interface {v1, v4, v0, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Table %s up-to-date, skipping."

    invoke-interface {v1, v0, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lmfl;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 23
    check-cast v1, Lpim;

    const/16 v5, 0x6f

    invoke-interface {v1, v4, v0, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Migrating table %s"

    invoke-interface {v1, v0, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lqqr;->b:Z

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v13}, Lmey;->a()Lqqm;

    move-result-object v0

    iget-object v0, v0, Lqqm;->a:Lqqn;

    if-nez v0, :cond_7

    sget-object v0, Lqqn;->d:Lqqn;

    :cond_7
    iget-boolean v0, v0, Lqqn;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    :try_start_3
    invoke-interface {v13}, Lmey;->a()Lqqm;

    move-result-object v14

    iget-object v1, v14, Lqqm;->a:Lqqn;

    if-nez v1, :cond_9

    sget-object v1, Lqqn;->d:Lqqn;

    :cond_9
    iget-object v8, v1, Lqqn;->a:Ljava/lang/String;

    .line 27
    invoke-static {v8, v15}, Lmfl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-static {v8, v2}, Lmfl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RENAME TO "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-static {v14}, Lmfl;->a(Lqqm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    sget-object v1, Lmfl;->d:[Ljava/lang/String;

    goto :goto_6

    .line 51
    :cond_a
    sget-object v1, Lmfl;->c:[Ljava/lang/String;

    :goto_6
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_11

    .line 32
    :goto_7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 33
    sget-object v2, Lqqp;->e:Lqqp;

    .line 34
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v15, v2, Lqyf;->c:Z

    :cond_b
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 36
    check-cast v3, Lqqp;

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v16

    iput-object v4, v3, Lqqp;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lqxd;->a([B)Lqxd;

    move-result-object v3

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v15, v2, Lqyf;->c:Z

    :cond_c
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 40
    check-cast v5, Lqqp;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lqqp;->b:Lqxd;

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v15, v2, Lqyf;->c:Z

    :cond_d
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 44
    check-cast v3, Lqqp;

    iput-wide v5, v3, Lqqp;->d:J

    const/4 v3, 0x2

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v15, v2, Lqyf;->c:Z

    :cond_e
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 47
    check-cast v3, Lqqp;

    iput-wide v5, v3, Lqqp;->c:J

    .line 48
    :cond_f
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqqp;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 49
    invoke-static {v9, v2, v5, v6, v13}, Lmfm;->a(Landroid/database/sqlite/SQLiteDatabase;Lqqp;JLmey;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v4

    goto :goto_7

    .line 50
    :cond_10
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    throw v0

    :cond_11
    :goto_8
    const-string v0, "DROP TABLE IF EXISTS "

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 54
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    invoke-static {v9, v14}, Lmfl;->a(Landroid/database/sqlite/SQLiteDatabase;Lqqm;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    throw v0

    :cond_13
    return-void
.end method
