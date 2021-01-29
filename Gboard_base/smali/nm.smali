.class public Lnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfs;


# static fields
.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnk;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/view/View;

.field public h:Lnp;

.field public i:Z

.field private final k:Landroid/content/res/Resources;

.field private l:Z

.field private final m:Z

.field private final n:Ljava/util/ArrayList;

.field private o:Z

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnm;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnm;->r:I

    iput-boolean v0, p0, Lnm;->s:Z

    iput-boolean v0, p0, Lnm;->t:Z

    iput-boolean v0, p0, Lnm;->u:Z

    iput-boolean v0, p0, Lnm;->v:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnm;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lnm;->y:Z

    iput-object p1, p0, Lnm;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lnm;->k:Landroid/content/res/Resources;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnm;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnm;->n:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnm;->o:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnm;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnm;->p:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lnm;->q:Z

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lhs;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lnm;->m:Z

    return-void
.end method

.method private final a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lnm;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    shr-int/lit8 v0, p3, 0x10

    if-ltz v0, :cond_2

    sget-object v1, Lnm;->j:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 28
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-char v1, p3

    or-int/2addr v0, v1

    iget v9, p0, Lnm;->r:I

    new-instance v1, Lnp;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    .line 29
    invoke-direct/range {v2 .. v9}, Lnp;-><init>(Lnm;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnp;

    iget p4, p4, Lnp;->c:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p3}, Lnm;->b(Z)V

    return-object v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILandroid/view/KeyEvent;)Lnp;
    .locals 11

    iget-object v0, p0, Lnm;->w:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-virtual {p0, v0, p1, p2}, Lnm;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 75
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 76
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lnm;->c()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp;

    if-eqz v4, :cond_2

    iget-char v8, v7, Lnp;->h:C

    goto :goto_1

    .line 80
    :cond_2
    iget-char v8, v7, Lnp;->f:C

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-eq p1, v8, :cond_5

    goto :goto_2

    :cond_5
    return-object v7

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnm;->k:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lnm;->g:Landroid/view/View;

    iput-object v1, p0, Lnm;->e:Ljava/lang/CharSequence;

    iput-object v1, p0, Lnm;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 198
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnm;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 199
    iput-object p2, p0, Lnm;->e:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 198
    iget-object p1, p0, Lnm;->a:Landroid/content/Context;

    .line 199
    invoke-static {p1, p3}, Ldvj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnm;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lnm;->f:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Lnm;->g:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1}, Lnm;->b(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 175
    invoke-virtual {p0}, Lnm;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 176
    invoke-virtual {p0, v2}, Lnm;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    .line 179
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 180
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 181
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Loi;

    .line 185
    invoke-virtual {v3, p1}, Lnm;->a(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 186
    invoke-virtual {p0}, Lnm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    invoke-virtual {p0}, Lnm;->c()Z

    move-result v0

    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 82
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 83
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_1

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    iget-object v7, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp;

    .line 86
    invoke-virtual {v7}, Lnp;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lnp;->k:Loi;

    .line 87
    invoke-virtual {v8, p1, p2, p3}, Lnm;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-char v8, v7, Lnp;->h:C

    goto :goto_2

    .line 90
    :cond_3
    iget-char v8, v7, Lnp;->f:C

    :goto_2
    if-eqz v0, :cond_4

    .line 87
    iget v9, v7, Lnp;->i:I

    goto :goto_3

    .line 90
    :cond_4
    iget v9, v7, Lnp;->g:I

    :goto_3
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_6

    if-eqz v8, :cond_6

    .line 88
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 89
    :cond_5
    invoke-virtual {v7}, Lnp;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 90
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public a(Lnk;)V
    .locals 0

    iput-object p1, p0, Lnm;->b:Lnk;

    return-void
.end method

.method public final a(Loa;)V
    .locals 1

    iget-object v0, p0, Lnm;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p0, p1, v0}, Lnm;->a(Loa;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Loa;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p1, p2, p0}, Loa;->a(Landroid/content/Context;Lnm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnm;->q:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lnm;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnm;->v:Z

    iget-object v0, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa;

    if-nez v2, :cond_1

    iget-object v2, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2, p0, p1}, Loa;->a(Lnm;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnm;->v:Z

    return-void
.end method

.method public final a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0, p2}, Lnm;->a(Landroid/view/MenuItem;Loa;I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;Loa;I)Z
    .locals 6

    .line 127
    check-cast p1, Lnp;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lnp;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 128
    :cond_0
    invoke-virtual {p1}, Lnp;->b()Z

    move-result v1

    iget-object v2, p1, Lnp;->o:Lgt;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {v2}, Lgt;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 130
    :goto_0
    invoke-virtual {p1}, Lnp;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    invoke-virtual {p1}, Lnp;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 132
    :cond_2
    invoke-virtual {p0, v3}, Lnm;->a(Z)V

    return v3

    :cond_3
    invoke-virtual {p1}, Lnp;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_5

    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p0, v3}, Lnm;->a(Z)V

    return v1

    :cond_6
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_7

    .line 133
    invoke-virtual {p0, v0}, Lnm;->a(Z)V

    :cond_7
    invoke-virtual {p1}, Lnp;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_8

    .line 134
    new-instance p3, Loi;

    iget-object v5, p0, Lnm;->a:Landroid/content/Context;

    invoke-direct {p3, v5, p0, p1}, Loi;-><init>(Landroid/content/Context;Lnm;Lnp;)V

    invoke-virtual {p1, p3}, Lnp;->a(Loi;)V

    :cond_8
    iget-object p1, p1, Lnp;->k:Loi;

    if-eqz v4, :cond_9

    .line 135
    invoke-virtual {v2, p1}, Lgt;->a(Landroid/view/SubMenu;)V

    :cond_9
    iget-object p3, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 137
    invoke-interface {p2, p1}, Loa;->a(Loi;)Z

    move-result p2

    goto :goto_2

    :cond_b
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa;

    if-nez v4, :cond_d

    iget-object v4, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez p2, :cond_c

    .line 141
    invoke-interface {v4, p1}, Loa;->a(Loi;)Z

    move-result p2

    goto :goto_3

    :cond_e
    :goto_4
    or-int/2addr v1, p2

    if-eqz v1, :cond_f

    :goto_5
    return v1

    .line 142
    :cond_f
    invoke-virtual {p0, v3}, Lnm;->a(Z)V

    :cond_10
    :goto_6
    return v0
