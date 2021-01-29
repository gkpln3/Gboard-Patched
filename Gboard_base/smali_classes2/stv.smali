.class public final Lstv;
.super Lsss;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field static final a:I


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private c:Lsrv;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsxk;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lstv;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsss;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lstv;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsrv;

    iget-object v0, p0, Lstv;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lstv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-static {p1}, Lsrv;->a(Ljava/lang/Throwable;)Lsrv;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 14
    sget v0, Lsxk;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lsss;->a(J)V

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lstv;->c:Lsrv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lstv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lstv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v0, p0, Lstv;->c:Lsrv;

    iget v0, p0, Lstv;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lstv;->d:I

    sget v3, Lstv;->a:I

    if-lt v0, v3, :cond_1

    int-to-long v3, v0

    .line 8
    invoke-virtual {p0, v3, v4}, Lsss;->a(J)V

    iput v1, p0, Lstv;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lsss;->b()V

    .line 7
    invoke-static {v0}, Lsah;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lstv;->c:Lsrv;

    .line 9
    invoke-virtual {v0}, Lsrv;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lstv;->c:Lsrv;

    iget v0, v0, Lsrv;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 9
    :cond_3
    iget-object v0, p0, Lstv;->c:Lsrv;

    iget-object v0, v0, Lsrv;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {v0}, Lsah;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lstv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lstv;->c:Lsrv;

    iget-object v0, v0, Lsrv;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lstv;->c:Lsrv;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
