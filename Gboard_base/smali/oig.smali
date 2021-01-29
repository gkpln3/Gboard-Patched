.class final Loig;
.super Loih;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final a:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lohl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loih;-><init>(Lohl;)V

    .line 2
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Loig;->a:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method protected final a(Lohl;)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Loig;->a:Landroid/os/CancellationSignal;

    .line 6
    invoke-virtual {v1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    iget-object v7, p0, Loig;->a:Landroid/os/CancellationSignal;

    iget-object v1, p1, Lohl;->c:Lohm;

    iget-object v1, v1, Lohm;->e:Lohx;

    iget-object v2, v1, Lohx;->a:Loif;

    iget-object v2, v2, Loif;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lohx;->a:Loif;

    iget v3, v3, Loif;->m:I

    if-eqz v3, :cond_4

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Refcount went negative!"

    .line 9
    invoke-static {v4, v5, v3}, Loop;->b(ZLjava/lang/String;I)V

    iget-object v1, v1, Lohx;->a:Loif;

    iget v3, v1, Loif;->m:I

    add-int/2addr v3, v0

    iput v3, v1, Loif;->m:I

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p1, Lohl;->c:Lohm;

    iget-object v2, v1, Lohm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    new-instance v3, Loiq;

    iget-object v1, p1, Lohl;->a:[Ljava/lang/Object;

    invoke-direct {v3, v1}, Loiq;-><init>([Ljava/lang/Object;)V

    iget-object v4, p1, Lohl;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p1, Lohl;->c:Lohm;

    iget-object p1, p1, Lohm;->e:Lohx;

    .line 12
    invoke-virtual {p1}, Lohx;->a()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lpyz;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_1
    :try_start_5
    invoke-virtual {p0, v1}, Lpyz;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {v1}, Lokv;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_6
    invoke-virtual {p0, p1}, Lpyz;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    invoke-virtual {p0, v1}, Lpyz;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {v1}, Lokv;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p0, v1}, Lpyz;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v1}, Lokv;->a(Ljava/io/Closeable;)V

    .line 19
    :goto_1
    throw p1

    :catchall_2
    move-exception v1

    .line 10
    iget-object p1, p1, Lohl;->c:Lohm;

    iget-object p1, p1, Lohm;->e:Lohx;

    .line 12
    invoke-virtual {p1}, Lohx;->a()V

    .line 13
    throw v1
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 8
    :cond_4
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "database is closed"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    .line 20
    :catch_0
    invoke-super {p0, v0}, Loih;->cancel(Z)Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Loig;->a:Landroid/os/CancellationSignal;

    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    invoke-super {p0, p1}, Loih;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-super {p0, v0}, Loih;->cancel(Z)Z

    return-void
.end method
