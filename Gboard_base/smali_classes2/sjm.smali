.class public final Lsjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsgl;

.field public final b:Lsjj;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsgl;Lsjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsjm;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsjm;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsjm;->f:Ljava/util/List;

    iput-object p1, p0, Lsjm;->a:Lsgl;

    iput-object p2, p0, Lsjm;->b:Lsjj;

    iget-object p2, p1, Lsgl;->a:Lshu;

    iget-object v0, p1, Lsgl;->h:Ljava/net/Proxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsjm;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsgl;->g:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {p2}, Lshu;->b()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Lsit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 7
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lsit;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lsjm;->c:Ljava/util/List;

    .line 4
    :goto_1
    iput v1, p0, Lsjm;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsjm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsjm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lsjm;->d:I

    iget-object v1, p0, Lsjm;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
