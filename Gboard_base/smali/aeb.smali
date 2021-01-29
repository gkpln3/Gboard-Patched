.class public final Laeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Laeb;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ladw;

.field final f:Ladz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laeb;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Laeb;->c:I

    iget-object v1, p1, Ladx;->a:Ladz;

    iput-object v1, p0, Laeb;->f:Ladz;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laeb;->d:Landroid/os/Handler;

    new-instance v1, Lym;

    .line 3
    invoke-direct {v1}, Lym;-><init>()V

    iput-object v1, p0, Laeb;->b:Ljava/util/Set;

    iget-object v2, p1, Ladx;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Ladx;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Ladv;

    invoke-direct {p1, p0}, Ladv;-><init>(Laeb;)V

    iput-object p1, p0, Laeb;->e:Ladw;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Laeb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-virtual {p0}, Laeb;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Laea;

    move-object v1, p1

    check-cast v1, Ladv;

    .line 10
    invoke-direct {v0, v1}, Laea;-><init>(Ladv;)V

    move-object v1, p1

    check-cast v1, Ladv;

    iget-object v1, v1, Ladv;->c:Laeb;

    iget-object v1, v1, Laeb;->f:Ladz;

    .line 11
    invoke-interface {v1, v0}, Ladz;->a(Laea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    check-cast p1, Ladv;

    iget-object p1, p1, Ladv;->c:Laeb;

    .line 12
    invoke-virtual {p1, v0}, Laeb;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 11
    iget-object v0, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public static a()Laeb;
    .locals 3

    sget-object v0, Laeb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laeb;->h:Laeb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 13
    invoke-static {v1, v2}, Lgd;->a(ZLjava/lang/String;)V

    sget-object v1, Laeb;->h:Laeb;

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ladx;)V
    .locals 2

    sget-object v0, Laeb;->h:Laeb;

    if-nez v0, :cond_1

    sget-object v0, Laeb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laeb;->h:Laeb;

    if-nez v1, :cond_0

    new-instance v1, Laeb;

    .line 47
    invoke-direct {v1, p0}, Laeb;-><init>(Ladx;)V

    sput-object v1, Laeb;->h:Laeb;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 21
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2, v3}, Laef;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz p4, :cond_16

    .line 22
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v4, -0x1

    if-ltz v2, :cond_a

    if-ge p4, v2, :cond_2

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-eqz p2, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_7

    .line 25
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 26
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_2

    :cond_9
    const/4 p4, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v2, -0x1

    .line 28
    :cond_b
    :goto_3
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v3, :cond_14

    if-ge p3, v3, :cond_c

    goto :goto_6

    :cond_c
    if-gez p2, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    const/4 p4, 0x0

    :goto_5
    if-eqz p2, :cond_13

    if-lt v3, p3, :cond_e

    if-eqz p4, :cond_15

    goto :goto_6

    .line 30
    :cond_e
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_10

    .line 31
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_10
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 33
    :cond_11
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 p4, 0x1

    goto :goto_5

    :cond_13
    move p3, v3

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p3, -0x1

    :cond_15
    :goto_7
    if-eq v2, v4, :cond_19

    if-ne p3, v4, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v2, p2

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, p3

    .line 35
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 29
    :cond_17
    const-class p2, Laeg;

    .line 36
    invoke-interface {p1, v2, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laeg;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    const/4 v3, 0x0

    :goto_8
    if-ge v3, p4, :cond_18

    .line 37
    aget-object v4, p2, v3

    .line 38
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 39
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 40
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 41
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 42
    :cond_18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 43
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 44
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 45
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 46
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 57
    invoke-virtual/range {p0 .. p0}, Laeb;->c()Z

    move-result v5

    const-string v6, "Not initialized yet"

    invoke-static {v5, v6}, Lgd;->a(ZLjava/lang/String;)V

    const-string v5, "start cannot be negative"

    .line 58
    invoke-static {v0, v5}, Lgd;->a(ILjava/lang/String;)V

    const-string v5, "end cannot be negative"

    .line 59
    invoke-static {v2, v5}, Lgd;->a(ILjava/lang/String;)V

    const-string v5, "maxEmojiCount cannot be negative"

    .line 60
    invoke-static {v3, v5}, Lgd;->a(ILjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "start should be <= than end"

    .line 61
    invoke-static {v7, v8}, Lgd;->a(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return-object v7

    .line 62
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "start should be < than charSequence length"

    invoke-static {v8, v9}, Lgd;->a(ZLjava/lang/Object;)V

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v2, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "end should be < than charSequence length"

    invoke-static {v8, v9}, Lgd;->a(ZLjava/lang/Object;)V

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1e

    if-ne v0, v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const/4 v8, 0x2

    if-eq v4, v6, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    move-object/from16 v4, p0

    iget-object v10, v4, Laeb;->e:Ladw;

    check-cast v10, Ladv;

    iget-object v10, v10, Ladv;->a:Laef;

    .line 65
    instance-of v11, v1, Laey;

    if-eqz v11, :cond_6

    .line 66
    move-object v12, v1

    check-cast v12, Laey;

    .line 67
    invoke-virtual {v12}, Laey;->b()V

    :cond_6
    if-nez v11, :cond_8

    .line 68
    :try_start_0
    instance-of v12, v1, Landroid/text/Spannable;

    if-eqz v12, :cond_7

    goto :goto_4

    .line 70
    :cond_7
    instance-of v12, v1, Landroid/text/Spanned;

    if-eqz v12, :cond_9

    .line 71
    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    add-int/lit8 v13, v0, -0x1

    add-int/lit8 v14, v2, 0x1

    const-class v15, Laeg;

    invoke-interface {v12, v13, v14, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v2, :cond_9

    new-instance v7, Landroid/text/SpannableString;

    .line 72
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 69
    :cond_8
    :goto_4
    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    const-class v12, Laeg;

    .line 73
    invoke-interface {v7, v0, v2, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Laeg;

    if-eqz v12, :cond_b

    array-length v13, v12

    if-lez v13, :cond_b

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    .line 74
    aget-object v15, v12, v14

    .line 75
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 76
    invoke-interface {v7, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v8, v2, :cond_a

    .line 77
    invoke-interface {v7, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    :cond_a
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_6

    :cond_b
    if-eq v0, v2, :cond_1b

    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_c

    goto/16 :goto_8

    :cond_c
    const v6, 0x7fffffff

    if-eq v3, v6, :cond_d

    if-eqz v7, :cond_d

    .line 82
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v8, Laeg;

    invoke-interface {v7, v5, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Laeg;

    array-length v6, v6

    sub-int/2addr v3, v6

    :cond_d
    new-instance v6, Laee;

    iget-object v8, v10, Laef;->a:Laeo;

    iget-object v8, v8, Laeo;->b:Laen;

    .line 83
    invoke-direct {v6, v8}, Laee;-><init>(Laen;)V

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v5, v0

    move v12, v8

    move-object v8, v7

    const/4 v7, 0x0

    :cond_e
    :goto_7
    if-ge v0, v2, :cond_15

    if-ge v7, v3, :cond_15

    .line 85
    invoke-virtual {v6, v12}, Laee;->a(I)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_13

    const/4 v15, 0x2

    if-eq v13, v15, :cond_12

    if-nez v9, :cond_f

    invoke-virtual {v6}, Laee;->a()Laec;

    move-result-object v13

    .line 86
    invoke-virtual {v10, v1, v5, v0, v13}, Laef;->a(Ljava/lang/CharSequence;IILaec;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Landroid/text/SpannableString;

    .line 87
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v6}, Laee;->a()Laec;

    move-result-object v13

    .line 88
    invoke-static {v8, v13, v5, v0}, Laef;->a(Landroid/text/Spannable;Laec;II)V

    add-int/lit8 v7, v7, 0x1

    :cond_11
    move v5, v0

    goto :goto_7

    .line 89
    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v0, v13

    if-ge v0, v2, :cond_e

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_7

    :cond_13
    const/4 v15, 0x2

    .line 91
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ge v5, v2, :cond_14

    .line 92
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v12, v0

    :cond_14
    move v0, v5

    goto :goto_7

    .line 93
    :cond_15
    invoke-virtual {v6}, Laee;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    if-ge v7, v3, :cond_18

    if-nez v9, :cond_16

    invoke-virtual {v6}, Laee;->b()Laec;

    move-result-object v2

    .line 94
    invoke-virtual {v10, v1, v5, v0, v2}, Laef;->a(Ljava/lang/CharSequence;IILaec;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    if-nez v8, :cond_17

    new-instance v8, Landroid/text/SpannableString;

    .line 95
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v6}, Laee;->b()Laec;

    move-result-object v2

    .line 96
    invoke-static {v8, v2, v5, v0}, Laef;->a(Landroid/text/Spannable;Laec;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    if-nez v8, :cond_19

    move-object v8, v1

    :cond_19
    if-eqz v11, :cond_1a

    .line 81
    move-object v0, v1

    check-cast v0, Laey;

    invoke-virtual {v0}, Laey;->a()V

    :cond_1a
    move-object v1, v8

    goto :goto_9

    :cond_1b
    :goto_8
    if-eqz v11, :cond_1c

    move-object v0, v1

    check-cast v0, Laey;

    invoke-virtual {v0}, Laey;->a()V

    :cond_1c
    :goto_9
    return-object v1

    :catchall_0
    move-exception v0

    if-nez v11, :cond_1d

    goto :goto_a

    :cond_1d
    check-cast v1, Laey;

    invoke-virtual {v1}, Laey;->a()V

    .line 97
    :goto_a
    throw v0

    :cond_1e
    :goto_b
    move-object/from16 v4, p0

    return-object v1
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Laeb;->c:I

    iget-object v0, p0, Laeb;->b:Ljava/util/Set;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laeb;->b:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Laeb;->d:Landroid/os/Handler;

    new-instance v1, Lady;

    iget v2, p0, Laeb;->c:I

    .line 56
    invoke-direct {v1, p1, v2}, Lady;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Laeb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Laeb;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Laeb;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
