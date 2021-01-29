.class final Lgku;
.super Lgkw;
.source "PG"


# instance fields
.field private final a:Lkub;

.field private final b:Ljava/lang/String;

.field private final c:Lpbs;

.field private final d:I


# direct methods
.method public constructor <init>(ILkub;Ljava/lang/String;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Lgkw;-><init>()V

    iput p1, p0, Lgku;->d:I

    iput-object p2, p0, Lgku;->a:Lkub;

    if-eqz p3, :cond_1

    .line 1
    iput-object p3, p0, Lgku;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Lgku;->c:Lpbs;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null images"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null query"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lkub;
    .locals 1

    iget-object v0, p0, Lgku;->a:Lkub;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgku;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpbs;
    .locals 1

    iget-object v0, p0, Lgku;->c:Lpbs;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgku;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lgkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lgkw;

    iget v1, p0, Lgku;->d:I

    .line 5
    invoke-virtual {p1}, Lgkw;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgku;->a:Lkub;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lgkw;->a()Lkub;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgkw;->a()Lkub;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lgku;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lgkw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgku;->c:Lpbs;

    .line 8
    invoke-virtual {p1}, Lgkw;->c()Lpbs;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lgku;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lgku;->a:Lkub;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Lgku;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgku;->c:Lpbs;

    .line 12
    invoke-virtual {v1}, Lpbs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lgku;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "SHOW_INTERSTITIAL"

    goto :goto_0

    :cond_0
    const-string v0, "SHOW_IMAGES"

    goto :goto_0

    :cond_1
    const-string v0, "SHOW_ERROR_SCREEN"

    goto :goto_0

    :cond_2
    const-string v0, "SHOW_NO_SUGGESTIONS_SCREEN"

    goto :goto_0

    :cond_3
    const-string v0, "SHOW_ZERO_STATE"

    goto :goto_0

    :cond_4
    const-string v0, "FETCH_CONTENT"

    :goto_0
    iget-object v1, p0, Lgku;->a:Lkub;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgku;->b:Ljava/lang/String;

    iget-object v3, p0, Lgku;->c:Lpbs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4b

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContentSuggestionNotification{event="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initiatingKeyboard="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
