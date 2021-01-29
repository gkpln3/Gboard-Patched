.class public Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field private volatile a:Lkqg;

.field private volatile b:Lkqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqq;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method protected a(Lkqg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 2

    check-cast p1, Lkqq;

    iget-object v0, p1, Lkqq;->a:Lkqg;

    iget-object v1, p0, Lkqp;->a:Lkqg;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, Lkqp;->a:Lkqg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkqg;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkqp;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkqp;->a(Lkqg;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lkqq;->b:Lkqg;

    iget-object v0, p0, Lkqp;->b:Lkqg;

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lkqp;->b:Lkqg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkqg;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lkqp;->b(Lkqg;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqq;

    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqq;

    invoke-virtual {v0, p0, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected b(Lkqg;)V
    .locals 0

    return-void
.end method
