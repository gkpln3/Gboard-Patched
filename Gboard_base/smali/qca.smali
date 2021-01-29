.class final Lqca;
.super Lqaq;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lqbd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lqaq;-><init>()V

    new-instance v0, Lqbz;

    .line 2
    invoke-direct {v0, p0, p1}, Lqbz;-><init>(Lqca;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lqca;->a:Lqbd;

    return-void
.end method

.method public constructor <init>(Lpzm;)V
    .locals 1

    invoke-direct {p0}, Lqaq;-><init>()V

    new-instance v0, Lqby;

    .line 1
    invoke-direct {v0, p0, p1}, Lqby;-><init>(Lqca;Lpzm;)V

    iput-object v0, p0, Lqca;->a:Lqbd;

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqca;
    .locals 1

    new-instance v0, Lqca;

    .line 6
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lqca;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lqca;
    .locals 1

    new-instance v0, Lqca;

    .line 7
    invoke-direct {v0, p0}, Lqca;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Lpzm;)Lqca;
    .locals 1

    new-instance v0, Lqca;

    .line 5
    invoke-direct {v0, p0}, Lqca;-><init>(Lpzm;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lpyz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqca;->a:Lqbd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lqbd;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqca;->a:Lqbd;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqca;->a:Lqbd;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lqaq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lqca;->a:Lqbd;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lqbd;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqca;->a:Lqbd;

    return-void
.end method
