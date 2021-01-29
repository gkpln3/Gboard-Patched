.class public final Lhzo;
.super Lhzl;
.source "PG"


# instance fields
.field public final b:Liba;


# direct methods
.method public constructor <init>(Liba;Ljbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhzl;-><init>(Ljbv;)V

    iput-object p1, p0, Lhzo;->b:Liba;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liad;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lial;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object p1, p1, Lial;->e:Ljava/util/Map;

    iget-object v0, p0, Lhzo;->b:Liba;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    throw v0
.end method

.method public final b(Lial;)Z
    .locals 1

    iget-object p1, p1, Lial;->e:Ljava/util/Map;

    iget-object v0, p0, Lhzo;->b:Liba;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final d(Lial;)V
    .locals 1

    iget-object p1, p1, Lial;->e:Ljava/util/Map;

    iget-object v0, p0, Lhzo;->b:Liba;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhzo;->a:Ljbv;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbv;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
