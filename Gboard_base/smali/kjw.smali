.class public final Lkjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Leqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leqv;)V
    .locals 0

    iput-object p1, p0, Lkjw;->a:Leqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 7

    check-cast p1, Lkjx;

    iget-object p1, p1, Lkjx;->a:Lkkl;

    iget-object v0, p0, Lkjw;->a:Leqv;

    iget-object v0, v0, Leqv;->a:Leri;

    if-eqz v0, :cond_2

    iget-object v1, v0, Leri;->b:Ljava/util/Map;

    iget-object v2, p1, Lkkl;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leri;->a:Leqy;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Leqy;->a(Lkkl;I)V

    return-void

    :cond_0
    iget-object v1, v0, Leri;->c:Ljava/util/Map;

    iget-object v2, p1, Lkkl;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Leri;->a:Leqy;

    invoke-interface {v0, p1, v2}, Leqy;->a(Lkkl;I)V

    return-void

    :cond_1
    iget-object v1, v0, Leri;->a:Leqy;

    check-cast v1, Lerm;

    iget-object v1, v1, Lerm;->e:Ljava/util/Map;

    iget-object v3, p1, Lkkl;->a:Ljava/lang/String;

    new-instance v4, Lerk;

    invoke-direct {v4}, Lerk;-><init>()V

    iput-object p1, v4, Lerk;->a:Lkkl;

    invoke-virtual {v4}, Lerk;->a()Lerl;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Leri;->b:Ljava/util/Map;

    iget-object p1, p1, Lkkl;->a:Ljava/lang/String;

    new-instance v3, Lerg;

    invoke-direct {v3}, Lerg;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lerg;->c(J)V

    invoke-virtual {v3, v4, v5}, Lerg;->a(J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lerg;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lerg;->c:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Lerg;->b(J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lerg;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lerg;->d:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lerg;->b(J)V

    invoke-virtual {v3}, Lerg;->a()Lerh;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Leri;->a()V

    :cond_2
    return-void
.end method
