.class final Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawz;


# direct methods
.method public constructor <init>(Lawz;)V
    .locals 0

    iput-object p1, p0, Laww;->a:Lawz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laww;->a:Lawz;

    :goto_0
    iget-boolean v1, v0, Lawz;->c:Z

    :try_start_0
    iget-object v1, v0, Lawz;->b:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lawy;

    .line 2
    invoke-virtual {v0, v1}, Lawz;->a(Lawy;)V

    iget-object v1, v0, Lawz;->d:Lawx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