.end method

.method public a(Lnm;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lnm;->b:Lnk;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Lnk;->a(Lnm;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lnp;)Z
    .locals 4

    iget-object v0, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lnm;->e()V

    iget-object v0, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa;

    if-nez v3, :cond_2

    iget-object v3, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v3, p1}, Loa;->b(Lnp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lnm;->f()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Lnm;->h:Lnp;

    :cond_4
    return v1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnm;->k:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lnm;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnm;->k:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnm;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lnm;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0, v0, p1}, Lnm;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lnm;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lnm;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 19
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    .line 20
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    .line 21
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 23
    invoke-virtual {p0, p1, p2, p3, v4}, Lnm;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 24
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 23
    move-object v5, v4

    check-cast v5, Lnp;

    iput-object v3, v5, Lnp;->e:Landroid/content/Intent;

    if-eqz p8, :cond_3

    .line 25
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v3, :cond_3

    .line 26
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lnm;->k:Landroid/content/res/Resources;

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lnm;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lnm;->k:Landroid/content/res/Resources;

    .line 38
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lnm;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lnm;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 40
    new-instance p2, Loi;

    iget-object p3, p0, Lnm;->a:Landroid/content/Context;

    .line 39
    check-cast p1, Lnp;

    .line 40
    invoke-direct {p2, p3, p0, p1}, Loi;-><init>(Landroid/content/Context;Lnm;Lnp;)V

    .line 41
    invoke-virtual {p1, p2}, Lnp;->a(Loi;)V

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v0, v0, p1}, Lnm;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 162
    invoke-virtual {p0}, Lnm;->a()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lnm;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 165
    invoke-virtual {p0, v2}, Lnm;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 166
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 169
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Loi;

    .line 171
    invoke-virtual {v3, p1}, Lnm;->b(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 173
    invoke-virtual {p0, p1}, Lnm;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final b(Loa;)V
    .locals 3

    iget-object v0, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 160
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lnm;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lnm;->o:Z

    iput-boolean v1, p0, Lnm;->q:Z

    :cond_0
    iget-object p1, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lnm;->e()V

    iget-object p1, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa;

    if-nez v1, :cond_2

    iget-object v1, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v1}, Loa;->b()V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lnm;->f()V

    return-void

    :cond_4
    iput-boolean v1, p0, Lnm;->t:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lnm;->u:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnm;->y:Z

    return v0
