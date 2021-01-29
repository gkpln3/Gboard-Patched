.class public abstract Lpcu;
.super Lpcv;
.source "PG"

# interfaces
.implements Lpgy;


# instance fields
.field private transient a:Lpbs;

.field private transient b:Lpcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([Ljava/lang/Object;I)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Lpcu;->k()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgx;

    .line 5
    invoke-interface {v1}, Lpgx;->b()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lpgx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lpgx;->b()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract a(I)Lpgx;
.end method

.method public final a()Lpii;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lpcu;->k()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v0

    new-instance v1, Lpcr;

    .line 13
    invoke-direct {v1, v0}, Lpcr;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lpcu;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpcu;->k()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lphf;->a(Lpgy;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lpbs;
    .locals 1

    iget-object v0, p0, Lpcu;->a:Lpbs;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lpcv;->h()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lpcu;->a:Lpbs;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpcu;->k()Lpcy;

    move-result-object v0

    invoke-static {v0}, Lpir;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpcu;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lpcy;
.end method

.method public final k()Lpcy;
    .locals 1

    iget-object v0, p0, Lpcu;->b:Lpcy;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpcu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lphn;->a:Lphn;

    goto :goto_0

    :cond_0
    new-instance v0, Lpcs;

    .line 9
    invoke-direct {v0, p0}, Lpcs;-><init>(Lpcu;)V

    .line 8
    :goto_0
    iput-object v0, p0, Lpcu;->b:Lpcy;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpcu;->k()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
