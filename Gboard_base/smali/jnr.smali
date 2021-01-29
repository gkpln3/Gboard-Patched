.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Ltbb;

.field private final c:Landroid/util/LruCache;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-static {v0}, Ltar;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljnr;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljnr;->b:Ltbb;

    iput-object p1, p0, Ljnr;->d:Landroid/content/Context;

    const p1, 0x7f12009d

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljnr;->e:Ljava/lang/Integer;

    iput-object p2, p0, Ljnr;->c:Landroid/util/LruCache;

    iput-object p3, p0, Ljnr;->a:Landroid/util/LruCache;

    return-void
.end method

.method private static a(Ljava/util/List;Lpbs;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lpbs;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltav;

    iget v5, v4, Ltav;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_0

    iget v5, v4, Ltav;->d:I

    goto :goto_1

    .line 13
    :cond_0
    sget v5, Ljnr;->f:I

    .line 7
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4, v6}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 9
    invoke-virtual {v6, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_1
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 11
    check-cast v4, Ltav;

    iget v7, v4, Ltav;->a:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v4, Ltav;->a:I

    iput v2, v4, Ltav;->d:I

    .line 12
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Ltav;

    .line 13
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljnq;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 14
    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljnq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)Ltay;
    .locals 2

    iget-object v0, p0, Ljnr;->c:Landroid/util/LruCache;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltay;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljnr;->b:Ltbb;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljnr;->a()Ltbb;

    move-result-object v0

    iput-object v0, p0, Ljnr;->b:Ltbb;

    :cond_0
    iget-object v0, p0, Ljnr;->b:Ltbb;

    iget-object v0, v0, Ltbb;->a:Lqzq;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltay;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljnr;->c:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a()Ltbb;
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ljnr;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Ljnr;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {v2}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object v0

    .line 25
    sget-object v3, Ltbb;->f:Ltbb;

    .line 26
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 27
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lqyf;->b(Lqxg;Lqxy;)V

    .line 28
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ltbb;

    .line 29
    sget-object v3, Lrju;->a:Lrju;

    .line 30
    invoke-virtual {v3}, Lrju;->c()Lrjv;

    move-result-object v3

    invoke-interface {v3}, Lrjv;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Ltbb;->c:Lqyw;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Ltbb;->c:Lqyw;

    iget-object v4, v0, Ltbb;->d:Lqys;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "Lists must have same size"

    if-ne v5, v6, :cond_12

    .line 34
    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Ltbb;->e:Lqyw;

    .line 36
    invoke-static {v6}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v6

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltay;

    iget-object v11, v10, Ltay;->e:Lqys;

    .line 42
    invoke-static {v11, v6}, Ljnr;->a(Ljava/util/List;Lpbs;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v10, Ltay;->b:Lqzq;

    .line 43
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget-object v12, v10, Ltay;->c:Lqyw;

    iget-object v13, v10, Ltay;->d:Lqyv;

    new-instance v14, Ljava/util/HashMap;

    .line 44
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ne v15, v9, :cond_b

    .line 46
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 47
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 48
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 50
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ltat;

    iget-object v1, v15, Ltat;->d:Lqys;

    .line 51
    invoke-static {v1, v6}, Ljnr;->a(Ljava/util/List;Lpbs;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v16, v3

    const/4 v3, 0x5

    .line 52
    invoke-virtual {v15, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 53
    invoke-virtual {v3, v15}, Lqyf;->a(Lqyk;)V

    iget-boolean v15, v3, Lqyf;->c:Z

    if-eqz v15, :cond_0

    .line 54
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v15, 0x0

    iput-boolean v15, v3, Lqyf;->c:Z

    :cond_0
    iget-object v15, v3, Lqyf;->b:Lqyk;

    .line 55
    check-cast v15, Ltat;

    move-object/from16 v17, v4

    iget-object v4, v15, Ltat;->c:Lqzq;

    move-object/from16 v18, v6

    iget-boolean v6, v4, Lqzq;->a:Z

    if-nez v6, :cond_1

    .line 56
    invoke-virtual {v4}, Lqzq;->a()Lqzq;

    move-result-object v4

    iput-object v4, v15, Ltat;->c:Lqzq;

    :cond_1
    iget-object v4, v15, Ltat;->c:Lqzq;

    .line 55
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_2
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 58
    check-cast v1, Ltat;

    .line 59
    invoke-static {}, Ltat;->l()Lqys;

    move-result-object v4

    iput-object v4, v1, Ltat;->d:Lqys;

    .line 60
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ltat;

    .line 61
    invoke-interface {v14, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    const/4 v1, 0x5

    .line 62
    invoke-virtual {v10, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 63
    invoke-virtual {v1, v10}, Lqyf;->a(Lqyk;)V

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 65
    check-cast v3, Ltay;

    iget-object v4, v3, Ltay;->a:Lqzq;

    iget-boolean v6, v4, Lqzq;->a:Z

    if-nez v6, :cond_5

    .line 66
    invoke-virtual {v4}, Lqzq;->a()Lqzq;

    move-result-object v4

    iput-object v4, v3, Ltay;->a:Lqzq;

    :cond_5
    iget-object v3, v3, Ltay;->a:Lqzq;

    .line 65
    invoke-interface {v3, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 67
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_6
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 68
    check-cast v3, Ltay;

    .line 69
    invoke-static {}, Ltay;->l()Lqys;

    move-result-object v4

    iput-object v4, v3, Ltay;->e:Lqys;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 70
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_7
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 71
    check-cast v3, Ltay;

    iget-object v4, v3, Ltay;->b:Lqzq;

    iget-boolean v6, v4, Lqzq;->a:Z

    if-nez v6, :cond_8

    .line 72
    invoke-virtual {v4}, Lqzq;->a()Lqzq;

    move-result-object v4

    iput-object v4, v3, Ltay;->b:Lqzq;

    :cond_8
    iget-object v3, v3, Ltay;->b:Lqzq;

    .line 71
    invoke-interface {v3, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_9

    .line 73
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_9
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 74
    check-cast v3, Ltay;

    .line 75
    invoke-static {}, Ltay;->m()Lqyv;

    move-result-object v4

    iput-object v4, v3, Ltay;->d:Lqyv;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_a

    .line 76
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_a
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 77
    check-cast v3, Ltay;

    .line 78
    invoke-static {}, Ltay;->n()Lqyw;

    move-result-object v4

    iput-object v4, v3, Ltay;->c:Lqyw;

    .line 79
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ltay;

    .line 80
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    .line 45
    :cond_b
    new-instance v0, Ljnq;

    .line 90
    invoke-direct {v0, v7}, Ljnq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_c
    sget-object v1, Ltbb;->f:Ltbb;

    .line 81
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_d

    .line 82
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_d
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 83
    check-cast v3, Ltbb;

    iget-object v4, v3, Ltbb;->a:Lqzq;

    iget-boolean v6, v4, Lqzq;->a:Z

    if-nez v6, :cond_e

    .line 84
    invoke-virtual {v4}, Lqzq;->a()Lqzq;

    move-result-object v4

    iput-object v4, v3, Ltbb;->a:Lqzq;

    :cond_e
    iget-object v3, v3, Ltbb;->a:Lqzq;

    .line 83
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Ltbb;->b:Lqzq;

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_f

    .line 86
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_f
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 87
    check-cast v3, Ltbb;

    iget-object v4, v3, Ltbb;->b:Lqzq;

    iget-boolean v5, v4, Lqzq;->a:Z

    if-nez v5, :cond_10

    .line 88
    invoke-virtual {v4}, Lqzq;->a()Lqzq;

    move-result-object v4

    iput-object v4, v3, Ltbb;->b:Lqzq;

    :cond_10
    iget-object v3, v3, Ltbb;->b:Lqzq;

    .line 87
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ltbb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_11

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_11
    return-object v0

    .line 33
    :cond_12
    :try_start_4
    new-instance v0, Ljnq;

    .line 34
    invoke-direct {v0, v7}, Ljnq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    if-eqz v2, :cond_14

    .line 32
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_15

    .line 23
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_2
    throw v1
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final b(I)Ltay;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ljnr;->a(I)Ltay;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(I)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Ljnr;->a(I)Ltay;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
