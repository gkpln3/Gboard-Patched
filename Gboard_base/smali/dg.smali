.class final Ldg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldq;

.field static final b:Ldq;

.field public static final synthetic c:I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldg;->d:[I

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    sput-object v0, Ldg;->a:Ldq;

    :try_start_0
    const-string v0, "ajg"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldg;->b:Ldq;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Lyk;Ldf;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p1, p1, Ldf;->c:Lax;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 70
    iget-object p2, p1, Lax;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 72
    iget-object p1, p1, Lax;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lax;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ldf;Landroid/util/SparseArray;I)Ldf;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ldf;

    invoke-direct {p0}, Ldf;-><init>()V

    .line 64
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Lbj;Lbj;)Ldq;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Lbj;->C()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbj;->E()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lbj;->D()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    sget-object p0, Ldg;->a:Ldq;

    if-eqz p0, :cond_5

    .line 55
    invoke-static {p0, v0}, Ldg;->a(Ldq;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    sget-object v1, Ldg;->b:Ldq;

    if-eqz v1, :cond_7

    .line 56
    invoke-static {v1, v0}, Ldg;->a(Ldq;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    if-nez p0, :cond_8

    if-nez v1, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ldq;Lbj;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p1}, Lbj;->D()Ljava/lang/Object;

    move-result-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Ldq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ldq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbj;Z)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p2, p1, p3}, Ldq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(Ldq;Ljava/lang/Object;Lbj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lbj;->O:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0, v0, p2}, Ldq;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0, p1, v0}, Ldq;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static a(Ldq;Lyk;Ljava/lang/Object;Ldf;)Lyk;
    .locals 3

    .line 20
    iget-object v0, p3, Ldf;->a:Lbj;

    iget-object v1, v0, Lbj;->O:Landroid/view/View;

    invoke-virtual {p1}, Lyr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    new-instance p2, Lyk;

    .line 22
    invoke-direct {p2}, Lyk;-><init>()V

    .line 23
    invoke-virtual {p0, p2, v1}, Ldq;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 24
    iget-object p0, p3, Ldf;->c:Lax;

    .line 25
    iget-boolean p3, p3, Ldf;->b:Z

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {v0}, Lbj;->P()V

    .line 27
    iget-object p0, p0, Lax;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lbj;->O()V

    .line 29
    iget-object p0, p0, Lax;->r:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p2, p0}, Lyk;->a(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p1}, Lyk;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lyk;->a(Ljava/util/Collection;)Z

    :cond_2
    iget p0, p1, Lyr;->j:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 32
    invoke-virtual {p1, p0}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-virtual {p2, p3}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 34
    invoke-virtual {p1, p0}, Lyr;->d(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lyr;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lbs;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLcc;)V
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    new-instance v5, Landroid/util/SparseArray;

    .line 89
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v2, :cond_3

    .line 90
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax;

    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 95
    iget-object v8, v9, Lax;->a:Lco;

    iget-object v8, v8, Lco;->m:Lbs;

    invoke-virtual {v8}, Lbs;->aW()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    .line 96
    :cond_0
    iget-object v8, v9, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_2

    .line 97
    iget-object v10, v9, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcx;

    .line 98
    invoke-static {v9, v10, v5, v7, v3}, Ldg;->a(Lax;Lcx;Landroid/util/SparseArray;ZZ)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v7, v9, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    .line 93
    iget-object v11, v9, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx;

    .line 94
    invoke-static {v9, v11, v5, v8, v3}, Ldg;->a(Lax;Lcx;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v6, Landroid/view/View;

    move-object/from16 v9, p0

    .line 100
    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_2f

    .line 102
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v13, Lyk;

    .line 103
    invoke-direct {v13}, Lyk;-><init>()V

    add-int/lit8 v10, v2, -0x1

    move/from16 v12, p4

    :goto_5
    if-lt v10, v12, :cond_9

    .line 104
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax;

    iget-object v7, v11, Lax;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_6
    if-ge v8, v7, :cond_8

    iget-object v0, v11, Lax;->d:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx;

    .line 107
    iget-object v0, v0, Lcx;->b:Lbj;

    if-eqz v0, :cond_4

    iget v0, v0, Lbj;->E:I

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_7

    .line 108
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 109
    iget-object v7, v11, Lax;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, v11, Lax;->q:Ljava/util/ArrayList;

    .line 112
    iget-object v8, v11, Lax;->r:Ljava/util/ArrayList;

    goto :goto_8

    .line 113
    :cond_5
    iget-object v8, v11, Lax;->q:Ljava/util/ArrayList;

    .line 114
    iget-object v0, v11, Lax;->r:Ljava/util/ArrayList;

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_8

    .line 115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v13, v0}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v13, v1, v2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 119
    :cond_6
    invoke-virtual {v13, v1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v0, v17

    goto :goto_9

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 120
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lbs;->aW()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v1, p1

    .line 122
    invoke-virtual {v1, v9}, Lbs;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    goto/16 :goto_1e

    :cond_a
    if-eqz v3, :cond_1f

    .line 158
    iget-object v8, v0, Ldf;->a:Lbj;

    .line 159
    iget-object v9, v0, Ldf;->d:Lbj;

    .line 160
    invoke-static {v9, v8}, Ldg;->a(Lbj;Lbj;)Ldq;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 161
    iget-boolean v11, v0, Ldf;->b:Z

    .line 162
    iget-boolean v7, v0, Ldf;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v5

    .line 165
    invoke-static {v10, v8, v11}, Ldg;->a(Ldq;Lbj;Z)Ljava/lang/Object;

    move-result-object v5

    .line 166
    invoke-static {v10, v9, v7}, Ldg;->b(Ldq;Lbj;Z)Ljava/lang/Object;

    move-result-object v7

    .line 167
    iget-object v12, v0, Ldf;->a:Lbj;

    move/from16 v16, v14

    .line 168
    iget-object v14, v0, Ldf;->d:Lbj;

    move/from16 v17, v15

    if-eqz v12, :cond_b

    .line 169
    invoke-virtual {v12}, Lbj;->y()Landroid/view/View;

    move-result-object v15

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v12, :cond_14

    if-nez v14, :cond_c

    goto/16 :goto_e

    .line 170
    :cond_c
    iget-boolean v4, v0, Ldf;->b:Z

    invoke-virtual {v13}, Lyr;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_b

    .line 171
    :cond_d
    invoke-static {v10, v14, v4}, Ldg;->c(Ldq;Lbj;Z)Ljava/lang/Object;

    move-result-object v12

    .line 172
    :goto_b
    invoke-static {v10, v13, v12, v0}, Ldg;->b(Ldq;Lyk;Ljava/lang/Object;Ldf;)Lyk;

    move-result-object v14

    .line 173
    invoke-static {v10, v13, v12, v0}, Ldg;->a(Ldq;Lyk;Ljava/lang/Object;Ldf;)Lyk;

    move-result-object v15

    invoke-virtual {v13}, Lyr;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_10

    if-eqz v14, :cond_e

    .line 174
    invoke-virtual {v14}, Lyr;->clear()V

    :cond_e
    if-eqz v15, :cond_f

    .line 175
    invoke-virtual {v15}, Lyr;->clear()V

    :cond_f
    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v18, v12

    .line 176
    invoke-virtual {v13}, Lyk;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 177
    invoke-static {v3, v14, v12}, Ldg;->a(Ljava/util/ArrayList;Lyk;Ljava/util/Collection;)V

    .line 178
    invoke-virtual {v13}, Lyk;->values()Ljava/util/Collection;

    move-result-object v12

    .line 179
    invoke-static {v1, v15, v12}, Ldg;->a(Ljava/util/ArrayList;Lyk;Ljava/util/Collection;)V

    move-object/from16 v12, v18

    :goto_c
    if-nez v5, :cond_11

    if-nez v7, :cond_11

    if-nez v12, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v12, :cond_12

    .line 180
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v10, v12, v6, v3}, Ldq;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v18, v13

    .line 182
    iget-boolean v13, v0, Ldf;->e:Z

    move/from16 v19, v11

    .line 183
    iget-object v11, v0, Ldf;->f:Lax;

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v27, v11

    .line 184
    invoke-static/range {v22 .. v27}, Ldg;->a(Ldq;Ljava/lang/Object;Ljava/lang/Object;Lyk;ZLax;)V

    new-instance v11, Landroid/graphics/Rect;

    .line 185
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 186
    invoke-static {v15, v0, v5, v4}, Ldg;->a(Lyk;Ldf;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 187
    invoke-virtual {v10, v5, v11}, Ldq;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_12
    move/from16 v19, v11

    move-object/from16 v18, v13

    const/4 v0, 0x0

    const/4 v11, 0x0

    :cond_13
    :goto_d
    new-instance v4, Ldd;

    .line 188
    invoke-direct {v4, v0, v11}, Ldd;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, Lhf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v19, v11

    move-object/from16 v18, v13

    const/4 v12, 0x0

    :goto_f
    if-nez v5, :cond_15

    if-nez v12, :cond_15

    if-eqz v7, :cond_2c

    .line 189
    :cond_15
    invoke-static {v10, v7, v9, v3, v6}, Ldg;->a(Ldq;Ljava/lang/Object;Lbj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 190
    invoke-static {v10, v5, v8, v1, v6}, Ldg;->a(Ldq;Ljava/lang/Object;Lbj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x4

    .line 191
    invoke-static {v4, v11}, Ldg;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move/from16 v27, v19

    .line 192
    invoke-static/range {v22 .. v27}, Ldg;->a(Ldq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbj;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_17

    if-eqz v0, :cond_17

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_17

    :cond_16
    new-instance v11, Lacb;

    invoke-direct {v11}, Lacb;-><init>()V

    move-object/from16 v15, p7

    .line 194
    invoke-virtual {v15, v9, v11}, Lcc;->a(Lbj;Lacb;)V

    new-instance v13, Lcz;

    .line 195
    invoke-direct {v13, v15, v9, v11}, Lcz;-><init>(Lcc;Lbj;Lacb;)V

    invoke-virtual {v10, v8, v11, v13}, Ldq;->a(Ljava/lang/Object;Lacb;Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_17
    move-object/from16 v15, p7

    :goto_10
    if-eqz v8, :cond_2c

    if-eqz v9, :cond_18

    if-eqz v7, :cond_18

    iget-boolean v11, v9, Lbj;->s:Z

    if-eqz v11, :cond_18

    iget-boolean v11, v9, Lbj;->G:Z

    if-eqz v11, :cond_18

    iget-boolean v11, v9, Lbj;->T:Z

    if-eqz v11, :cond_18

    const/4 v14, 0x1

    .line 196
    invoke-virtual {v9, v14}, Lbj;->y(Z)V

    iget-object v11, v9, Lbj;->O:Landroid/view/View;

    .line 197
    invoke-virtual {v10, v7, v11, v0}, Ldq;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v9, v9, Lbj;->N:Landroid/view/ViewGroup;

    new-instance v11, Lda;

    .line 198
    invoke-direct {v11, v0}, Lda;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v11}, Lhf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x1

    :goto_11
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v11, :cond_19

    .line 201
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Landroid/view/View;

    move/from16 v19, v11

    .line 202
    invoke-static {v14}, Lhr;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 203
    invoke-static {v14, v11}, Lhr;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v19

    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    .line 204
    invoke-virtual/range {v22 .. v29}, Ldq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 205
    invoke-virtual {v10, v2, v8}, Ldq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v0, :cond_1d

    .line 208
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 209
    invoke-static {v8}, Lhr;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 210
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1a

    move-object/from16 v8, v18

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    .line 211
    invoke-static {v8, v14}, Lhr;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v18

    .line 212
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v0, :cond_1c

    .line 213
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 214
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13, v11}, Lhr;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p7

    goto :goto_14

    :cond_1c
    :goto_15
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p7

    move-object/from16 v18, v8

    goto :goto_13

    :cond_1d
    new-instance v7, Ldn;

    move-object/from16 v22, v7

    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    .line 215
    invoke-direct/range {v22 .. v27}, Ldn;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v7}, Lhf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    .line 216
    invoke-static {v4, v5}, Ldg;->a(Ljava/util/ArrayList;I)V

    .line 217
    invoke-virtual {v10, v12, v3, v1}, Ldq;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 v30, v5

    move-object/from16 v8, p7

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v30, v5

    move-object v8, v13

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v5, 0x0

    .line 123
    iget-object v1, v0, Ldf;->a:Lbj;

    .line 124
    iget-object v3, v0, Ldf;->d:Lbj;

    .line 125
    invoke-static {v3, v1}, Ldg;->a(Lbj;Lbj;)Ldq;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 126
    iget-boolean v7, v0, Ldf;->b:Z

    .line 127
    iget-boolean v9, v0, Ldf;->e:Z

    .line 128
    invoke-static {v4, v1, v7}, Ldg;->a(Ldq;Lbj;Z)Ljava/lang/Object;

    move-result-object v7

    .line 129
    invoke-static {v4, v3, v9}, Ldg;->b(Ldq;Lbj;Z)Ljava/lang/Object;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v9, v0, Ldf;->a:Lbj;

    .line 133
    iget-object v10, v0, Ldf;->d:Lbj;

    if-eqz v9, :cond_26

    if-nez v10, :cond_20

    :goto_16
    move-object/from16 v31, v1

    move-object/from16 v34, v8

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v33, v17

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_1a

    .line 134
    :cond_20
    iget-boolean v12, v0, Ldf;->b:Z

    invoke-virtual {v8}, Lyr;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v11, 0x0

    goto :goto_17

    .line 135
    :cond_21
    invoke-static {v4, v10, v12}, Ldg;->c(Ldq;Lbj;Z)Ljava/lang/Object;

    move-result-object v11

    .line 136
    :goto_17
    invoke-static {v4, v8, v11, v0}, Ldg;->b(Ldq;Lyk;Ljava/lang/Object;Ldf;)Lyk;

    move-result-object v18

    invoke-virtual {v8}, Lyr;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v11, 0x0

    goto :goto_18

    .line 137
    :cond_22
    invoke-virtual/range {v18 .. v18}, Lyk;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_18
    if-nez v7, :cond_23

    if-nez v15, :cond_23

    if-nez v11, :cond_23

    goto :goto_16

    :cond_23
    if-eqz v11, :cond_25

    .line 136
    new-instance v10, Landroid/graphics/Rect;

    .line 138
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 139
    invoke-virtual {v4, v11, v6, v14}, Ldq;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 140
    iget-boolean v9, v0, Ldf;->e:Z

    .line 141
    iget-object v5, v0, Ldf;->f:Lax;

    move/from16 v19, v9

    move-object v9, v4

    move-object/from16 v31, v1

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v21, v11

    move-object v11, v15

    move/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move/from16 v13, v19

    move-object/from16 v27, v14

    move-object v14, v5

    .line 142
    invoke-static/range {v9 .. v14}, Ldg;->a(Ldq;Ljava/lang/Object;Ljava/lang/Object;Lyk;ZLax;)V

    if-eqz v7, :cond_24

    .line 143
    invoke-virtual {v4, v7, v1}, Ldq;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_24
    move-object/from16 v19, v1

    goto :goto_19

    :cond_25
    move-object/from16 v31, v1

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    const/16 v19, 0x0

    :goto_19
    new-instance v1, Lde;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v12, v21

    move-object v5, v8

    move-object v13, v0

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v14, v32

    move-object/from16 v34, v5

    move/from16 p0, v8

    move-object v5, v15

    move/from16 v33, v17

    move-object/from16 v8, p7

    move-object v15, v6

    move/from16 v16, v22

    move-object/from16 v17, v27

    move-object/from16 v18, v7

    .line 144
    invoke-direct/range {v9 .. v19}, Lde;-><init>(Ldq;Lyk;Ljava/lang/Object;Ldf;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, Lhf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v21

    goto :goto_1a

    :cond_26
    move-object/from16 v31, v1

    move-object/from16 v34, v8

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v33, v17

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v8, p7

    move-object/from16 v1, v23

    :goto_1a
    if-nez v7, :cond_27

    if-nez v1, :cond_27

    if-eqz v5, :cond_2e

    :cond_27
    move-object/from16 v9, v27

    .line 145
    invoke-static {v4, v5, v3, v9, v6}, Ldg;->a(Ldq;Ljava/lang/Object;Lbj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_29

    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_1b

    :cond_28
    move-object/from16 v17, v5

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v17, v23

    .line 147
    :goto_1c
    invoke-virtual {v4, v7, v6}, Ldq;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 148
    iget-boolean v0, v0, Ldf;->b:Z

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v31

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, Ldg;->a(Ldq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbj;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2b

    if-eqz v16, :cond_2b

    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_2a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2b

    :cond_2a
    new-instance v5, Lacb;

    invoke-direct {v5}, Lacb;-><init>()V

    .line 150
    invoke-virtual {v8, v3, v5}, Lcc;->a(Lbj;Lacb;)V

    new-instance v9, Ldb;

    .line 151
    invoke-direct {v9, v8, v3, v5}, Ldb;-><init>(Lcc;Lbj;Lacb;)V

    invoke-virtual {v4, v0, v5, v9}, Ldq;->a(Ljava/lang/Object;Lacb;Ljava/lang/Runnable;)V

    :cond_2b
    if-eqz v0, :cond_2e

    new-instance v15, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v1

    move-object/from16 v28, v32

    .line 153
    invoke-virtual/range {v21 .. v28}, Ldq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v1, Ldc;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    .line 154
    invoke-direct/range {v9 .. v17}, Ldc;-><init>(Ljava/lang/Object;Ldq;Landroid/view/View;Lbj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lhf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v1, Ldo;

    move-object/from16 v5, v32

    move-object/from16 v3, v34

    .line 155
    invoke-direct {v1, v5, v3}, Ldo;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lhf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v4, v2, v0}, Ldq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Ldp;

    .line 157
    invoke-direct {v0, v5, v3}, Ldp;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lhf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_2c
    :goto_1d
    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v33, v17

    goto :goto_20

    :cond_2d
    :goto_1e
    move-object v8, v4

    move-object/from16 v30, v5

    :goto_1f
    move/from16 p0, v14

    move/from16 v33, v15

    :goto_20
    const/16 v20, 0x1

    :cond_2e
    :goto_21
    add-int/lit8 v14, p0, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, v30

    move/from16 v15, v33

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2f
    return-void
.end method

.method private static a(Lax;Lcx;Landroid/util/SparseArray;ZZ)V
    .locals 8

    .line 7
    iget-object v0, p1, Lcx;->b:Lbj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lbj;->E:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, Ldg;->d:[I

    .line 8
    iget p1, p1, Lcx;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lcx;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_8

    const/4 v4, 0x7

    if-eq p1, v4, :cond_b

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_5

    .line 17
    iget-boolean p1, v0, Lbj;->T:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lbj;->G:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lbj;->s:Z

    if-eqz p1, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    iget-boolean p1, v0, Lbj;->G:Z

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    iget-boolean p1, v0, Lbj;->T:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lbj;->s:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lbj;->G:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_7
    iget-boolean p1, v0, Lbj;->s:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lbj;->G:Z

    if-nez p1, :cond_a

    :goto_3
    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    iget-boolean p1, v0, Lbj;->s:Z

    if-nez p1, :cond_a

    iget-object p1, v0, Lbj;->O:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget p1, v0, Lbj;->U:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_a

    goto :goto_4

    :cond_9
    iget-boolean p1, v0, Lbj;->s:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lbj;->G:Z

    if-nez p1, :cond_a

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    move v4, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_c

    .line 17
    iget-boolean p1, v0, Lbj;->S:Z

    goto :goto_1

    :cond_c
    iget-boolean p1, v0, Lbj;->s:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lbj;->G:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf;

    if-eqz p1, :cond_d

    .line 11
    invoke-static {v5, p2, v1}, Ldg;->a(Ldf;Landroid/util/SparseArray;I)Ldf;

    move-result-object v5

    iput-object v0, v5, Ldf;->a:Lbj;

    iput-boolean p3, v5, Ldf;->b:Z

    iput-object p0, v5, Ldf;->c:Lax;

    :cond_d
    const/4 p1, 0x0

    if-nez p4, :cond_f

    if-eqz v2, :cond_f

    if-eqz v5, :cond_e

    iget-object v2, v5, Ldf;->d:Lbj;

    if-ne v2, v0, :cond_e

    iput-object p1, v5, Ldf;->d:Lbj;

    .line 12
    :cond_e
    iget-boolean v2, p0, Lax;->s:Z

    if-nez v2, :cond_f

    .line 13
    iget-object v2, p0, Lax;->a:Lco;

    .line 14
    invoke-virtual {v2, v0}, Lco;->e(Lbj;)Lcv;

    move-result-object v6

    iget-object v7, v2, Lco;->a:Lcw;

    .line 15
    invoke-virtual {v7, v6}, Lcw;->a(Lcv;)V

    .line 16
    invoke-virtual {v2, v0}, Lco;->c(Lbj;)V

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    iget-object v2, v5, Ldf;->d:Lbj;

    if-nez v2, :cond_11

    .line 17
    :cond_10
    invoke-static {v5, p2, v1}, Ldg;->a(Ldf;Landroid/util/SparseArray;I)Ldf;

    move-result-object v5

    iput-object v0, v5, Ldf;->d:Lbj;

    iput-boolean p3, v5, Ldf;->e:Z

    iput-object p0, v5, Ldf;->f:Lax;

    :cond_11
    if-nez p4, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    iget-object p0, v5, Ldf;->a:Lbj;

    if-ne p0, v0, :cond_12

    iput-object p1, v5, Ldf;->a:Lbj;

    :cond_12
    return-void
.end method

.method private static a(Ldq;Ljava/lang/Object;Ljava/lang/Object;Lyk;ZLax;)V
    .locals 1

    .line 79
    iget-object v0, p5, Lax;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 81
    iget-object p4, p5, Lax;->r:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    iget-object p4, p5, Lax;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 83
    :goto_0
    invoke-virtual {p3, p4}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 84
    invoke-virtual {p0, p1, p3}, Ldq;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p0, p2, p3}, Ldq;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lyk;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Lyr;->j:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-static {v1}, Lhr;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ldq;Ljava/util/List;)Z
    .locals 4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ldq;Lbj;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lbj;->C()Ljava/lang/Object;

    move-result-object v0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Ldq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ldq;Lyk;Ljava/lang/Object;Ldf;)Lyk;
    .locals 2

    invoke-virtual {p1}, Lyr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object p2, p3, Ldf;->d:Lbj;

    new-instance v0, Lyk;

    .line 37
    invoke-direct {v0}, Lyk;-><init>()V

    .line 38
    invoke-virtual {p2}, Lbj;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldq;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    iget-object p0, p3, Ldf;->f:Lax;

    .line 40
    iget-boolean p3, p3, Ldf;->e:Z

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p2}, Lbj;->O()V

    .line 42
    iget-object p0, p0, Lax;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lbj;->P()V

    .line 44
    iget-object p0, p0, Lax;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v0, p0}, Lyk;->a(Ljava/util/Collection;)Z

    .line 46
    :cond_2
    invoke-virtual {v0}, Lyk;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyk;->a(Ljava/util/Collection;)Z

    return-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lyr;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ldq;Lbj;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Lbj;->E()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Ldq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ldq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
