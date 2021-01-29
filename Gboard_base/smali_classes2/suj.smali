.class final Lsuj;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lssa;


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final a:Lsss;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lsss;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsuj;->a:Lsss;

    iput-object p2, p0, Lsuj;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lsuj;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lsuj;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lsuj;->a:Lsss;

    iget-object p2, p0, Lsuj;->b:Ljava/util/Iterator;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lsss;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-virtual {p1, v0}, Lsss;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lsss;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lsss;->c()Z

    move-result p2

    if-nez p2, :cond_7

    .line 24
    invoke-virtual {p1}, Lsss;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 22
    invoke-static {p2, p1}, Lsah;->a(Ljava/lang/Throwable;Lsrz;)V

    return-void

    :catchall_1
    move-exception p2

    .line 21
    invoke-static {p2, p1}, Lsah;->a(Ljava/lang/Throwable;Lsrz;)V

    return-void

    :cond_3
    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    .line 4
    invoke-static {p0, p1, p2}, Lsep;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_7

    iget-object v2, p0, Lsuj;->a:Lsss;

    iget-object v3, p0, Lsuj;->b:Ljava/util/Iterator;

    :goto_0
    move-wide v4, v0

    :cond_4
    :goto_1
    cmp-long v6, v4, p1

    if-eqz v6, :cond_6

    .line 5
    invoke-virtual {v2}, Lsss;->c()Z

    move-result v6

    if-nez v6, :cond_7

    .line 6
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    invoke-virtual {v2, v6}, Lsss;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lsss;->c()Z

    move-result v6

    if-nez v6, :cond_7

    .line 9
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v2}, Lsss;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v2}, Lsss;->a()V

    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 13
    invoke-static {p1, v2}, Lsah;->a(Ljava/lang/Throwable;Lsrz;)V

    return-void

    :catchall_3
    move-exception p1

    .line 12
    invoke-static {p1, v2}, Lsah;->a(Ljava/lang/Throwable;Lsrz;)V

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0}, Lsuj;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_4

    .line 11
    invoke-static {p0, v4, v5}, Lsep;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method
