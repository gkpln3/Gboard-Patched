.class public final Lccs;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lccs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gboard_clipboard.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lccs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 3
    invoke-static {}, Ljgr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    sget-object v0, Llwt;->a:Ljnj;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iget-object v6, p0, Lccs;->b:Landroid/content/Context;

    const v7, 0x7f13014d

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 7
    invoke-static {v0, v1, v6, v7}, Ljgr;->a(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-long v0, v4, v2

    iget-object v6, p0, Lccs;->b:Landroid/content/Context;

    const v7, 0x7f13014f

    .line 9
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljgr;->a(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v4, p0, Lccs;->b:Landroid/content/Context;

    const v5, 0x7f13014e

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    .line 13
    invoke-static {v0, v1, v4, v5}, Ljgr;->a(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-long/2addr v0, v2

    iget-object v2, p0, Lccs;->b:Landroid/content/Context;

    const v3, 0x7f130150

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljgr;->a(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    if-le p3, p2, :cond_9

    const-string p3, "clips"

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    const-string p2, "item_type"

    const/4 v3, 0x0

    .line 18
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p3, v5, v2

    const-string v6, "select * from %s limit 0"

    .line 19
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    sget-object v5, Lccs;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 22
    check-cast v5, Lpji;

    invoke-interface {v5, v4}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDBHelper"

    const-string v6, "fieldExistInTable"

    const/16 v7, 0x4f

    const-string v8, "ClipboardDBHelper.java"

    invoke-interface {v5, v4, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "failed to check column %s in table."

    invoke-interface {v5, v4, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_2
    if-eqz p2, :cond_8

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_3
    throw p1

    :cond_4
    :goto_4
    new-array p2, v2, [Ljava/lang/String;

    const-string v3, "PRAGMA index_list(clips)"

    .line 26
    invoke-virtual {p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 27
    :goto_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PRAGMA index_info("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 29
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_7

    .line 31
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 32
    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    const-string p2, "PRAGMA foreign_keys=off"

    .line 33
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "BEGIN TRANSACTION"

    .line 34
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p3, v3, v2

    const-string v4, "old_clips"

    aput-object v4, v3, v1

    const-string v5, "ALTER TABLE %s RENAME TO %s"

    invoke-static {p2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljgr;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object v4, v0, v1

    const-string p3, "INSERT INTO %s SELECT * FROM %s"

    .line 38
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "COMMIT"

    .line 39
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "PRAGMA foreign_keys=on"

    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v2

    const-string v0, "drop table if exists %s"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method
