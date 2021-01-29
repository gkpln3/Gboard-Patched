.class final synthetic Lhce;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhce;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 15

    iget-object v0, p0, Lhce;->a:Lhcu;

    iget-object v1, v0, Lhcu;->j:Llbb;

    sget-object v2, Lhcv;->b:Lhcv;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lhcu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "databases"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "trainingcache"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".db"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "SELECT name FROM sqlite_master WHERE type = \'table\' AND name !=\'android_metadata\' AND name !=\'schema_table\' AND name !=\'sqlite_sequence\'"

    invoke-virtual {v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    sget-object v13, Lhax;->a:Lpbs;

    invoke-virtual {v13}, Lpbs;->size()I

    move-result v13

    if-ne v12, v13, :cond_3

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v12

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lpbn;->a()Lpbs;

    move-result-object v12

    sget-object v13, Lhax;->a:Lpbs;

    sget-object v14, Lhcb;->a:Lovj;

    invoke-static {v13, v14}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpbs;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget-object v10, Lluw;->a:Lluw;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lluw;->b(J)J

    move-result-wide v8

    long-to-int v0, v8

    goto :goto_4

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    sget-object v10, Lhcu;->a:Lpip;

    invoke-virtual {v10}, Lpik;->a()Lpjf;

    move-result-object v10

    check-cast v10, Lpim;

    invoke-interface {v10, v9}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v9, 0x819

    const-string v11, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v12, "getCacheSizeKb"

    const-string v13, "TiresiasImpl.java"

    invoke-interface {v10, v11, v12, v9, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Failed to open SQLite database."

    invoke-interface {v10, v9}, Lpim;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {v6}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method
