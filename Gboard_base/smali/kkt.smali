.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkt;->a:I

    iput p2, p0, Lkkt;->b:I

    iput p3, p0, Lkkt;->c:I

    iput p4, p0, Lkkt;->d:I

    iput p5, p0, Lkkt;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lkkt;

    iget v1, p0, Lkkt;->a:I

    .line 3
    iget v3, p1, Lkkt;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkt;->b:I

    iget v3, p1, Lkkt;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkt;->c:I

    iget v3, p1, Lkkt;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkt;->d:I

    iget v3, p1, Lkkt;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkkt;->e:I

    iget p1, p1, Lkkt;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkkt;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkkt;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkkt;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkkt;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkkt;->e:I

    add-int/2addr v0, v1

    return v0
.end method
