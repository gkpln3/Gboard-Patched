.class final Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrm;


# instance fields
.field final synthetic a:Lmrs;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lmrs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmrr;->a:Lmrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lmrr;->c:I

    iput-object p2, p0, Lmrr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lmrr;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lmrr;->d:J

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lmrr;->a:Lmrs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmrr;->a:Lmrs;

    iget-object v2, v1, Lmrs;->b:Lnco;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmrr;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    .line 1
    invoke-virtual/range {v2 .. v10}, Lnco;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lmrr;->a:Lmrs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmrr;->a:Lmrs;

    iget-object v2, v1, Lmrs;->b:Lnco;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmrr;->b:Ljava/lang/String;

    iget-wide v8, p0, Lmrr;->d:J

    const-string v4, "files"

    const-string v5, "deleted"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v10, p1

    .line 3
    invoke-virtual/range {v2 .. v10}, Lnco;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lmrr;->a:Lmrs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmrr;->a:Lmrs;

    iget-object v2, v1, Lmrs;->b:Lnco;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmrr;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    .line 5
    invoke-virtual/range {v2 .. v10}, Lnco;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lmrr;->a:Lmrs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmrr;->a:Lmrs;

    iget-object v2, v1, Lmrs;->b:Lnco;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmrr;->b:Ljava/lang/String;

    iget v7, p0, Lmrr;->c:I

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    .line 7
    invoke-virtual/range {v2 .. v10}, Lnco;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
