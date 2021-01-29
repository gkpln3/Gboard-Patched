.class final Lkam;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lkan;


# direct methods
.method public constructor <init>(Lkan;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkam;->a:Lkan;

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkam;->a:Lkan;

    .line 2
    iget-object v1, v0, Lkan;->b:Lkag;

    .line 3
    iget v0, v0, Lkan;->a:I

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lkam;->a:Lkan;

    .line 6
    iget-object v0, v0, Lkan;->b:Lkag;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lkam;->a:Lkan;

    .line 6
    iget-object v1, v1, Lkan;->b:Lkag;

    .line 7
    throw v0
.end method
