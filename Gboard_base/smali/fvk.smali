.class final Lfvk;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lfvm;

.field final synthetic b:Lfvn;


# direct methods
.method public constructor <init>(Lfvn;Lfvm;)V
    .locals 0

    iput-object p1, p0, Lfvk;->b:Lfvn;

    iput-object p2, p0, Lfvk;->a:Lfvm;

    const-string p1, "TrainingCacheLogger-flushCurrentStateAsync"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfvk;->a:Lfvm;

    iget-object v1, p0, Lfvk;->b:Lfvn;

    iget-object v1, v1, Lfvn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lfvk;->b:Lfvn;

    iget-object v2, v2, Lfvn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lfvk;->b:Lfvn;

    iget-object v3, v3, Lfvn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfvn;->a(Lfvm;III)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfvk;->b:Lfvn;

    .line 4
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lfzs;

    invoke-virtual {v1, v0}, Lfvn;->a(Lfzs;)V

    :cond_0
    return-void
.end method
