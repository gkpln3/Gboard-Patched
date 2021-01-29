.class final synthetic Lqfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqfl;


# direct methods
.method public constructor <init>(Lqfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfj;->a:Lqfl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqfj;->a:Lqfl;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lqfl;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqfl;->i:Lrpa;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqfl;->a(Lrpa;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
