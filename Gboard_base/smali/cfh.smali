.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lkqp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Lkqg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcff;

    .line 1
    invoke-direct {v0, p0}, Lcff;-><init>(Lcfh;)V

    iput-object v0, p0, Lcfh;->b:Lkqp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput v0, p0, Lcfh;->a:I

    iput-object v1, p0, Lcfh;->e:Lkqg;

    iput-object p1, p0, Lcfh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfh;->b:Lkqp;

    .line 10
    invoke-virtual {v0}, Lkqp;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILkqg;)V
    .locals 3

    iget v0, p0, Lcfh;->a:I

    iget-object v1, p0, Lcfh;->e:Lkqg;

    iput p1, p0, Lcfh;->a:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    iput-object p2, p0, Lcfh;->e:Lkqg;

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    throw v2

    :cond_2
    if-eqz v0, :cond_4

    .line 0
    :goto_0
    iget-object v2, p0, Lcfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfg;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2, v0, p1, v1, p2}, Lcfg;->a(IILkqg;Lkqg;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    throw v2
.end method

.method public final a(Lcfg;)V
    .locals 1

    iget-object v0, p0, Lcfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfh;->b:Lkqp;

    iget-object v0, p0, Lcfh;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v0}, Lkqp;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method
