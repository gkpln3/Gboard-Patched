.class final synthetic Lohi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqbf;

.field private final b:Lois;


# direct methods
.method public constructor <init>(Lqbf;Lois;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohi;->a:Lqbf;

    iput-object p2, p0, Lohi;->b:Lois;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lohi;->a:Lqbf;

    iget-object v1, p0, Lohi;->b:Lois;

    invoke-virtual {v0}, Lqbf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lois;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
