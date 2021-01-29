.class final Lrxk;
.super Lrmt;
.source "PG"


# instance fields
.field public final a:Lrms;

.field final synthetic b:Lrxl;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrxl;Lrms;)V
    .locals 1

    iput-object p1, p0, Lrxk;->b:Lrxl;

    invoke-direct {p0}, Lrmt;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrxk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lrxk;->a:Lrms;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lrxk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxk;->b:Lrxl;

    iget-object v0, v0, Lrxl;->c:Lrmn;

    check-cast v0, Lrwd;

    iget-object v0, v0, Lrwd;->b:Lrwo;

    iget-object v0, v0, Lrwo;->k:Lrpg;

    new-instance v1, Lrxj;

    .line 3
    invoke-direct {v1, p0}, Lrxj;-><init>(Lrxk;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    sget-object v0, Lrmo;->a:Lrmo;

    return-object v0
.end method
