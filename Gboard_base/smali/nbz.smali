.class final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 2

    .line 1
    sget-object v0, Lnca;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnca;->c:Lnai;

    iget-object v1, v1, Lnai;->b:Lmss;

    .line 2
    invoke-interface {v1, p1, p2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
