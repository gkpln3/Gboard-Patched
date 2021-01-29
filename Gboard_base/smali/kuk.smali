.class public final Lkuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkuk;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkuk;

    .line 1
    invoke-direct {v0}, Lkuk;-><init>()V

    sput-object v0, Lkuk;->a:Lkuk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lkuk;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkuk;->c:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkuk;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkuk;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lkuk;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v3, p0, Lkuk;->c:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkug;

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3, p1, v2}, Lkug;->a(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v3, v2}, Lkug;->a(Landroid/view/View;)V

    iget-object v3, p0, Lkuk;->c:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkuk;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lkuk;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkuk;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, p0, Lkuk;->c:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkug;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, v1}, Lkug;->a(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkuk;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkuk;->c:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method
