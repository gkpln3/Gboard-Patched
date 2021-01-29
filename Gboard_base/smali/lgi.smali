.class final synthetic Llgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llgj;

.field private final b:Llgh;


# direct methods
.method public constructor <init>(Llgj;Llgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgi;->a:Llgj;

    iput-object p2, p0, Llgi;->b:Llgh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llgi;->a:Llgj;

    iget-object v1, p0, Llgi;->b:Llgh;

    iget-object v2, v0, Llgj;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Llgj;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Llgj;->a:Ljava/lang/String;

    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    sget-object v0, Llgk;->a:Llgf;

    if-ne v3, v0, :cond_0

    invoke-interface {v1, v2}, Llgh;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    check-cast v3, Llge;

    invoke-interface {v1, v3}, Llgh;->a(Llge;)V

    :goto_0
    invoke-static {}, Laci;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
