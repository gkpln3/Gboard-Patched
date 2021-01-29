.class final Lsvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Lsvi;


# direct methods
.method public constructor <init>(Lsvi;)V
    .locals 0

    iput-object p1, p0, Lsvh;->a:Lsvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsvh;->a:Lsvi;

    iget-object v0, v0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsvi;->e:[Lsvg;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsvh;->a:Lsvi;

    iget-object v1, v0, Lsvi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
