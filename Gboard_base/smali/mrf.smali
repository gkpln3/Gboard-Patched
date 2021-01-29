.class public final Lmrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmrf;->e:I

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget v0, p0, Lmrf;->d:I

    iget v1, p0, Lmrf;->b:I

    iget v2, p0, Lmrf;->a:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmrf;->b:I

    if-gt v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmrf;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lmrf;->d:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmrf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lmrf;->a:I

    iget v2, p0, Lmrf;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
