.class public Llmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmq;

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 0

    check-cast p1, Llmq;

    iget-boolean p1, p1, Llmq;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llmp;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llmp;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmq;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llmq;

    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method
