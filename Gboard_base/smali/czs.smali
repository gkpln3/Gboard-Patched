.class final synthetic Lczs;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lczy;


# direct methods
.method public constructor <init>(Lczy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczs;->a:Lczy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lczs;->a:Lczy;

    check-cast p1, Lmty;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lczy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    invoke-virtual {p1, v0}, Lmty;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance v1, Lday;

    invoke-direct {v1}, Lday;-><init>()V

    invoke-virtual {p1, v1}, Llgk;->a(Llge;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmty;->close()V

    :cond_1
    :goto_0
    return-void
.end method
