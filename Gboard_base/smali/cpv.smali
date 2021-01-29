.class final synthetic Lcpv;
.super Ljava/lang/Object;

# interfaces
.implements Lpiq;


# instance fields
.field private final a:Lqkm;


# direct methods
.method public constructor <init>(Lqkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpv;->a:Lqkm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcpv;->a:Lqkm;

    invoke-static {v1}, Lmkz;->a(Lqkm;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Invalid"

    goto/16 :goto_d

    :cond_0
    iget v2, v1, Lqkm;->b:I

    invoke-static {v2}, Lqlu;->a(I)Lqlu;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lqlu;->a:Lqlu;

    :cond_1
    iget v2, v2, Lqlu;->d:I

    iget-boolean v3, v1, Lqkm;->k:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "shift_mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : disable_composing_span = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nNonDecodable :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tStartOfSentence :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tSources : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lqkm;->c:Lqyw;

    invoke-interface {v8}, Lqyw;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_0
    const-string v10, " <"

    if-gt v11, v8, :cond_e

    iget v9, v1, Lqkm;->d:I

    if-ne v11, v9, :cond_2

    move/from16 v16, v13

    :cond_2
    iget v9, v1, Lqkm;->e:I

    if-ne v11, v9, :cond_3

    move v15, v13

    :cond_3
    if-ne v11, v8, :cond_4

    move/from16 v19, v8

    move/from16 v20, v15

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v9, v9, -0x1

    if-ne v11, v9, :cond_6

    iget-object v9, v1, Lqkm;->c:Lqyw;

    invoke-interface {v9, v11}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqme;

    iget-object v9, v9, Lqme;->d:Lqyw;

    invoke-interface {v9}, Lqyw;->size()I

    move-result v9

    if-lez v9, :cond_6

    const-string v9, "\n> Candidates :"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v1, Lqkm;->c:Lqyw;

    invoke-interface {v0, v11}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v0, v0, Lqme;->d:Lqyw;

    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    const/4 v0, 0x4

    if-ge v9, v0, :cond_5

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqkm;->c:Lqyw;

    invoke-interface {v0, v11}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v0, v0, Lqme;->d:Lqyw;

    invoke-interface {v0, v9}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    iget-object v0, v0, Lqjp;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v1, Lqkm;->c:Lqyw;

    invoke-interface {v0, v11}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v9, v0, Lqme;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v10}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v9

    iget-boolean v10, v0, Lqme;->i:Z

    const-string v8, "]"

    move/from16 v20, v15

    const-string v15, "["

    move/from16 v21, v13

    const/16 v13, 0xd

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v10, v0, Lqme;->g:Z

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v8, v1, Lqkm;->c:Lqyw;

    invoke-interface {v8, v11}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqme;

    iget v8, v8, Lqme;->b:I

    invoke-static {v8}, Lqnn;->c(I)I

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    :cond_9
    packed-switch v8, :pswitch_data_0

    const-string v8, "VIETNAMESE_VNI"

    goto :goto_2

    :pswitch_0
    const-string v8, "AUTO_COMMIT"

    goto :goto_2

    :pswitch_1
    const-string v8, "AUTOSPACE_AFTER_PUNCTUATION"

    goto :goto_2

    :pswitch_2
    const-string v8, "PARTIAL_SELECTION"

    goto :goto_2

    :pswitch_3
    const-string v8, "VOICE_IME"

    goto :goto_2

    :pswitch_4
    const-string v8, "RECAPITALIZATION"

    goto :goto_2

    :pswitch_5
    const-string v8, "COMBINATION_RULE"

    goto :goto_2

    :pswitch_6
    const-string v8, "EMOJI_SUGGESTION"

    goto :goto_2

    :pswitch_7
    const-string v8, "PUNCTUATION_SUGGESTION"

    goto :goto_2

    :pswitch_8
    const-string v8, "DOUBLE_SPACE_TO_PERIOD"

    goto :goto_2

    :pswitch_9
    const-string v8, "REVERT"

    goto :goto_2

    :pswitch_a
    const-string v8, "USER_EDIT"

    goto :goto_2

    :pswitch_b
    const-string v8, "AUTO_GENERATED"

    goto :goto_2

    :pswitch_c
    const-string v8, "AUTO_CORRECTION"

    goto :goto_2

    :pswitch_d
    const-string v8, "PREDICTION"

    goto :goto_2

    :pswitch_e
    const-string v8, "SUGGESTION"

    goto :goto_2

    :pswitch_f
    const-string v8, "GESTURE"

    goto :goto_2

    :pswitch_10
    const-string v8, "TAP"

    goto :goto_2

    :pswitch_11
    const-string v8, "UNKNOWN"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v21

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    if-gt v8, v9, :cond_d

    iget v10, v1, Lqkm;->f:I

    if-ne v11, v10, :cond_a

    iget v10, v1, Lqkm;->g:I

    if-ne v8, v10, :cond_a

    move v12, v13

    :cond_a
    iget v10, v1, Lqkm;->h:I

    if-ne v11, v10, :cond_b

    iget v10, v1, Lqkm;->i:I

    if-ne v8, v10, :cond_b

    move v14, v13

    :cond_b
    if-ge v8, v9, :cond_d

    iget-object v10, v0, Lqme;->c:Ljava/lang/String;

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    move-object/from16 v23, v0

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    move/from16 v24, v9

    const/4 v9, 0x1

    if-le v0, v9, :cond_c

    const v0, 0xfffd

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v15, v0

    move-object/from16 v0, v23

    move/from16 v9, v24

    goto :goto_3

    :cond_d
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v19

    move/from16 v15, v20

    goto/16 :goto_0

    :cond_e
    move/from16 v21, v13

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : EMPTY"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x0

    const/4 v8, -0x1

    if-ne v12, v8, :cond_10

    move/from16 v13, v21

    goto :goto_6

    :cond_10
    if-ne v12, v14, :cond_11

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v21, 0x1

    const/16 v8, 0x7c

    invoke-virtual {v3, v12, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v8, v12

    goto :goto_6

    :cond_11
    add-int/lit8 v14, v14, -0x1

    move/from16 v9, v21

    new-array v0, v9, [C

    move v13, v9

    :goto_6
    new-array v9, v13, [C

    const/4 v11, 0x0

    :goto_7
    const/16 v17, 0x20

    move-object/from16 v19, v2

    if-ge v11, v13, :cond_13

    move/from16 v2, v16

    if-lt v11, v2, :cond_12

    if-ge v11, v15, :cond_12

    const/16 v16, 0x2d

    aput-char v16, v9, v11

    goto :goto_8

    :cond_12
    aput-char v17, v9, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v2

    move-object/from16 v2, v19

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-eqz v0, :cond_15

    if-ge v2, v13, :cond_15

    if-lt v2, v12, :cond_14

    if-gt v2, v14, :cond_14

    const/16 v11, 0x23

    aput-char v11, v0, v2

    goto :goto_a

    :cond_14
    aput-char v17, v0, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    iget v2, v1, Lqkm;->d:I

    iget v11, v1, Lqkm;->e:I

    iget v12, v1, Lqkm;->f:I

    iget v13, v1, Lqkm;->g:I

    iget v14, v1, Lqkm;->h:I

    iget v1, v1, Lqkm;->i:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, ""

    if-ltz v8, :cond_16

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v17, v1

    const/16 v1, 0x15

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " cursor = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    move/from16 v17, v1

    move-object/from16 v16, v15

    move-object/from16 v1, v16

    :goto_b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const-string v9, "\n> "

    if-nez v0, :cond_17

    move-object/from16 v15, v16

    move/from16 v16, v14

    goto :goto_c

    :cond_17
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v6

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x67

    add-int/2addr v7, v14

    add-int v7, v7, v18

    add-int v7, v7, v20

    add-int v7, v7, v21

    add-int v7, v7, v22

    add-int v7, v7, v23

    add-int v7, v7, v24

    add-int v7, v7, v25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : compose["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] : select["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
