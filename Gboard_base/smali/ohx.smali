.class final Lohx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    iput-object p1, p0, Lohx;->a:Loif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lohx;->a:Loif;

    iget-object v0, v0, Loif;->j:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lohx;->a:Loif;

    iget v1, v1, Loif;->m:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Refcount went negative!"

    .line 2
    invoke-static {v2, v3, v1}, Loop;->b(ZLjava/lang/String;I)V

    iget-object v1, p0, Lohx;->a:Loif;

    iget v2, v1, Loif;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Loif;->m:I

    .line 3
    invoke-virtual {v1}, Loif;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
