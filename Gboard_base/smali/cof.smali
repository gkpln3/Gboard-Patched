.class final Lcof;
.super Lcmf;
.source "PG"


# instance fields
.field final synthetic a:Lcog;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcof;->a:Lcog;

    invoke-direct {p0}, Lcmf;-><init>()V

    iput-object p2, p0, Lcof;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnq;)Z

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lqnq;)V

    iget-object v3, v0, Lcof;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcof;->a:Lcog;

    .line 4
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v10, v9

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v5, v9}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_7

    .line 9
    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetter(I)Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v16, v13, 0x1

    move/from16 v15, v16

    :goto_2
    if-ge v15, v9, :cond_1

    .line 10
    invoke-virtual {v7, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v5, 0x2d

    if-eq v14, v5, :cond_0

    const/16 v5, 0x27

    if-eq v14, v5, :cond_0

    .line 11
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v15, v5

    const/4 v5, 0x0

    goto :goto_2

    .line 13
    :cond_1
    :goto_3
    invoke-virtual {v7, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v13, v15, -0x1

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v5, v15, v14}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0x30

    if-gt v14, v15, :cond_5

    const/4 v15, 0x2

    if-lt v14, v15, :cond_5

    .line 15
    sget-object v14, Lqmw;->f:Lqmw;

    .line 16
    invoke-virtual {v14}, Lqyk;->i()Lqyf;

    move-result-object v14

    iget-boolean v15, v14, Lqyf;->c:Z

    if-eqz v15, :cond_2

    .line 17
    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lqyf;->c:Z

    :cond_2
    iget-object v15, v14, Lqyf;->b:Lqyk;

    .line 18
    check-cast v15, Lqmw;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lqmw;->a:I

    move-object/from16 v17, v3

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v15, Lqmw;->a:I

    iput-object v5, v15, Lqmw;->b:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x4

    iput v0, v15, Lqmw;->a:I

    iput v3, v15, Lqmw;->d:I

    const-string v0, " "

    .line 20
    invoke-static {v0}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v0

    invoke-virtual {v0, v12}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v14, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqyf;->c:Z

    :cond_3
    iget-object v3, v14, Lqyf;->b:Lqyk;

    .line 22
    check-cast v3, Lqmw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v3, Lqmw;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v3, Lqmw;->a:I

    iput-object v0, v3, Lqmw;->c:Ljava/lang/String;

    or-int/lit8 v0, v15, 0x8

    iput v0, v3, Lqmw;->a:I

    int-to-long v0, v10

    iput-wide v0, v3, Lqmw;->e:J

    .line 24
    invoke-virtual {v14}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqmw;

    .line 25
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    goto :goto_5

    .line 27
    :cond_4
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 29
    invoke-virtual {v12}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    :cond_6
    :goto_4
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v3

    .line 26
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v1, v6, 0x1

    if-ge v15, v0, :cond_9

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lqmw;

    .line 31
    sget-object v3, Lqmp;->e:Lqmp;

    .line 32
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 33
    invoke-virtual {v8}, Lcog;->a()Lqnq;

    move-result-object v5

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 34
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lqyf;->c:Z

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iget-object v9, v3, Lqyf;->b:Lqyk;

    .line 35
    check-cast v9, Lqmp;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lqmp;->d:Lqnq;

    iget v5, v9, Lqmp;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v9, Lqmp;->a:I

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lqmp;->b:Lqmw;

    const/4 v10, 0x1

    or-int/2addr v5, v10

    iput v5, v9, Lqmp;->a:I

    iget v1, v1, Lqmw;->d:I

    const/4 v12, 0x2

    or-int/2addr v5, v12

    iput v5, v9, Lqmp;->a:I

    iput v1, v9, Lqmp;->c:I

    .line 38
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqmp;

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lqmp;)Lqmq;

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move v6, v1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lqnq;)V

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnq;)V

    return-void
.end method
