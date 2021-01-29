.class public Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lbwc;


# instance fields
.field private a:Lbvi;

.field private b:Lbwd;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 20
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->a:Lbvi;

    .line 21
    invoke-virtual {v0}, Lbvi;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->b:Lbwd;

    iget-object v1, v0, Lbwd;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwd;->a:Lbwc;

    .line 22
    invoke-interface {v1}, Lbwc;->b()Lkup;

    move-result-object v1

    sget-object v3, Lkzo;->a:Lkzo;

    sget-object v4, Lkzu;->a:Lkzu;

    const v5, 0x7f0b038b

    .line 23
    invoke-interface {v1, v3, v4, v5}, Lkup;->a(Lkzo;Lkzu;I)V

    iget-object v0, v0, Lbwd;->a:Lbwc;

    .line 24
    invoke-interface {v0}, Lbwc;->b()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    .line 25
    invoke-interface {v0, v1, v5, v2, v2}, Lkup;->a(Lkzu;IZZ)Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->c:Z

    return-void
.end method

.method protected final a(JJ)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    xor-long/2addr p1, p3

    const-wide/16 p3, 0x3

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object p1

    .line 28
    invoke-static {p0}, Lkui;->b(Lkub;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1300a9

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkui;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f130c40

    goto :goto_0

    :cond_1
    const p2, 0x7f130c3f

    :goto_0
    invoke-interface {p1, p2}, Ljyd;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 7

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 10
    new-instance p3, Lbvi;

    iget-object v4, p4, Lkxz;->e:Llvr;

    iget-object p5, p4, Lkxz;->s:Lkxs;

    const v0, 0x7f0b01aa

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p5, v0, v1}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object p5, p4, Lkxz;->s:Lkxs;

    const v0, 0x7f0b01a6

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p5, v0, v1}, Lkxs;->a(IZ)Z

    move-result v6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbvi;-><init>(Landroid/content/Context;Lkxz;Lkuc;Llvr;Ljava/lang/CharSequence;Z)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->a:Lbvi;

    new-instance p1, Lbwd;

    .line 13
    invoke-direct {p1, p0}, Lbwd;-><init>(Lbwc;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->b:Lbwd;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->a:Lbvi;

    .line 15
    sget-object v0, Lkzu;->b:Lkzu;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lbvi;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->b:Lbwd;

    iget-object p2, p1, Lbwd;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbwd;->a:Lbwc;

    .line 17
    invoke-interface {p2}, Lbwc;->b()Lkup;

    move-result-object p2

    sget-object v0, Lkzo;->a:Lkzo;

    sget-object v1, Lkzu;->a:Lkzu;

    const v2, 0x7f0b038b

    .line 18
    invoke-interface {p2, v0, v1, v2, p1}, Lkup;->a(Lkzo;Lkzu;ILkum;)V

    .line 19
    invoke-virtual {p1}, Lbwd;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->b:Lbwd;

    .line 29
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne p2, v1, :cond_0

    const p2, 0x7f0b038b

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lbwd;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->b:Lbwd;

    .line 31
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbwd;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x278f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lkzu;

    if-eqz v2, :cond_2

    sget-object v2, Lkzu;->a:Lkzu;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->z:Lljm;

    const v2, 0x7f1309a1

    .line 5
    invoke-virtual {v0, v2}, Lljm;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->c:Z

    sget-object p1, Lkzu;->a:Lkzu;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(Lkzu;)V

    return v4

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->a:Lbvi;

    invoke-virtual {v0, p1}, Lbvi;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v4
.end method

.method protected final a(Lkzu;)Z
    .locals 2

    .line 32
    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->z:Lljm;

    const v1, 0x7f1309a1

    .line 33
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    return p1
.end method

.method public final b()Lkup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPasswordKeyboard;->B:Lkuc;

    .line 8
    invoke-interface {v0}, Lkuc;->p()Lkup;

    move-result-object v0

    return-object v0
.end method
