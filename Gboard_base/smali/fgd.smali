.class final Lfgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkbv;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/Window;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Lfge;


# direct methods
.method public constructor <init>(Lfge;Lkbv;ZLandroid/view/Window;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lfgd;->e:Lfge;

    iput-object p2, p0, Lfgd;->a:Lkbv;

    iput-boolean p3, p0, Lfgd;->b:Z

    iput-object p4, p0, Lfgd;->c:Landroid/view/Window;

    iput-object p5, p0, Lfgd;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "pref_key_key_long_press_delay has invalid value %s"

    const-string v2, "verifyHandleLongPressDelay"

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lfgd;->a:Lkbv;

    const/4 v5, 0x2

    const v6, 0x7f1302fd

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_15

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v4

    iget-object v10, v0, Lfgd;->e:Lfge;

    iget-object v11, v0, Lfgd;->a:Lkbv;

    iget-object v11, v11, Lkbv;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Lfgb;

    invoke-direct {v12, v10}, Lfgb;-><init>(Lfge;)V

    invoke-static {v12}, Lpir;->a(Lpiq;)V

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v3, v13}, Lkcc;->a(Ljava/util/Collection;I)V

    iget-object v14, v10, Lfge;->c:Landroid/content/Context;

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v10, Lfge;->e:Lkrg;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkra;

    invoke-interface {v11, v14}, Lkrg;->d(Lkra;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkra;

    invoke-interface {v15}, Lkra;->d()Llvr;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkra;

    invoke-static {v15}, Lkrx;->b(Lkra;)I

    move-result v6

    invoke-interface {v15}, Lkra;->d()Llvr;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eq v6, v8, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const v6, 0x7f1302fd

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    iget-object v6, v10, Lfge;->e:Lkrg;

    invoke-static {v14}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v12

    invoke-interface {v6, v12}, Lkrg;->a(Ljava/util/List;)V

    const-string v6, "ja-JP"

    invoke-static {v6}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "japanese_first_time_user"

    invoke-virtual {v4, v6, v9}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_5
    new-instance v6, Lfgc;

    invoke-direct {v6, v10}, Lfgc;-><init>(Lfge;)V

    invoke-static {v6}, Lpir;->a(Lpiq;)V

    :cond_6
    :goto_2
    iget-object v6, v0, Lfgd;->e:Lfge;

    iget-object v6, v6, Lfge;->c:Landroid/content/Context;

    iget-object v10, v0, Lfgd;->a:Lkbv;

    iget-object v10, v10, Lkbv;->c:Lqyw;

    sget-object v11, Lfgm;->b:Lkgd;

    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "doMigration"

    const-string v13, "PreferenceDataMigrator.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator"

    if-nez v11, :cond_7

    sget-object v1, Lfgm;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const/16 v2, 0x36

    invoke-interface {v1, v14, v12, v2, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Preference data migration is disabled."

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v15, 0x3e8

    if-le v11, v15, :cond_8

    sget-object v1, Lfgm;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const/16 v2, 0x3a

    invoke-interface {v1, v14, v12, v2, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "Too many (%s) preferences"

    invoke-interface {v1, v4, v2}, Lpji;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_8
    const v11, 0x7f1309e1

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v11, 0x7f1309dd

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v15, 0x7f130a52

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v15, 0x7f1309b2

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v15, 0x7f1309ad

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v15, 0x7f1309b4

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-array v15, v7, [Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v9

    const v11, 0x7f1309dc

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v8

    const v11, 0x7f130a2f

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v15, v5

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpcy;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_15

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lkby;

    iget-object v11, v9, Lkby;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_9

    sget-object v9, Lfgm;->a:Lpjm;

    invoke-virtual {v9}, Lpik;->a()Lpjf;

    move-result-object v9

    check-cast v9, Lpji;

    const/16 v11, 0x4b

    invoke-interface {v9, v14, v12, v11, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "empty key is found"

    invoke-interface {v9, v11}, Lpji;->a(Ljava/lang/String;)V

    move/from16 v20, v5

    goto/16 :goto_6

    :cond_9
    sget-object v20, Lkbx;->a:Lkbx;

    iget v7, v9, Lkby;->a:I

    invoke-static {v7}, Lkbx;->a(I)Lkbx;

    move-result-object v7

    invoke-virtual {v7}, Lkbx;->ordinal()I

    move-result v7

    move/from16 v20, v5

    const/4 v5, 0x3

    if-eq v7, v5, :cond_d

    const/4 v5, 0x4

    if-eq v7, v5, :cond_a

    sget-object v5, Lfgm;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpji;

    const/16 v7, 0x74

    invoke-interface {v5, v14, v12, v7, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v7, v9, Lkby;->a:I

    invoke-static {v7}, Lkbx;->a(I)Lkbx;

    move-result-object v7

    const-string v9, "Type %s for %s is not supported"

    invoke-interface {v5, v9, v7, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    iget v5, v9, Lkby;->a:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_c

    iget-object v5, v9, Lkby;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v11, v5}, Lahg;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_b
    sget-object v7, Lfgm;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    check-cast v7, Lpji;

    const/16 v9, 0x59

    invoke-interface {v7, v14, v12, v9, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "boolean preference (%s, %s) is not supported"

    invoke-interface {v7, v9, v11, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_6

    :cond_c
    sget-object v5, Lfgm;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpji;

    const/16 v7, 0x51

    invoke-interface {v5, v14, v12, v7, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "boolean value for %s is missing"

    goto/16 :goto_5

    :cond_d
    iget v5, v9, Lkby;->a:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_14

    iget-object v5, v9, Lkby;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const v9, 0x7f1309e3

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x32

    if-lt v9, v7, :cond_e

    const/16 v7, 0x3e8

    if-gt v9, v7, :cond_f

    goto :goto_4

    :cond_e
    const/16 v7, 0x3e8

    :cond_f
    :try_start_1
    sget-object v9, Lfgm;->a:Lpjm;

    invoke-virtual {v9}, Lpik;->a()Lpjf;

    move-result-object v9

    check-cast v9, Lpji;

    const/16 v11, 0x7f

    invoke-interface {v9, v14, v2, v11, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_0
    const/16 v7, 0x3e8

    :catch_1
    sget-object v9, Lfgm;->a:Lpjm;

    invoke-virtual {v9}, Lpik;->a()Lpjf;

    move-result-object v9

    check-cast v9, Lpji;

    const/16 v11, 0x83

    invoke-interface {v9, v14, v2, v11, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    const v9, 0x7f130a2f

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x7f13094a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const v7, 0x7f13094c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const v7, 0x7f130949

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    sget-object v7, Lfgm;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    check-cast v7, Lpji;

    const/16 v11, 0x8e

    const-string v9, "verifyHandleOnehandedMode"

    invoke-interface {v7, v14, v9, v11, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "pref_key_one_handed_mode has invalid value %s"

    invoke-interface {v7, v9, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    :goto_4
    invoke-virtual {v4, v11, v5}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    sget-object v7, Lfgm;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    check-cast v7, Lpji;

    const/16 v9, 0x70

    invoke-interface {v7, v14, v12, v9, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "string preference (%s, %s) is not supported"

    invoke-interface {v7, v9, v11, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    sget-object v5, Lfgm;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpji;

    const/16 v7, 0x60

    invoke-interface {v5, v14, v12, v7, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "String value for %s is missing"

    :goto_5
    invoke-interface {v5, v7, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v20

    const/4 v7, 0x3

    const/4 v9, 0x0

    const v11, 0x7f130a2f

    goto/16 :goto_3

    :cond_15
    :goto_7
    iget-object v1, v0, Lfgd;->a:Lkbv;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lfgd;->e:Lfge;

    iget-object v1, v1, Lkbv;->e:Ljava/lang/String;

    iget-object v4, v2, Lfge;->c:Landroid/content/Context;

    const v5, 0x7f1302fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v1, Lpsr;->b:Lpsr;

    goto :goto_8

    :cond_16
    iget-object v2, v2, Lfge;->c:Landroid/content/Context;

    const v4, 0x7f13037f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lpsr;->c:Lpsr;

    goto :goto_8

    :cond_17
    sget-object v2, Lfge;->a:Lpip;

    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v4, 0xe7

    const-string v5, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    const-string v6, "getSourceImeName"

    const-string v7, "MigrationHelper.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown packageName %s."

    invoke-interface {v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    sget-object v1, Lpsr;->a:Lpsr;

    :goto_8
    move-object v10, v1

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Llcl;->a:Llcl;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v0, Lfgd;->b:Z

    if-eqz v5, :cond_19

    sget-object v5, Lpsp;->c:Lpsp;

    goto :goto_9

    :cond_19
    sget-object v5, Lpsp;->b:Lpsp;

    :goto_9
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Ledn;->d()V

    iget-object v1, v0, Lfgd;->e:Lfge;

    iget-object v2, v0, Lfgd;->c:Landroid/view/Window;

    iget-object v3, v0, Lfgd;->d:Landroid/os/IBinder;

    iget-boolean v8, v0, Lfgd;->b:Z

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_1a

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v7, v2

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    new-instance v2, Lfga;

    iget-object v5, v1, Lfge;->c:Landroid/content/Context;

    move-object v4, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lfga;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lpsr;)V

    iput-object v2, v1, Lfge;->b:Lfga;

    iget-object v1, v1, Lfge;->b:Lfga;

    invoke-virtual {v1}, Llxf;->show()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfge;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6d

    const-string v3, "MigrationHelper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
