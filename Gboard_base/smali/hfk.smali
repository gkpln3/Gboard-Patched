.class public final Lhfk;
.super Lqnn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lqow;)V
    .locals 5

    invoke-direct {p0}, Lqnn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhfk;->c:I

    iput-boolean v0, p0, Lhfk;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/util/EnumSet;

    const-class v4, Lqow;

    .line 1
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lhfk;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    new-array v4, v2, [Ljava/lang/Boolean;

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lhfk;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lqow;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lhfk;->c:I

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lhfk;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 22
    :cond_1
    iget-object v2, p0, Lhfk;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v1, p0, Lhfk;->c:I

    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-direct {p0, v1}, Lhfk;->h(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final h(I)Z
    .locals 1

    iget v0, p0, Lhfk;->c:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lhfk;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final i(I)Z
    .locals 1

    iget-object v0, p0, Lhfk;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lqpc;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lqpc;->g:I

    invoke-static {v2}, Lqpj;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 6
    iput-boolean v0, p0, Lhfk;->d:Z

    return-object v1

    :cond_2
    :goto_0
    invoke-static {p1}, Lhff;->a(Lqpc;)Lqow;

    move-result-object p1

    invoke-direct {p0, p1}, Lhfk;->b(Lqow;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqpn;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean p1, p0, Lhfk;->d:Z

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lqow;->b:Lqow;

    invoke-direct {p0, p1}, Lhfk;->b(Lqow;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget p1, p0, Lhfk;->c:I

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Lhfk;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lhfk;->d:Z

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lhfk;->h(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public final a(Lqpp;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lhff;->a(Lqpp;)Lqow;

    move-result-object p1

    invoke-direct {p0, p1}, Lhfk;->b(Lqow;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lhfk;->d:Z

    return-object v0

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhfk;->c:I

    iput-boolean v0, p0, Lhfk;->d:Z

    return-void
.end method

.method public final a(Lqow;)V
    .locals 1

    iget-object v0, p0, Lhfk;->a:Ljava/util/List;

    .line 27
    invoke-static {v0}, Lcuq;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
