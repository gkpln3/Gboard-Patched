.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcay;->a:Lpjm;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x61

    const/16 v11, 0x7f

    const/4 v13, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letg;

    .line 6
    iget v14, v8, Letg;->d:I

    if-nez v14, :cond_7

    iget-object v14, v8, Letg;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v13, :cond_7

    const/4 v14, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    if-nez v14, :cond_5

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 8
    iget-object v12, v8, Letg;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v15, v11, :cond_1

    .line 9
    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 10
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    if-ne v7, v11, :cond_1

    .line 12
    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eq v13, v3, :cond_0

    const/16 v3, 0x61

    goto :goto_2

    :cond_0
    const/16 v3, 0x41

    .line 13
    :goto_2
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_4

    invoke-static {v15}, Lcay;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x2d

    .line 11
    invoke-virtual {v1, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_3

    :cond_2
    const/16 v7, 0x20

    if-ne v15, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcay;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpji;

    const/16 v1, 0x44

    const-string v2, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter"

    const-string v3, "getCaseIndicator"

    const-string v5, "ChineseEnglishMixedCaseConverter.java"

    invoke-interface {v0, v2, v3, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d"

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v7

    .line 14
    invoke-interface/range {v0 .. v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/16 v11, 0x7f

    goto :goto_1

    :cond_5
    if-ne v4, v0, :cond_6

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    move v5, v14

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    return-object v6

    .line 16
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v2, Lcax;

    invoke-direct {v2}, Lcax;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_b
    :goto_7
    iget v7, v2, Lcax;->b:I

    if-ge v7, v0, :cond_18

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v8, v2, Lcax;->b:I

    iput v8, v2, Lcax;->a:I

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcay;->a(C)Z

    move-result v11

    iput-boolean v11, v2, Lcax;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_8
    iget v15, v2, Lcax;->b:I

    if-ge v15, v7, :cond_11

    iget-boolean v15, v2, Lcax;->e:Z

    invoke-static {v8}, Lcay;->a(C)Z

    move-result v10

    if-ne v15, v10, :cond_11

    iget-boolean v10, v2, Lcax;->e:Z

    if-eqz v10, :cond_f

    iget v10, v2, Lcax;->b:I

    .line 21
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 22
    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eq v8, v9, :cond_e

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x1

    :cond_f
    :goto_b
    iget v8, v2, Lcax;->b:I

    add-int/2addr v8, v13

    iput v8, v2, Lcax;->b:I

    if-ge v8, v7, :cond_10

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    iget-boolean v7, v2, Lcax;->e:Z

    if-eqz v7, :cond_13

    if-eqz v11, :cond_12

    if-eqz v12, :cond_13

    if-nez v14, :cond_13

    :cond_12
    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v2, Lcax;->c:Z

    if-eqz v7, :cond_14

    if-nez v11, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v2, Lcax;->d:Z

    :goto_e
    iget v7, v2, Lcax;->a:I

    iget v8, v2, Lcax;->b:I

    if-ge v7, v8, :cond_17

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    iget v8, v2, Lcax;->a:I

    .line 25
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-boolean v10, v2, Lcax;->c:Z

    if-eqz v10, :cond_16

    const/16 v10, 0x41

    if-ne v7, v10, :cond_15

    .line 26
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    goto :goto_f

    .line 27
    :cond_15
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    goto :goto_f

    :cond_16
    const/16 v10, 0x41

    .line 26
    :goto_f
    iget v7, v2, Lcax;->a:I

    .line 28
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget v7, v2, Lcax;->a:I

    add-int/2addr v7, v13

    iput v7, v2, Lcax;->a:I

    goto :goto_e

    :cond_17
    const/16 v10, 0x41

    .line 27
    iget-boolean v7, v2, Lcax;->e:Z

    if-eqz v7, :cond_b

    iget-boolean v4, v2, Lcax;->d:Z

    move v5, v8

    goto/16 :goto_7

    :cond_18
    if-eqz v4, :cond_1a

    :goto_10
    if-ge v5, v0, :cond_1a

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1a

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v1}, Lcay;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 31
    :cond_19
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 32
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(C)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
