.class final Lrwg;
.super Lrkm;
.source "PG"


# instance fields
.field final synthetic a:Lrwo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrwo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrwg;->a:Lrwo;

    invoke-direct {p0}, Lrkm;-><init>()V

    const-string p1, "authority"

    .line 1
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrwg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrwg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lrnm;Lrkl;)Lrko;
    .locals 8

    .line 2
    new-instance v7, Lrrj;

    iget-object v0, p0, Lrwg;->a:Lrwo;

    invoke-virtual {v0, p2}, Lrwo;->a(Lrkl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lrwg;->a:Lrwo;

    iget-object v4, v0, Lrwo;->P:Lrvw;

    iget-boolean v0, v0, Lrwo;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrwg;->a:Lrwo;

    iget-object v0, v0, Lrwo;->h:Lrrp;

    .line 3
    invoke-interface {v0}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Lrwg;->a:Lrwo;

    iget-object v6, v0, Lrwo;->z:Lrqx;

    iget-object v0, v0, Lrwo;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lrrj;-><init>(Lrnm;Ljava/util/concurrent/Executor;Lrkl;Lrvw;Ljava/util/concurrent/ScheduledExecutorService;Lrqx;)V

    iget-object p1, p0, Lrwg;->a:Lrwo;

    iget-object p1, p1, Lrwo;->l:Lrlp;

    iput-object p1, v7, Lrrj;->h:Lrlp;

    return-object v7
.end method
