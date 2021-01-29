.class final synthetic Lnnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lseq;

.field private final b:Lnlo;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lseq;Lnlo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnc;->a:Lseq;

    iput-object p2, p0, Lnnc;->b:Lnlo;

    iput-object p3, p0, Lnnc;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnnc;->a:Lseq;

    iget-object v1, p0, Lnnc;->b:Lnlo;

    iget-object v2, p0, Lnnc;->c:Ljava/lang/Runnable;

    sget-object v3, Lotx;->a:Ljava/util/WeakHashMap;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnnv;

    invoke-direct {v0, v1}, Lnnv;-><init>(Lnlo;)V

    invoke-virtual {v1, v0}, Lnlo;->a(Lnln;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
