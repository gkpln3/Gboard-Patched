.class public final Llmb;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentProviderClient;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p2, p0, Llmb;->a:Landroid/content/ContentProviderClient;

    .line 2
    invoke-static {p1, p2}, Llmb;->a(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)I

    move-result p1

    iput p1, p0, Llmb;->b:I

    return-void
.end method

.method private static a(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)I
    .locals 1

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The cursor is closed"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p1}, Llma;->a(Landroid/content/ContentProviderClient;)V

    .line 11
    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-static {p1}, Llma;->a(Landroid/content/ContentProviderClient;)V

    new-instance p1, Lllv;

    const-string v0, "Failed to get initial cursor count"

    .line 13
    invoke-direct {p1, v0, p0}, Lllv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Llmb;->a:Landroid/content/ContentProviderClient;

    .line 4
    invoke-static {v0}, Llma;->a(Landroid/content/ContentProviderClient;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Llmb;->a:Landroid/content/ContentProviderClient;

    .line 4
    invoke-static {v1}, Llma;->a(Landroid/content/ContentProviderClient;)V

    .line 5
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    iput v0, p0, Llmb;->b:I

    return v0
.end method

.method public final move(I)Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Llmb;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    .line 17
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ltz v0, :cond_2

    iget p1, p0, Llmb;->b:I

    if-lt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lllw;

    .line 18
    invoke-direct {p1}, Lllw;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 19
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Llmb;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lllw;

    .line 20
    invoke-direct {v0}, Lllw;-><init>()V

    throw v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 21
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Llmb;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lllw;

    .line 22
    invoke-direct {v0}, Lllw;-><init>()V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Llmb;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lllw;

    .line 25
    invoke-direct {v0}, Lllw;-><init>()V

    throw v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ltz p1, :cond_2

    iget v0, p0, Llmb;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lllw;

    .line 27
    invoke-direct {p1}, Lllw;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Llmb;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lllw;

    .line 30
    invoke-direct {v0}, Lllw;-><init>()V

    throw v0
.end method

.method public final requery()Z
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Llmb;->getCount()I

    :cond_0
    return v0
.end method
