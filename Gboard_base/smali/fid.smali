.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfip;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    iput-object p1, p0, Lfid;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljcs;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    iget-object v1, v8, Lfid;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1
    invoke-static {}, Llwt;->b()V

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpjm;

    .line 2
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x99

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "onRenderResultCompleted"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "command should not be null in onRenderResultCompleted."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfhc;

    iget-object v1, v9, Lfhc;->b:Lfhb;

    iget-object v5, v1, Lfhb;->h:Ljava/lang/String;

    iget-object v1, v9, Lfhc;->c:Lfha;

    iget-object v10, v1, Lfha;->c:Ljck;

    iget-boolean v1, v9, Lfhc;->e:Z

    iget-object v2, v0, Ljcs;->b:Ljda;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Ljda;->n:Ljda;

    .line 4
    :cond_1
    invoke-static {v2, v10}, Lfhc;->a(Ljda;Ljck;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v9, Lfhc;->e:Z

    iget-object v1, v9, Lfhc;->b:Lfhb;

    iget-object v2, v0, Ljcs;->c:Ljdi;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Ljdi;->j:Ljdi;

    :cond_2
    iget-object v3, v1, Lfhb;->b:Lkkz;

    .line 6
    invoke-interface {v3}, Lkkz;->s()V

    :try_start_0
    iget v3, v2, Ljdi;->a:I

    and-int/lit8 v4, v3, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_21

    iget-boolean v4, v2, Ljdi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    goto/16 :goto_d

    :cond_3
    and-int/lit16 v3, v3, 0x2000

    const-string v4, ""

    if-eqz v3, :cond_c

    .line 15
    :try_start_1
    sget-object v3, Ljcx;->d:Ljcx;

    .line 16
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v7, v2, Ljdi;->g:Ljcx;

    if-nez v7, :cond_4

    sget-object v7, Ljcx;->d:Ljcx;

    :cond_4
    iget v7, v7, Ljcx;->c:I

    iget-boolean v13, v3, Lqyf;->c:Z

    if-eqz v13, :cond_5

    .line 17
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v12, v3, Lqyf;->c:Z

    :cond_5
    iget-object v13, v3, Lqyf;->b:Lqyk;

    .line 18
    check-cast v13, Ljcx;

    iget v14, v13, Ljcx;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Ljcx;->a:I

    iput v7, v13, Ljcx;->c:I

    iget-object v7, v2, Ljdi;->g:Ljcx;

    if-nez v7, :cond_6

    sget-object v7, Ljcx;->d:Ljcx;

    :cond_6
    iget v7, v7, Ljcx;->b:I

    iget-boolean v13, v3, Lqyf;->c:Z

    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v12, v3, Lqyf;->c:Z

    :cond_7
    iget-object v13, v3, Lqyf;->b:Lqyk;

    .line 20
    check-cast v13, Ljcx;

    iget v14, v13, Ljcx;->a:I

    or-int/2addr v14, v11

    iput v14, v13, Ljcx;->a:I

    iput v7, v13, Ljcx;->b:I

    .line 21
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ljcx;

    iget v7, v3, Ljcx;->b:I

    neg-int v13, v7

    iget v14, v3, Ljcx;->c:I

    sub-int/2addr v14, v13

    if-ltz v13, :cond_b

    if-gez v14, :cond_8

    goto :goto_1

    .line 56
    :cond_8
    iget-object v3, v1, Lfhb;->b:Lkkz;

    mul-int/lit8 v13, v13, 0xc

    .line 23
    invoke-interface {v3, v13}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v4}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v1, Lfhb;->b:Lkkz;

    mul-int/lit8 v15, v14, 0xc

    .line 24
    invoke-interface {v13, v15}, Lkkz;->H(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v4}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lfhb;->b:Lkkz;

    .line 25
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11}, Ljava/text/BreakIterator;->last()I

    move-result v16

    .line 28
    invoke-virtual {v11, v7}, Ljava/text/BreakIterator;->next(I)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_9

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_9
    sub-int v3, v16, v7

    .line 30
    :goto_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v13}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v14}, Ljava/text/BreakIterator;->next(I)I

    move-result v7

    if-ne v7, v11, :cond_a

    .line 33
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    .line 34
    :cond_a
    invoke-interface {v15, v3, v7, v6}, Lkkz;->a(IILjava/lang/CharSequence;)V

    iget-object v3, v1, Lfhb;->b:Lkkz;

    .line 35
    invoke-interface {v3, v4, v12}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 21
    :cond_b
    :goto_1
    sget-object v7, Lfhb;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    .line 22
    check-cast v7, Lpji;

    const-string v11, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    const-string v13, "maybeDeleteSurroundingText"

    const/16 v14, 0xac

    const-string v15, "CommandMessageRenderer.java"

    invoke-interface {v7, v11, v13, v14, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Deletion range has unsupported parameters: %s"

    invoke-interface {v7, v11, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_c
    :goto_2
    invoke-virtual {v1, v2}, Lfhb;->a(Ljdi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljcs;->c:Ljdi;

    if-nez v3, :cond_d

    sget-object v3, Ljdi;->j:Ljdi;

    :cond_d
    iget v7, v3, Ljdi;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1b

    iget-object v4, v3, Ljdi;->e:Ljdl;

    if-nez v4, :cond_e

    .line 37
    sget-object v4, Ljdl;->d:Ljdl;

    :cond_e
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v11, v4, Ljdl;->b:Lqyw;

    .line 39
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljdk;

    iget-object v13, v13, Ljdk;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_f
    sget-object v11, Lfhb;->g:Landroid/text/style/CharacterStyle;

    .line 41
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v11, v4, Ljdl;->a:I

    iget-object v13, v3, Ljdi;->f:Ljck;

    if-nez v13, :cond_10

    .line 42
    sget-object v13, Ljck;->e:Ljck;

    :cond_10
    iget v13, v13, Ljck;->a:I

    and-int/lit8 v13, v13, 0x2

    const/16 v14, 0x121

    if-eqz v13, :cond_16

    iget-object v3, v3, Ljdi;->f:Ljck;

    if-nez v3, :cond_11

    sget-object v3, Ljck;->e:Ljck;

    :cond_11
    iget v3, v3, Ljck;->d:I

    invoke-static {v3}, Ljcp;->a(I)I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v13, 0x1

    if-eq v3, v13, :cond_13

    goto :goto_8

    :cond_13
    :goto_4
    iget-object v3, v4, Ljdl;->b:Lqyw;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljdk;

    iget-object v15, v13, Ljdk;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    iget v13, v13, Ljdk;->a:I

    invoke-static {v13}, Ljdu;->b(I)I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_6

    :cond_14
    const/4 v6, 0x3

    if-ne v13, v6, :cond_15

    .line 54
    sget-object v6, Lfhb;->c:Landroid/text/style/CharacterStyle;

    goto :goto_7

    .line 52
    :cond_15
    :goto_6
    const-class v6, Landroid/text/style/CharacterStyle;

    .line 53
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    const v12, 0x19ef3566

    invoke-direct {v13, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    add-int v12, v4, v15

    .line 54
    invoke-virtual {v7, v6, v4, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    .line 43
    :cond_16
    :goto_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    .line 44
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-eq v11, v6, :cond_17

    sget-object v6, Lfhb;->e:Landroid/text/style/CharacterStyle;

    .line 45
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 46
    invoke-virtual {v7, v6, v3, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    if-lez v11, :cond_19

    iget-boolean v4, v4, Ljdl;->c:Z

    if-eqz v4, :cond_18

    .line 47
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v11, -0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    sget-object v6, Lfhb;->d:Landroid/text/style/CharacterStyle;

    .line 48
    invoke-virtual {v7, v6, v12, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v6, Lfhb;->f:Landroid/text/style/CharacterStyle;

    .line 49
    invoke-virtual {v7, v6, v4, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_18
    sget-object v4, Lfhb;->d:Landroid/text/style/CharacterStyle;

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v7, v4, v6, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    :goto_9
    if-lez v11, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 55
    :goto_a
    invoke-virtual {v1, v7, v3}, Lfhb;->a(Ljava/lang/CharSequence;I)V

    goto :goto_c

    .line 50
    :cond_1b
    iget-object v3, v0, Ljcs;->b:Ljda;

    if-nez v3, :cond_1c

    sget-object v3, Ljda;->n:Ljda;

    :cond_1c
    iget v6, v3, Ljda;->b:I

    invoke-static {v6}, Ljdu;->d(I)I

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v7, 0x6

    if-ne v6, v7, :cond_1f

    .line 57
    iget-object v3, v3, Ljda;->e:Ljdv;

    if-nez v3, :cond_1e

    .line 56
    sget-object v3, Ljdv;->f:Ljdv;

    :cond_1e
    iget v3, v3, Ljdv;->b:I

    invoke-static {v3}, Ljdu;->a(I)I

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v3, v7, :cond_20

    :cond_1f
    :goto_b
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v4, v3}, Lfhb;->a(Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_20
    :goto_c
    iget-object v1, v1, Lfhb;->b:Lkkz;

    goto :goto_f

    .line 7
    :cond_21
    :goto_d
    :try_start_2
    invoke-virtual {v1, v2}, Lfhb;->a(Ljdi;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_27

    iget-object v3, v0, Ljcs;->b:Ljda;

    if-nez v3, :cond_22

    sget-object v3, Ljda;->n:Ljda;

    :cond_22
    iget-object v3, v3, Ljda;->d:Ljdg;

    if-nez v3, :cond_23

    .line 8
    sget-object v3, Ljdg;->h:Ljdg;

    :cond_23
    iget-object v3, v3, Ljdg;->d:Lqys;

    .line 9
    invoke-interface {v3}, Lqys;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v0, Ljcs;->b:Ljda;

    if-nez v3, :cond_24

    sget-object v3, Ljda;->n:Ljda;

    :cond_24
    iget-object v3, v3, Ljda;->d:Ljdg;

    if-nez v3, :cond_25

    sget-object v3, Ljdg;->h:Ljdg;

    :cond_25
    new-instance v4, Lqyu;

    iget-object v3, v3, Ljdg;->d:Lqys;

    sget-object v6, Ljdg;->e:Lqyt;

    .line 10
    invoke-direct {v4, v3, v6}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 11
    invoke-static {v4}, Lfhe;->a(Ljava/util/List;)I

    move-result v3

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    .line 12
    :goto_e
    invoke-static/range {p2 .. p2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v4

    iput v3, v4, Lkfs;->e:I

    iget-object v3, v1, Lfhb;->b:Lkkz;

    .line 13
    invoke-interface {v3, v4}, Lkkz;->b(Lkfs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_27
    iget-object v1, v1, Lfhb;->b:Lkkz;

    .line 14
    :goto_f
    invoke-interface {v1}, Lkkz;->t()V

    move-object v3, v2

    iget-object v1, v9, Lfhc;->b:Lfhb;

    iget-object v11, v1, Lfhb;->h:Ljava/lang/String;

    iget-object v1, v9, Lfhc;->c:Lfha;

    iget v2, v0, Ljcs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_29

    iget-object v2, v0, Ljcs;->c:Ljdi;

    if-nez v2, :cond_28

    sget-object v2, Ljdi;->j:Ljdi;

    :cond_28
    iget-object v2, v2, Ljdi;->f:Ljck;

    if-nez v2, :cond_2a

    .line 59
    sget-object v2, Ljck;->e:Ljck;

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    :goto_10
    iget-object v4, v0, Ljcs;->c:Ljdi;

    if-nez v4, :cond_2b

    sget-object v4, Ljdi;->j:Ljdi;

    :cond_2b
    iget-object v4, v4, Ljdi;->f:Ljck;

    if-nez v4, :cond_2c

    .line 60
    sget-object v4, Ljck;->e:Ljck;

    :cond_2c
    iget-object v4, v4, Ljck;->c:Lqyw;

    .line 61
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-lez v4, :cond_2f

    iget-boolean v4, v9, Lfhc;->d:Z

    if-eqz v4, :cond_2e

    iget-object v4, v0, Ljcs;->c:Ljdi;

    if-nez v4, :cond_2d

    sget-object v4, Ljdi;->j:Ljdi;

    :cond_2d
    iget v4, v4, Ljdi;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_11

    :cond_2f
    const/4 v4, 0x0

    :goto_11
    const/4 v6, 0x1

    if-eq v6, v4, :cond_30

    const/4 v2, 0x0

    :cond_30
    iput-object v2, v1, Lfha;->c:Ljck;

    const/4 v2, 0x0

    iput v2, v1, Lfha;->d:I

    iget-object v1, v1, Lfha;->b:Lkkz;

    .line 62
    invoke-interface {v1, v4}, Lkkz;->a(Z)V

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_31

    if-eqz v3, :cond_31

    iget-boolean v7, v9, Lfhc;->e:Z

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v4, v10

    move-object v6, v11

    .line 67
    invoke-virtual/range {v1 .. v7}, Lfhc;->a(Ljcs;Ljava/lang/String;Ljck;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_12

    .line 64
    :cond_31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 65
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Lfhc;->g:J

    .line 68
    :cond_32
    :goto_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v9, Lfhc;->c:Lfha;

    iget-object v1, v1, Lfha;->c:Ljck;

    if-eqz v1, :cond_33

    iget-object v2, v9, Lfhc;->a:Llbr;

    .line 69
    sget-object v3, Lfgq;->d:Lfgq;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_33
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v9, Lfhc;->e:Z

    :cond_34
    iget-boolean v1, v9, Lfhc;->f:Z

    if-eqz v1, :cond_36

    iget-object v0, v0, Ljcs;->b:Ljda;

    if-nez v0, :cond_35

    sget-object v0, Ljda;->n:Ljda;

    .line 70
    :cond_35
    invoke-static {v0, v10}, Lfhc;->a(Ljda;Ljck;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v9, Lfhc;->a:Llbr;

    .line 71
    sget-object v1, Lfgq;->e:Lfgq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_36
    iput-boolean v12, v9, Lfhc;->f:Z

    return-void

    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, v1, Lfhb;->b:Lkkz;

    .line 14
    invoke-interface {v1}, Lkkz;->t()V

    .line 58
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
