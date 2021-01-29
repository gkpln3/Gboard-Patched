.class public final Lexu;
.super Ltb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Z

.field public f:Z

.field public g:Lwi;

.field public h:Lext;

.field public i:Ljava/util/List;

.field public j:Z

.field public final k:Lkrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ltb;-><init>()V

    iput-object p1, p0, Lexu;->c:Landroid/content/Context;

    .line 16
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lexu;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexu;->j:Z

    iput-object p2, p0, Lexu;->k:Lkrg;

    return-void
.end method

.method public static g(I)V
    .locals 4

    .line 18
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->al:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lexu;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    iget-object p2, p0, Lexu;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0308

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    new-instance p2, Lexy;

    iget-object v0, p0, Lexu;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p0}, Lexy;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lexu;)V

    iget-object p1, p2, Lexy;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    new-instance v2, Lexz;

    .line 21
    invoke-direct {v2, v1}, Lexz;-><init>(Lkra;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexu;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lexu;->i:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lexu;->d()V

    .line 24
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 7

    check-cast p1, Lexy;

    iget-object v0, p0, Lexu;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexz;

    iget-object p1, p1, Lexy;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    iget-object v0, p2, Lexz;->a:Lkra;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lexz;->a:Lkra;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lexu;->j:Z

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean v0, p0, Lexu;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexu;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lexu;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v4, p2, Lexz;->b:Z

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lexx;

    invoke-direct {v1, p2}, Lexx;-><init>(Lexz;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lexz;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhr;->a(Landroid/view/View;F)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lexu;->i:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lexu;->i:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexz;

    .line 28
    iget-object v3, v2, Lexz;->a:Lkra;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v2, Lexz;->a:Lkra;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkrx;->a(Lkra;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lexu;->k:Lkrg;

    .line 30
    invoke-interface {v1, v0}, Lkrg;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lexu;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lexu;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexu;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lexu;->f:Z

    return-void
.end method

.method public final e(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lexu;->a()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexu;->i:Ljava/util/List;

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 3
    invoke-virtual {p0}, Lexu;->c()V

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lexu;->g(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Ltb;->b(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(I)Z
    .locals 2

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lexu;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lexu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexu;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lexu;->c()V

    .line 11
    invoke-virtual {p0}, Lexu;->d()V

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Lexu;->g(I)V

    .line 13
    invoke-virtual {p0, p1}, Ltb;->e(I)V

    iget-object p1, p0, Lexu;->h:Lext;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lext;->a()V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lexu;->h:Lext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    invoke-interface {v0, p1}, Lext;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
