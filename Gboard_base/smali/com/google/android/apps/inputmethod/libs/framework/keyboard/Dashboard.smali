.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "PG"

# interfaces
.implements Legt;


# instance fields
.field protected a:Llvr;

.field public final b:Ljava/util/HashMap;

.field protected c:Lkpi;

.field public d:Legu;

.field public e:Legj;

.field public f:Legj;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private h:Ljava/util/Map;

.field private i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private j:Ljava/util/List;

.field private final k:Lefq;

.field private l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private n:Lkpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    new-instance v0, Lefq;

    invoke-direct {v0}, Lefq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->k:Lefq;

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    .line 74
    :goto_0
    sget-object v1, Lkzo;->a:Lkzo;

    new-instance v2, Lefm;

    invoke-direct {v2, p0, v0}, Lefm;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;Lkpi;)V

    invoke-virtual {v0, v1, v2}, Lkpi;->a(Lkzo;Lkpg;)V

    :cond_1
    return-void
.end method

.method private final u()Lkpi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Lkpf;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lkpf;->x()Lkpi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final v()Lkpi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Lkpf;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lkpf;->y()Lkpi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Lkpf;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lkpf;->z()V

    :cond_0
    return-void
.end method

.method private static final x()Z
    .locals 2

    .line 78
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    .line 79
    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Legu;

    iget-object v0, v0, Legu;->d:Lqbe;

    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Legu;

    .line 49
    invoke-virtual {v0}, Legu;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Legj;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Legj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Legj;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 1

    .line 25
    instance-of v0, p2, Lkpf;

    if-eqz v0, :cond_0

    .line 27
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 28
    move-object p3, p2

    check-cast p3, Lkpf;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Lkpf;

    .line 29
    invoke-interface {p2}, Lkuc;->h()Llnk;

    move-result-object p3

    invoke-interface {p3}, Llnk;->c()Ljava/lang/String;

    move-result-object p3

    .line 30
    new-instance p4, Legu;

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->B:Lkuc;

    .line 31
    invoke-interface {p5}, Lkuc;->k()F

    move-result p5

    invoke-direct {p4, p1, p3, p5}, Legu;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Legu;

    .line 32
    sget-object p1, Lkzu;->b:Lkzu;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->k:Lefq;

    invoke-interface {p2, p1, p3}, Lkuc;->a(Lkzu;Lkuh;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The IKeyboardDelegate instance should also implement IDashboardDelegate."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Llvr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->u()Lkpi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->u()Lkpi;

    move-result-object p1

    invoke-virtual {p1}, Lkpi;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dashboard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Llvr;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Llvr;Lkpi;)V

    goto :goto_2

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Lkpf;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lkpf;->w()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lphm;->b:Lpbz;

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->v()Lkpi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lkpi;->B()Llvr;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Llvr;

    move-result-object p1

    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->v()Lkpi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Llvr;Lkpi;)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    .line 43
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Llvr;

    if-nez p1, :cond_3

    goto :goto_4

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Llvr;

    move-result-object p2

    invoke-virtual {p1, p2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_3

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_5

    new-instance p2, Lefl;

    .line 45
    invoke-direct {p2, p0}, Lefl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 53
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_0

    const p2, 0x7f0b0800

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    return-void

    .line 56
    :cond_0
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b032a

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const p2, 0x7f0b032b

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    return-void
.end method

.method public final a(Lkpi;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llal;

    .line 66
    invoke-static {}, Llal;->c()Llae;

    move-result-object v2

    invoke-virtual {v2, v1}, Llae;->a(Llal;)V

    invoke-virtual {v2, p2}, Llae;->a(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 67
    invoke-virtual {v2}, Llae;->a()Llal;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Llal;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llal;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Llal;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t()V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lkzv;)V

    .line 60
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Legu;

    .line 61
    invoke-virtual {p1}, Legu;->a()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    return-void

    .line 62
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    return-void
.end method

.method public final a(Llvr;Lkpi;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Llvr;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Llvr;

    move-result-object p2

    invoke-virtual {p1, p2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-wide v0, 0x10000000000L

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 7

    .line 4
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2717

    const/4 v3, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/16 v2, -0x2711

    if-eq v0, v2, :cond_7

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_2

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvr;

    iget-object v6, v5, Llvr;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Llvr;Lkpi;)V

    return v3

    .line 15
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v1, Lefn;

    .line 18
    invoke-direct {v1, p0}, Lefn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    if-eqz p1, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->w()V

    return v3

    :cond_a
    return v1

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    if-eqz p1, :cond_c

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->w()V

    :cond_c
    return v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Legj;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Legj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Legj;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Llvr;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-static {}, Llal;->c()Llae;

    move-result-object v1

    .line 83
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkpi;

    .line 87
    invoke-virtual {v5}, Lkpi;->A()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Legu;

    .line 88
    invoke-virtual {v7, v5}, Legu;->a(Lkpi;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Legu;->b:Legq;

    iget-object v7, v7, Legu;->c:Landroid/content/Context;

    .line 89
    invoke-virtual {v9, v7, v8}, Ldxz;->a(Landroid/content/Context;Ljava/lang/String;)Ldxy;

    move-result-object v7

    .line 90
    iget-object v8, v7, Ldxy;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v2}, Lkxj;->d()V

    sget-object v9, Lkxf;->a:Lkxf;

    iput-object v9, v2, Lkxj;->a:Lkxf;

    const/16 v9, -0x2711

    const/4 v10, 0x0

    .line 92
    invoke-virtual {v2, v9, v10, v6}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Lkxj;->a()Lkxl;

    move-result-object v6

    .line 94
    invoke-virtual {v1}, Llae;->e()V

    iget-object v9, v5, Lkpi;->d:Lkxz;

    iget-object v10, v5, Lkpi;->b:Landroid/content/Context;

    .line 95
    invoke-virtual {v9, v10}, Lkxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Llae;->h:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v6}, Llae;->b(Lkxl;)V

    if-eqz v8, :cond_2

    .line 97
    invoke-virtual {v1, v8}, Llae;->a(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_2
    invoke-virtual {v5}, Lkpi;->C()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 100
    invoke-virtual {v5}, Lkpi;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Llae;->a(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    if-ne v5, v6, :cond_3

    const v6, 0x7f0e0401

    goto :goto_1

    :cond_3
    const v6, 0x7f0e0402

    :goto_1
    iput v6, v1, Llae;->n:I

    goto :goto_3

    .line 104
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lkpi;

    if-ne v5, v6, :cond_5

    const v6, 0x7f0e0400

    goto :goto_2

    :cond_5
    const v6, 0x7f0e03ff

    :goto_2
    iput v6, v1, Llae;->n:I

    .line 101
    :goto_3
    invoke-virtual {v1}, Llae;->a()Llal;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 102
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    .line 103
    iget-boolean v6, v7, Ldxy;->b:Z

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    new-array v2, v3, [Llal;

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llal;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Llal;)V

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->t()V

    :cond_9
    :goto_4
    return-void
.end method
