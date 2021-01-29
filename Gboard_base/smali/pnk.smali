.class final Lpnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqbs;

.field final synthetic b:Lpno;


# direct methods
.method public constructor <init>(Lpno;Lqbs;)V
    .locals 0

    iput-object p1, p0, Lpnk;->b:Lpno;

    iput-object p2, p0, Lpnk;->a:Lqbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpnk;->a:Lqbs;

    .line 1
    invoke-virtual {v0}, Lqbs;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpnk;->a:Lqbs;

    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpno;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, Lpnk;->b:Lpno;

    iget-object v1, p0, Lpnk;->a:Lqbs;

    .line 2
    invoke-virtual {v0, v1}, Lpyz;->b(Lqbe;)V

    return-void
.end method
