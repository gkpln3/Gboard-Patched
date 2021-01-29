.class public final Lapa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapa;->a:Ljava/lang/String;

    iput-object p2, p0, Lapa;->b:Ljava/lang/String;

    iput-wide p3, p0, Lapa;->c:D

    iput p5, p0, Lapa;->k:I

    iput p6, p0, Lapa;->d:I

    iput-wide p7, p0, Lapa;->e:D

    iput-wide p9, p0, Lapa;->f:D

    iput p11, p0, Lapa;->g:I

    iput p12, p0, Lapa;->h:I

    iput-wide p13, p0, Lapa;->i:D

    iput-boolean p15, p0, Lapa;->j:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lapa;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapa;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    iget-wide v2, p0, Lapa;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapa;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lapa;->d:I

    iget-wide v3, p0, Lapa;->e:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapa;->g:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
