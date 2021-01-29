.class public final Lmfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfw;->a:Ljava/lang/String;

    iput-object p2, p0, Lmfw;->b:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmfw;

    iget-object v1, p0, Lmfw;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lmfw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p1, Lmfw;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 3
    :cond_3
    iget-object v0, p0, Lmfw;->b:Ljava/net/URI;

    iget-object p1, p1, Lmfw;->b:Ljava/net/URI;

    .line 4
    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmfw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmfw;->b:Ljava/net/URI;

    .line 6
    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
