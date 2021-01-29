.class public final Lkrx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Class;Ljun;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljuv;

    .line 2
    invoke-direct {v0, p0, p1}, Ljuv;-><init>(Ljava/lang/Class;Ljun;)V

    return-object v0
.end method

.method public static a(Lkra;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Lkra;->d()Llvr;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lkra;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "enable_reason_%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljul;)Lpzm;
    .locals 1

    new-instance v0, Ljux;

    .line 1
    invoke-direct {v0, p0, p1}, Ljux;-><init>(Ljava/lang/Class;Ljul;)V

    return-object v0
.end method

.method public static a(Lkra;I)V
    .locals 2

    .line 6
    invoke-static {p0}, Lkrx;->a(Lkra;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    invoke-static {p0}, Lkrx;->a(Lkra;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lahg;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Lkra;)I
    .locals 2

    .line 4
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    invoke-static {p0}, Lkrx;->a(Lkra;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lkra;)Ljava/util/Locale;
    .locals 0

    .line 3
    invoke-interface {p0}, Lkra;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lluv;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
