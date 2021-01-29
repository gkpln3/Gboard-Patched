.class final Loaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzd;


# instance fields
.field private final a:Loae;


# direct methods
.method public constructor <init>(Loae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaj;->a:Loae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Loaj;->a:Loae;

    if-eqz p2, :cond_1

    iget-object p2, v0, Loae;->i:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Loae;->i:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, v0, Loae;->c:Lnyg;

    .line 7
    invoke-interface {p2, p1}, Lnyg;->a(Ljava/lang/String;)Lqbe;

    move-result-object p2

    iget-object v1, v0, Loae;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    .line 6
    :goto_0
    new-instance p2, Lnzw;

    .line 9
    invoke-direct {p2, v0}, Lnzw;-><init>(Loae;)V

    .line 10
    sget-object v0, Lnzc;->a:Lnzc;

    .line 9
    invoke-static {p1, p2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, v0, Loae;->g:Ljava/util/Set;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Loae;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Loaj;->a:Loae;

    iget-object v1, v0, Loae;->k:Lqbe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-interface {v1, v2}, Lqbe;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Loae;->c:Lnyg;

    .line 2
    invoke-interface {v1}, Lnyg;->c()Lqbe;

    move-result-object v1

    iput-object v1, v0, Loae;->k:Lqbe;

    iget-object v1, v0, Loae;->k:Lqbe;

    new-instance v2, Lnzx;

    .line 3
    invoke-direct {v2, v0, p1}, Lnzx;-><init>(Loae;Ljava/util/List;)V

    .line 4
    sget-object p1, Lnzc;->a:Lnzc;

    .line 3
    invoke-static {v1, v2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
