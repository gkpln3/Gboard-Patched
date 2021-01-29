.class final Ldkz;
.super Lmc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmc;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ldla;Ldla;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Ldla;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldla;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkz;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldla;

    iget-object p1, p1, Ldla;->b:Lovs;

    return-object p1
.end method

.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Ldkz;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldla;

    iget-object v0, p0, Ldkz;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldla;

    invoke-static {p1, p2}, Ldkz;->a(Ldla;Ldla;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Ldkz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldla;

    iget-object v0, p0, Ldkz;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldla;

    .line 4
    invoke-static {p1, p2}, Ldkz;->a(Ldla;Ldla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldla;->b:Lovs;

    iget-object p2, p2, Ldla;->b:Lovs;

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
