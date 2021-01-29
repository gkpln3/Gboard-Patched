.class public Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "PG"

# interfaces
.implements Lkfx;


# static fields
.field private static final d:Lpip;

.field private static final e:Lpcy;


# instance fields
.field private final f:Lfbj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->d:Lpip;

    const-string v0, "com.google.android.apps.inputmethod.datahound.app"

    const-string v1, "com.google.android.inputmethod.keyboarddevutils"

    const-string v2, "com.google.android.apps.village.boond"

    .line 1
    invoke-static {v0, v1, v2}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->e:Lpcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lfbj;

    invoke-direct {v0}, Lfbj;-><init>()V

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 21

    move-object/from16 v1, p0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    invoke-virtual/range {p1 .. p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Failed to find view of the target key"

    const-string v4, "LatinMotionEventHandler.java"

    const-string v5, "findTargetView"

    const-string v6, "com/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler"

    const/4 v0, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->d:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 13
    check-cast v2, Lpim;

    const/16 v7, 0x7a

    invoke-interface {v2, v6, v5, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->c:Lehf;

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v7}, Lehf;->c()Ljyd;

    move-result-object v7

    invoke-interface {v7}, Ljyd;->d()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    :try_start_0
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    iget-boolean v8, v7, Lfbj;->b:Z

    if-eqz v8, :cond_1d

    .line 15
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v9, v7, Lfbj;->g:Landroid/util/SparseArray;

    sget-object v10, Lfbj;->a:Landroid/graphics/PointF;

    .line 16
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v9, v7, Lfbj;->h:Lfao;

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    .line 17
    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lfao;->a(ZFFIZ)V

    .line 18
    :cond_3
    instance-of v9, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v9, :cond_4

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_1

    :cond_4
    move-object v9, v0

    :goto_1
    const/4 v12, 0x0

    if-eqz v9, :cond_18

    iget-object v13, v7, Lfbj;->e:Lfbi;

    if-eqz v13, :cond_18

    iget-object v13, v7, Lfbj;->h:Lfao;

    if-eqz v13, :cond_18

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-boolean v15, v7, Lfbj;->d:Z

    .line 20
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {v9, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v11, v0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 21
    array-length v11, v11

    if-nez v11, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcoc;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    .line 24
    sget-object v11, Lqlh;->d:Lqlh;

    .line 25
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    iget-boolean v10, v11, Lqyf;->c:Z

    if-eqz v10, :cond_6

    .line 26
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v12, v11, Lqyf;->c:Z

    :cond_6
    iget-object v10, v11, Lqyf;->b:Lqyk;

    .line 27
    check-cast v10, Lqlh;

    iget v12, v10, Lqlh;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lqlh;->a:I

    iput-boolean v15, v10, Lqlh;->b:Z

    const/4 v15, 0x2

    or-int/2addr v12, v15

    iput v12, v10, Lqlh;->a:I

    iput v0, v10, Lqlh;->c:I

    .line 28
    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqlh;

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    const/4 v10, -0x1

    goto :goto_4

    .line 30
    :cond_8
    iget v10, v0, Lqlh;->c:I

    .line 29
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    const/4 v11, 0x2

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_a

    const/4 v11, 0x3

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    .line 29
    :goto_5
    iget-object v12, v7, Lfbj;->h:Lfao;

    .line 31
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    move-object/from16 v18, v0

    .line 32
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-boolean v1, v7, Lfbj;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v1, v18

    :goto_6
    :try_start_1
    iget-object v2, v12, Lfao;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v2

    .line 34
    sget-object v12, Lqkp;->h:Lqkp;

    .line 35
    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    move/from16 v18, v10

    iget-boolean v10, v12, Lqyf;->c:Z

    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v12, Lqyf;->c:Z

    :cond_c
    iget-object v10, v12, Lqyf;->b:Lqyk;

    .line 37
    check-cast v10, Lqkp;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v3

    :try_start_2
    iget v3, v10, Lqkp;->a:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v10, Lqkp;->a:I

    iput v15, v10, Lqkp;->b:F

    const/4 v15, 0x2

    or-int/2addr v3, v15

    iput v3, v10, Lqkp;->a:I

    iput v0, v10, Lqkp;->c:F

    or-int/lit8 v0, v3, 0x4

    iput v0, v10, Lqkp;->a:I

    iput-wide v13, v10, Lqkp;->d:J

    const/4 v3, -0x1

    add-int/2addr v11, v3

    iput v11, v10, Lqkp;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v10, Lqkp;->a:I

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lqkp;->f:Lqlh;

    or-int/lit8 v0, v0, 0x20

    iput v0, v10, Lqkp;->a:I

    :cond_d
    iget-object v0, v2, Lcli;->e:Lcno;

    iget-object v1, v0, Lcno;->d:Lcnn;

    .line 39
    invoke-virtual {v1}, Lcnn;->a()J

    move-result-wide v1

    iget-boolean v10, v12, Lqyf;->c:Z

    if-eqz v10, :cond_e

    .line 40
    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v12, Lqyf;->c:Z

    :cond_e
    iget-object v10, v12, Lqyf;->b:Lqyk;

    .line 41
    check-cast v10, Lqkp;

    iget v11, v10, Lqkp;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lqkp;->a:I

    iput-wide v1, v10, Lqkp;->e:J

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v10, v0, Lcno;->b:Lkwh;

    .line 43
    sget-object v11, Lqlg;->Y:Lqlg;

    invoke-interface {v10, v11}, Lkwh;->a(Lqlg;)V

    iget-object v10, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 44
    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v11

    check-cast v11, Lqkp;

    invoke-virtual {v10, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrection(Lqkp;)Lqkq;

    move-result-object v10

    iget-object v11, v0, Lcno;->b:Lkwh;

    sget-object v13, Lqlg;->Y:Lqlg;

    .line 45
    invoke-interface {v11, v13}, Lkwh;->b(Lqlg;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v11, v0, Lcno;->c:Llbb;

    sub-long/2addr v13, v1

    .line 47
    sget-object v1, Lclu;->o:Lclu;

    invoke-interface {v11, v1, v13, v14}, Llbb;->a(Llbh;J)V

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 48
    sget-object v1, Lclt;->aa:Lclt;

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v2, v12, Lqyf;->b:Lqyk;

    .line 49
    check-cast v2, Lqkp;

    iget-wide v12, v2, Lqkp;->e:J

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-interface {v0, v1, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-boolean v0, v10, Lqkq;->d:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_d

    .line 63
    :cond_f
    iget-boolean v0, v10, Lqkq;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, Lfbj;->e:Lfbi;

    iget v1, v10, Lqkq;->b:I

    iget-object v2, v10, Lqkq;->c:Ljava/lang/String;

    iget-object v11, v0, Lfbi;->b:Landroid/util/SparseIntArray;

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-gez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_7

    .line 57
    :cond_10
    iget-object v11, v0, Lfbi;->b:Landroid/util/SparseIntArray;

    .line 51
    invoke-virtual {v11, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    :goto_7
    if-gez v1, :cond_15

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_8
    const/4 v1, -0x1

    goto :goto_a

    .line 59
    :cond_11
    iget-object v1, v0, Lfbi;->c:Landroid/util/SparseArray;

    .line 53
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_12

    .line 55
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 56
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, -0x1

    :cond_13
    if-gez v12, :cond_14

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lfbi;->c:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :cond_15
    :goto_a
    if-ltz v1, :cond_17

    .line 52
    iget-object v2, v0, Lfbi;->a:Llxm;

    .line 58
    iget-object v2, v2, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v1, v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v0, Lfbi;->a:Llxm;

    .line 59
    iget-object v0, v0, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    .line 48
    :goto_d
    iget-boolean v10, v10, Lqkq;->e:Z

    move/from16 v16, v10

    move v10, v1

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_18
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, -0x1

    :goto_e
    if-eqz v10, :cond_19

    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    if-eqz v9, :cond_1e

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object v11, v7, Lfbj;->h:Lfao;

    if-eqz v11, :cond_1c

    .line 60
    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    if-eqz v0, :cond_1b

    move/from16 v15, v18

    goto :goto_10

    :cond_1b
    const/4 v15, -0x1

    :goto_10
    move v12, v1

    invoke-virtual/range {v11 .. v16}, Lfao;->a(ZFFIZ)V

    :cond_1c
    if-eqz v1, :cond_1e

    .line 61
    invoke-static {v9}, Lfbj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result v1

    .line 62
    invoke-static {v0}, Lfbj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    iget-object v2, v7, Lfbj;->f:Llbb;

    .line 63
    sget-object v3, Lecj;->O:Lecj;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v2, v3, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v2

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v19, v2

    :goto_11
    move-object/from16 v20, v3

    .line 28
    :goto_12
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->d:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 64
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x8b

    invoke-interface {v1, v6, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_13
    move-object/from16 v2, v19

    :goto_14
    return-object v2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    iget-object v0, v0, Lfbj;->g:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v0, v0, Lfbj;->g:Landroid/util/SparseArray;

    new-instance v3, Landroid/graphics/PointF;

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->e:Lpcy;

    .line 73
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    .line 75
    invoke-virtual {v0, p1}, Lfbj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    .line 71
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    iget-object p1, p1, Lfbj;->e:Lfbi;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lfbi;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2789

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 7
    check-cast p1, Lfao;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    iput-object p1, v0, Lfbj;->h:Lfao;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    invoke-virtual {v0, v1}, Lfbj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->c:Lehf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lehf;->b()Lkub;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lkub;->a(Lkfx;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->f:Lfbj;

    const/4 v1, 0x0

    iput-object v1, v0, Lfbj;->e:Lfbi;

    iput-object v1, v0, Lfbj;->h:Lfao;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinMotionEventHandler;->c:Lehf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lehf;->b()Lkub;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lkub;->b(Lkfx;)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    return-void
.end method
