.class final Liqg;
.super Liqh;
.source "PG"


# instance fields
.field private final a:Lmie;


# direct methods
.method public constructor <init>(Lmie;)V
    .locals 0

    invoke-direct {p0}, Liqh;-><init>()V

    iput-object p1, p0, Liqg;->a:Lmie;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lmie;
    .locals 1

    iget-object v0, p0, Liqg;->a:Lmie;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liso;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Liso;

    .line 3
    invoke-virtual {p1}, Liso;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liqg;->a:Lmie;

    .line 4
    invoke-virtual {p1}, Liso;->c()Lmie;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Liqg;->a:Lmie;

    iget v1, v0, Lqyk;->bv:I

    if-eqz v1, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, v0}, Lral;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lqyk;->bv:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liqg;->a:Lmie;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TrainingTaskKey{personalizedTrainingOptions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
