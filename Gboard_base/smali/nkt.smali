.class final Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lmru;->a:Lpjm;

    check-cast p1, Lmyv;

    iget-object v0, p1, Lmyv;->a:Lmyw;

    iget-object v0, v0, Lmyw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmyv;->a:Lmyw;

    iget-object p1, p1, Lmyw;->a:Lmrw;

    sget-object v0, Lmyu;->a:Lmch;

    invoke-virtual {p1, v0}, Lmrw;->a(Lmch;)V

    :cond_0
    return-void
.end method
