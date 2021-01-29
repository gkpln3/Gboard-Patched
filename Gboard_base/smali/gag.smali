.class final Lgag;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lqrr;

.field final synthetic b:Lgah;


# direct methods
.method public constructor <init>(Lgah;Lqrr;)V
    .locals 0

    iput-object p1, p0, Lgag;->b:Lgah;

    iput-object p2, p0, Lgag;->a:Lqrr;

    const-string p1, "AbsCandidateProvider"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgag;->b:Lgah;

    iget-object v0, v0, Lgah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lgag;->a:Lqrr;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
