.class public final Lmam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmak;

.field private final b:Lmah;

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmah;JZZIIIJJJLmak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmam;->b:Lmah;

    iput-wide p2, p0, Lmam;->c:J

    iput-boolean p4, p0, Lmam;->d:Z

    iput-boolean p5, p0, Lmam;->e:Z

    iput p6, p0, Lmam;->f:I

    iput p7, p0, Lmam;->g:I

    iput p8, p0, Lmam;->h:I

    iput-wide p9, p0, Lmam;->i:J

    iput-wide p11, p0, Lmam;->j:J

    iput-wide p13, p0, Lmam;->k:J

    iput-object p15, p0, Lmam;->a:Lmak;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmam;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmam;

    iget-object v1, p0, Lmam;->b:Lmah;

    iget-object v3, p1, Lmam;->b:Lmah;

    .line 3
    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lmam;->c:J

    iget-wide v5, p1, Lmam;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmam;->d:Z

    iget-boolean v3, p1, Lmam;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmam;->e:Z

    iget-boolean v3, p1, Lmam;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmam;->f:I

    iget v3, p1, Lmam;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmam;->g:I

    iget v3, p1, Lmam;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmam;->h:I

    iget v3, p1, Lmam;->h:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lmam;->i:J

    iget-wide v5, p1, Lmam;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lmam;->j:J

    iget-wide v5, p1, Lmam;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lmam;->k:J

    iget-wide v5, p1, Lmam;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lmam;->a:Lmak;

    iget-object p1, p1, Lmam;->a:Lmak;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lmam;->b:Lmah;

    iget v1, v0, Lqyk;->bv:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, v0}, Lral;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lqyk;->bv:I

    .line 0
    :goto_0
    iget-wide v2, p0, Lmam;->c:J

    const v0, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    const v2, 0x103e4359

    mul-int v0, v0, v2

    iget-boolean v2, p0, Lmam;->d:Z

    const/16 v3, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lmam;->e:Z

    if-eq v6, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    iget v2, p0, Lmam;->f:I

    iget v5, p0, Lmam;->g:I

    iget v6, p0, Lmam;->h:I

    iget-wide v7, p0, Lmam;->i:J

    iget-wide v9, p0, Lmam;->j:J

    iget-wide v11, p0, Lmam;->k:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    ushr-long v2, v7, v4

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    ushr-long v2, v9, v4

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    ushr-long v2, v11, v4

    xor-long/2addr v2, v11

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lmam;->a:Lmak;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lmam;->b:Lmah;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lmam;->c:J

    iget-boolean v4, v0, Lmam;->d:Z

    iget-boolean v5, v0, Lmam;->e:Z

    iget v6, v0, Lmam;->f:I

    iget v7, v0, Lmam;->g:I

    iget v8, v0, Lmam;->h:I

    iget-wide v9, v0, Lmam;->i:J

    iget-wide v11, v0, Lmam;->j:J

    iget-wide v13, v0, Lmam;->k:J

    iget-object v15, v0, Lmam;->a:Lmak;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "null"

    move-wide/from16 v16, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x1be

    add-int/2addr v13, v14

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    add-int v13, v13, v22

    add-int v13, v13, v23

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "LensIntent{callerPackage=null, lensInitParams="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLensTimeNanos="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accountName=null, postcaptureImage="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLocation="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageScreenLocation="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chromeFinchVariations=null, isFromIncognito="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requiresConfirmation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transitionType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intentType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handoverSessionId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lensSessionId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startStreamingTimeNanos="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lensActivityParams="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
