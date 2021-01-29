.class public final Lqzf;
.super Lqwj;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqzg;


# static fields
.field private static final b:Lqzf;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzf;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lqzf;-><init>(I)V

    sput-object v0, Lqzf;->b:Lqzf;

    .line 2
    invoke-virtual {v0}, Lqwj;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lqzf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lqzf;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqwj;-><init>()V

    iput-object p1, p0, Lqzf;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 14
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lqxd;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lqyx;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25
    :cond_0
    instance-of v1, v0, Lqxd;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lqxd;

    .line 27
    invoke-virtual {v0}, Lqxd;->l()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lqxd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 30
    :cond_2
    check-cast v0, [B

    .line 31
    invoke-static {v0}, Lqyx;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0}, Lqyx;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final a(Lqxd;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lqwj;->c()V

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lqzf;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqzf;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lqwj;->c()V

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lqzf;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqzf;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqwj;->c()V

    .line 10
    instance-of v0, p2, Lqzg;

    if-eqz v0, :cond_0

    check-cast p2, Lqzg;

    invoke-interface {p2}, Lqzg;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 12
    iget p2, p0, Lqzf;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lqzf;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lqzf;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lqwj;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(I)Lqyw;
    .locals 1

    invoke-virtual {p0}, Lqzf;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lqzf;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lqzf;

    invoke-direct {p1, v0}, Lqzf;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lqwj;->c()V

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget v0, p0, Lqzf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzf;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqzg;
    .locals 1

    iget-boolean v0, p0, Lqwj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrba;

    .line 36
    invoke-direct {v0, p0}, Lrba;-><init>(Lqzg;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqzf;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqwj;->c()V

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lqzf;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzf;->modCount:I

    invoke-static {p1}, Lqzf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lqwj;->c()V

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqzf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqzf;->c:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
