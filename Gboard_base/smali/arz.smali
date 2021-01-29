.class final Larz;
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

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "it"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Larz;->a:Lasg;

    return-void
.end method

.method static a(Lash;Lami;)Laqh;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Larz;->a:Lasg;

    .line 4
    invoke-virtual {p0, v3}, Lash;->a(Lasg;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 12
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lash;->a()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lash;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {p0, p1}, Larc;->a(Lash;Lami;)Lapw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lash;->b()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lash;->i()Z

    move-result v2

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lash;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Laqh;

    .line 13
    invoke-direct {p0, v1, v0, v2}, Laqh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
