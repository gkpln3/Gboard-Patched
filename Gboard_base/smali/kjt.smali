.class public final Lkjt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ONBOARDING_BANNER"

    return-object p0

    :cond_1
    const-string p0, "TOOLTIP"

    return-object p0
.end method

.method public static a(Llfa;Lleh;Lovj;)Llei;
    .locals 1

    invoke-static {p0}, Lkjt;->a(Llfa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lleh;->a(Llfa;)Llei;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Llez;

    .line 4
    invoke-direct {v0, p0}, Llez;-><init>(Llfa;)V

    iput-object p1, v0, Llez;->a:Ljava/lang/Exception;

    .line 5
    invoke-virtual {v0}, Llez;->a()Llfa;

    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p2, p0}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llei;

    return-object p0
.end method

.method public static a(Loec;)V
    .locals 2

    iget-object v0, p0, Loec;->b:Lofi;

    iget-object v1, p0, Loec;->f:Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1}, Lofi;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loec;->b:Lofi;

    iget-object p0, p0, Loec;->f:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p0}, Lofi;->e(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static a(Llei;)Z
    .locals 0

    .line 7
    invoke-interface {p0}, Llei;->b()Llfa;

    move-result-object p0

    invoke-static {p0}, Lkjt;->a(Llfa;)Z

    move-result p0

    return p0
.end method

.method public static a(Llfa;)Z
    .locals 1

    iget-boolean v0, p0, Llfa;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llfa;->d:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
