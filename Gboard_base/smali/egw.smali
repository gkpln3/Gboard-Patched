.class public final Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkug;


# static fields
.field private static final d:Lpip;


# instance fields
.field public final a:Lkzv;

.field public final b:J

.field public final c:Lehg;

.field private final e:Landroid/content/Context;

.field private final f:Legv;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private h:J

.field private final i:Lehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Legw;->d:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Legv;Lkzv;Lehg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legw;->h:J

    iput-object p1, p0, Legw;->e:Landroid/content/Context;

    iput-object p2, p0, Legw;->f:Legv;

    iput-object p3, p0, Legw;->a:Lkzv;

    iput-object p4, p0, Legw;->c:Lehg;

    .line 1
    iget-object p1, p3, Lkzv;->h:Lkys;

    iget-wide p1, p1, Lkys;->d:J

    iput-wide p1, p0, Legw;->b:J

    .line 2
    new-instance p1, Lehx;

    invoke-direct {p1, p3}, Lehx;-><init>(Lkzv;)V

    iput-object p1, p0, Legw;->i:Lehx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Legw;->a:Lkzv;

    .line 23
    iget v0, v0, Lkzv;->a:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Legw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 64
    :cond_0
    iget-object v0, p0, Legw;->f:Legv;

    iget-object v1, p0, Legw;->a:Lkzv;

    .line 24
    iget v1, v1, Lkzv;->d:I

    invoke-interface {v0, p0, v1, p1}, Legv;->a(Lkug;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    iput-object v0, p0, Legw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p1, p0, Legw;->c:Lehg;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Llxl;)V

    iget-object p1, p0, Legw;->c:Lehg;

    .line 26
    invoke-virtual {p1, v0}, Lehg;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object p1, p0, Legw;->e:Landroid/content/Context;

    iget-object v1, p0, Legw;->a:Lkzv;

    .line 27
    iget-object v1, v1, Lkzv;->b:Lkzu;

    .line 28
    invoke-static {p1, v1}, Legx;->a(Landroid/content/Context;Lkzu;)F

    move-result p1

    iget-object v1, p0, Legw;->a:Lkzv;

    .line 29
    iget-boolean v1, v1, Lkzv;->f:Z

    const-string v2, "KeyboardViewHelper.java"

    const-string v3, "getView"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewHelper"

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_1

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_5

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Legw;->f:Legv;

    .line 30
    invoke-interface {v1}, Legv;->e()F

    move-result v5

    :goto_0
    mul-float v1, v5, p1

    .line 29
    iget-object v7, p0, Legw;->f:Legv;

    .line 31
    invoke-interface {v7}, Legv;->f()F

    move-result v7

    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    cmpl-float v8, v8, v1

    if-nez v8, :cond_2

    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    :cond_2
    iput v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iput v7, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()V

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v9, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    mul-float v9, v9, v10

    .line 35
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_4

    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llxk;

    iget v9, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:F

    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:F

    invoke-interface {v8, v9, v10}, Llxk;->a(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Legw;->d:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 38
    check-cast v1, Lpim;

    const/16 v7, 0xae

    invoke-interface {v1, v4, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Get view with height ratio:%f; experiment height ratio:%f."

    invoke-interface {v1, v7, v5, p1}, Lpim;->a(Ljava/lang/String;FF)V

    :cond_5
    iget-object p1, p0, Legw;->i:Lehx;

    iget-object v1, p0, Legw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v1, p1, Lehx;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-boolean v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:[Z

    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:[Z

    :cond_6
    const-wide/16 v7, 0x0

    .line 41
    invoke-virtual {p1, v7, v8}, Lehx;->a(J)V

    .line 42
    invoke-virtual {p1, v7, v8}, Lehx;->b(J)V

    iget-boolean p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    const/4 v5, 0x1

    if-nez p1, :cond_7

    iput-boolean v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    goto :goto_5

    .line 55
    :cond_7
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:[Z

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    .line 44
    aget-boolean v10, p1, v9

    if-nez v10, :cond_8

    iget-object v10, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iput-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:[Z

    :cond_a
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:[Z

    if-eqz p1, :cond_d

    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    .line 48
    aget-boolean v10, p1, v9

    if-nez v10, :cond_b

    .line 49
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(I)Llxj;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 50
    invoke-interface {v10, v7}, Llxj;->b([Llal;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    iput-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:[Z

    .line 42
    :cond_d
    :goto_5
    iget-object p1, p0, Legw;->a:Lkzv;

    .line 51
    iget-object p1, p1, Lkzv;->g:Lkzq;

    if-eqz p1, :cond_11

    .line 52
    invoke-virtual {p1}, Lkzq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    sget-object p1, Legw;->d:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 56
    check-cast p1, Lpim;

    const/16 v1, 0xc0

    invoke-interface {p1, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unsupported direction specified"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 57
    :cond_e
    iget-object p1, p0, Legw;->f:Legv;

    .line 53
    invoke-interface {p1}, Legv;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_6

    .line 54
    :cond_f
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    goto :goto_6

    .line 55
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutDirection(I)V

    .line 56
    :cond_11
    :goto_6
    iget-object p1, p0, Legw;->f:Legv;

    iget-object v1, p0, Legw;->a:Lkzv;

    .line 57
    invoke-interface {p1, v0, v1}, Legv;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 0
    :goto_7
    iget-object p1, p0, Legw;->a:Lkzv;

    .line 58
    iget-object p1, p1, Lkzv;->b:Lkzu;

    .line 59
    sget-object v1, Lkzu;->b:Lkzu;

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Legw;->f:Legv;

    .line 60
    invoke-interface {p1}, Legv;->h()Lkuf;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 61
    invoke-interface {p1}, Lkuf;->a()I

    move-result p1

    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:I

    if-eq v1, p1, :cond_12

    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 62
    check-cast v1, Lpim;

    const/16 v2, 0x297

    const-string v3, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    const-string v4, "setMaxHeight"

    const-string v5, "SoftKeyboardView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Set max keyboard height:%d."

    invoke-interface {v1, v2, p1}, Lpim;->a(Ljava/lang/String;I)V

    iput p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:I

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()V

    :cond_12
    iget p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:I

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setVisibility(I)V

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    iget-wide v0, p0, Legw;->h:J

    iget-wide v2, p0, Legw;->b:J

    xor-long v4, v0, p1

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    and-long/2addr p1, v2

    iput-wide p1, p0, Legw;->h:J

    iget-object v2, p0, Legw;->i:Lehx;

    iput-wide p1, v2, Lehx;->f:J

    .line 81
    invoke-virtual {v2, v4, v5}, Lehx;->a(J)V

    .line 82
    invoke-virtual {v2, v4, v5}, Lehx;->b(J)V

    iget-object p1, p0, Legw;->c:Lehg;

    iget-wide v2, p0, Legw;->h:J

    const/4 p2, 0x0

    :goto_0
    iget-object v4, p1, Lehg;->g:[Legm;

    .line 83
    array-length v4, v4

    if-ge p2, v4, :cond_1

    .line 84
    invoke-virtual {p1, p2}, Lehg;->a(I)Legm;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 85
    invoke-interface {v4, v0, v1, v2, v3}, Legm;->a(JJ)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Legw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Llxl;)V

    iput-object p1, p0, Legw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Legw;->i:Lehx;

    iput-object p1, v0, Lehx;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p0, Legw;->c:Lehg;

    .line 20
    invoke-virtual {v0, p1}, Lehg;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object p1, p0, Legw;->f:Legv;

    iget-object v0, p0, Legw;->a:Lkzv;

    .line 21
    invoke-interface {p1, v0}, Legv;->a(Lkzv;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Legw;->i:Lehx;

    .line 73
    invoke-virtual {v0}, Lehx;->b()V

    if-eqz p1, :cond_0

    .line 74
    sget-object v1, Lkaj;->a:Lkaj;

    const/4 v2, 0x5

    .line 75
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v2, Lehv;

    .line 76
    invoke-direct {v2, v0, p1}, Lehv;-><init>(Lehx;Ljava/util/List;)V

    .line 77
    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    iput-object p1, v0, Lehx;->h:Lqbe;

    new-instance v1, Lehw;

    .line 78
    invoke-direct {v1, v0, p1}, Lehw;-><init>(Lehx;Lqbe;)V

    .line 79
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    .line 78
    invoke-static {p1, v1, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lehx;->a()V

    return-void
.end method

.method public final a(Lkys;)V
    .locals 9

    iget-object v0, p0, Legw;->i:Lehx;

    iget-object v1, v0, Lehx;->d:Lkys;

    if-eq v1, p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    iget-object v2, v0, Lehx;->b:Lkzv;

    .line 65
    iget-object v2, v2, Lkzv;->h:Lkys;

    iget-object v2, v2, Lkys;->b:Landroid/util/SparseArray;

    iget-object v1, v1, Lkys;->b:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 67
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 68
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 70
    :cond_1
    iget-wide v7, v0, Lehx;->f:J

    .line 69
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llal;

    .line 68
    :goto_1
    iget-object v7, v0, Lehx;->e:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_2
    :goto_2
    iput-object p1, v0, Lehx;->d:Lkys;

    .line 71
    invoke-virtual {v0}, Lehx;->d()V

    .line 72
    invoke-virtual {v0}, Lehx;->c()V

    :cond_3
    return-void
.end method

.method public final a(ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Legw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Legw;->f:Legv;

    .line 14
    invoke-interface {p2, p1}, Legv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Legw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    invoke-virtual {p0, v0}, Legw;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Legw;->c:Lehg;

    .line 3
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lehg;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 4
    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lehg;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    invoke-virtual {v1, v5, v4}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lehg;->g:[Legm;

    .line 7
    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lehg;->a(Lljm;IZ)V

    .line 9
    invoke-virtual {v0, v3}, Lehg;->a(I)Legm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Legm;->d()V

    iget-object v6, v0, Lehg;->j:Legm;

    if-nez v6, :cond_2

    iget-object v6, v0, Lehg;->m:Landroid/view/MotionEvent;

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v4, v6}, Legm;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v5, v0, Lehg;->k:Z

    iput-object v4, v0, Lehg;->j:Legm;

    iget-object v5, v0, Lehg;->m:Landroid/view/MotionEvent;

    .line 12
    invoke-interface {v4, v5}, Legm;->c(Landroid/view/MotionEvent;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lehg;->e()V

    iput-boolean v5, v0, Lehg;->l:Z

    return-void
.end method

.method public final close()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Legw;->b()V

    iget-object v0, p0, Legw;->c:Lehg;

    .line 16
    invoke-virtual {v0}, Lehg;->close()V

    iget-object v0, p0, Legw;->i:Lehx;

    .line 17
    invoke-virtual {v0}, Lehx;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Legw;->c:Lehg;

    .line 18
    invoke-virtual {v0}, Lehg;->f()V

    return-void
.end method
