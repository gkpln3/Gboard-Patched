.class final Loh;
.super Lnw;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Loa;


# instance fields
.field final a:Lsq;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lnm;

.field private final h:Lnj;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lnz;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm;Landroid/view/View;IZ)V
    .locals 3

    invoke-direct {p0}, Lnw;-><init>()V

    new-instance v0, Lof;

    .line 1
    invoke-direct {v0, p0}, Lof;-><init>(Loh;)V

    iput-object v0, p0, Loh;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    new-instance v0, Log;

    invoke-direct {v0, p0}, Log;-><init>(Loh;)V

    iput-object v0, p0, Loh;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Loh;->s:I

    iput-object p1, p0, Loh;->e:Landroid/content/Context;

    iput-object p2, p0, Loh;->f:Lnm;

    iput-boolean p5, p0, Loh;->i:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lnj;

    const v2, 0x7f0e0013

    .line 4
    invoke-direct {v1, p2, v0, p5, v2}, Lnj;-><init>(Lnm;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Loh;->h:Lnj;

    iput p4, p0, Loh;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 7
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 6
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Loh;->j:I

    iput-object p3, p0, Loh;->n:Landroid/view/View;

    .line 8
    new-instance p3, Lsq;

    invoke-direct {p3, p1, p4}, Lsq;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Loh;->a:Lsq;

    .line 9
    invoke-virtual {p2, p0, p1}, Lnm;->a(Loa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Loh;->s:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Loh;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Loh;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lnm;)V
    .locals 0

    return-void
.end method

.method public final a(Lnm;Z)V
    .locals 1

    iget-object v0, p0, Loh;->f:Lnm;

    if-eq p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Loh;->d()V

    iget-object v0, p0, Loh;->o:Lnz;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1, p2}, Lnz;->a(Lnm;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lnz;)V
    .locals 0

    iput-object p1, p0, Loh;->o:Lnz;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Loh;->h:Lnj;

    iput-boolean p1, v0, Lnj;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Loi;)Z
    .locals 8

    .line 22
    invoke-virtual {p1}, Lnm;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lny;

    iget-object v3, p0, Loh;->e:Landroid/content/Context;

    iget-object v5, p0, Loh;->c:Landroid/view/View;

    iget-boolean v6, p0, Loh;->i:Z

    iget v7, p0, Loh;->k:I

    move-object v2, v0

    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lny;-><init>(Landroid/content/Context;Lnm;Landroid/view/View;ZI)V

    iget-object v2, p0, Loh;->o:Lnz;

    .line 24
    invoke-virtual {v0, v2}, Lny;->a(Lnz;)V

    .line 25
    invoke-static {p1}, Lnw;->b(Lnm;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lny;->a(Z)V

    iget-object v2, p0, Loh;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lny;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Loh;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Loh;->f:Lnm;

    .line 26
    invoke-virtual {v2, v1}, Lnm;->a(Z)V

    iget-object v2, p0, Loh;->a:Lsq;

    iget v3, v2, Lsn;->g:I

    .line 27
    invoke-virtual {v2}, Lsn;->c()I

    move-result v2

    iget v4, p0, Loh;->s:I

    iget-object v5, p0, Loh;->n:Landroid/view/View;

    .line 28
    invoke-static {v5}, Lhr;->i(Landroid/view/View;)I

    move-result v5

    .line 29
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Loh;->n:Landroid/view/View;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 31
    :cond_0
    invoke-virtual {v0}, Lny;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, v0, Lny;->a:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, v3, v2, v5, v5}, Lny;->a(IIZZ)V

    .line 31
    :goto_0
    iget-object v0, p0, Loh;->o:Lnz;

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, p1}, Lnz;->a(Lnm;)Z

    :cond_3
    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method public final aY()V
    .locals 5

    .line 35
    invoke-virtual {p0}, Loh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Loh;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Loh;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 36
    iput-object v0, p0, Loh;->c:Landroid/view/View;

    iget-object v0, p0, Loh;->a:Lsq;

    .line 37
    invoke-virtual {v0, p0}, Lsn;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Loh;->a:Lsq;

    iput-object p0, v0, Lsn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    invoke-virtual {v0}, Lsn;->l()V

    iget-object v0, p0, Loh;->c:Landroid/view/View;

    iget-object v1, p0, Loh;->d:Landroid/view/ViewTreeObserver;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Loh;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v1, p0, Loh;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Loh;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Loh;->a:Lsq;

    iput-object v0, v1, Lsn;->l:Landroid/view/View;

    iget v0, p0, Loh;->s:I

    iput v0, v1, Lsn;->j:I

    iget-boolean v0, p0, Loh;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Loh;->h:Lnj;

    iget-object v1, p0, Loh;->e:Landroid/content/Context;

    iget v2, p0, Loh;->j:I

    .line 42
    invoke-static {v0, v1, v2}, Loh;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Loh;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->q:Z

    :cond_2
    iget-object v0, p0, Loh;->a:Lsq;

    iget v1, p0, Loh;->r:I

    .line 43
    invoke-virtual {v0, v1}, Lsn;->d(I)V

    iget-object v0, p0, Loh;->a:Lsq;

    .line 44
    invoke-virtual {v0}, Lsn;->k()V

    iget-object v0, p0, Loh;->a:Lsq;

    iget-object v1, p0, Lnw;->g:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0, v1}, Lsn;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Loh;->a:Lsq;

    .line 46
    invoke-virtual {v0}, Lsn;->aY()V

    iget-object v0, p0, Loh;->a:Lsq;

    iget-object v0, v0, Lsn;->e:Lrh;

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Loh;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Loh;->f:Lnm;

    iget-object v1, v1, Lnm;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loh;->e:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Loh;->f:Lnm;

    iget-object v4, v4, Lnm;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Loh;->a:Lsq;

    iget-object v1, p0, Loh;->h:Lnj;

    .line 53
    invoke-virtual {v0, v1}, Lsn;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Loh;->a:Lsq;

    .line 54
    invoke-virtual {v0}, Lsn;->aY()V

    return-void

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aZ()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Loh;->a:Lsq;

    iget-object v0, v0, Lsn;->e:Lrh;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh;->q:Z

    iget-object v0, p0, Loh;->h:Lnj;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lnj;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Loh;->a:Lsq;

    iput p1, v0, Lsn;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Loh;->t:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Loh;->a:Lsq;

    .line 34
    invoke-virtual {v0, p1}, Lsn;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Loh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh;->a:Lsq;

    .line 11
    invoke-virtual {v0}, Lsn;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Loh;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loh;->a:Lsq;

    .line 12
    invoke-virtual {v0}, Lsn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->p:Z

    iget-object v0, p0, Loh;->f:Lnm;

    .line 15
    invoke-virtual {v0}, Lnm;->close()V

    iget-object v0, p0, Loh;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Loh;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Loh;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Loh;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loh;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Loh;->c:Landroid/view/View;

    iget-object v1, p0, Loh;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Loh;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 21
    invoke-virtual {p0}, Loh;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
