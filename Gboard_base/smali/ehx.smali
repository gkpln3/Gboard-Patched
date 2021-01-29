.class public final Lehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Lkzv;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public d:Lkys;

.field public final e:Landroid/util/SparseArray;

.field public f:J

.field public g:Lkys;

.field public h:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lehx;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lkzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lehx;->e:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehx;->f:J

    iput-object p1, p0, Lehx;->b:Lkzv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lehx;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lehx;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lehx;->g:Lkys;

    if-nez v1, :cond_1

    iget-object v1, p0, Lehx;->b:Lkzv;

    .line 26
    iget-object v1, v1, Lkzv;->h:Lkys;

    iget-object v1, v1, Lkys;->b:Landroid/util/SparseArray;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v1, Lkys;->b:Landroid/util/SparseArray;

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 29
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-eqz v8, :cond_2

    .line 30
    iget-wide v8, v5, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c:J

    and-long/2addr v8, p1

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    :cond_2
    iget-wide v6, p0, Lehx;->f:J

    .line 31
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llal;

    iget-object v6, p0, Lehx;->d:Lkys;

    if-nez v6, :cond_3

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(ILlal;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lehx;->e:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lehx;->d:Lkys;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p0}, Lehx;->d()V

    .line 35
    invoke-virtual {p0}, Lehx;->c()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lehx;->h:Lqbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lqbe;->cancel(Z)Z

    iput-object v1, p0, Lehx;->h:Lqbe;

    :cond_0
    iput-object v1, p0, Lehx;->g:Lkys;

    return-void
.end method

.method public final b(J)V
    .locals 11

    iget-object v0, p0, Lehx;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lehx;->b:Lkzv;

    .line 15
    iget-object v1, v1, Lkzv;->h:Lkys;

    iget-object v1, v1, Lkys;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-eqz v8, :cond_1

    .line 19
    iget-wide v8, v5, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c:J

    and-long/2addr v8, p1

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    :cond_1
    iget-wide v6, p0, Lehx;->f:J

    .line 20
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Llal;

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(I)Llxj;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v6, v5}, Llxj;->b([Llal;)V

    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:[Z

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    .line 24
    aput-boolean v6, v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lehx;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lehx;->e:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lehx;->e:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lehx;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llal;

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(ILlal;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehx;->e:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lehx;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    invoke-virtual {p0}, Lehx;->b()V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lehx;->d:Lkys;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lkys;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 7
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    iget-wide v5, p0, Lehx;->f:J

    .line 8
    iget-wide v7, v4, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c:J

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    invoke-virtual {v4, v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_1
    iget-wide v5, p0, Lehx;->f:J

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llal;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lehx;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
