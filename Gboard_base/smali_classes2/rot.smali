.class public final Lrot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lros;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lros;->a:Ljava/lang/String;

    iput-object v0, p0, Lrot;->a:Ljava/lang/String;

    iget-object v1, p1, Lros;->b:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    .line 1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lrnm;

    const-string v6, "method"

    .line 3
    invoke-static {v5, v6}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lrnm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "service names %s != %s"

    invoke-static {v7, v8, v6, v0}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lrnm;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v5, Lrnm;->b:Ljava/lang/String;

    const-string v7, "duplicate name %s"

    invoke-static {v6, v7, v5}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lros;->b:Ljava/util/List;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrot;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrot;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrot;->b:Ljava/util/Collection;

    const-string v2, "methods"

    .line 10
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lovr;->a()V

    .line 12
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
