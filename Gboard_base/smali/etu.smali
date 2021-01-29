.class public final Letu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Ljava/util/HashSet;

.field private c:Lkkv;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Ljava/util/Iterator;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Letu;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Letu;->c:Lkkv;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Letu;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Letu;->a:Ljava/util/Iterator;

    check-cast v0, Lcbc;

    .line 3
    invoke-virtual {v0}, Lcbc;->a()Lkkv;

    move-result-object v0

    iget-object v2, p0, Letu;->b:Ljava/util/HashSet;

    .line 4
    iget-object v3, v0, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lkkv;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v3, p0, Letu;->b:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, Letu;->c:Lkkv;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Letu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letu;->c:Lkkv;

    const/4 v1, 0x0

    iput-object v1, p0, Letu;->c:Lkkv;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
