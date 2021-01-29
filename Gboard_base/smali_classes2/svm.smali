.class final Lsvm;
.super Lssr;
.source "PG"


# instance fields
.field final a:Lssr;

.field final b:Lsto;

.field final c:Lsto;


# direct methods
.method public constructor <init>(Lssr;Lsto;Lsto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    iput-object p1, p0, Lsvm;->a:Lssr;

    iput-object p2, p0, Lsvm;->b:Lsto;

    iput-object p3, p0, Lsvm;->c:Lsto;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsvm;->b:Lsto;

    .line 6
    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsvm;->a:Lssr;

    .line 9
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lstl;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsvm;->c:Lsto;

    .line 2
    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsvm;->a:Lssr;

    .line 5
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsvm;->a:Lssr;

    new-instance v2, Lste;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-direct {v2, v3}, Lste;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
