.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmit;


# static fields
.field private static final a:Lpcy;


# instance fields
.field private final b:Lijv;

.field private final c:Ljava/lang/String;

.field private final d:Lirv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app"

    const-string v1, "internal"

    .line 1
    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lixc;->a:Lpcy;

    return-void
.end method

.method public constructor <init>(Lmhb;Lijv;Ljava/lang/String;Lirv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExampleItrtrDispatcher"

    .line 2
    invoke-virtual {p1, v0}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    iput-object p2, p0, Lixc;->b:Lijv;

    iput-object p3, p0, Lixc;->c:Ljava/lang/String;

    iput-object p4, p0, Lixc;->d:Lirv;

    return-void
.end method


# virtual methods
.method public final a(Lqtf;Lmiq;Lpwp;)Lmir;
    .locals 8

    const-string v0, "URI invalid: appId=%s, collectionUri=%s"

    iget-object v1, p1, Lqtf;->b:Ljava/lang/String;

    iget-object p1, p1, Lqtf;->a:Lqwl;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lqwl;->c:Lqwl;

    :cond_0
    move-object v5, p1

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Lixc;->a:Lpcy;

    .line 8
    invoke-virtual {v7, v6}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 10
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 13
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-static {v0}, Lovu;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lixc;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lixc;->b:Lijv;

    .line 25
    sget-object p3, Lmif;->E:Lmif;

    iget-object v1, p0, Lixc;->c:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-instance p2, Lmis;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    iget-object p3, p0, Lixc;->c:Ljava/lang/String;

    aput-object p3, p1, v2

    const-string p3, "collection_uri authority segment mismatches training task\'s app: %s vs %s"

    .line 26
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmis;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lixc;->b:Lijv;

    .line 19
    sget-object v1, Lmif;->G:Lmif;

    iget-object v2, p0, Lixc;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lixc;->d:Lirv;

    const-string v3, "app"

    move-object v6, p2

    move-object v7, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lirv;->a(Ljava/lang/String;Ljava/lang/String;Lqwl;Lmiq;Lpwp;)Lmir;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "internal"

    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lixc;->b:Lijv;

    .line 22
    sget-object v0, Lmif;->bz:Lmif;

    iget-object v1, p0, Lixc;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lijv;->a(Lmif;Ljava/lang/String;)V

    iget-object v2, p0, Lixc;->d:Lirv;

    const-string v3, "internal"

    move-object v6, p2

    move-object v7, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lirv;->a(Ljava/lang/String;Ljava/lang/String;Lqwl;Lmiq;Lpwp;)Lmir;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected scheme: "

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    iget-object p2, p0, Lixc;->b:Lijv;

    .line 11
    sget-object p3, Lmif;->K:Lmif;

    iget-object v4, p0, Lixc;->c:Ljava/lang/String;

    invoke-interface {p2, p3, v4}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-instance p2, Lmis;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lixc;->c:Ljava/lang/String;

    aput-object p3, p1, v3

    aput-object v1, p1, v2

    .line 12
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmis;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    .line 23
    iget-object p3, p0, Lixc;->b:Lijv;

    .line 5
    sget-object v4, Lmif;->K:Lmif;

    iget-object v5, p0, Lixc;->c:Ljava/lang/String;

    invoke-interface {p3, v4, v5}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-instance p3, Lmis;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lixc;->c:Ljava/lang/String;

    aput-object v4, p1, v3

    aput-object v1, p1, v2

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lmis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
