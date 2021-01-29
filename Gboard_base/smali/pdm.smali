.class public abstract Lpdm;
.super Lpdn;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lpic;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Lpdm;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdn;-><init>()V

    iput-object p1, p0, Lpdm;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lpho;
    .locals 2

    sget-object v0, Lphc;->a:Lphc;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lpho;->c:Lpho;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lpho;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpho;-><init>(Lpbs;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 15
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lpdm;
    .locals 0

    .line 9
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpdm;->c(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdm;
    .locals 1

    .line 16
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpdm;->a:Ljava/util/Comparator;

    .line 18
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lpdm;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Lpii;
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpdm;->a:Ljava/util/Comparator;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Z)Lpdm;
    .locals 0

    .line 20
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpdm;->d(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdm;
.end method

.method public final c()Lpdm;
    .locals 1

    iget-object v0, p0, Lpdm;->b:Lpdm;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpdm;->k()Lpdm;

    move-result-object v0

    iput-object v0, p0, Lpdm;->b:Lpdm;

    iput-object p0, v0, Lpdm;->b:Lpdm;

    :cond_0
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;Z)Lpdm;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpdm;->b(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcuq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpdm;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Z)Lpdm;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpdm;->l()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lpdm;->c()Lpdm;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpdm;->a()Lpii;

    move-result-object v0

    invoke-virtual {v0}, Lpii;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lpdm;->a(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    invoke-virtual {p1}, Lpdm;->l()Lpii;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpgr;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpdm;->a(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdm;->a(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lpdm;->b(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcuq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpdm;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lpdm;
.end method

.method public abstract l()Lpii;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpdm;->l()Lpii;

    move-result-object v0

    invoke-virtual {v0}, Lpii;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lpdm;->a(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    invoke-virtual {p1}, Lpdm;->l()Lpii;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpgr;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpdm;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpdm;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpdm;->b(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpdm;->b(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpdl;

    iget-object v1, p0, Lpdm;->a:Ljava/util/Comparator;

    .line 22
    invoke-virtual {p0}, Lpbj;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpdl;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
