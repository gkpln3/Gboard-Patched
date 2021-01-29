.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Laqx;->a:Lasg;

    return-void
.end method

.method public static a(Lash;Lami;)Lapl;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lash;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lash;->a()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lash;->n()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {}, Laso;->a()F

    move-result v3

    sget-object v4, Larr;->a:Larr;

    .line 8
    invoke-static {p0, p1, v3, v4, v1}, Larm;->a(Lash;Lami;FLasd;Z)Lasp;

    move-result-object v1

    new-instance v3, Laoo;

    .line 9
    invoke-direct {v3, p1, v1}, Laoo;-><init>(Lami;Lasp;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lash;->b()V

    .line 12
    invoke-static {v0}, Larn;->a(Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Lasp;

    .line 13
    invoke-static {}, Laso;->a()F

    move-result v1

    invoke-static {p0, v1}, Larl;->b(Lash;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lasp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    new-instance p0, Lapl;

    .line 14
    invoke-direct {p0, v0}, Lapl;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lash;Lami;)Lapt;
    .locals 8

    .line 15
    invoke-virtual {p0}, Lash;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lash;->n()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    sget-object v5, Laqx;->a:Lasg;

    .line 17
    invoke-virtual {p0, v5}, Lash;->a(Lasg;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v0, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    .line 25
    invoke-virtual {p0}, Lash;->g()V

    .line 26
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lash;->n()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 19
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lfbe;->a(Lash;Lami;)Lapi;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lash;->n()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 22
    invoke-virtual {p0}, Lash;->l()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Lfbe;->a(Lash;Lami;)Lapi;

    move-result-object v2

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {p0, p1}, Laqx;->a(Lash;Lami;)Lapl;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lash;->d()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 28
    invoke-virtual {p1, p0}, Lami;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lapp;

    .line 29
    invoke-direct {p0, v2, v3}, Lapp;-><init>(Lapi;Lapi;)V

    return-object p0
.end method
