.class final synthetic Lgzp;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Lgzq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v1, "systemLocaleInPolicy"

    move-object/from16 v0, p1

    check-cast v0, Lqqd;

    invoke-static {}, Ldyw;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "_dp"

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lgzq;->b:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "LanguageModel/"

    const-string v6, "lambda$getTrainerOptions$0"

    const-string v7, "LanguageModelConfigurer.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/LanguageModelConfigurer"

    if-nez v4, :cond_1

    sget-object v0, Lgzq;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x9d

    invoke-interface {v0, v8, v6, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Using lstm_federated_training_population fallback."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v0

    invoke-virtual {v0, v5}, Lijs;->b(Ljava/lang/String;)V

    sget-object v1, Lfcq;->d:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lijs;->a(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lgzq;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0xa7

    invoke-interface {v0, v8, v6, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Null trainer registration policy returned by Superpacks."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    iget-object v4, v0, Lqqd;->a:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_15

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqqe;

    iget-object v0, v11, Lqqe;->c:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v12, "String would create illegal language tag: %s"

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    :try_start_0
    invoke-static {v13}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v14, v11, Lqqe;->c:Lqyw;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v15, :cond_4

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v4

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    invoke-virtual {v0, v13}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v6

    if-eqz v0, :cond_3

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v17, Lgzq;->a:Lpip;

    invoke-virtual/range {v17 .. v17}, Lpik;->a()Lpjf;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lpim;

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x83

    invoke-interface {v6, v8, v1, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v12, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    move/from16 v6, v18

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move/from16 v18, v6

    sget-object v0, Lgzq;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v4, 0x87

    invoke-interface {v0, v8, v1, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "System locale %s not in policy"

    invoke-interface {v0, v4, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    move/from16 v18, v6

    move-object v4, v0

    sget-object v0, Lgzq;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x78

    invoke-interface {v0, v8, v1, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Locale would create illegal language tag: %s"

    invoke-interface {v0, v6, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v17, v1

    goto/16 :goto_11

    :cond_5
    move-object/from16 v16, v4

    move/from16 v18, v6

    :goto_4
    iget-object v0, v11, Lqqe;->b:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v0

    const-string v4, "simCountryInPolicy"

    if-eqz v0, :cond_9

    iget-object v6, v0, Llmg;->a:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v11, Lqqe;->b:Lqyw;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_8

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v15, v0, Llmg;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    move v13, v14

    move-object/from16 v1, v17

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    sget-object v1, Lgzq;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v6, 0x48

    invoke-interface {v1, v8, v4, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Llmg;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Sim country %s not in policy"

    invoke-interface {v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_9
    :goto_6
    move-object/from16 v17, v1

    sget-object v0, Lgzq;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x40

    invoke-interface {v0, v8, v4, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Country info or sim country is null."

    :goto_7
    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_a
    move-object/from16 v17, v1

    :goto_8
    iget-object v0, v11, Lqqe;->b:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v0

    const-string v1, "networkCountryInPolicy"

    if-eqz v0, :cond_e

    iget-object v4, v0, Llmg;->b:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    iget-object v4, v11, Lqqe;->b:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_d

    add-int/lit8 v13, v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v14, v0, Llmg;->b:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    move v9, v13

    goto :goto_9

    :cond_d
    sget-object v4, Lgzq;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v6, 0x58

    invoke-interface {v4, v8, v1, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Llmg;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network country %s not in policy"

    invoke-interface {v4, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    :goto_a
    sget-object v0, Lgzq;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v4, 0x50

    invoke-interface {v0, v8, v1, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Country info or network country is null."

    goto :goto_7

    :cond_f
    :goto_b
    iget-object v0, v11, Lqqe;->d:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkra;

    iget-object v6, v11, Lqqe;->d:Lqyw;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_d
    const-string v14, "keyboardLocaleInPolicy"

    if-ge v13, v9, :cond_11

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    :try_start_2
    invoke-static {v15}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v19, v1

    :try_start_3
    invoke-interface {v4}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_10

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v19, v1

    :goto_e
    sget-object v1, Lgzq;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x68

    invoke-interface {v1, v8, v14, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v12, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    goto :goto_d

    :cond_11
    move-object/from16 v19, v1

    sget-object v0, Lgzq;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x6c

    invoke-interface {v0, v8, v14, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4}, Lkra;->e()Llvr;

    move-result-object v1

    const-string v4, "Keyboald locale %s not in policy"

    invoke-interface {v0, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    goto :goto_c

    :cond_12
    :goto_f
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v0

    iget-object v1, v11, Lqqe;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v6

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lijs;->b(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_10
    invoke-virtual {v0, v1}, Lijs;->a(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move/from16 v6, v18

    goto/16 :goto_1

    :cond_15
    :goto_12
    return-object v3
.end method
