.class final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhq;


# instance fields
.field public final a:Ljava/util/Queue;

.field final synthetic b:Lnhn;

.field private final c:Lndg;

.field private final d:Lneh;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnhn;Lndg;Lneh;)V
    .locals 1

    iput-object p1, p0, Lnhm;->b:Lnhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnhm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lnhm;->a:Ljava/util/Queue;

    iput-object p2, p0, Lnhm;->c:Lndg;

    iput-object p3, p0, Lnhm;->d:Lneh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnhm;->c:Lndg;

    .line 33
    invoke-interface {v0}, Lndg;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lsry;
    .locals 3

    iget-object v0, p0, Lnhm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhm;->c:Lndg;

    .line 7
    invoke-interface {v0, p1}, Lndg;->a(I)V

    iget-object p1, p0, Lnhm;->c:Lndg;

    .line 8
    new-instance v0, Lsxq;

    .line 9
    invoke-direct {v0, p1}, Lsxq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnhp;->a:Ljava/lang/String;

    iget-object v0, p0, Lnhm;->b:Lnhn;

    iget-object v0, v0, Lnhn;->a:Lndh;

    iget-object v1, p0, Lnhm;->c:Lndg;

    .line 11
    invoke-interface {v1}, Lndg;->d()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v1

    iget-object v2, p0, Lnhm;->b:Lnhn;

    iget-object v2, v2, Lnhn;->b:Lnho;

    invoke-interface {v2}, Lnho;->a()Lqzv;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lndh;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object v0

    new-instance v1, Lsuv;

    .line 13
    invoke-direct {v1, v0}, Lsuv;-><init>(Ljava/util/concurrent/Future;)V

    .line 14
    invoke-static {v1}, Lsry;->a(Lsrw;)Lsry;

    move-result-object v0

    new-instance v1, Lnhl;

    .line 15
    invoke-direct {v1, p0, p1}, Lnhl;-><init>(Lnhm;I)V

    new-instance p1, Lsxh;

    .line 16
    invoke-direct {p1, v1}, Lsxh;-><init>(Lsto;)V

    new-instance v1, Lsui;

    .line 17
    invoke-direct {v1, v0, p1}, Lsui;-><init>(Lsry;Lsrz;)V

    invoke-static {v1}, Lsry;->a(Lsrw;)Lsry;

    move-result-object v0

    .line 9
    :goto_0
    sget-object p1, Lnhj;->a:Lstt;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsxq;

    if-ne v1, v2, :cond_1

    .line 19
    check-cast v0, Lsxq;

    invoke-virtual {v0, p1}, Lsxq;->b(Lstt;)Lsry;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lsry;->a(Lstt;)Lsry;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsxq;

    if-ne v0, v1, :cond_2

    .line 23
    check-cast p1, Lsxq;

    .line 24
    sget-object v0, Lsxz;->a:Lsxz;

    .line 23
    invoke-virtual {p1, v0}, Lsxq;->b(Lstt;)Lsry;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lsva;->a:Lsve;

    .line 22
    invoke-virtual {p1, v0}, Lsry;->a(Lsrx;)Lsry;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()Lqtf;
    .locals 4

    iget-object v0, p0, Lnhm;->c:Lndg;

    .line 25
    invoke-interface {v0}, Lndg;->d()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v0

    iget-object v1, p0, Lnhm;->d:Lneh;

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 27
    invoke-virtual {v2, v1}, Lqyf;->a(Lqyk;)V

    iget-object v0, v0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lnee;

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_0
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 29
    check-cast v1, Lneh;

    sget-object v3, Lneh;->e:Lneh;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lneh;->d:Lnee;

    .line 31
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lneh;

    .line 32
    invoke-static {v0}, Lnhp;->a(Lneh;)Lqtf;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnhm;->c:Lndg;

    .line 3
    invoke-interface {v0}, Lndg;->close()V

    :goto_0
    iget-object v0, p0, Lnhm;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhm;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    invoke-interface {v0}, Lndg;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
