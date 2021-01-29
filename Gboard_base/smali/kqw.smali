.class public abstract Lkqw;
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
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqx;

    invoke-virtual {v0, p0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqx;

    .line 3
    invoke-virtual {v0, p0, v1, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public abstract a(Lkra;)V
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 0

    check-cast p1, Lkqx;

    iget-object p1, p1, Lkqx;->a:Lkra;

    invoke-virtual {p0, p1}, Lkqw;->a(Lkra;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqx;

    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqx;

    invoke-virtual {v0, p0, v1, p1}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method
