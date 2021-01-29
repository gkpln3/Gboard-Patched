.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Legk;
.implements Lelm;


# instance fields
.field protected a:Lekz;

.field protected b:Ljava/util/List;

.field private c:Leke;

.field private d:Leln;

.field private e:Legl;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leke;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Leke;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->B:Lkuc;

    .line 39
    invoke-interface {v0, p1}, Lkuc;->a(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance p1, Lehh;

    .line 14
    invoke-direct {p1, p0}, Lehh;-><init>(Legk;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Legl;

    check-cast p1, Lehh;

    iput-object p3, p1, Lehh;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 3

    .line 22
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->B:Lkuc;

    .line 23
    invoke-interface {v0}, Lkuc;->f()Llij;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->D:Lkxz;

    .line 24
    iget-boolean v1, v1, Lkxz;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leke;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Leke;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->A:Landroid/content/Context;

    .line 25
    invoke-direct {v1, v2, v0}, Leke;-><init>(Landroid/content/Context;Llij;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leke;

    .line 26
    invoke-virtual {v1, p1}, Leke;->a(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0228

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Legl;

    .line 29
    invoke-interface {v0, p1, p2}, Legl;->a(Landroid/view/View;Lkzv;)V

    const v0, 0x7f0b1433

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lekz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lekz;

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lekz;->a(Ljava/util/List;)V

    const v0, 0x7f0b0800

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Leln;

    .line 33
    invoke-interface {v0, p0}, Leln;->a(Lelm;)V

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Legl;

    .line 34
    invoke-interface {v0, p1, p2}, Legl;->a(Landroid/view/View;Lkzv;)V

    return-void
.end method

.method public final a(Lelb;I)V
    .locals 2

    invoke-interface {p1}, Lelb;->c()Z

    move-result p2

    const-wide/16 v0, 0x1000

    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    invoke-interface {p1}, Lelb;->i()Z

    move-result p1

    const-wide/16 v0, 0x2000

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lekz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lekz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Ljava/util/List;

    .line 45
    invoke-interface {p1, v0}, Lekz;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lekz;

    .line 46
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lekz;

    .line 43
    invoke-interface {p1}, Lekz;->d()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lekz;

    .line 44
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Legl;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Legl;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 35
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leke;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Leke;->b()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leke;

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Leln;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lekz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Legl;

    .line 38
    invoke-interface {v0, p1}, Legl;->a(Lkzv;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Legl;

    .line 47
    invoke-interface {v0, p1}, Legl;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leke;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Leke;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkfs;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Legl;

    .line 3
    invoke-interface {v0, p1}, Legl;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Leln;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Leln;

    .line 8
    invoke-interface {v0}, Leln;->j()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Leln;

    .line 9
    invoke-interface {v0}, Leln;->k()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->B:Lkuc;

    .line 12
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->B:Lkuc;

    .line 40
    invoke-interface {v0, p1, p2}, Lkuc;->a(Lkkv;Z)V

    return-void
.end method

.method public final j()Lkup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->B:Lkuc;

    .line 11
    invoke-interface {v0}, Lkuc;->p()Lkup;

    move-result-object v0

    return-object v0
.end method
