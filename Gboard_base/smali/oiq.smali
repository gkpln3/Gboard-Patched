.class final Loiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiq;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    iget-object p1, p0, Loiq;->a:[Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loiq;->a:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    if-ge p1, v1, :cond_5

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, v1, p1}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, [B

    invoke-virtual {p4, v1, p1}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteQuery;->bindDouble(ID)V

    :goto_1
    move p1, v1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to bind an unsupported type"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_5
    sget p1, Lois;->c:I

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
