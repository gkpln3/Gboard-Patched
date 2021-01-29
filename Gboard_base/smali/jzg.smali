.class final Ljzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqbe;

.field final synthetic c:Ljzi;


# direct methods
.method public constructor <init>(Ljzi;Ljava/lang/String;Lqbe;)V
    .locals 0

    iput-object p1, p0, Ljzg;->c:Ljzi;

    iput-object p2, p0, Ljzg;->a:Ljava/lang/String;

    iput-object p3, p0, Ljzg;->b:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Ljzg;->c:Ljzi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzg;->c:Ljzi;

    iget-object v1, v1, Ljzi;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ljzg;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    iget-object v2, p0, Ljzg;->b:Lqbe;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljzg;->c:Ljzi;

    iget-object v1, v1, Ljzi;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ljzg;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljzg;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljzg;->a()V

    return-void
.end method
