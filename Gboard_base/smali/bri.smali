.class public final Lbri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lpbs;

.field public final d:Lpbs;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbri;->a:I

    iput-object p2, p0, Lbri;->b:Ljava/lang/String;

    .line 1
    invoke-static {p3}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lbri;->c:Lpbs;

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p4}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lbri;->d:Lpbs;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lbri;->d:Lpbs;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v4, Lbrc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lbri;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbri;->c:Lpbs;

    .line 10
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrc;

    .line 12
    iget-object v2, v1, Lbrc;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object p1, v1, Lbrc;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a()Z
    .locals 4

    const-string v0, "Location"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lbri;->a:I

    const/16 v3, 0x12e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x133

    if-eq v0, v3, :cond_1

    const/16 v3, 0x134

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
