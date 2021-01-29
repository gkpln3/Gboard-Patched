.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgr;


# instance fields
.field public a:Lhhk;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhf;->n:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Llve;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhhf;->c:Z

    const v0, 0x7f13109d

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhf;->o:Ljava/lang/String;

    const v0, 0x7f1310a0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhhf;->p:Ljava/lang/String;

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhhf;->a:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhi;

    .line 4
    invoke-interface {v0}, Lhhg;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhhf;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhhf;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lhhf;->o:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lhhf;->a:Lhhk;

    iget-object v0, v0, Lhhk;->c:Lhhj;

    .line 7
    invoke-interface {v0}, Lhhg;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhhf;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhhf;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lhhf;->p:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lhhf;->a:Lhhk;

    .line 10
    invoke-virtual {v0}, Lhhk;->b()Z

    move-result v0

    iget-object v1, p0, Lhhf;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    iget-object v1, p0, Lhhf;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f0b0235

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eq v3, v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lhhf;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhhf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhhf;->d:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, p0, Lhhf;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_1
    iget-object v3, p0, Lhhf;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    iget-object v3, p0, Lhhf;->n:Landroid/content/Context;

    .line 18
    invoke-static {v3}, Llve;->t(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lhhf;->e:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eq v1, v0, :cond_3

    const/16 v2, 0x8

    .line 19
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lhhf;->m:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhhf;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhhf;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhf;->m:Landroid/widget/EditText;

    .line 21
    invoke-static {v0, v1}, Lhhf;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lhhf;->f:Landroid/view/View;

    .line 22
    invoke-static {v0, v2}, Lhhf;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhhf;->m:Landroid/widget/EditText;

    .line 23
    invoke-static {v0, v2}, Lhhf;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lhhf;->f:Landroid/view/View;

    .line 24
    invoke-static {v0, v1}, Lhhf;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lhhf;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b22a9

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lhhf;->n:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Llve;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhhf;->n:Landroid/content/Context;

    const v2, 0x7f131095

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lhhf;->n:Landroid/content/Context;

    const v2, 0x7f131099

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
