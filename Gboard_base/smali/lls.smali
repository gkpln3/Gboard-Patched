.class public final Llls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Llln;


# direct methods
.method public constructor <init>(Llln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Llls;->a:Ljava/util/Map;

    iput-object p1, p0, Llls;->b:Llln;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loin;)Lllp;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "expression-history.db"

    iget-object v1, p0, Llls;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    if-nez v1, :cond_0

    new-instance v1, Lllp;

    .line 3
    invoke-static {}, Lllt;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Llls;->b:Llln;

    new-instance v4, Lohg;

    iget-object v5, v3, Llln;->b:Lseq;

    iget-object v3, v3, Llln;->c:Lseq;

    .line 4
    invoke-direct {v4, v5, v3}, Lohg;-><init>(Lseq;Lseq;)V

    iget-object v3, p0, Llls;->b:Llln;

    iget-object v3, v3, Llln;->a:Lllq;

    iget-object v3, v3, Lllq;->a:Lqbh;

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v3, v5}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v2, v4, v3, p1}, Lllp;-><init>(Landroid/content/Context;Lohg;Lqbh;Loin;)V

    iget-object p1, p0, Llls;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lllp;->b:Loin;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    :goto_0
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to change SQL schema for expression-history.db"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
