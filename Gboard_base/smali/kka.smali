.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lkjz;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkjz;JJLjava/lang/String;IJLjava/lang/String;IIIIZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkka;->a:Ljava/lang/Runnable;

    move-object v1, p2

    iput-object v1, v0, Lkka;->b:Ljava/lang/Runnable;

    move-object v1, p3

    iput-object v1, v0, Lkka;->c:Ljava/lang/Runnable;

    move-object v1, p4

    iput-object v1, v0, Lkka;->d:Ljava/lang/Runnable;

    move-object v1, p5

    iput-object v1, v0, Lkka;->e:Ljava/lang/Runnable;

    move-object v1, p6

    iput-object v1, v0, Lkka;->f:Ljava/lang/Runnable;

    move-object v1, p7

    iput-object v1, v0, Lkka;->g:Lkjz;

    move-wide v1, p8

    iput-wide v1, v0, Lkka;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lkka;->i:J

    move-object v1, p12

    iput-object v1, v0, Lkka;->j:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lkka;->k:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lkka;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lkka;->m:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lkka;->n:I

    move/from16 v1, p18

    iput v1, v0, Lkka;->o:I

    move/from16 v1, p19

    iput v1, v0, Lkka;->p:I

    move/from16 v1, p20

    iput v1, v0, Lkka;->q:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lkka;->r:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lkka;->s:Z

    return-void
.end method

.method public static a()Lkjy;
    .locals 5

    .line 23
    sget-object v0, Llwt;->a:Ljnj;

    new-instance v0, Lkjy;

    invoke-direct {v0}, Lkjy;-><init>()V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lkjy;->b(I)V

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkjy;->h:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0, v1}, Lkjy;->a(Z)V

    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkjy;->i:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lkjy;->a(J)V

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lkjy;->j:Ljava/lang/Boolean;

    const-string v4, ""

    .line 30
    invoke-virtual {v0, v4}, Lkjy;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lkjy;->a(I)V

    .line 32
    invoke-virtual {v0, v1}, Lkjy;->c(I)V

    .line 33
    invoke-virtual {v0, v2, v3}, Lkjy;->b(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkjy;
    .locals 2

    new-instance v0, Lkjy;

    .line 34
    invoke-direct {v0, p0}, Lkjy;-><init>(Lkka;)V

    .line 35
    sget-object v1, Llwt;->a:Ljnj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkka;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lkka;

    iget-object v1, p0, Lkka;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkka;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lkka;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_0
    iget-object v1, p0, Lkka;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkka;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lkka;->b:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_1
    iget-object v1, p0, Lkka;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkka;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lkka;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_2
    iget-object v1, p0, Lkka;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    iget-object v1, p1, Lkka;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lkka;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_3
    iget-object v1, p0, Lkka;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    iget-object v1, p1, Lkka;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lkka;->e:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_4
    iget-object v1, p0, Lkka;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    iget-object v1, p1, Lkka;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Lkka;->f:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    :goto_5
    iget-object v1, p0, Lkka;->g:Lkjz;

    if-nez v1, :cond_7

    iget-object v1, p1, Lkka;->g:Lkjz;

    if-nez v1, :cond_9

    goto :goto_6

    .line 11
    :cond_7
    iget-object v3, p1, Lkka;->g:Lkjz;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    :goto_6
    iget-wide v3, p0, Lkka;->h:J

    iget-wide v5, p1, Lkka;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-wide v3, p0, Lkka;->i:J

    iget-wide v5, p1, Lkka;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lkka;->j:Ljava/lang/String;

    iget-object v3, p1, Lkka;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lkka;->k:I

    iget v3, p1, Lkka;->k:I

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lkka;->l:J

    iget-wide v5, p1, Lkka;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lkka;->m:Ljava/lang/String;

    iget-object v3, p1, Lkka;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lkka;->n:I

    iget v3, p1, Lkka;->n:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lkka;->o:I

    iget v3, p1, Lkka;->o:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lkka;->p:I

    iget v3, p1, Lkka;->p:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lkka;->q:I

    iget v3, p1, Lkka;->q:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lkka;->r:Z

    iget-boolean v3, p1, Lkka;->r:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lkka;->s:Z

    iget-boolean p1, p1, Lkka;->s:Z

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lkka;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lkka;->b:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lkka;->c:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    .line 0
    iget-object v4, p0, Lkka;->d:Ljava/lang/Runnable;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 0
    iget-object v4, p0, Lkka;->e:Ljava/lang/Runnable;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 0
    iget-object v4, p0, Lkka;->f:Ljava/lang/Runnable;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 0
    iget-object v4, p0, Lkka;->g:Lkjz;

    if-nez v4, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 0
    :goto_6
    iget-wide v4, p0, Lkka;->h:J

    iget-wide v6, p0, Lkka;->i:J

    iget-object v8, p0, Lkka;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget v9, p0, Lkka;->k:I

    iget-wide v10, p0, Lkka;->l:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/16 v1, 0x20

    ushr-long v12, v4, v1

    xor-long/2addr v4, v12

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    ushr-long v4, v6, v1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    xor-int/2addr v0, v8

    mul-int v0, v0, v2

    xor-int/2addr v0, v9

    mul-int v0, v0, v2

    ushr-long v4, v10, v1

    xor-long/2addr v4, v10

    long-to-int v1, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lkka;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkka;->n:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkka;->o:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkka;->p:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkka;->q:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lkka;->r:Z

    const/16 v2, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_7

    const/16 v1, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v1, 0x4cf

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lkka;->s:Z

    if-eq v5, v1, :cond_8

    goto :goto_8

    :cond_8
    const/16 v2, 0x4cf

    :goto_8
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lkka;->a:Ljava/lang/Runnable;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkka;->b:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkka;->c:Ljava/lang/Runnable;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkka;->d:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkka;->e:Ljava/lang/Runnable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lkka;->f:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lkka;->g:Lkjz;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lkka;->h:J

    iget-wide v10, v0, Lkka;->i:J

    iget-object v12, v0, Lkka;->j:Ljava/lang/String;

    iget v13, v0, Lkka;->k:I

    iget-wide v14, v0, Lkka;->l:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lkka;->m:Ljava/lang/String;

    iget v15, v0, Lkka;->n:I

    move/from16 v18, v15

    iget v15, v0, Lkka;->o:I

    move/from16 v19, v15

    iget v15, v0, Lkka;->p:I

    move/from16 v20, v15

    iget v15, v0, Lkka;->q:I

    move/from16 v21, v15

    iget-boolean v15, v0, Lkka;->r:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lkka;->s:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v25, v15

    const-string v15, "null"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v33

    move-object/from16 v34, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1c0

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v33

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Notice{postRunnable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removeRunnable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentRunnable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissRunnable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutRunnable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayRunnable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreRunnable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayCallback="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initialDisplayTime="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelRes="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", importance="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutPolicy="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDismissible="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissMessage=null, hasBeenDisplayed="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
