.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfva;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Llbb;

.field private c:Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lpbs;->d()Lpbs;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftw;->a:Ljava/util/Locale;

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iput-object p1, p0, Lftw;->b:Llbb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lftv;)Lftr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftw;->c:Lftv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lftv;->a:Lftr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lftw;->c:Lftv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lpbs;)Lpbs;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lftw;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lftw;->c:Lftv;

    .line 4
    iget-object v2, v2, Lftv;->a:Lftr;

    .line 5
    invoke-virtual {v2, p1}, Lftr;->a(Lpbs;)Lpbs;

    move-result-object p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lftw;->b:Llbb;

    .line 7
    sget-object v5, Ledw;->w:Ledw;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Llbb;->a(Llbh;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lftu;Lfwd;)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x9

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lftw;->a(Lftv;)Lftr;

    move-result-object p1

    iget-object p2, p0, Lftw;->b:Llbb;

    .line 9
    sget-object v1, Llau;->m:Llau;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.federatedc2q"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-interface {p2, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 11
    sget-object p2, Lkaj;->a:Lkaj;

    .line 12
    invoke-virtual {p2, v0}, Lkaj;->a(I)Lqbh;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfts;

    invoke-direct {v0, p1}, Lfts;-><init>(Lftr;)V

    invoke-interface {p2, v0}, Lqbh;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lftw;->c:Lftv;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lftu;->b:Ljava/util/Locale;

    iget-object v1, v1, Lftv;->b:Lftu;

    iget-object v1, v1, Lftu;->b:Ljava/util/Locale;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lftu;->c:Ljava/lang/String;

    iget-object v2, p0, Lftw;->c:Lftv;

    iget-object v2, v2, Lftv;->b:Lftu;

    iget-object v2, v2, Lftu;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lftw;->c:Lftv;

    iget-object v1, v1, Lftv;->c:Lfwd;

    .line 16
    invoke-virtual {p2, v1}, Lfwd;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :goto_0
    :try_start_2
    new-instance v1, Lftt;

    .line 17
    invoke-direct {v1, p0, p1, p2}, Lftt;-><init>(Lftw;Lftu;Lfwd;)V

    .line 18
    sget-object p1, Lkaj;->a:Lkaj;

    .line 19
    invoke-virtual {p1, v0}, Lkaj;->a(I)Lqbh;

    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Lqbh;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftw;->c:Lftv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lftv;->a:Lftr;

    invoke-virtual {v0}, Lftr;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
