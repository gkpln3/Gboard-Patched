.class final Lsxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field private final a:Lsws;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsws;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxu;->a:Lsws;

    iput-object p2, p0, Lsxu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lssr;

    iget-object v0, p0, Lsxu;->a:Lsws;

    new-instance v1, Lsxw;

    iget-object v2, p0, Lsxu;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lsxw;-><init>(Lssr;Ljava/lang/Object;)V

    iget-object v0, v0, Lsws;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    invoke-virtual {v0}, Lswr;->b()Lswz;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lswz;->b(Lstn;)Lsxd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    return-void
.end method
