.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layi;

.field public final b:Laxu;

.field public final c:Layq;

.field public final d:Laxs;

.field public final e:Lawz;

.field public final f:Lazu;

.field private final g:Laxv;


# direct methods
.method public constructor <init>(Lazu;Lazr;Lbag;Lbag;Lbag;Lbag;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxx;->f:Lazu;

    new-instance p5, Laxv;

    .line 1
    invoke-direct {p5, p2}, Laxv;-><init>(Lazr;)V

    iput-object p5, p0, Laxx;->g:Laxv;

    new-instance p2, Lawz;

    .line 2
    invoke-direct {p2}, Lawz;-><init>()V

    iput-object p2, p0, Laxx;->e:Lawz;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Layi;

    .line 5
    invoke-direct {p2}, Layi;-><init>()V

    iput-object p2, p0, Laxx;->a:Layi;

    new-instance p2, Laxu;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p0

    move-object v5, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Laxu;-><init>(Lbag;Lbag;Lbag;Laxx;Laxx;)V

    iput-object p2, p0, Laxx;->b:Laxu;

    new-instance p2, Laxs;

    .line 7
    invoke-direct {p2, p5}, Laxs;-><init>(Laxv;)V

    iput-object p2, p0, Laxx;->d:Laxs;

    new-instance p2, Layq;

    .line 8
    invoke-direct {p2}, Layq;-><init>()V

    iput-object p2, p0, Laxx;->c:Layq;

    iput-object p0, p1, Lazu;->a:Laxx;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Layc;Lavl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxx;->a:Layi;

    .line 9
    invoke-virtual {v0, p2, p1}, Layi;->a(Lavl;Layc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Layc;Lavl;Laye;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Laye;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->e:Lawz;

    .line 10
    invoke-virtual {v0, p2, p3}, Lawz;->a(Lavl;Laye;)V

    :cond_0
    iget-object p3, p0, Laxx;->a:Layi;

    .line 11
    invoke-virtual {p3, p2, p1}, Layi;->a(Lavl;Layc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
