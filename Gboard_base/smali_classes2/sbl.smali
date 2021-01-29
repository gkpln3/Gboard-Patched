.class final Lsbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    iput-object p1, p0, Lsbl;->a:Lsbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrni;)V
    .locals 9

    .line 19
    sget v0, Lseo;->a:I

    iget-object v0, p0, Lsbl;->a:Lsbn;

    iget-object v0, v0, Lsbn;->b:Lrnm;

    iget-object v0, v0, Lrnm;->b:Ljava/lang/String;

    const-string v1, "/"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    :try_start_0
    iget-object v0, p0, Lsbl;->a:Lsbn;

    iget-object v0, v0, Lsbn;->g:Lsbm;

    .line 21
    sget v1, Lsbm;->w:I

    .line 22
    iget-object v0, v0, Lsbm;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lsbl;->a:Lsbn;

    iget-object v1, v1, Lsbn;->g:Lsbm;

    iget-object v2, v1, Lsbm;->v:Lsbn;

    .line 23
    iget-object v4, v2, Lsbn;->e:Ljava/lang/String;

    .line 24
    iget-object v5, v2, Lsbn;->c:Ljava/lang/String;

    .line 25
    iget-boolean v2, v2, Lsbn;->h:Z

    iget-object v2, v1, Lsbm;->i:Lsbu;

    iget-object v2, v2, Lsbu;->t:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lsbg;->a(Lrni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lsbm;->b:Ljava/util/List;

    iget-object p1, v1, Lsbm;->i:Lsbu;

    iget-object v1, v1, Lsbm;->v:Lsbn;

    iget-object v2, p1, Lsbu;->p:Lrpa;

    if-eqz v2, :cond_2

    iget-object p1, v1, Lsbn;->g:Lsbm;

    .line 27
    sget-object v1, Lrrl;->b:Lrrl;

    new-instance v3, Lrni;

    invoke-direct {v3}, Lrni;-><init>()V

    invoke-virtual {p1, v2, v1, v8, v3}, Lrqg;->a(Lrpa;Lrrl;ZLrni;)V

    goto :goto_2

    .line 32
    :cond_2
    iget-object v2, p1, Lsbu;->k:Ljava/util/Map;

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p1, Lsbu;->u:I

    if-lt v2, v3, :cond_3

    iget-object v2, p1, Lsbu;->v:Ljava/util/Deque;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1, v1}, Lsbu;->c(Lsbn;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1, v1}, Lsbu;->a(Lsbn;)V

    .line 32
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    throw p1
.end method

.method public final a(Lrpa;)V
    .locals 4

    .line 1
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lsbl;->a:Lsbn;

    iget-object v0, v0, Lsbn;->g:Lsbm;

    .line 2
    sget v1, Lsbm;->w:I

    .line 3
    iget-object v0, v0, Lsbm;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lsbl;->a:Lsbn;

    iget-object v1, v1, Lsbn;->g:Lsbm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lsbm;->c(Lrpa;ZLrni;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public final a(Lsax;ZZI)V
    .locals 5

    .line 7
    sget v0, Lseo;->a:I

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lsbn;->a:Lsmz;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lscc;

    iget-object p1, p1, Lscc;->a:Lsmz;

    iget-wide v0, p1, Lsmz;->b:J

    long-to-int v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Lsbl;->a:Lsbn;

    .line 10
    invoke-virtual {v0, v1}, Lrqh;->d(I)V

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsbl;->a:Lsbn;

    iget-object v0, v0, Lsbn;->g:Lsbm;

    .line 11
    sget v1, Lsbm;->w:I

    .line 12
    iget-object v0, v0, Lsbm;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lsbl;->a:Lsbn;

    iget-object v1, v1, Lsbn;->g:Lsbm;

    iget-boolean v2, v1, Lsbm;->f:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-boolean v2, v1, Lsbm;->u:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lsmz;->b:J

    long-to-int v3, v2

    iget-object v2, v1, Lsbm;->c:Lsmz;

    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, p1, v3, v4}, Lsmz;->a(Lsmz;J)V

    iget-boolean p1, v1, Lsbm;->d:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lsbm;->d:Z

    iget-boolean p1, v1, Lsbm;->e:Z

    or-int/2addr p1, p3

    iput-boolean p1, v1, Lsbm;->e:Z

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lsbm;->v:Lsbn;

    iget v2, v2, Lsbn;->id:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v3, "streamId should be set"

    .line 14
    invoke-static {v2, v3}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lsbm;->h:Lscg;

    iget-object v1, v1, Lsbm;->v:Lsbn;

    iget v1, v1, Lsbn;->id:I

    .line 15
    invoke-virtual {v2, p2, v1, p1, p3}, Lscg;->a(ZILsmz;Z)V

    .line 11
    :goto_2
    iget-object p1, p0, Lsbl;->a:Lsbn;

    iget-object p1, p1, Lrpz;->r:Lsaw;

    if-eqz p4, :cond_5

    iget-wide p2, p1, Lsaw;->g:J

    int-to-long v1, p4

    add-long/2addr p2, v1

    iput-wide p2, p1, Lsaw;->g:J

    iget-object p1, p1, Lsaw;->b:Lsas;

    .line 16
    invoke-interface {p1}, Lsas;->a()J

    .line 17
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    throw p1
.end method
