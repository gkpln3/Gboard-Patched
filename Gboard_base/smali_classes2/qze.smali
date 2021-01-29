.class public Lqze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lqzv;

.field public volatile b:Lqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lqxy;->a()Lqxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqxd;
    .locals 1

    iget-object v0, p0, Lqze;->b:Lqxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqze;->b:Lqxd;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqze;->b:Lqxd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqze;->b:Lqxd;

    .line 14
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lqze;->a:Lqzv;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lqxd;->b:Lqxd;

    iput-object v0, p0, Lqze;->b:Lqxd;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lqze;->a:Lqzv;

    .line 16
    invoke-interface {v0}, Lqzv;->c()Lqxd;

    move-result-object v0

    iput-object v0, p0, Lqze;->b:Lqxd;

    .line 15
    :goto_0
    iget-object v0, p0, Lqze;->b:Lqxd;

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lqzv;)Lqzv;
    .locals 1

    iget-object v0, p0, Lqze;->a:Lqzv;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqze;->a:Lqzv;

    if-eqz v0, :cond_1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lqze;->a:Lqzv;

    .line 10
    sget-object v0, Lqxd;->b:Lqxd;

    iput-object v0, p0, Lqze;->b:Lqxd;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    iput-object p1, p0, Lqze;->a:Lqzv;

    .line 11
    sget-object p1, Lqxd;->b:Lqxd;

    iput-object p1, p0, Lqze;->b:Lqxd;

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    iget-object p1, p0, Lqze;->a:Lqzv;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lqze;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p1, Lqze;

    iget-object v0, p0, Lqze;->a:Lqzv;

    .line 5
    iget-object v1, p1, Lqze;->a:Lqzv;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lqze;->a()Lqxd;

    move-result-object v0

    invoke-virtual {p1}, Lqze;->a()Lqxd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lqzv;->j()Lqzv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqze;->a(Lqzv;)Lqzv;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    invoke-interface {v1}, Lqzv;->j()Lqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqze;->a(Lqzv;)Lqzv;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
