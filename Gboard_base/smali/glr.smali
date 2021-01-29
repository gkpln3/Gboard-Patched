.class public Lglr;
.super Ltb;
.source "PG"


# instance fields
.field public final c:Ljava/util/List;

.field public final synthetic d:Lgls;


# direct methods
.method protected constructor <init>(Lgls;)V
    .locals 0

    iput-object p1, p0, Lglr;->d:Lgls;

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lglr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lglr;->c()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ldff;)I
    .locals 1

    iget-object v0, p0, Lglr;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    iget-object p2, p0, Lglr;->d:Lgls;

    iget-object p2, p2, Lgls;->S:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lglr;->d:Lgls;

    iget v0, v0, Lgls;->T:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    new-instance p2, Lglo;

    iget-object v0, p0, Lglr;->d:Lgls;

    invoke-direct {p2, v0, p1}, Lglo;-><init>(Lgls;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ltz;)V
    .locals 0

    .line 45
    check-cast p1, Lglo;

    iget-object p1, p1, Lglo;->s:Lcvm;

    .line 46
    invoke-interface {p1}, Lcvm;->b()V

    return-void
.end method

.method public a(Ltz;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lglr;->f(I)I

    move-result v0

    iget-object v1, p0, Lglr;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldff;

    if-nez v1, :cond_0

    .line 12
    sget-object p1, Lgls;->R:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0x195

    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    const-string v3, "onBindViewHolder"

    const-string v4, "AnimatedImageHolderView.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lglr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onBindViewHolder called with invalid image index %d and adapter position %d (mImages.size() == %d)"

    .line 12
    invoke-interface {p1, v2, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    check-cast p1, Lglo;

    iget-object p2, p1, Lglo;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p1, Lglo;->s:Lcvm;

    iget-object v0, p1, Lglo;->B:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-interface {p2, v0}, Lcvm;->a(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p1, Lglo;->u:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p1, Lglo;->s:Lcvm;

    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, v2}, Lcvm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lglo;->s:Lcvm;

    iget-object v2, p1, Lglo;->w:Lglp;

    .line 19
    invoke-interface {p2, v1, v2}, Lcvm;->a(Ldff;Lcvl;)V

    iget-object p2, p1, Lglo;->A:Lovs;

    .line 20
    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lglo;->A:Lovs;

    .line 21
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p2, p1, Lglo;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ldff;->g()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p1, Lglo;->s:Lcvm;

    invoke-virtual {v1}, Ldff;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ldff;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p1, Lglo;->x:Ljava/lang/CharSequence;

    .line 23
    :goto_0
    invoke-interface {p2, v0}, Lcvm;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Lglo;->z:Ldff;

    iget-object p2, p1, Lglo;->C:Lgls;

    .line 24
    iget-object p2, p2, Lgls;->ab:Lglq;

    iget-object p2, p1, Lglo;->A:Lovs;

    .line 25
    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ldff;->i()Lovs;

    move-result-object p2

    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lglo;->A:Lovs;

    .line 26
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lglo;->s:Lcvm;

    invoke-virtual {v1}, Ldff;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldff;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iget-object p1, p1, Lglo;->A:Lovs;

    .line 27
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%s (%s)"

    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_5
    iget-object p1, p1, Lglo;->y:Ljava/lang/CharSequence;

    .line 29
    :goto_1
    invoke-interface {p2, p1}, Lcvm;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lglr;->d:Lgls;

    iget-boolean p2, p1, Lgls;->ae:Z

    if-eqz p2, :cond_7

    iget-object p1, p1, Lgls;->ad:Lgmd;

    iget-object p2, p1, Lgmd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lgmd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    .line 31
    invoke-virtual {p1}, Lgmd;->b()V

    :cond_7
    return-void
.end method

.method public final b(Ltz;)V
    .locals 3

    .line 35
    instance-of v0, p1, Lglo;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lglo;

    iget-object p1, p1, Lglo;->z:Ldff;

    .line 37
    invoke-static {p1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldff;

    invoke-virtual {v0}, Ldff;->i()Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglr;->d:Lgls;

    iget-object v0, v0, Lgls;->af:Ldth;

    invoke-static {}, Ldsp;->d()Ldso;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Ldso;->a:I

    .line 39
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldff;

    invoke-virtual {v2}, Ldff;->i()Lovs;

    move-result-object v2

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgm;

    iget-object v2, v2, Ldgm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldso;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ldso;->a()Ldsp;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ldth;->a(Ldsp;)V

    .line 42
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldff;

    invoke-virtual {p1}, Ldff;->i()Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgm;

    iget-object p1, p1, Ldgm;->b:Lpbs;

    .line 43
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lglr;->d:Lgls;

    iget-object v1, v1, Lgls;->af:Ldth;

    .line 44
    invoke-virtual {v1, v0}, Ldth;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lglr;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    iget-object v0, p0, Lglr;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 3
    sget-object v0, Lgls;->R:Lpip;

    iget-object v0, p0, Lglr;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lglr;->d:Lgls;

    iget-boolean v1, v0, Lgls;->ae:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgls;->ad:Lgmd;

    .line 5
    invoke-virtual {v0}, Lgmd;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method

.method protected f(I)I
    .locals 0

    return p1
.end method
