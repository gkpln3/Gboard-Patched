.class final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgn;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->a:Ljava/util/List;

    iput-object p2, p0, Lbby;->b:Lgn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 7

    iget-object v0, p0, Lbby;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lbby;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbs;

    .line 4
    invoke-interface {v5, p1}, Lbbs;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v5, p1, p2, p3, p4}, Lbbs;->a(Ljava/lang/Object;IILavp;)Lbbr;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, Lbbr;->a:Lavl;

    iget-object v5, v5, Lbbr;->c:Lavy;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    new-instance p1, Lbbr;

    new-instance p2, Lbbx;

    iget-object p3, p0, Lbby;->b:Lgn;

    .line 8
    invoke-direct {p2, v1, p3}, Lbbx;-><init>(Ljava/util/List;Lgn;)V

    invoke-direct {p1, v4, p2}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lbby;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lbbs;

    .line 10
    invoke-interface {v3, p1}, Lbbs;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbby;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
