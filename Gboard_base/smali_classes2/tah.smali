.class public final Ltah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrz;


# instance fields
.field final a:Lsss;

.field b:Z

.field c:Z

.field d:Ljava/util/List;

.field e:Z


# direct methods
.method public constructor <init>(Lsss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltah;->b:Z

    iput-object p1, p0, Ltah;->a:Lsss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltah;->a:Lsss;

    .line 7
    invoke-virtual {v0}, Lsss;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltah;->a:Lsss;

    .line 9
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltah;->a:Lsss;

    .line 8
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ltah;->e:Z

    if-nez v0, :cond_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltah;->b:Z

    iget-boolean v0, p0, Ltah;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltah;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltah;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ltah;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltah;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ltah;->a:Lsss;

    .line 6
    invoke-static {v0, p1}, Lsug;->a(Lsrz;Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltah;->a:Lsss;

    .line 1
    invoke-static {v0, p1}, Lsug;->a(Lsrz;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
