.class final synthetic Lqfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqfl;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lrpa;


# direct methods
.method public constructor <init>(Lqfl;Ljava/util/ArrayList;Lrpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfi;->a:Lqfl;

    iput-object p2, p0, Lqfi;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lqfi;->c:Lrpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqfi;->a:Lqfl;

    iget-object v1, p0, Lqfi;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lqfi;->c:Lrpa;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqfr;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v2}, Lqfr;->b(Lrpa;)V

    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lqfl;->a()V

    return-void
.end method
