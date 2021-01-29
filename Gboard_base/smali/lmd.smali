.class public Llmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field private a:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llme;

    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 12
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llme;

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 0

    check-cast p1, Llme;

    invoke-virtual {p0, p1}, Llmd;->a(Llme;)V

    return-void
.end method

.method public final declared-synchronized a(Llme;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llme;->a()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Llmd;->a:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    iput-object v0, p0, Llmd;->a:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p1}, Llme;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Llmd;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Llmd;->a(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0, v0}, Llmd;->b(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v0, p0, Llmd;->a:Landroid/content/res/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Llme;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1}, Llve;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Llmd;->a(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Llmd;->a(Landroid/content/res/Configuration;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Llmd;->b(Landroid/content/res/Configuration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 14
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llme;

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method
