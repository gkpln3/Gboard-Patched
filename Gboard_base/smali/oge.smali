.class final synthetic Loge;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Logk;


# direct methods
.method public constructor <init>(Logk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loge;->a:Logk;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Loge;->a:Logk;

    iget-object v1, v0, Logk;->b:Lqbe;

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0, v1}, Logk;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v2, v1, Loeq;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Loeq;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v1

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(Logk;)V

    invoke-static {v2}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v2

    iget-object v0, v0, Logk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    :goto_1
    return-object v0
.end method
