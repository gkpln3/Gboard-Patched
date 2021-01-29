.class final Lgbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbc;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    sget-object v0, Lqrj;->c:Lqrj;

    const-string v1, ""

    invoke-static {v1, v0}, Lgbc;->a(Ljava/lang/String;Lqrj;)Lgbc;

    move-result-object v0

    sput-object v0, Lgbc;->a:Lgbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgbc;->b:Ljava/lang/String;

    iput-object p2, p0, Lgbc;->c:Lqrj;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null chat"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/String;Lqrj;)Lgbc;
    .locals 1

    new-instance v0, Lgbc;

    .line 11
    invoke-direct {v0, p0, p1}, Lgbc;-><init>(Ljava/lang/String;Lqrj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lgbc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lgbc;

    iget-object v1, p0, Lgbc;->b:Ljava/lang/String;

    iget-object v3, p1, Lgbc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgbc;->c:Lqrj;

    iget-object p1, p1, Lgbc;->c:Lqrj;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgbc;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lgbc;->c:Lqrj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget v2, v1, Lqyk;->bv:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, v1}, Lral;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqyk;->bv:I

    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgbc;->b:Ljava/lang/String;

    iget-object v1, p0, Lgbc;->c:Lqrj;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CachedPredictions{chat="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
