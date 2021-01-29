.class public abstract Llhm;
.super Lbj;
.source "PG"


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Llgv;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Lbl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llhm;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    iget-object v0, p0, Llhm;->b:Llgv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llhm;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v2, p0, Llhm;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Llhm;->a:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Llgv;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llgv;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llhm;->c()Llhl;

    move-result-object v1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v0}, Llhl;->a(Landroid/content/Context;Llgv;)V

    .line 35
    sget-object v1, Lptb;->c:Lptb;

    const-wide/16 v2, -0x1

    move-wide v3, v2

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Llhm;->c()Llhl;

    move-result-object v1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v2

    .line 36
    invoke-interface {v1, v2, v0, v5, v6}, Llhl;->a(Landroid/content/Context;Llgv;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 37
    sget-object v3, Lptb;->b:Lptb;

    move-wide v9, v1

    move-object v1, v3

    move-wide v3, v9

    .line 35
    :goto_0
    new-instance v8, Llgv;

    iget-object v7, v0, Llgv;->d:Llvr;

    move-object v2, v8

    .line 38
    invoke-direct/range {v2 .. v7}, Llgv;-><init>(JLjava/lang/String;Ljava/lang/String;Llvr;)V

    iput-object v8, p0, Llhm;->b:Llgv;

    .line 39
    invoke-virtual {p0}, Lbj;->o()Lbj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lbj;->q:I

    new-instance v3, Landroid/content/Intent;

    .line 40
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, -0x1

    iget v1, v1, Lptb;->d:I

    const-string v5, "EXTRA_KEY_UPDATE_TYPE"

    .line 41
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v4, v1}, Lbj;->a(IILandroid/content/Intent;)V

    .line 43
    :cond_2
    invoke-direct {p0}, Llhm;->d()V

    .line 44
    invoke-super {p0}, Lbj;->A()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lbj;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lbj;->N()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 12
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0003

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Llwt;->a(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 22
    invoke-direct {p0}, Llhm;->d()V

    iget-object v0, p0, Llhm;->b:Llgv;

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0051

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llhm;->c()Llhl;

    move-result-object p1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v1

    .line 24
    invoke-interface {p1, v1, v0}, Llhl;->a(Landroid/content/Context;Llgv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llhm;->b:Llgv;

    .line 25
    invoke-virtual {p0}, Lbj;->o()Lbj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lbj;->q:I

    new-instance v1, Landroid/content/Intent;

    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    sget-object v3, Lptb;->c:Lptb;

    iget v3, v3, Lptb;->d:I

    const-string v4, "EXTRA_KEY_UPDATE_TYPE"

    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lbj;->a(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lwo;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e036c

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0812

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Llhm;->c:Landroid/widget/EditText;

    const p2, 0x7f0b0810

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Llhm;->a:Landroid/widget/EditText;

    const p2, 0x7f0b0811

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Llhk;

    .line 19
    invoke-direct {p3, p0}, Llhk;-><init>(Llhm;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method protected abstract c()Llhl;
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Llhm;->b:Llgv;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Llgv;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lbj;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance v0, Llgv;

    .line 5
    invoke-direct {v0, p1}, Llgv;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Llhm;->b:Llgv;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Llgv;

    iget-object v0, p0, Lbj;->n:Landroid/os/Bundle;

    .line 6
    invoke-direct {p1, v0}, Llgv;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Llhm;->b:Llgv;

    .line 5
    :goto_0
    iget-object p1, p0, Llhm;->c:Landroid/widget/EditText;

    iget-object v0, p0, Llhm;->b:Llgv;

    .line 7
    iget-object v0, v0, Llgv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llhm;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Llhm;->a:Landroid/widget/EditText;

    iget-object v0, p0, Llhm;->b:Llgv;

    .line 9
    iget-object v0, v0, Llgv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 20
    invoke-direct {p0}, Llhm;->d()V

    .line 21
    invoke-super {p0}, Lbj;->i()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 45
    invoke-super {p0}, Lbj;->z()V

    iget-object v0, p0, Llhm;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
