.class public final Ldat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lpbz;

.field private b:Lpbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ldau;
    .locals 6

    iget-object v0, p0, Ldat;->a:Lpbz;

    if-nez v0, :cond_0

    const-string v0, " keywordToTimestampMapping"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldat;->b:Lpbu;

    if-nez v1, :cond_1

    const-string v1, " keywordToImagesMapping"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Ldau;

    iget-object v1, p0, Ldat;->a:Lpbz;

    iget-object v2, p0, Ldat;->b:Lpbu;

    .line 7
    invoke-direct {v0, v1, v2}, Ldau;-><init>(Lpbz;Lpbu;)V

    iget-object v1, v0, Ldau;->c:Lpbu;

    .line 8
    invoke-virtual {v1}, Lpcq;->o()Lpcy;

    move-result-object v1

    invoke-virtual {v1}, Lpcy;->size()I

    move-result v1

    iget-object v2, v0, Ldau;->b:Lpbz;

    .line 9
    invoke-virtual {v2}, Lpbz;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Ldau;->b:Lpbz;

    .line 10
    invoke-virtual {v5}, Lpbz;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, v0, Ldau;->c:Lpbu;

    .line 11
    invoke-virtual {v4}, Lpcq;->o()Lpcy;

    move-result-object v4

    invoke-virtual {v4}, Lpcy;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "The timestamp [%d] and images [%d] key set sizes are not the same."

    .line 12
    invoke-static {v1, v3, v2}, Ldum;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object p1

    iput-object p1, p0, Ldat;->a:Lpbz;

    return-void
.end method

.method public final a(Lpgs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpbu;->a(Lpgs;)Lpbu;

    move-result-object p1

    iput-object p1, p0, Ldat;->b:Lpbu;

    return-void
.end method
