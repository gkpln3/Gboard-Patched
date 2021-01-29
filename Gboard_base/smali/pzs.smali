.class final Lpzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lpzv;

.field final synthetic b:Lpzz;


# direct methods
.method public constructor <init>(Lpzz;Lpzv;)V
    .locals 0

    iput-object p1, p0, Lpzs;->b:Lpzz;

    iput-object p2, p0, Lpzs;->a:Lpzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Lpzs;->b:Lpzz;

    iget-object v0, v0, Lpzz;->b:Lpzw;

    iget-object v1, p0, Lpzs;->a:Lpzv;

    new-instance v2, Lpzw;

    .line 1
    invoke-direct {v2}, Lpzw;-><init>()V

    :try_start_0
    iget-object v3, v2, Lpzw;->a:Lpzx;

    .line 2
    invoke-interface {v1, v3, p1}, Lpzv;->a(Lpzx;Ljava/lang/Object;)Lpzz;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Lpzz;->a(Lpzw;)V

    .line 4
    iget-object p1, p1, Lpzz;->c:Lqaz;
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

    iget-object v0, p0, Lpzs;->a:Lpzv;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
