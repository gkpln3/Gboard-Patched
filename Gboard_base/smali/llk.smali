.class public final Lllk;
.super Lllg;
.source "PG"


# direct methods
.method public constructor <init>(Lkgd;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    sget-object v0, Llll;->a:Llll;

    invoke-direct {p0, p1, v0, p2}, Lllg;-><init>(Lovs;Llll;I)V

    return-void
.end method

.method public static a(Lkgd;)Lllk;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkgd;I)Lllk;
    .locals 1

    new-instance v0, Lllk;

    .line 3
    invoke-direct {v0, p0, p1}, Lllk;-><init>(Lkgd;I)V

    .line 4
    invoke-virtual {v0}, Lllg;->b()V

    return-object v0
.end method

.method public static b(Lkgd;)Z
    .locals 3

    .line 10
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lllk;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lllk;-><init>(Lkgd;I)V

    invoke-virtual {v1, v0}, Lllk;->a(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Llvr;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lpcy;)Z
    .locals 0

    check-cast p1, Llvr;

    invoke-virtual {p1, p2}, Llvr;->a(Ljava/util/Collection;)Llvr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/Locale;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lllg;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 9
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lllk;->a(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 6
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lllj;->a:Lovj;

    .line 7
    invoke-static {v0, v1}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lllg;->a(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method
