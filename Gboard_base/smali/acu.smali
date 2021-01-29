.class final Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lacw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lacw;)V
    .locals 0

    iput-object p1, p0, Lacu;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lacu;->b:Landroid/os/Handler;

    iput-object p3, p0, Lacu;->c:Lacw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lacu;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lack;

    .line 1
    invoke-virtual {v0}, Lack;->a()Lacq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lacu;->b:Landroid/os/Handler;

    new-instance v2, Lact;

    .line 2
    invoke-direct {v2, p0, v0}, Lact;-><init>(Lacu;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
