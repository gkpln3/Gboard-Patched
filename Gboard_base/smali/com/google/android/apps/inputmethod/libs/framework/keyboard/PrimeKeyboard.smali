.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Legk;


# static fields
.field private static final a:Lpjm;


# instance fields
.field private b:Landroid/view/View;

.field private c:Leke;

.field private d:Legl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->D:Lkxz;

    .line 19
    iget-boolean v0, v0, Lkxz;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leke;

    if-nez v0, :cond_0

    new-instance v0, Leke;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->B:Lkuc;

    .line 20
    invoke-interface {v2}, Lkuc;->f()Llij;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leke;-><init>(Landroid/content/Context;Llij;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leke;

    .line 21
    invoke-virtual {v0, p1}, Leke;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leke;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Leke;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leke;

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0269

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leke;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Leke;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 17
    invoke-interface {v0}, Legl;->b()V

    .line 18
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->B:Lkuc;

    .line 40
    invoke-interface {v0, p1}, Lkuc;->a(I)V

    return-void
.end method

.method protected final a(JJ)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Legl;->a(JJ)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(JJ)I

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object p2

    invoke-interface {p2, p1}, Ljyd;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 10
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance p2, Lefw;

    .line 11
    invoke-direct {p2, p0}, Lefw;-><init>(Legk;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 12
    invoke-interface {p2, p1, p3, p4}, Legl;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 14
    invoke-interface {p2, p1}, Legl;->a(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 2

    .line 26
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->c:Lkzu;

    if-ne v0, v1, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Landroid/view/View;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b(Landroid/view/View;)V

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 33
    invoke-interface {v0, p1, p2}, Legl;->a(Landroid/view/View;Lkzv;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    check-cast v0, Lefw;

    .line 43
    invoke-virtual {v0, p1}, Lefw;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Legl;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method

.method public a(Lkzv;)V
    .locals 2

    .line 34
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->c:Lkzu;

    if-ne v0, v1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b()V

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 39
    invoke-interface {v0, p1}, Legl;->a(Lkzv;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 50
    invoke-interface {v0, p1}, Legl;->a(Z)V

    return-void
.end method

.method public final a([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 5
    check-cast p1, Lpji;

    const/16 v0, 0xb1

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "PrimeKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->t:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, p1, v0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leke;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Leke;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lkfs;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 4
    invoke-interface {v0, p1}, Legl;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lkzu;)Z
    .locals 3

    .line 44
    sget-object v0, Lkzu;->a:Lkzu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 48
    invoke-interface {v0, p1}, Legl;->a(Lkzu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    return p1

    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Legl;

    .line 45
    invoke-interface {v0, p1}, Legl;->a(Lkzu;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method protected b(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkui;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final b(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->B:Lkuc;

    .line 9
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->B:Lkuc;

    .line 41
    invoke-interface {v0, p1, p2}, Lkuc;->a(Lkkv;Z)V

    return-void
.end method

.method public final j()Lkup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->B:Lkuc;

    .line 8
    invoke-interface {v0}, Lkuc;->p()Lkup;

    move-result-object v0

    return-object v0
.end method
