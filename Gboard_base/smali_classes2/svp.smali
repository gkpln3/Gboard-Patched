.class public final Lsvp;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lsst;


# static fields
.field private static final serialVersionUID:J = 0x702bfed8d3c68cb9L


# instance fields
.field final a:Lssr;

.field public final b:Lsxf;


# direct methods
.method public constructor <init>(Lssr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsvp;->a:Lssr;

    new-instance p1, Lsxf;

    .line 2
    invoke-direct {p1}, Lsxf;-><init>()V

    iput-object p1, p0, Lsvp;->b:Lsxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lsvp;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsvp;->a:Lssr;

    .line 9
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsvp;->b:Lsxf;

    .line 10
    invoke-virtual {p1}, Lsxf;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsvp;->b:Lsxf;

    invoke-virtual {v0}, Lsxf;->b()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lsvp;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsvp;->a:Lssr;

    .line 5
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsvp;->b:Lsxf;

    .line 6
    invoke-virtual {p1}, Lsxf;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsvp;->b:Lsxf;

    invoke-virtual {v0}, Lsxf;->b()V

    throw p1

    .line 7
    :cond_0
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lsvp;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvp;->b:Lsxf;

    .line 12
    invoke-virtual {v0}, Lsxf;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsvp;->get()Z

    move-result v0

    return v0
.end method
