.class final synthetic Lohp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohp;->a:Loif;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lohp;->a:Loif;

    iget-object v1, v0, Loif;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Loif;->m:I

    if-lez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Refcount went negative!"

    invoke-static {v3, v4, v2}, Loop;->b(ZLjava/lang/String;I)V

    iget v2, v0, Loif;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Loif;->m:I

    invoke-virtual {v0}, Loif;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
