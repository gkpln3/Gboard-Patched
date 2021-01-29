.class final Lmfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final synthetic c:I

.field private static final d:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDataHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lmfm;->d:Lpip;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "_timestamp"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "_payload"

    aput-object v7, v1, v6

    sput-object v1, Lmfm;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    const-string v2, "_session_id"

    aput-object v2, v1, v0

    sput-object v1, Lmfm;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s_table"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lqqp;JLmey;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Loop;->b(Z)V

    :try_start_0
    iget-object v0, p1, Lqqp;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lmfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-interface {p4, p1, v1}, Lmey;->a(Lqqp;Landroid/content/ContentValues;)V

    .line 6
    invoke-interface {p4}, Lmey;->a()Lqqm;

    move-result-object v2

    iget-object v2, v2, Lqqm;->b:Lqqr;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lqqr;->c:Lqqr;

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lqqr;->a:Lqzq;

    .line 9
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x26

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Extracted field "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not defined in schema"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-interface {p4}, Lmey;->a()Lqqm;

    move-result-object p4

    iget-object p4, p4, Lqqm;->a:Lqqn;

    if-nez p4, :cond_3

    .line 12
    sget-object p4, Lqqn;->d:Lqqn;

    :cond_3
    iget-boolean p4, p4, Lqqn;->c:Z

    if-eqz p4, :cond_4

    const-string p4, "_session_id"

    iget-wide v2, p1, Lqqp;->c:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string p4, "_timestamp"

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_payload"

    iget-object p1, p1, Lqqp;->b:Lqxd;

    .line 15
    invoke-virtual {p1}, Lqxd;->k()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Lmfe; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lmfm;->d:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpim;

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x4b

    const-string p2, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDataHelper"

    const-string p3, "writeObjectInTransaction"

    const-string p4, "SqliteObjectDataHelper.java"

    invoke-interface {p1, p2, p3, p0, p4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to write object to the store"

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
