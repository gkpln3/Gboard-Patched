.class abstract Llr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Landroid/graphics/ColorFilter;

.field F:Z

.field G:Landroid/content/res/ColorStateList;

.field H:Landroid/graphics/PorterDuff$Mode;

.field I:Z

.field J:Z

.field final c:Lls;

.field d:Landroid/content/res/Resources;

.field e:I

.field f:I

.field g:I

.field h:Landroid/util/SparseArray;

.field i:[Landroid/graphics/drawable/Drawable;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Rect;

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Llr;Lls;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Llr;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llr;->k:Z

    iput-boolean v0, p0, Llr;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llr;->z:Z

    iput v0, p0, Llr;->B:I

    iput v0, p0, Llr;->C:I

    iput-object p2, p0, Llr;->c:Lls;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p1, Llr;->d:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1
    :goto_0
    iput-object p2, p0, Llr;->d:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Llr;->e:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-static {p3, p2}, Lls;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Llr;->e:I

    if-eqz p1, :cond_b

    iget p3, p1, Llr;->f:I

    iput p3, p0, Llr;->f:I

    iget p3, p1, Llr;->g:I

    iput p3, p0, Llr;->g:I

    iput-boolean v1, p0, Llr;->x:Z

    iput-boolean v1, p0, Llr;->y:Z

    iget-boolean p3, p1, Llr;->k:Z

    iput-boolean p3, p0, Llr;->k:Z

    iget-boolean p3, p1, Llr;->n:Z

    iput-boolean p3, p0, Llr;->n:Z

    iget-boolean p3, p1, Llr;->z:Z

    iput-boolean p3, p0, Llr;->z:Z

    iget p3, p1, Llr;->A:I

    iput p3, p0, Llr;->A:I

    iget p3, p1, Llr;->B:I

    iput p3, p0, Llr;->B:I

    iget p3, p1, Llr;->C:I

    iput p3, p0, Llr;->C:I

    iget-boolean p3, p1, Llr;->D:Z

    iput-boolean p3, p0, Llr;->D:Z

    iget-object p3, p1, Llr;->E:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Llr;->E:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Llr;->F:Z

    iput-boolean p3, p0, Llr;->F:Z

    iget-object p3, p1, Llr;->G:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Llr;->G:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Llr;->H:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Llr;->H:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Llr;->I:Z

    iput-boolean p3, p0, Llr;->I:Z

    iget-boolean p3, p1, Llr;->J:Z

    iput-boolean p3, p0, Llr;->J:Z

    iget p3, p1, Llr;->e:I

    if-ne p3, p2, :cond_4

    iget-boolean p2, p1, Llr;->l:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Llr;->m:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Llr;->m:Landroid/graphics/Rect;

    iput-boolean v1, p0, Llr;->l:Z

    :cond_3
    iget-boolean p2, p1, Llr;->o:Z

    if-eqz p2, :cond_4

    iget p2, p1, Llr;->p:I

    iput p2, p0, Llr;->p:I

    iget p2, p1, Llr;->q:I

    iput p2, p0, Llr;->q:I

    iget p2, p1, Llr;->r:I

    iput p2, p0, Llr;->r:I

    iget p2, p1, Llr;->s:I

    iput p2, p0, Llr;->s:I

    iput-boolean v1, p0, Llr;->o:Z

    :cond_4
    iget-boolean p2, p1, Llr;->t:Z

    if-eqz p2, :cond_5

    iget p2, p1, Llr;->u:I

    iput p2, p0, Llr;->u:I

    iput-boolean v1, p0, Llr;->t:Z

    :cond_5
    iget-boolean p2, p1, Llr;->v:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Llr;->w:Z

    iput-boolean p2, p0, Llr;->w:Z

    iput-boolean v1, p0, Llr;->v:Z

    :cond_6
    iget-object p2, p1, Llr;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Llr;->j:I

    iput p3, p0, Llr;->j:I

    iget-object p1, p1, Llr;->h:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Llr;->h:Landroid/util/SparseArray;

    goto :goto_2

    .line 10
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Llr;->h:Landroid/util/SparseArray;

    .line 5
    :goto_2
    iget p1, p0, Llr;->j:I

    :goto_3
    if-ge v0, p1, :cond_a

    .line 7
    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, Llr;->h:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    .line 10
    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Llr;->j:I

    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Llr;->A:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Llr;->c:Lls;

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, Llr;->j:I

    iget-object v1, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    .line 11
    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 12
    invoke-virtual {p0, v0, v1}, Llr;->b(II)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Llr;->c:Lls;

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    .line 16
    aput-object p1, v3, v0

    iget v3, p0, Llr;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Llr;->j:I

    iget v2, p0, Llr;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Llr;->g:I

    .line 18
    invoke-virtual {p0}, Llr;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Llr;->m:Landroid/graphics/Rect;

    iput-boolean v1, p0, Llr;->l:Z

    iput-boolean v1, p0, Llr;->o:Z

    iput-boolean v1, p0, Llr;->x:Z

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llr;->d:Landroid/content/res/Resources;

    iget v0, p0, Llr;->e:I

    .line 46
    invoke-static {p1, v0}, Lls;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Llr;->e:I

    iput p1, p0, Llr;->e:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llr;->o:Z

    iput-boolean p1, p0, Llr;->l:Z

    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    .line 35
    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llr;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Llr;->h:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Llr;->d:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Llr;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    .line 39
    aput-object v2, v3, p1

    iget-object p1, p0, Llr;->h:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Llr;->h:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Llr;->h:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llr;->t:Z

    iput-boolean v0, p0, Llr;->v:Z

    return-void
.end method

.method public b(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Llr;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Llr;->h:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Llr;->h:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Llr;->d:Landroid/content/res/Resources;

    .line 34
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Llr;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llr;->h:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    iget v0, p0, Llr;->j:I

    iget-object v1, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 19
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, Llr;->h:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method protected final d()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr;->o:Z

    .line 25
    invoke-virtual {p0}, Llr;->c()V

    iget v0, p0, Llr;->j:I

    iget-object v1, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Llr;->q:I

    iput v2, p0, Llr;->p:I

    const/4 v2, 0x0

    iput v2, p0, Llr;->s:I

    iput v2, p0, Llr;->r:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 26
    aget-object v3, v1, v2

    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Llr;->p:I

    if-le v4, v5, :cond_0

    iput v4, p0, Llr;->p:I

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Llr;->q:I

    if-le v4, v5, :cond_1

    iput v4, p0, Llr;->q:I

    .line 29
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Llr;->r:I

    if-le v4, v5, :cond_2

    iput v4, p0, Llr;->r:I

    .line 30
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Llr;->s:I

    if-le v3, v4, :cond_3

    iput v3, p0, Llr;->s:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llr;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llr;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llr;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr;->x:Z

    iget v1, p0, Llr;->j:I

    iget-object v2, p0, Llr;->i:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 24
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Llr;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v0, p0, Llr;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Llr;->f:I

    iget v1, p0, Llr;->g:I

    or-int/2addr v0, v1

    return v0
.end method
