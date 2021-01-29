.class public final Lfwf;
.super Lfwd;
.source "PG"


# instance fields
.field public final b:F

.field public final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfwd;-><init>(F)V

    iput p2, p0, Lfwf;->b:F

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lfwf;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    instance-of v0, p1, Lfwf;

    if-eqz v0, :cond_0

    iget v0, p0, Lfwf;->a:F

    check-cast p1, Lfwf;

    iget v1, p1, Lfwf;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lfwf;->b:F

    iget p1, p1, Lfwf;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfwf;->a:F

    iget v1, p0, Lfwf;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "threshold:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
