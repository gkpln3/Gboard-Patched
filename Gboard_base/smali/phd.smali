.class public abstract Lphd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lphd;
    .locals 1

    .line 1
    instance-of v0, p0, Lphd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lphd;

    goto :goto_0

    :cond_0
    new-instance v0, Lpap;

    .line 3
    invoke-direct {v0, p0}, Lpap;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lphd;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0, p1, p2}, Lphd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lphd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()Lphd;
    .locals 1

    new-instance v0, Lphq;

    .line 17
    invoke-direct {v0, p0}, Lphq;-><init>(Lphd;)V

    return-object v0
.end method

.method public final a(Lovj;)Lphd;
    .locals 1

    new-instance v0, Lozy;

    .line 16
    invoke-direct {v0, p1, p0}, Lozy;-><init>(Lovj;Lphd;)V

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lphd;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lphd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lphd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final b()Lphd;
    .locals 1

    .line 14
    sget-object v0, Lpgj;->a:Lpgj;

    .line 15
    invoke-virtual {p0, v0}, Lphd;->a(Lovj;)Lphd;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
