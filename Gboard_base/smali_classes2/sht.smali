.class public final Lsht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsht;->b:Ljava/lang/String;

    iput-object v0, p0, Lsht;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lsht;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsht;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lshu;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lsit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lsht;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lsht;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lshu;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lshu;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lshu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsht;->g:Ljava/util/List;

    return-void
.end method

.method final a(Lshu;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v9, v8, v2}, Lsit;->a(Ljava/lang/String;II)I

    move-result v10

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v10, v2}, Lsit;->b(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v10

    const/4 v12, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-ge v2, v12, :cond_1

    :cond_0
    :goto_0
    const/4 v15, -0x1

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_2

    if-le v2, v4, :cond_3

    :cond_2
    if-lt v2, v5, :cond_0

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v10, 0x1

    :goto_1
    if-ge v2, v11, :cond_0

    .line 14
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    if-le v7, v4, :cond_9

    :cond_4
    if-lt v7, v5, :cond_5

    if-le v7, v3, :cond_9

    :cond_5
    const/16 v15, 0x30

    if-lt v7, v15, :cond_6

    const/16 v15, 0x39

    if-le v7, v15, :cond_9

    :cond_6
    const/16 v15, 0x2b

    if-eq v7, v15, :cond_9

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_9

    const/16 v15, 0x2e

    if-ne v7, v15, :cond_7

    goto :goto_2

    :cond_7
    if-eq v7, v13, :cond_8

    goto :goto_0

    :cond_8
    move v15, v2

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    if-eq v15, v14, :cond_c

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v10

    .line 15
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "https"

    iput-object v2, v0, Lsht;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x6

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v10

    .line 16
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "http"

    iput-object v2, v0, Lsht;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x5

    goto :goto_4

    .line 38
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v1, :cond_2f

    .line 16
    iget-object v2, v1, Lshu;->a:Ljava/lang/String;

    iput-object v2, v0, Lsht;->a:Ljava/lang/String;

    :goto_4
    move v2, v10

    const/4 v3, 0x0

    :goto_5
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v11, :cond_e

    .line 19
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_d

    if-ne v4, v15, :cond_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const/16 v6, 0x3f

    const/16 v5, 0x23

    const/16 v16, 0x1

    if-ge v3, v12, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v1, Lshu;->a:Ljava/lang/String;

    iget-object v4, v0, Lsht;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 39
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lshu;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsht;->b:Ljava/lang/String;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lshu;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsht;->c:Ljava/lang/String;

    iget-object v2, v1, Lshu;->b:Ljava/lang/String;

    iput-object v2, v0, Lsht;->d:Ljava/lang/String;

    iget v2, v1, Lshu;->c:I

    iput v2, v0, Lsht;->e:I

    iget-object v2, v0, Lsht;->f:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lsht;->f:Ljava/util/List;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lshu;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v10, v11, :cond_10

    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_20

    .line 44
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lshu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsht;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    :goto_6
    add-int/2addr v10, v3

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_7
    const-string v1, "@/\\?#"

    .line 21
    invoke-static {v9, v10, v11, v1}, Lsit;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_12

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    :cond_12
    const/4 v1, -0x1

    :goto_8
    if-eq v1, v14, :cond_17

    if-eq v1, v5, :cond_17

    if-eq v1, v15, :cond_17

    if-eq v1, v7, :cond_17

    if-eq v1, v6, :cond_17

    const/16 v2, 0x40

    if-eq v1, v2, :cond_13

    goto/16 :goto_a

    :cond_13
    const-string v4, "%40"

    if-nez v12, :cond_16

    .line 23
    invoke-static {v9, v10, v8, v13}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v3

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v10

    move v10, v3

    move-object v15, v4

    move-object/from16 v4, v22

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move v14, v8

    move/from16 v8, v21

    .line 24
    invoke-static/range {v1 .. v8}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lsht;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    iput-object v1, v0, Lsht;->b:Ljava/lang/String;

    if-eq v10, v14, :cond_15

    add-int/lit8 v2, v10, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    .line 26
    invoke-static/range {v1 .. v8}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->c:Ljava/lang/String;

    const/4 v12, 0x1

    :cond_15
    const/16 v17, 0x1

    goto :goto_9

    :cond_16
    move-object v15, v4

    move v14, v8

    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lsht;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v10

    move v3, v14

    move-object v10, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->c:Ljava/lang/String;

    :goto_9
    add-int/lit8 v10, v14, 0x1

    :goto_a
    const/16 v5, 0x23

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    const/4 v14, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_7

    :cond_17
    move v14, v8

    move v8, v10

    :goto_b
    if-ge v8, v14, :cond_1b

    .line 28
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_1a

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v14, :cond_19

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_18

    :cond_19
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1a
    move v12, v8

    goto :goto_d

    :cond_1b
    move v12, v14

    :goto_d
    add-int/lit8 v13, v12, 0x1

    const/16 v15, 0x22

    if-ge v13, v14, :cond_1f

    .line 30
    invoke-static {v9, v10, v12}, Lsht;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v2, v13

    move v3, v14

    .line 31
    invoke-static/range {v1 .. v8}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1c

    const v2, 0xffff

    if-le v1, v2, :cond_1d

    :catch_0
    :cond_1c
    const/4 v1, -0x1

    :cond_1d
    iput v1, v0, Lsht;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    goto :goto_e

    .line 70
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1f
    invoke-static {v9, v10, v12}, Lsht;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->d:Ljava/lang/String;

    iget-object v1, v0, Lsht;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lshu;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsht;->e:I

    .line 32
    :goto_e
    iget-object v1, v0, Lsht;->d:Ljava/lang/String;

    if-eqz v1, :cond_2e

    move v10, v14

    :cond_20
    :goto_f
    const-string v1, "?#"

    .line 45
    invoke-static {v9, v10, v11, v1}, Lsit;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-ne v10, v12, :cond_21

    goto/16 :goto_17

    .line 46
    :cond_21
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v13, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_23

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_22

    goto :goto_10

    .line 63
    :cond_22
    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 46
    :cond_23
    :goto_10
    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 48
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :cond_24
    :goto_11
    move v2, v10

    :goto_12
    if-ge v2, v12, :cond_2b

    const-string v1, "/\\"

    .line 50
    invoke-static {v9, v2, v12, v1}, Lsit;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"<>^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v10

    .line 51
    invoke-static/range {v1 .. v8}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_15

    :cond_25
    const-string v2, ".."

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "%2e."

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, ".%2e"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "%2e%2e"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_14

    .line 59
    :cond_26
    iget-object v2, v0, Lsht;->f:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lsht;->f:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 64
    :cond_27
    iget-object v2, v0, Lsht;->f:Ljava/util/List;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v10, v12, :cond_2a

    .line 62
    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 64
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 56
    :cond_28
    :goto_14
    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_29
    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 59
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v3, -0x1

    :goto_16
    if-ge v10, v12, :cond_24

    add-int/lit8 v2, v10, 0x1

    goto/16 :goto_12

    :cond_2b
    :goto_17
    if-ge v12, v11, :cond_2c

    .line 65
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2c

    const/16 v10, 0x23

    .line 66
    invoke-static {v9, v12, v11, v10}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v13

    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v13

    .line 67
    invoke-static/range {v1 .. v8}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lshu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lsht;->g:Ljava/util/List;

    move v12, v13

    goto :goto_18

    :cond_2c
    const/16 v10, 0x23

    :goto_18
    if-ge v12, v11, :cond_2d

    .line 68
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_2d

    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v11

    .line 69
    invoke-static/range {v1 .. v8}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->h:Ljava/lang/String;

    :cond_2d
    return-void

    .line 34
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method

.method public final b()Lshu;
    .locals 2

    iget-object v0, p0, Lsht;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsht;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lshu;

    invoke-direct {v0, p0}, Lshu;-><init>(Lsht;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsht;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    iget-object v1, p0, Lsht;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsht;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lsht;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsht;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsht;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lsht;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsht;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, p0, Lsht;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    :goto_1
    iget v1, p0, Lsht;->e:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lsht;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    :cond_6
    invoke-virtual {p0}, Lsht;->a()I

    move-result v1

    iget-object v3, p0, Lsht;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 87
    invoke-static {v3}, Lshu;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 88
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lsht;->f:Ljava/util/List;

    .line 90
    sget v2, Lshu;->f:I

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    const/16 v4, 0x2f

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lsht;->g:Ljava/util/List;

    if-eqz v1, :cond_a

    const/16 v1, 0x3f

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsht;->g:Ljava/util/List;

    .line 95
    invoke-static {v0, v1}, Lshu;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lsht;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v1, 0x23

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsht;->h:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
