.class final synthetic Lohu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohu;->a:Loif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lohu;->a:Loif;

    iget-object v1, v0, Loif;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Loif;->m:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Loif;->c()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
