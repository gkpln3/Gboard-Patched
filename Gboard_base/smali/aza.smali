.class final Laza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Layz;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Layz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laza;->a:Layz;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laza;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Layz;)V
    .locals 1

    iget-object v0, p0, Layz;->c:Layz;

    iput-object p0, v0, Layz;->d:Layz;

    iget-object v0, p0, Layz;->d:Layz;

    iput-object p0, v0, Layz;->c:Layz;

    return-void
.end method

.method private static b(Layz;)V
    .locals 2

    .line 18
    iget-object v0, p0, Layz;->d:Layz;

    iget-object v1, p0, Layz;->c:Layz;

    iput-object v1, v0, Layz;->c:Layz;

    .line 19
    iget-object p0, p0, Layz;->c:Layz;

    iput-object v0, p0, Layz;->d:Layz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laza;->a:Layz;

    iget-object v0, v0, Layz;->d:Layz;

    :goto_0
    iget-object v1, p0, Laza;->a:Layz;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Layz;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 22
    :cond_0
    invoke-static {v0}, Laza;->b(Layz;)V

    iget-object v1, p0, Laza;->b:Ljava/util/Map;

    .line 23
    iget-object v2, v0, Layz;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Layz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lazh;->a()V

    .line 25
    iget-object v0, v0, Layz;->d:Layz;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lazh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laza;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    if-nez v0, :cond_0

    new-instance v0, Layz;

    .line 4
    invoke-direct {v0, p1}, Layz;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Laza;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lazh;->a()V

    .line 7
    :goto_0
    invoke-static {v0}, Laza;->b(Layz;)V

    iget-object p1, p0, Laza;->a:Layz;

    iput-object p1, v0, Layz;->d:Layz;

    iget-object p1, p1, Layz;->c:Layz;

    iput-object p1, v0, Layz;->c:Layz;

    .line 8
    invoke-static {v0}, Laza;->a(Layz;)V

    .line 9
    invoke-virtual {v0}, Layz;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lazh;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laza;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    if-nez v0, :cond_0

    new-instance v0, Layz;

    .line 11
    invoke-direct {v0, p1}, Layz;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Laza;->b(Layz;)V

    iget-object v1, p0, Laza;->a:Layz;

    iget-object v2, v1, Layz;->d:Layz;

    iput-object v2, v0, Layz;->d:Layz;

    iput-object v1, v0, Layz;->c:Layz;

    .line 13
    invoke-static {v0}, Laza;->a(Layz;)V

    iget-object v1, p0, Laza;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lazh;->a()V

    .line 14
    :goto_0
    iget-object p1, v0, Layz;->b:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Layz;->b:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Layz;->b:Ljava/util/List;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laza;->a:Layz;

    iget-object v1, v1, Layz;->c:Layz;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laza;->a:Layz;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Layz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Layz;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v1, Layz;->c:Layz;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
