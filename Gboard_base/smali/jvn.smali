.class public final Ljvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljvh;


# direct methods
.method public constructor <init>(Ljvh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljvn;->b:Ljvh;

    return-void
.end method


# virtual methods
.method public final a(Lbsh;)V
    .locals 2

    iget-object v0, p0, Ljvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RetryCallback"

    const-string v1, "onNonFatalError"

    .line 7
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljvn;->b:Ljvh;

    .line 8
    invoke-interface {v0, p1}, Ljvh;->a(Lbsh;)V

    return-void
.end method

.method public final a(Lrey;)V
    .locals 3

    iget-object v0, p0, Ljvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RetryCallback"

    const-string v1, "onResult"

    .line 10
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lrey;->a:I

    invoke-static {v0}, Lrfp;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 13
    new-instance v1, Lbsg;

    iget v0, p1, Lrey;->b:I

    .line 11
    invoke-direct {v1, v0}, Lbsg;-><init>(I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Ljvn;->b(Lbsh;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljvn;->b:Ljvh;

    .line 13
    invoke-interface {v0, p1}, Ljvh;->a(Lrey;)V

    return-void
.end method

.method public final b(Lbsh;)V
    .locals 2

    iget-object v0, p0, Ljvn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RetryCallback"

    const-string v1, "onFatalError"

    .line 3
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, Lbrw;->a(I)V

    iget-object v0, p0, Ljvn;->b:Ljvh;

    .line 5
    invoke-interface {v0, p1}, Ljvh;->b(Lbsh;)V

    return-void
.end method
