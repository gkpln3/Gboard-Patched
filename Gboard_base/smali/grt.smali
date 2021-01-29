.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field private static final d:Lpip;

.field private static volatile e:Lpbz;

.field private static final f:Lgrs;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgrt;->d:Lpip;

    .line 1
    sget-object v0, Ldyr;->h:Lkgd;

    sput-object v0, Lgrt;->a:Lkgd;

    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrt;->f:Lgrs;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrt;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrt;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgrt;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lgwz;->a(I)Lgwz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lgxb;Ljava/util/Map;)Lgrt;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p2

    .line 5
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lgxb;->b:Lqyw;

    .line 6
    invoke-static {v2}, Lgrx;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgxb;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lgxa;

    iget v7, v6, Lgxa;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    iget v7, v6, Lgxa;->f:I

    .line 9
    invoke-static {v7}, Lgwx;->a(I)Lgwx;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lgwx;->a:Lgwx;

    :cond_0
    sget-object v8, Lgrt;->e:Lpbz;

    if-eqz v8, :cond_1

    sget-object v8, Lgrt;->e:Lpbz;

    goto :goto_1

    .line 17
    :cond_1
    const-class v8, Lgrt;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lgrt;->e:Lpbz;

    if-nez v9, :cond_2

    .line 10
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v9

    sget-object v10, Lgwx;->b:Lgwx;

    sget-object v11, Lgrt;->a:Lkgd;

    .line 11
    invoke-virtual {v9, v10, v11}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lgwx;->c:Lgwx;

    .line 12
    invoke-static/range {p0 .. p0}, Ledv;->a(Landroid/content/Context;)Lkgd;

    move-result-object v11

    .line 13
    invoke-virtual {v9, v10, v11}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v9}, Lpbv;->b()Lpbz;

    move-result-object v9

    sput-object v9, Lgrt;->e:Lpbz;

    .line 15
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Lgrt;->e:Lpbz;

    .line 16
    :goto_1
    invoke-virtual {v8, v7}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgd;

    if-nez v8, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {v7}, Lgwx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No mapping found for the flag ID: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v7, v6, Lgxa;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_7

    iget v7, v6, Lgxa;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    iget-object v7, v6, Lgxa;->d:Lgwv;

    if-nez v7, :cond_a

    .line 24
    sget-object v7, Lgwv;->j:Lgwv;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 40
    :cond_7
    iget-object v7, v6, Lgxa;->e:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgwv;

    if-nez v7, :cond_8

    iget v7, v6, Lgxa;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    iget-object v7, v6, Lgxa;->d:Lgwv;

    if-nez v7, :cond_a

    .line 20
    sget-object v7, Lgwv;->j:Lgwv;

    goto :goto_3

    :cond_8
    iget v10, v6, Lgxa;->a:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    const/4 v10, 0x5

    .line 21
    invoke-virtual {v7, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqyf;

    .line 22
    invoke-virtual {v10, v7}, Lqyf;->a(Lqyk;)V

    iget-object v7, v6, Lgxa;->d:Lgwv;

    if-nez v7, :cond_9

    sget-object v7, Lgwv;->j:Lgwv;

    .line 23
    :cond_9
    invoke-virtual {v10, v7}, Lqyf;->a(Lqyk;)V

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lgwv;

    :cond_a
    :goto_3
    if-nez v7, :cond_b

    .line 25
    sget-object v7, Lgwv;->j:Lgwv;

    :cond_b
    iget-object v10, v6, Lgxa;->b:Lqyw;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_13

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Ljava/lang/String;

    iget v14, v6, Lgxa;->c:I

    .line 27
    invoke-static {v14}, Lgwz;->a(I)Lgwz;

    move-result-object v14

    if-nez v14, :cond_c

    sget-object v14, Lgwz;->a:Lgwz;

    :cond_c
    const/16 v15, 0x3e

    .line 28
    invoke-static {v15}, Lowj;->a(C)Lowj;

    move-result-object v15

    invoke-virtual {v15}, Lowj;->b()Lowj;

    move-result-object v15

    const/4 v9, 0x3

    invoke-virtual {v15, v9}, Lowj;->a(I)Lowj;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v13}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v8, :cond_d

    sget-object v9, Lgrt;->d:Lpip;

    invoke-virtual {v9}, Lpik;->b()Lpjf;

    move-result-object v9

    .line 31
    check-cast v9, Lpim;

    const-string v14, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    const-string v15, "createParsedStyleRule"

    const/16 v8, 0xee

    const-string v4, "StyleResolver.java"

    invoke-interface {v9, v14, v15, v8, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Only one child combinator is supported: %s"

    invoke-interface {v9, v4, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 32
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_e

    const/4 v4, 0x0

    .line 33
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 34
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lgri;->a(Ljava/lang/String;)Lgri;

    move-result-object v15

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v15, :cond_f

    sget-object v8, Lgrt;->d:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 36
    check-cast v8, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    const-string v14, "createParsedStyleRule"

    const/16 v15, 0xfa

    const-string v4, "StyleResolver.java"

    invoke-interface {v8, v9, v14, v15, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Invalid parent selector: %s"

    invoke-interface {v8, v4, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v4, v15, Lgri;->a:[I

    array-length v4, v4

    if-eqz v4, :cond_10

    sget-object v4, Lgrt;->d:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 40
    check-cast v4, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    const-string v9, "createParsedStyleRule"

    const/16 v14, 0xfe

    const-string v15, "StyleResolver.java"

    invoke-interface {v4, v8, v9, v14, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Parent selector doesn\'t support state: %s"

    invoke-interface {v4, v8, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_10
    :goto_6
    invoke-static {v8}, Lgri;->a(Ljava/lang/String;)Lgri;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lgrt;->d:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 38
    check-cast v4, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/libs/theme/core/StyleResolver"

    const-string v9, "createParsedStyleRule"

    const/16 v14, 0x104

    const-string v15, "StyleResolver.java"

    invoke-interface {v4, v8, v9, v14, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Invalid selector: %s"

    invoke-interface {v4, v8, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v8, Lgrr;

    .line 39
    invoke-direct {v8, v4, v15, v14, v7}, Lgrr;-><init>(Lgri;Lgri;Lgwz;Lgwv;)V

    :goto_7
    if-eqz v8, :cond_12

    .line 41
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_13
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 23
    :cond_14
    sget-object v0, Lgrt;->f:Lgrs;

    .line 42
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_16

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lgrr;

    .line 46
    iget-object v5, v3, Lgrr;->c:Lgwz;

    iget v5, v5, Lgwz;->ab:I

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v6, v3, Lgrr;->c:Lgwz;

    iget v6, v6, Lgwz;->ab:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_15
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    new-instance v1, Lgrt;

    .line 51
    invoke-direct {v1, v0}, Lgrt;-><init>(Landroid/util/SparseArray;)V

    return-object v1
.end method
