.class final synthetic Lehv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lehx;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lehx;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Lehx;

    iput-object p2, p0, Lehv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lehv;->a:Lehx;

    iget-object v2, v0, Lehv;->b:Ljava/util/List;

    iget-object v1, v1, Lehx;->b:Lkzv;

    iget-object v1, v1, Lkzv;->h:Lkys;

    iget-object v1, v1, Lkys;->b:Landroid/util/SparseArray;

    invoke-static {}, Lkys;->a()Lkyl;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    array-length v11, v11

    if-ge v10, v11, :cond_6

    iget-object v11, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    check-cast v11, [Llal;

    aget-object v11, v11, v10

    if-eqz v11, :cond_5

    iget v13, v11, Llal;->c:I

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_5

    iget-object v13, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    aget-wide v14, v13, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move-object v5, v11

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lkzv;

    iget-object v12, v12, Lkzv;->h:Lkys;

    iget v0, v11, Llal;->c:I

    move-object/from16 v16, v1

    iget-object v1, v12, Lkys;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_2

    move/from16 v18, v1

    iget-object v1, v12, Lkys;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llal;

    move/from16 v19, v4

    if-eqz v1, :cond_1

    iget v4, v1, Llal;->c:I

    if-ne v4, v0, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    move/from16 v4, v19

    goto :goto_3

    :cond_2
    move/from16 v19, v4

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_3

    iget-object v0, v11, Llal;->m:[Lkxl;

    iget-object v2, v1, Llal;->m:[Lkxl;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    invoke-virtual {v0, v5}, Llae;->a(Llal;)V

    iget-object v1, v1, Llal;->m:[Lkxl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llae;->a([Lkxl;Z)V

    invoke-virtual {v0}, Llae;->a()Llal;

    move-result-object v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v19

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    :goto_5
    const/4 v0, 0x1

    new-array v0, v0, [J

    iget-object v1, v9, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    aget-wide v4, v1, v10

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    invoke-virtual {v3, v8, v11, v0}, Lkyl;->a(ILlal;[J)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lkyl;->a()Lkys;

    move-result-object v7

    :goto_6
    return-object v7
.end method
