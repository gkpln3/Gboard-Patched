.class public final Leri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lpip;


# instance fields
.field public final a:Leqy;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/Runnable;

.field public final e:Lktu;

.field public final f:Lkqw;

.field public final g:Lktz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leri;->h:Lpip;

    return-void
.end method

.method public constructor <init>(Leqy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leri;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leri;->c:Ljava/util/Map;

    new-instance v0, Lerc;

    .line 3
    invoke-direct {v0, p0}, Lerc;-><init>(Leri;)V

    iput-object v0, p0, Leri;->e:Lktu;

    new-instance v1, Lere;

    .line 4
    invoke-direct {v1, p0}, Lere;-><init>(Leri;)V

    iput-object v1, p0, Leri;->f:Lkqw;

    new-instance v2, Lerf;

    .line 5
    invoke-direct {v2, p0}, Lerf;-><init>(Leri;)V

    iput-object v2, p0, Leri;->g:Lktz;

    iput-object p1, p0, Leri;->a:Leqy;

    .line 6
    invoke-virtual {v0}, Lktu;->e()V

    .line 7
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, p1}, Lktz;->a(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v1}, Lkqw;->a()V

    return-void
.end method

.method static synthetic a(Leri;Lovj;Lkkg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Leri;->a(Lovj;Lkkg;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLkkg;)V
    .locals 1

    iget-object v0, p0, Leri;->a:Leqy;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Leqy;->a(Ljava/lang/String;ZLkkg;)V

    iget-object p2, p0, Leri;->c:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leri;->a:Leqy;

    .line 11
    invoke-interface {p2, p1}, Leqy;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lovj;Lkkg;Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leri;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Leri;->a:Leqy;

    .line 14
    invoke-interface {v3, v2}, Leqy;->a(Ljava/lang/String;)Lkkl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {p1, v3}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leri;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Leri;->a:Leqy;

    .line 18
    invoke-interface {v3, v2}, Leqy;->a(Ljava/lang/String;)Lkkl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {p1, v3}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Leri;->a(Ljava/util/List;ZLkkg;Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leri;->a:Leqy;

    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, p1, v1}, Leqy;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Leri;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leri;->a:Leqy;

    .line 34
    invoke-interface {v0, p1}, Leqy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 34

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Leri;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "TooltipLifecycleManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Leri;->a:Leqy;

    .line 47
    invoke-interface {v10, v9}, Leqy;->a(Ljava/lang/String;)Lkkl;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v4, Leri;->h:Lpip;

    .line 48
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    const/16 v7, 0x163

    const-string v8, "pruneDisplayingTooltips"

    invoke-interface {v4, v6, v8, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it."

    invoke-interface {v4, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerh;

    iget-boolean v5, v4, Lerh;->g:Z

    if-nez v5, :cond_0

    iget-wide v4, v4, Lerh;->c:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    sget-object v11, Lkkg;->b:Lkkg;

    invoke-direct {v0, v10, v4, v11}, Leri;->a(Ljava/lang/String;ZLkkg;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Leri;->c:Ljava/util/Map;

    .line 56
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Leri;->a:Leqy;

    .line 57
    invoke-interface {v10, v9}, Leqy;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Leri;->b:Ljava/util/Map;

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Leri;->a:Leqy;

    .line 62
    invoke-interface {v11, v10}, Leqy;->a(Ljava/lang/String;)Lkkl;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v9, Leri;->h:Lpip;

    .line 63
    sget-object v11, Lkhu;->a:Lkhu;

    invoke-virtual {v9, v11}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v9

    const/16 v11, 0x187

    const-string v12, "prunePendingTooltips"

    invoke-interface {v9, v6, v12, v11, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it."

    invoke-interface {v9, v11, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lerh;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v9, Lerh;->a:J

    cmp-long v16, v14, v12

    if-gtz v16, :cond_2a

    move-object/from16 v16, v5

    iget-wide v4, v11, Lkkl;->s:J

    cmp-long v17, v4, v7

    if-eqz v17, :cond_8

    sub-long v14, v12, v14

    cmp-long v17, v14, v4

    if-gtz v17, :cond_6

    goto :goto_5

    .line 69
    :cond_6
    iget-object v4, v0, Leri;->a:Leqy;

    const/4 v5, 0x2

    .line 116
    invoke-interface {v4, v10, v5}, Leqy;->a(Ljava/lang/String;I)V

    .line 117
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v16

    :goto_4
    const/4 v4, 0x0

    goto :goto_3

    .line 66
    :cond_8
    :goto_5
    iget-boolean v4, v11, Lkkl;->q:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Leri;->c:Ljava/util/Map;

    .line 67
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 90
    :cond_9
    iget-object v4, v0, Leri;->c:Ljava/util/Map;

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v14, v0, Leri;->a:Leqy;

    .line 69
    invoke-interface {v14, v5}, Leqy;->a(Ljava/lang/String;)Lkkl;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lkkl;->q:Z

    if-eqz v5, :cond_a

    .line 67
    :goto_6
    iget-boolean v4, v11, Lkkl;->r:Z

    if-eqz v4, :cond_7

    new-instance v4, Leqz;

    .line 70
    invoke-direct {v4, v0}, Leqz;-><init>(Leri;)V

    sget-object v5, Lkkg;->c:Lkkg;

    const/4 v14, 0x0

    invoke-direct {v0, v4, v5, v14}, Leri;->a(Lovj;Lkkg;Z)V

    :cond_b
    iget-wide v4, v11, Lkkl;->l:J

    cmp-long v14, v4, v7

    if-nez v14, :cond_c

    move-wide v4, v7

    goto :goto_7

    :cond_c
    add-long/2addr v4, v12

    :goto_7
    iget-object v14, v0, Leri;->a:Leqy;

    check-cast v14, Lerm;

    iget-object v15, v14, Lerm;->e:Ljava/util/Map;

    .line 71
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lerl;

    if-nez v15, :cond_d

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-wide v4, v7

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_15

    .line 107
    :cond_d
    iget-object v7, v15, Lerl;->a:Lkkl;

    iget-object v8, v15, Lerl;->b:Landroid/view/View;

    move-object/from16 v18, v3

    iget-object v3, v15, Lerl;->c:Landroid/view/View;

    move-object/from16 v19, v6

    iget-boolean v6, v7, Lkkl;->m:Z

    move-object/from16 v20, v1

    if-eqz v6, :cond_e

    if-nez v3, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v8, :cond_10

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v11

    goto :goto_c

    .line 72
    :cond_10
    :goto_9
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v21, v3

    new-instance v3, Lerk;

    .line 73
    invoke-direct {v3, v15}, Lerk;-><init>(Lerl;)V

    if-nez v8, :cond_12

    iget v8, v7, Lkkl;->b:I

    iget-object v15, v7, Lkkl;->c:Lkkk;

    move-object/from16 v22, v11

    new-instance v11, Landroid/widget/FrameLayout;

    .line 74
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v2

    .line 75
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v15, :cond_11

    .line 76
    invoke-interface {v15, v8}, Lkkk;->a(Landroid/view/View;)V

    :cond_11
    iput-object v8, v3, Lerk;->b:Landroid/view/View;

    goto :goto_a

    :cond_12
    move-object/from16 v23, v2

    move-object/from16 v22, v11

    :goto_a
    if-eqz v6, :cond_14

    iget-object v0, v7, Lkkl;->p:Ljava/lang/CharSequence;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 77
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0368

    const/4 v11, 0x0

    .line 79
    invoke-virtual {v1, v6, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v0, Lerj;

    .line 81
    invoke-direct {v0, v10}, Lerj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v3, Lerk;->c:Landroid/view/View;

    goto :goto_b

    :cond_14
    move-object/from16 v1, v21

    :goto_b
    iget-object v0, v14, Lerm;->e:Ljava/util/Map;

    .line 82
    invoke-virtual {v3}, Lerk;->a()Lerl;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v1

    :goto_c
    iget v0, v7, Lkkl;->x:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    const-string v0, "TooltipManager.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    if-eqz v1, :cond_1b

    const/4 v6, 0x1

    if-eq v1, v6, :cond_16

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v0, v23

    goto/16 :goto_14

    .line 98
    :cond_16
    iget-object v1, v14, Lerm;->b:Landroid/content/Context;

    .line 83
    invoke-static {v1}, Llve;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lerm;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 93
    check-cast v1, Lpim;

    const/16 v2, 0x18c

    const-string v6, "displayBanner"

    invoke-interface {v1, v3, v6, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v7, Lkkl;->a:Ljava/lang/String;

    const-string v2, "Banners will not display on landscape mode: %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    iget v0, v7, Lkkl;->h:I

    if-eqz v0, :cond_18

    iget-object v1, v7, Lkkl;->i:Lkkh;

    .line 84
    invoke-virtual {v14, v0, v1, v8}, Lerm;->a(ILkkh;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v2

    .line 85
    :goto_d
    invoke-virtual {v14, v7, v8}, Lerm;->a(Lkkl;Landroid/view/View;)V

    iget-object v1, v14, Lerm;->d:Lert;

    iget-object v3, v7, Lkkl;->a:Ljava/lang/String;

    iget-object v6, v1, Lert;->b:Ljava/lang/String;

    if-eqz v6, :cond_19

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_e

    .line 92
    :cond_19
    new-instance v6, Ljava/util/HashMap;

    iget-object v11, v1, Lert;->h:Ljava/util/Map;

    .line 86
    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v11, "banner_id"

    .line 87
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "banner_view"

    .line 88
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lert;->e:Landroid/animation/Animator;

    iput-object v2, v1, Lert;->f:Landroid/animation/Animator;

    const/4 v11, 0x1

    iput-boolean v11, v1, Lert;->g:Z

    const/4 v15, 0x0

    iput-boolean v15, v1, Lert;->c:Z

    .line 89
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x274b

    invoke-direct {v0, v3, v2, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iget-object v2, v1, Lert;->a:Lkts;

    .line 90
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkts;->b(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    iget-boolean v0, v1, Lert;->c:Z

    move v14, v0

    :goto_e
    if-eqz v14, :cond_25

    .line 91
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-object v1, v7, Lkkl;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljyb;->d(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v7}, Lerm;->a(Lkkl;)V

    goto/16 :goto_13

    :cond_1b
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 82
    iget-object v1, v14, Lerm;->c:Lkts;

    .line 94
    invoke-virtual {v1}, Lkts;->ai()Llij;

    move-result-object v1

    const-string v6, "displayPopupTooltip"

    if-nez v1, :cond_1c

    sget-object v1, Lerm;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 95
    check-cast v1, Lpim;

    const/16 v2, 0x10d

    invoke-interface {v1, v3, v6, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "displayPopupTooltip(): popupViewManager is null."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_13

    .line 115
    :cond_1c
    iget-object v11, v7, Lkkl;->g:Lkkj;

    if-nez v11, :cond_1d

    sget-object v1, Lerm;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 96
    check-cast v1, Lpim;

    const/16 v2, 0x113

    invoke-interface {v1, v3, v6, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "displayPopupTooltip(): positionProvider is null."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 97
    :cond_1d
    invoke-interface {v11, v8}, Lkkj;->a(Landroid/view/View;)Lkki;

    move-result-object v11

    iget-object v15, v7, Lkkl;->e:Landroid/view/View;

    if-nez v15, :cond_21

    iget v15, v7, Lkkl;->f:I

    if-eqz v15, :cond_20

    iget-object v2, v14, Lerm;->c:Lkts;

    iget-object v2, v2, Lkts;->a:Lktp;

    if-nez v2, :cond_1e

    goto :goto_10

    .line 105
    :cond_1e
    invoke-interface {v2}, Lktp;->J()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_10

    .line 98
    :cond_1f
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v15, 0x0

    :cond_21
    :goto_11
    if-nez v15, :cond_22

    .line 97
    sget-object v1, Lerm;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 99
    check-cast v1, Lpim;

    const/16 v2, 0x11a

    invoke-interface {v1, v3, v6, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "displayPopupTooltip(): anchorView is null."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    iget v0, v7, Lkkl;->h:I

    if-eqz v0, :cond_23

    iget-object v2, v7, Lkkl;->i:Lkkh;

    .line 100
    invoke-virtual {v14, v0, v2, v8}, Lerm;->a(ILkkh;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_12

    :cond_23
    const/16 v32, 0x0

    :goto_12
    if-eqz v25, :cond_24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v15

    .line 101
    invoke-interface/range {v24 .. v30}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 102
    :cond_24
    invoke-virtual {v14, v7, v8}, Lerm;->a(Lkkl;Landroid/view/View;)V

    iget v0, v11, Lkki;->a:I

    iget v2, v11, Lkki;->b:I

    iget v3, v11, Lkki;->c:I

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v3

    .line 103
    invoke-interface/range {v26 .. v32}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 104
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-object v1, v7, Lkkl;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljyb;->b(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v7}, Lerm;->a(Lkkl;)V

    const/4 v14, 0x1

    :cond_25
    :goto_13
    if-eqz v14, :cond_15

    .line 95
    new-instance v0, Lerg;

    .line 108
    invoke-direct {v0, v9}, Lerg;-><init>(Lerh;)V

    .line 109
    invoke-virtual {v0, v12, v13}, Lerg;->c(J)V

    .line 110
    invoke-virtual {v0, v4, v5}, Lerg;->a(J)V

    .line 111
    invoke-virtual {v0}, Lerg;->a()Lerh;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Leri;->c:Ljava/util/Map;

    .line 112
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    iget-wide v2, v2, Lkkl;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_27

    iget-object v6, v1, Leri;->d:Ljava/lang/Runnable;

    if-nez v6, :cond_26

    new-instance v6, Lera;

    .line 114
    invoke-direct {v6, v1}, Lera;-><init>(Leri;)V

    iput-object v6, v1, Leri;->d:Ljava/lang/Runnable;

    :cond_26
    iget-object v6, v1, Leri;->d:Ljava/lang/Runnable;

    .line 115
    invoke-static {v6, v2, v3}, Loei;->a(Ljava/lang/Runnable;J)V

    :cond_27
    move-object v2, v0

    move-object v0, v1

    move-wide v7, v4

    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_28
    move-object/from16 v1, p0

    .line 118
    throw v2

    :cond_29
    move-object v1, v0

    move-object v0, v2

    :goto_14
    const-wide/16 v4, 0x0

    .line 71
    :goto_15
    iget-object v2, v1, Leri;->a:Leqy;

    const/4 v3, 0x3

    .line 106
    invoke-interface {v2, v10, v3}, Leqy;->a(Ljava/lang/String;I)V

    move-object/from16 v2, v20

    .line 107
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v4

    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    const/4 v4, 0x0

    move-object/from16 v33, v2

    goto :goto_16

    :cond_2a
    move-object/from16 v33, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v33

    const/4 v4, 0x0

    :goto_16
    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v33

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v33, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v33

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Leri;->b:Ljava/util/Map;

    .line 120
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Leri;->a:Leqy;

    .line 121
    invoke-interface {v6, v5}, Leqy;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 118
    :cond_2c
    iget-object v2, v1, Leri;->b:Ljava/util/Map;

    .line 122
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leri;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Leri;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leri;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leri;->a:Leqy;

    check-cast v0, Lerm;

    iget-object v0, v0, Lerm;->e:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lerl;->a:Lkkl;

    .line 39
    sget-object v1, Lkkg;->c:Lkkg;

    invoke-static {v0, v1}, Lerm;->a(Lkkl;Lkkg;)V

    :cond_1
    iget-object v0, p0, Leri;->c:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leri;->a:Leqy;

    .line 41
    invoke-interface {v0, p1}, Leqy;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Leri;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;ZLkkg;Z)V
    .locals 11

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Leri;->a:Leqy;

    .line 23
    invoke-interface {v2, v1}, Leqy;->a(Ljava/lang/String;)Lkkl;

    move-result-object v2

    const-string v3, "TooltipLifecycleManager.java"

    const-string v4, "dismissTooltips"

    const-string v5, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    if-nez v2, :cond_1

    sget-object v2, Leri;->h:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 24
    check-cast v2, Lpim;

    const/16 v6, 0x90

    invoke-interface {v2, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Tooltip with id %s not found in tooltipManager."

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Leri;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-direct {p0, v1}, Leri;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Leri;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lerh;

    if-eqz v6, :cond_6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v6, Lerh;->d:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    iget-wide v5, v6, Lerh;->b:J

    sub-long/2addr v3, v5

    goto :goto_2

    .line 29
    :cond_3
    iget-wide v7, v6, Lerh;->e:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    iget-boolean v5, v6, Lerh;->g:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v5, v6, Lerh;->f:J

    add-long/2addr v5, v3

    sub-long v3, v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide v3, v6, Lerh;->f:J

    .line 28
    :goto_2
    iget-wide v5, v2, Lkkl;->n:J

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    .line 29
    invoke-direct {p0, v1, p2, p3}, Leri;->a(Ljava/lang/String;ZLkkg;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    sget-object v2, Leri;->h:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 30
    check-cast v2, Lpim;

    const/16 v6, 0xa1

    invoke-interface {v2, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Tooltip with id %s is not pending or displaying."

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_8

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p0}, Leri;->a()V

    :cond_8
    return-void
.end method
