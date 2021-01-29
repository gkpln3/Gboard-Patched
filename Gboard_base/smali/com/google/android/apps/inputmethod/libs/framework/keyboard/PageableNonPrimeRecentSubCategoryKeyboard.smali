.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;
.source "PG"

# interfaces
.implements Leht;


# static fields
.field private static final c:Lpjm;


# instance fields
.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->c:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void
.end method

.method private static a(Lkxl;)Z
    .locals 5

    .line 3
    iget-object p0, p0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 4
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llwm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lehu;->a:Ljava/util/Set;

    .line 15
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lehu;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    .line 7
    sget-object p2, Lkyy;->a:Lkyy;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->A:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lkzo;

    invoke-static {p1, p2}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    iget-object p2, p1, Lehu;->a:Ljava/util/Set;

    .line 9
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lehu;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b:J

    .line 12
    sget-wide v0, Lkzn;->p:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    .line 13
    invoke-virtual {p1}, Lehu;->b()[Lehs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a([Lehs;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 19
    iget-object p1, p2, Lkzv;->b:Lkzu;

    sget-object p2, Lkzu;->b:Lkzu;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lkyy;

    .line 20
    sget-object p2, Lkyy;->a:Lkyy;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    .line 21
    invoke-virtual {p1}, Lehu;->b()[Lehs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a([Lehs;)V

    :cond_0
    return-void
.end method

.method final a([Lehs;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->c:Lpjm;

    .line 25
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x3c

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard"

    const-string v2, "updateKeyHistory"

    const-string v3, "PageableNonPrimeRecentSubCategoryKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Pageable holder should NOT be null."

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 26
    invoke-static {v1}, Llvb;->F(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 27
    aget-object v5, p1, v3

    .line 28
    iget-object v5, v5, Lehs;->a:[Lkxl;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 29
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a(Lkxl;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_7

    array-length v1, p1

    sub-int v3, v1, v4

    .line 30
    new-array v3, v3, [Lehs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    .line 31
    aget-object v6, p1, v4

    .line 32
    iget-object v7, v6, Lehs;->a:[Lkxl;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 33
    invoke-static {v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a(Lkxl;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 34
    :cond_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 35
    :cond_7
    invoke-interface {v0}, Leln;->a()I

    move-result v1

    array-length v3, p1

    if-gt v3, v1, :cond_8

    move v1, v3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Llae;

    .line 37
    invoke-direct {v4}, Llae;-><init>()V

    new-instance v5, Lkxj;

    .line 38
    invoke-direct {v5}, Lkxj;-><init>()V

    :goto_5
    if-ge v2, v1, :cond_9

    .line 39
    aget-object v6, p1, v2

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget v8, v7, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iget v7, v7, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 40
    invoke-virtual {v6, v4, v5, v8, v7}, Lehs;->a(Llae;Lkxj;II)Llal;

    move-result-object v6

    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 42
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Llal;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llal;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Llal;

    if-eq v1, p1, :cond_a

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->q:[Llal;

    .line 43
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableRecentSubCategorySoftKeyListHolderView;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    return-void
.end method

.method public final b(JZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    if-eqz v0, :cond_0

    .line 22
    sget-wide v0, Lkzn;->p:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->s:Lehu;

    .line 23
    invoke-virtual {v0}, Lehu;->b()[Lehs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeRecentSubCategoryKeyboard;->a([Lehs;)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeSubCategoryKeyboard;->b(JZ)V

    return-void
.end method
