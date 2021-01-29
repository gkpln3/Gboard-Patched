.class public final Lnqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lsgk;

.field public final d:Lsfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLsgk;Lsfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lnqa;->b:Z

    iput-object p3, p0, Lnqa;->c:Lsgk;

    iput-object p4, p0, Lnqa;->d:Lsfe;

    return-void
.end method

.method public static a()Lnpz;
    .locals 2

    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lnpz;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lnqa;

    iget-object v1, p0, Lnqa;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnqa;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lnqa;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-boolean v1, p0, Lnqa;->b:Z

    iget-boolean v3, p1, Lnqa;->b:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lnqa;->c:Lsgk;

    iget-object v3, p1, Lnqa;->c:Lsgk;

    .line 4
    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnqa;->d:Lsfe;

    iget-object p1, p1, Lnqa;->d:Lsfe;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lnqa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    const/4 v3, 0x1

    .line 0
    iget-boolean v4, p0, Lnqa;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lnqa;->c:Lsgk;

    iget v4, v3, Lqyk;->bv:I

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v3}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v3}, Lral;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lqyk;->bv:I

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lnqa;->d:Lsfe;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v3, Lqyk;->bv:I

    if-eqz v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, v3}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, v3}, Lral;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lqyk;->bv:I

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lnqa;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lnqa;->b:Z

    iget-object v2, p0, Lnqa;->c:Lsgk;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnqa;->d:Lsfe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "null"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x69

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metric{customEventName="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEventNameConstant="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metric="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtension="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountableComponentName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
