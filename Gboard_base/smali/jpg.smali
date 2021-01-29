.class final Ljpg;
.super Lbqu;
.source "PG"


# instance fields
.field final synthetic a:Ljpi;

.field private final b:Lbqs;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lovj;


# direct methods
.method public constructor <init>(Ljpi;Lbqs;)V
    .locals 1

    iput-object p1, p0, Ljpg;->a:Ljpi;

    invoke-direct {p0}, Lbqu;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljpg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljpf;

    .line 2
    invoke-direct {p1, p0}, Ljpf;-><init>(Ljpg;)V

    iput-object p1, p0, Ljpg;->d:Lovj;

    iput-object p2, p0, Ljpg;->b:Lbqs;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Ljpg;->b:Lbqs;

    .line 6
    invoke-interface {v0}, Lbqs;->a()Lqbe;

    move-result-object v0

    iget-object v1, p0, Ljpg;->d:Lovj;

    .line 7
    sget-object v2, Lqag;->a:Lqag;

    .line 8
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljpg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpg;->a:Ljpi;

    .line 4
    invoke-virtual {v0}, Ljpi;->a()V

    iget-object v0, p0, Ljpg;->b:Lbqs;

    .line 5
    invoke-interface {v0}, Lbqs;->c()V

    :cond_0
    return-void
.end method
