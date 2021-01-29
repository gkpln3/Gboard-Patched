.class final Lqzh;
.super Lqzj;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lqzh;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzj;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 19
    invoke-static {p0, p1, p2}, Lqzh;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    instance-of v1, v0, Lqzg;

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lqzf;

    invoke-direct {v0, p3}, Lqzf;-><init>(I)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lrac;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lqyw;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lqyw;

    invoke-interface {v0, p3}, Lqyw;->c(I)Lqyw;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Lqzh;->c:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {p0, p1, p2, v1}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 31
    :cond_3
    instance-of v1, v0, Lrba;

    if-eqz v1, :cond_4

    .line 32
    new-instance v1, Lqzf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lqzf;-><init>(I)V

    .line 33
    check-cast v0, Lrba;

    invoke-virtual {v1, v0}, Lqwj;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {p0, p1, p2, v1}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_4
    instance-of v1, v0, Lrac;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lqyw;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lqyw;

    .line 36
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lqyw;->c(I)Lqyw;

    move-result-object p3

    .line 38
    invoke-static {p0, p1, p2, p3}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method

.method static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    .line 18
    invoke-static {p1, p2, p3, v0}, Lqzh;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 12
    invoke-static {p2, p3, p4}, Lqzh;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lqzh;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 3
    invoke-static {p1, p2, p3}, Lrbg;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    instance-of v1, v0, Lqzg;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lqzg;

    invoke-interface {v0}, Lqzg;->e()Lqzg;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lqzh;->c:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    instance-of v1, v0, Lrac;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lqyw;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lqyw;

    invoke-interface {v0}, Lqyw;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0}, Lqyw;->b()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lrbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