.end method

.method public b(Lnp;)Z
    .locals 4

    iget-object v0, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnm;->h:Lnp;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lnm;->e()V

    iget-object v0, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa;

    if-nez v3, :cond_2

    iget-object v3, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3, p1}, Loa;->a(Lnp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lnm;->f()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lnm;->h:Lnp;

    :cond_4
    :goto_1
    return v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnm;->l:Z

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lnm;->h:Lnp;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lnm;->b(Lnp;)Z

    :cond_0
    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lnm;->b(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnm;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnm;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lnm;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lnm;->b(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lnm;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnm;->m:Z

    return v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lnm;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnm;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnm;->t:Z

    iput-boolean v0, p0, Lnm;->u:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnm;->s:Z

    iget-boolean v1, p0, Lnm;->t:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lnm;->t:Z

    iget-boolean v0, p0, Lnm;->u:Z

    .line 203
    invoke-virtual {p0, v0}, Lnm;->b(Z)V

    :cond_0
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 67
    invoke-virtual {p0}, Lnm;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget v3, v2, Lnp;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    .line 69
    :cond_0
    invoke-virtual {v2}, Lnp;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnp;->k:Loi;

    .line 70
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5

    iget-boolean v0, p0, Lnm;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnm;->n:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnm;->n:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    .line 111
    invoke-virtual {v3}, Lnp;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnm;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lnm;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnm;->q:Z

    iget-object v0, p0, Lnm;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 91
    invoke-virtual {p0}, Lnm;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lnm;->q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa;

    if-nez v5, :cond_1

    iget-object v5, p0, Lnm;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v5}, Loa;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Lnm;->d:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnm;->p:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    .line 100
    invoke-virtual {v4}, Lnp;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lnm;->d:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lnm;->p:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnm;->d:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnm;->p:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnm;->p:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p0}, Lnm;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_5
    iput-boolean v2, p0, Lnm;->q:Z

    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, Lnm;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lnm;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    .line 114
    invoke-virtual {v4}, Lnp;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lnm;->h()V

    iget-object v0, p0, Lnm;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lnm;->a(ILandroid/view/KeyEvent;)Lnp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lnm;
    .locals 0

    return-object p0
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnm;->q:Z

    .line 116
    invoke-virtual {p0, v0}, Lnm;->b(Z)V

    return-void
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnm;->o:Z

    .line 117
    invoke-virtual {p0, v0}, Lnm;->b(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm;->r:I

    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lnm;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnm;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Lnm;->a(ILandroid/view/KeyEvent;)Lnp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0, p1, p3}, Lnm;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p0, p2}, Lnm;->a(Z)V

    :cond_1
    return p1
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lnm;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    iget v3, v3, Lnp;->b:I

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_3

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    iget-object v3, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    iget v3, v3, Lnp;->b:I

    if-ne v3, p1, :cond_2

    .line 151
    invoke-direct {p0, v2, v1}, Lnm;->a(IZ)V

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Lnm;->b(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lnm;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget v2, v2, Lnp;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 155
    invoke-direct {p0, v1, p1}, Lnm;->a(IZ)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget v3, v2, Lnp;->b:I

    if-ne v3, p1, :cond_0

    .line 189
    invoke-virtual {v2, p3}, Lnp;->a(Z)V

    .line 190
    invoke-virtual {v2, p2}, Lnp;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm;->y:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget v3, v2, Lnp;->b:I

    if-ne v3, p1, :cond_0

    .line 193
    invoke-virtual {v2, p2}, Lnp;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    iget v5, v4, Lnp;->b:I

    if-ne v5, p1, :cond_0

    .line 196
    invoke-virtual {v4, p2}, Lnp;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 197
    invoke-virtual {p0, v3}, Lnm;->b(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lnm;->l:Z

    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p1}, Lnm;->b(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnm;->c:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
