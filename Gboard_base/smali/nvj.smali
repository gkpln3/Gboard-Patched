.class public final Lnvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqg;
.implements Lnvg;


# instance fields
.field public final a:Lseq;

.field public final b:Lseq;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lqbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnqe;Lqbh;Lseq;Lseq;Lnom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Lnvs;->a(F)Lnvs;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnvj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lnvj;->d:Lqbh;

    iput-object p3, p0, Lnvj;->a:Lseq;

    iput-object p4, p0, Lnvj;->b:Lseq;

    new-instance p4, Lnvk;

    .line 3
    invoke-direct {p4, p3}, Lnvk;-><init>(Lseq;)V

    .line 4
    invoke-static {p4}, Lnvu;->a(Lseq;)Lnvu;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    .line 6
    invoke-virtual {p5, p0}, Lnom;->b(Lnon;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    sget-object v0, Lnvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 13
    sget-object v0, Lnvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lnvl;

    .line 9
    invoke-direct {v0, p0}, Lnvl;-><init>(Lnvj;)V

    iget-object v1, p0, Lnvj;->d:Lqbh;

    .line 10
    invoke-static {v0, v1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lnvm;

    .line 11
    invoke-direct {v1, p0}, Lnvm;-><init>(Lnvj;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lnvj;->d:Lqbh;

    .line 12
    invoke-static {v0, v2, v1, v3}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lnny;->a(Lqbe;)V

    return-void
.end method
