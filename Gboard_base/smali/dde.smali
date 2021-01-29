.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldde;->a:I

    iput p2, p0, Ldde;->d:I

    iput-object p3, p0, Ldde;->b:Ljava/lang/String;

    iput p4, p0, Ldde;->c:I

    iput p5, p0, Ldde;->e:I

    return-void
.end method

.method public static a()Lddd;
    .locals 2

    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lddd;->a:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lddd;->a(I)V

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Lddd;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldde;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldde;

    iget v1, p0, Ldde;->a:I

    iget v3, p1, Ldde;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldde;->d:I

    iget v3, p1, Ldde;->d:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldde;->b:Ljava/lang/String;

    iget-object v3, p1, Ldde;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ldde;->c:I

    iget v3, p1, Ldde;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldde;->e:I

    iget p1, p1, Ldde;->e:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_3

    return v0

    .line 5
    :cond_1
    throw v4

    .line 3
    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldde;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldde;->d:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldde;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldde;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ldde;->e:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ldde;->a:I

    iget v1, p0, Ldde;->d:I

    const-string v2, "null"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "SELECTABLE_UNDERLINE"

    goto :goto_0

    :cond_1
    const-string v1, "ACCENT"

    goto :goto_0

    :cond_2
    const-string v1, "SEARCH_BOX_ICON"

    :goto_0
    iget-object v6, p0, Ldde;->b:Ljava/lang/String;

    iget v7, p0, Ldde;->c:I

    iget v8, p0, Ldde;->e:I

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LARGE"

    goto :goto_1

    :cond_4
    const-string v2, "MEDIUM"

    goto :goto_1

    :cond_5
    const-string v2, "SMALL"

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x75

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ImageResourceInfo{drawableId="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescriptionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
