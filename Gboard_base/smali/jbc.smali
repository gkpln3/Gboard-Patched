.class final Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbs;

.field final synthetic b:Ljbd;


# direct methods
.method public constructor <init>(Ljbd;Ljbs;)V
    .locals 0

    iput-object p1, p0, Ljbc;->b:Ljbd;

    iput-object p2, p0, Ljbc;->a:Ljbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljbc;->b:Ljbd;

    iget-object v0, v0, Ljbd;->a:Ljbb;

    iget-object v1, p0, Ljbc;->a:Ljbs;

    .line 1
    invoke-interface {v0, v1}, Ljbb;->a(Ljbs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;
    :try_end_0
    .catch Ljbr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbc;->b:Ljbd;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljbd;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Ljby;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljbc;->b:Ljbd;

    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbq;)V

    sget-object v1, Ljby;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljbc;->b:Ljbd;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbn;)V

    sget-object v1, Ljby;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljbc;->b:Ljbd;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbh;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ljbc;->b:Ljbd;

    iget-object v1, v1, Ljbd;->b:Ljca;

    .line 2
    invoke-virtual {v1, v0}, Ljca;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljbr;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljbc;->b:Ljbd;

    iget-object v1, v1, Ljbd;->b:Ljca;

    .line 4
    invoke-virtual {v0}, Ljbr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljca;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Ljbc;->b:Ljbd;

    iget-object v1, v1, Ljbd;->b:Ljca;

    .line 5
    invoke-virtual {v1, v0}, Ljca;->a(Ljava/lang/Exception;)V

    return-void
.end method
