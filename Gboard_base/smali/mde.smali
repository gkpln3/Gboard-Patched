.class final synthetic Lmde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqbe;

.field private final b:Lqbs;

.field private final c:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;Lqbs;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmde;->a:Lqbe;

    iput-object p2, p0, Lmde;->b:Lqbs;

    iput-object p3, p0, Lmde;->c:Lqbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmde;->a:Lqbe;

    iget-object v1, p0, Lmde;->b:Lqbs;

    iget-object v2, p0, Lmde;->c:Lqbe;

    :try_start_0
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqbs;->a(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v1, v2}, Lqbs;->b(Lqbe;)V

    return-void
.end method
