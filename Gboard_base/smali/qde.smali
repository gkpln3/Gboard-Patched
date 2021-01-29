.class public final Lqde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Lqdh;

.field private e:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqde;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lqde;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lqde;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lqde;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-object v0, p2, v1

    const-string v2, "Null interface"

    .line 6
    invoke-static {v0, v2}, Lqfa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqde;->b:Ljava/util/Set;

    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lqdf;
    .locals 7

    iget-object v0, p0, Lqde;->d:Lqdh;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lqdf;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lqde;->b:Ljava/util/Set;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lqde;->c:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lqde;->a:I

    iget-object v5, p0, Lqde;->d:Lqdh;

    iget-object v6, p0, Lqde;->e:Ljava/util/Set;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lqdf;-><init>(Ljava/util/Set;Ljava/util/Set;ILqdh;Ljava/util/Set;)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lqdh;)V
    .locals 1

    const-string v0, "Null factory"

    .line 14
    invoke-static {p1, v0}, Lqfa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqde;->d:Lqdh;

    return-void
.end method

.method public final a(Lqdp;)V
    .locals 2

    iget-object v0, p1, Lqdp;->a:Ljava/lang/Class;

    iget-object v1, p0, Lqde;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqde;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
