.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 64
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x42

    if-ne p0, v1, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 v1, 0x43

    if-ne p0, v1, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    return v0
.end method

.method public static a(Lkfs;ZJFFIZ)Lqog;
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-static {v1}, Lcoc;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v3

    .line 4
    invoke-static {v1}, Lcoc;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v5, v5, v2

    .line 6
    sget-object v6, Lqog;->s:Lqog;

    .line 7
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 6
    iget v7, v0, Lkfs;->j:F

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_2
    iget-object v8, v6, Lqyf;->b:Lqyk;

    .line 9
    check-cast v8, Lqog;

    iget v9, v8, Lqog;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqog;->a:I

    iput v7, v8, Lqog;->d:F

    .line 10
    iget v7, v0, Lkfs;->k:F

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqog;->a:I

    iput v7, v8, Lqog;->e:F

    .line 11
    iget-wide v10, v0, Lkfs;->f:J

    or-int/lit8 v7, v9, 0x10

    iput v7, v8, Lqog;->a:I

    long-to-int v9, v10

    iput v9, v8, Lqog;->f:I

    iput v2, v8, Lqog;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lqog;->a:I

    .line 12
    iget v10, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lqog;->a:I

    iput v10, v8, Lqog;->g:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lqog;->a:I

    move/from16 v10, p1

    iput-boolean v10, v8, Lqog;->j:Z

    .line 13
    iget v10, v0, Lkfs;->h:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v8, Lqog;->a:I

    iput v10, v8, Lqog;->k:I

    .line 14
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lqog;->a:I

    iput-object v5, v8, Lqog;->i:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v5, v0, Lkfs;->o:[Lkzy;

    if-eqz v5, :cond_7

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    .line 18
    aget-object v10, v5, v8

    .line 19
    sget-object v11, Lqod;->g:Lqod;

    .line 20
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    .line 19
    iget v12, v10, Lkzy;->a:F

    iget-boolean v13, v11, Lqyf;->c:Z

    if-eqz v13, :cond_4

    .line 21
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v2, v11, Lqyf;->c:Z

    :cond_4
    iget-object v13, v11, Lqyf;->b:Lqyk;

    .line 22
    check-cast v13, Lqod;

    iget v14, v13, Lqod;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lqod;->a:I

    iput v12, v13, Lqod;->b:F

    .line 23
    iget v12, v10, Lkzy;->b:F

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lqod;->a:I

    iput v12, v13, Lqod;->c:F

    .line 24
    iget v12, v10, Lkzy;->d:F

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lqod;->a:I

    iput v12, v13, Lqod;->e:F

    .line 25
    iget v12, v10, Lkzy;->c:F

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lqod;->a:I

    iput v12, v13, Lqod;->d:F

    .line 26
    iget v10, v10, Lkzy;->e:I

    or-int/lit8 v12, v14, 0x10

    iput v12, v13, Lqod;->a:I

    iput v10, v13, Lqod;->f:I

    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_5

    .line 27
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_5
    iget-object v10, v6, Lqyf;->b:Lqyk;

    .line 28
    check-cast v10, Lqog;

    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v11

    check-cast v11, Lqod;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lqog;->r:Lqyw;

    .line 30
    invoke-interface {v12}, Lqyw;->a()Z

    move-result v13

    if-nez v13, :cond_6

    .line 31
    invoke-static {v12}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v12

    iput-object v12, v10, Lqog;->r:Lqyw;

    :cond_6
    iget-object v10, v10, Lqog;->r:Lqyw;

    .line 32
    invoke-interface {v10, v11}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 33
    :cond_7
    iget-wide v7, v0, Lkfs;->g:J

    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_8
    iget-object v5, v6, Lqyf;->b:Lqyk;

    .line 35
    check-cast v5, Lqog;

    iget v10, v5, Lqog;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v5, Lqog;->a:I

    iput-wide v7, v5, Lqog;->m:J

    .line 33
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqog;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v5, v6}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 37
    invoke-virtual {v6, v5}, Lqyf;->a(Lqyk;)V

    if-nez v4, :cond_9

    goto :goto_2

    .line 38
    :cond_9
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 37
    :goto_2
    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_a

    .line 39
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_a
    iget-object v5, v6, Lqyf;->b:Lqyk;

    .line 40
    check-cast v5, Lqog;

    iget v7, v5, Lqog;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lqog;->a:I

    iput v3, v5, Lqog;->g:I

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v3, Lkye;->b:Lkye;

    if-ne v1, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    iget-boolean v1, v6, Lqyf;->c:Z

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_c
    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 42
    check-cast v1, Lqog;

    iget v3, v1, Lqog;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lqog;->a:I

    iput-boolean v9, v1, Lqog;->l:Z

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v1, Lqog;->a:I

    move/from16 v5, p4

    iput v5, v1, Lqog;->o:F

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v1, Lqog;->a:I

    move/from16 v5, p5

    iput v5, v1, Lqog;->p:F

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lqog;->a:I

    move/from16 v5, p6

    iput v5, v1, Lqog;->h:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v1, Lqog;->a:I

    move/from16 v5, p7

    iput-boolean v5, v1, Lqog;->q:Z

    if-eqz v4, :cond_d

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lqog;->a:I

    iput-object v4, v1, Lqog;->i:Ljava/lang/String;

    goto :goto_4

    :cond_d
    and-int/lit16 v3, v3, -0x101

    .line 60
    iput v3, v1, Lqog;->a:I

    sget-object v3, Lqog;->s:Lqog;

    iget-object v3, v3, Lqog;->i:Ljava/lang/String;

    iput-object v3, v1, Lqog;->i:Ljava/lang/String;

    .line 43
    :goto_4
    iget-boolean v1, v6, Lqyf;->c:Z

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_e
    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 45
    check-cast v1, Lqog;

    iget v3, v1, Lqog;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lqog;->a:I

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lqog;->n:J

    iget v1, v1, Lqog;->d:F

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 47
    check-cast v1, Lqog;

    iget v1, v1, Lqog;->e:F

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 49
    check-cast v1, Lqog;

    iget v1, v1, Lqog;->o:F

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 51
    check-cast v1, Lqog;

    iget v1, v1, Lqog;->p:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    .line 53
    sget-object v1, Lcmb;->G:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 54
    check-cast v1, Lqog;

    iget v1, v1, Lqog;->o:F

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_f

    .line 55
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_f
    iget-object v3, v6, Lqyf;->b:Lqyk;

    .line 56
    check-cast v3, Lqog;

    iget v4, v3, Lqog;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqog;->a:I

    iput v1, v3, Lqog;->d:F

    iget v1, v3, Lqog;->p:F

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lqog;->a:I

    iput v1, v3, Lqog;->e:F

    goto :goto_5

    .line 61
    :cond_10
    sget-object v1, Lcmb;->H:Lkgd;

    .line 57
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 58
    check-cast v1, Lqog;

    iget v3, v1, Lqog;->d:F

    iget v1, v1, Lqog;->o:F

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_11

    .line 59
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_11
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 60
    check-cast v4, Lqog;

    iget v5, v4, Lqog;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqog;->a:I

    iput v3, v4, Lqog;->d:F

    iget v3, v4, Lqog;->e:F

    iget v7, v4, Lqog;->p:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqog;->a:I

    add-float/2addr v3, v7

    div-float/2addr v3, v1

    iput v3, v4, Lqog;->e:F

    .line 61
    :cond_12
    :goto_5
    iget-wide v0, v0, Lkfs;->g:J

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_13

    .line 62
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_13
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 63
    check-cast v2, Lqog;

    iget v3, v2, Lqog;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lqog;->a:I

    iput-wide v0, v2, Lqog;->m:J

    .line 61
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqog;

    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 68
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
