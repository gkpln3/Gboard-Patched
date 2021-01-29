.class public final Lrba;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqzg;


# instance fields
.field public final a:Lqzg;


# direct methods
.method public constructor <init>(Lqzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lrba;->a:Lqzg;

    return-void
.end method


# virtual methods
.method public final a(Lqxd;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrba;->a:Lqzg;

    .line 3
    invoke-interface {v0, p1}, Lqzg;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrba;->a:Lqzg;

    .line 4
    invoke-interface {v0}, Lqzg;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqzg;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrba;->a:Lqzg;

    check-cast v0, Lqzf;

    invoke-virtual {v0, p1}, Lqzf;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lraz;

    .line 5
    invoke-direct {v0, p0}, Lraz;-><init>(Lrba;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lray;

    .line 6
    invoke-direct {v0, p0, p1}, Lray;-><init>(Lrba;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lrba;->a:Lqzg;

    .line 7
    invoke-interface {v0}, Lqzg;->size()I

    move-result v0

    return v0
.end method
