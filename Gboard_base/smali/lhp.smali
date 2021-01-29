.class final Llhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llgv;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 4
    new-instance p1, Llha;

    invoke-direct {p1}, Llha;-><init>()V

    :try_start_0
    new-instance v6, Llgv;

    iget-wide v1, p2, Llgv;->a:J

    iget-object v5, p2, Llgv;->d:Llvr;

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Llgv;-><init>(JLjava/lang/String;Ljava/lang/String;Llvr;)V

    .line 6
    invoke-virtual {p1, v6}, Llha;->b(Llgv;)Z

    move-result p2

    const-wide/16 p3, -0x1

    if-eqz p2, :cond_0

    iget-wide v0, v6, Llgv;->a:J

    .line 7
    invoke-virtual {p1, v0, v1}, Llha;->a(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, v6, Llgv;->a:J

    cmp-long p2, v0, p3

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, v6}, Llha;->a(Llgv;)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-object p2, p1, Llha;->b:Llgx;

    .line 9
    invoke-virtual {p2}, Llgx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 10
    invoke-static {v6}, Llha;->c(Llgv;)Landroid/content/ContentValues;

    move-result-object p3

    iget-wide v0, v6, Llgv;->a:J

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_id = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "entry"

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    invoke-static {}, Llha;->a()V

    iget-wide p3, v6, Llgv;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p1}, Llha;->close()V

    return-wide p3

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Llha;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method public final a(Landroid/content/Context;Llgv;)V
    .locals 4

    iget-wide v0, p2, Llgv;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Llha;

    invoke-direct {p1}, Llha;-><init>()V

    :try_start_0
    iget-wide v0, p2, Llgv;->a:J

    .line 2
    invoke-virtual {p1, v0, v1}, Llha;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Llha;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 1
    :try_start_1
    invoke-virtual {p1}, Llha;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method
