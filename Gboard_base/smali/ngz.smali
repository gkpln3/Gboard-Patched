.class public final Lngz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lcnv;)I
    .locals 0

    .line 6
    invoke-interface {p0}, Lcnv;->a()Lqjp;

    move-result-object p0

    iget p0, p0, Lqjp;->m:I

    return p0
.end method

.method public static a(Lmso;I)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x8

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmso;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, p1, 0x10

    return p0

    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lqjp;)Lcnv;
    .locals 1

    .line 7
    new-instance v0, Lcnu;

    invoke-direct {v0, p0}, Lcnu;-><init>(Lqjp;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f130ba6

    invoke-virtual {v0, v1}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lngy;
    .locals 1

    new-instance v0, Lngy;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lngy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()I
    .locals 3

    .line 4
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f130ba7

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lljm;->c(II)I

    move-result v0

    return v0
.end method

.method public static b(I)Lmso;
    .locals 3

    and-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lmso;->c()Lmsn;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lmsn;->b(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lmsn;->a(Z)V

    .line 10
    invoke-virtual {p0}, Lmsn;->a()Lmso;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method
