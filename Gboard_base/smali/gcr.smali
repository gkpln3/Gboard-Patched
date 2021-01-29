.class public final Lgcr;
.super Lgct;
.source "PG"


# instance fields
.field private final a:Ldqh;


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 0

    invoke-direct {p0}, Lgct;-><init>()V

    iput-object p1, p0, Lgcr;->a:Ldqh;

    return-void
.end method


# virtual methods
.method public final b()Lgep;
    .locals 1

    .line 8
    sget-object v0, Lgep;->a:Lgep;

    return-object v0
.end method

.method public final c()Ldqh;
    .locals 1

    iget-object v0, p0, Lgcr;->a:Ldqh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgeq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgeq;

    .line 3
    sget-object v0, Lgep;->a:Lgep;

    .line 4
    invoke-virtual {p1}, Lgeq;->b()Lgep;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgcr;->a:Ldqh;

    .line 5
    invoke-virtual {p1}, Lgeq;->c()Ldqh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgcr;->a:Ldqh;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgcr;->a:Ldqh;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BrowseItem{regularStickerPack="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
