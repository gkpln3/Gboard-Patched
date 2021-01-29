.class public final Lcmk;
.super Lkaq;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lcls;

.field private final c:Lljm;

.field private final d:Llvf;

.field private final e:Ldbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcmk;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lcls;Lljm;Llvf;Ldbw;)V
    .locals 1

    const-string v0, "EmojiShortcutsLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcmk;->b:Lcls;

    iput-object p2, p0, Lcmk;->c:Lljm;

    iput-object p3, p0, Lcmk;->d:Llvf;

    iput-object p4, p0, Lcmk;->e:Ldbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcmk;->c:Lljm;

    const-string v3, "pref_key_enable_emoji_suggestion"

    .line 3
    invoke-virtual {v0, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "run"

    const/4 v4, 0x0

    const-string v5, "EmojiShortcutsLoader.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcmk;->b:Lcls;

    .line 4
    invoke-virtual {v0}, Lcls;->k()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Locale;

    .line 6
    invoke-static {}, Lpbe;->p()Lpbe;

    move-result-object v9

    iget-object v0, v1, Lcmk;->e:Ldbw;

    const/4 v10, 0x2

    .line 7
    invoke-virtual {v0, v4, v8, v10}, Ldbw;->a(ZLjava/util/Locale;I)Ljava/io/File;

    move-result-object v10

    const-string v11, "getEmojiShortcuts"

    if-eqz v10, :cond_5

    iget-object v12, v1, Lcmk;->d:Llvf;

    .line 8
    invoke-virtual {v12, v10}, Llvf;->a(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v12

    :try_start_0
    sget-object v13, Lcmk;->a:Lpip;

    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v14

    .line 11
    check-cast v14, Lpim;

    const/16 v15, 0x64

    invoke-interface {v14, v6, v11, v15, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "Reading %s emoji shortcuts"

    invoke-interface {v14, v15, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v1, Lcmk;->d:Llvf;

    .line 12
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {v14, v10, v1}, Llvf;->a(Ljava/io/File;I)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 22
    check-cast v0, Lpim;

    const/16 v1, 0x67

    invoke-interface {v0, v6, v11, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Emoji shortcuts I/O failed."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v1

    sget-object v13, Lqjx;->b:Lqjx;

    invoke-static {v13, v0, v1}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v0

    check-cast v0, Lqjx;

    iget-object v0, v0, Lqjx;->a:Lqyw;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjw;

    iget-object v13, v1, Lqjw;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v13}, Lkfg;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v1, Lqjw;->b:Lqyw;

    .line 16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 17
    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v9, v14}, Lozv;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v5

    int-to-long v4, v15

    :try_start_1
    sget-object v15, Lcmb;->N:Lkgd;

    .line 19
    invoke-interface {v15}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v4, v17

    if-gez v15, :cond_3

    iget-object v4, v1, Lqjw;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v14, v4}, Lozo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v5

    sget-object v0, Lcmk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpim;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x7a

    move-object/from16 v4, v16

    :try_start_2
    invoke-interface {v0, v6, v11, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Read %s emoji shortcuts successfully."

    invoke-interface {v0, v1, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v5

    .line 27
    :goto_2
    sget-object v1, Lcmk;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 23
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7c

    invoke-interface {v1, v6, v11, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Read emoji metadata %s error"

    invoke-interface {v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_3
    invoke-static {v9}, Lpbu;->a(Lpgs;)Lpbu;

    move-result-object v0

    goto :goto_6

    :cond_5
    :goto_4
    move-object v4, v5

    .line 8
    sget-object v0, Lcmk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 9
    check-cast v0, Lpim;

    const/16 v1, 0x5f

    invoke-interface {v0, v6, v11, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Emoji shortcut file does not exist."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v1, p0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    .line 24
    sget-object v0, Lcmk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 26
    check-cast v0, Lpim;

    const/16 v1, 0x3b

    invoke-interface {v0, v6, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const-string v5, "%d emoji shortcut maps loaded."

    invoke-interface {v0, v5, v1}, Lpim;->a(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    move-object v4, v5

    .line 59
    sget-object v0, Lcmk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 27
    check-cast v0, Lpim;

    const/16 v1, 0x3d

    invoke-interface {v0, v6, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Emoji suggestion is disabled. Use empty map to reload."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v1, p0

    .line 26
    iget-object v0, v1, Lcmk;->b:Lcls;

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 28
    sget-object v5, Lqoc;->c:Lqoc;

    .line 29
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    sget-object v8, Lqob;->d:Lqob;

    .line 32
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbu;

    invoke-virtual {v9}, Lpcq;->p()Lpbj;

    move-result-object v9

    invoke-virtual {v9}, Lpbj;->a()Lpii;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lqyf;->g(Ljava/lang/String;)V

    .line 35
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lqyf;->h(Ljava/lang/String;)V

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_9

    .line 36
    invoke-virtual {v8}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lqyf;->c:Z

    :cond_9
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 37
    check-cast v10, Lqob;

    iget-object v11, v10, Lqob;->c:Lqyn;

    .line 38
    invoke-interface {v11}, Lqyn;->a()Z

    move-result v12

    if-nez v12, :cond_b

    .line 39
    invoke-interface {v11}, Lqyn;->size()I

    move-result v12

    if-nez v12, :cond_a

    const/16 v12, 0xa

    goto :goto_a

    :cond_a
    add-int/2addr v12, v12

    .line 40
    :goto_a
    invoke-interface {v11, v12}, Lqyn;->a(I)Lqyn;

    move-result-object v11

    iput-object v11, v10, Lqob;->c:Lqyn;

    :cond_b
    iget-object v10, v10, Lqob;->c:Lqyn;

    const/4 v11, 0x1

    .line 41
    invoke-interface {v10, v11}, Lqyn;->a(Z)V

    goto :goto_9

    .line 42
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_d

    .line 43
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_d
    iget-object v9, v5, Lqyf;->b:Lqyk;

    .line 44
    check-cast v9, Lqoc;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lqoc;->b:Lqyw;

    .line 46
    invoke-interface {v10}, Lqyw;->a()Z

    move-result v11

    if-nez v11, :cond_e

    .line 47
    invoke-static {v10}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v10

    iput-object v10, v9, Lqoc;->b:Lqyw;

    :cond_e
    iget-object v9, v9, Lqoc;->b:Lqyw;

    .line 48
    invoke-interface {v9, v7}, Lqyw;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqob;

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_f

    .line 50
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lqyf;->c:Z

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    iget-object v9, v5, Lqyf;->b:Lqyk;

    .line 51
    check-cast v9, Lqoc;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lqoc;->a:Lqyw;

    .line 53
    invoke-interface {v10}, Lqyw;->a()Z

    move-result v11

    if-nez v11, :cond_10

    .line 54
    invoke-static {v10}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v10

    iput-object v10, v9, Lqoc;->a:Lqyw;

    :cond_10
    iget-object v9, v9, Lqoc;->a:Lqyw;

    .line 55
    invoke-interface {v9, v7}, Lqyw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    const v2, -0x30d4d

    .line 56
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqoc;

    iget-object v7, v0, Lcli;->f:Llbb;

    .line 57
    invoke-interface {v7}, Llbb;->a()Llbt;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v2, v5}, Lcli;->a(ILjava/lang/Object;)V

    sget-object v0, Lcmk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 59
    check-cast v0, Lpim;

    const/16 v2, 0x43

    invoke-interface {v0, v6, v3, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Finished loading emoji shortcuts"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
