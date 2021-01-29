.class public final Lpzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lpzz;

.field final synthetic b:Lllo;


# direct methods
.method public constructor <init>(Lpzz;Lllo;)V
    .locals 0

    iput-object p1, p0, Lpzr;->a:Lpzz;

    iput-object p2, p0, Lpzr;->b:Lllo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lpzr;->a:Lpzz;

    iget-object v0, v0, Lpzz;->b:Lpzw;

    iget-object v1, p0, Lpzr;->b:Lllo;

    new-instance v2, Lpzw;

    .line 1
    invoke-direct {v2}, Lpzw;-><init>()V

    :try_start_0
    iget-object v1, v1, Lllo;->a:Lkhx;

    check-cast p1, Landroid/database/Cursor;

    new-instance v3, Llmb;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, p1, v4}, Llmb;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 3
    invoke-interface {v1, v3}, Lkhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lqag;->a:Lqag;

    .line 6
    invoke-virtual {v0, v2, v1}, Lpzw;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    sget-object v1, Lqag;->a:Lqag;

    .line 6
    invoke-virtual {v0, v2, v1}, Lpzw;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 7
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpzr;->b:Lllo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
