.class final Lasc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lasg;->a([Ljava/lang/String;)Lasg;

    move-result-object v0

    sput-object v0, Lasc;->a:Lasg;

    return-void
.end method

.method static a(Lash;Lami;)Laqk;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lash;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lasc;->a:Lasg;

    .line 3
    invoke-virtual {p0, v2}, Lash;->a(Lasg;)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 10
    invoke-virtual {p0}, Lash;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lash;->i()Z

    move-result v9

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lash;->k()I

    move-result v2

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown trim path type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lash;->h()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0, p1, v3}, Lfbe;->a(Lash;Lami;Z)Lapi;

    move-result-object v8

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {p0, p1, v3}, Lfbe;->a(Lash;Lami;Z)Lapi;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_7
    invoke-static {p0, p1, v3}, Lfbe;->a(Lash;Lami;Z)Lapi;

    move-result-object v6

    goto :goto_0

    .line 11
    :cond_8
    new-instance p0, Laqk;

    move-object v4, p0

    .line 12
    invoke-direct/range {v4 .. v9}, Laqk;-><init>(ILapi;Lapi;Lapi;Z)V

    return-object p0
.end method
