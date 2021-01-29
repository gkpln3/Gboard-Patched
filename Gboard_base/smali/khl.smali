.class public abstract Lkhl;
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
    .locals 3

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkhm;

    .line 2
    sget-object v2, Lqag;->a:Lqag;

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/util/List;Z)V
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Lkhm;

    iget-object v0, p1, Lkhm;->a:Ljava/util/List;

    iget-boolean p1, p1, Lkhm;->b:Z

    invoke-virtual {p0, v0, p1}, Lkhl;->a(Ljava/util/List;Z)V

    return-void
.end method
