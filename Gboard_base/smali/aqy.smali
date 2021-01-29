.class public final Laqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasg;

.field private static final b:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v1

    sput-object v1, Laqy;->a:Lasg;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fc"

    aput-object v2, v1, v3

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Laqy;->b:Lasg;

    return-void
.end method

.method public static a(Lash;Lami;)Lapr;
    .locals 7

    .line 3
    invoke-virtual {p0}, Lash;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Laqy;->a:Lasg;

    .line 5
    invoke-virtual {p0, v2}, Lash;->a(Lasg;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lash;->g()V

    .line 18
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lash;->c()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Lash;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Laqy;->b:Lasg;

    .line 8
    invoke-virtual {p0, v5}, Lash;->a(Lasg;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 13
    invoke-virtual {p0}, Lash;->g()V

    .line 14
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lfbe;->a(Lash;Lami;)Lapi;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lfbe;->a(Lash;Lami;)Lapi;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lfbe;->e(Lash;Lami;)Laph;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lfbe;->e(Lash;Lami;)Laph;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lash;->d()V

    new-instance v5, Lapr;

    .line 16
    invoke-direct {v5, v1, v2, v3, v4}, Lapr;-><init>(Laph;Laph;Lapi;Lapi;)V

    move-object v1, v5

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lash;->d()V

    if-nez v1, :cond_7

    new-instance p0, Lapr;

    .line 20
    invoke-direct {p0, v0, v0, v0, v0}, Lapr;-><init>(Laph;Laph;Lapi;Lapi;)V

    return-object p0

    :cond_7
    return-object v1
.end method
