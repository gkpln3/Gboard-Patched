.class public final Ljlk;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Ljlo;


# instance fields
.field public c:Ljlp;

.field public d:Lauf;

.field public e:Ljmu;

.field public f:I

.field public g:Ljlj;

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lcom/google/android/material/tabs/TabLayout;

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public final m:Lbib;

.field public n:Lsst;

.field private o:Ljhp;

.field private p:Lsst;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljlk;->h:Z

    new-instance p1, Lbib;

    .line 2
    invoke-direct {p1}, Lbib;-><init>()V

    sget-object v0, Laxq;->c:Laxq;

    .line 3
    invoke-virtual {p1, v0}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object p1

    check-cast p1, Lbib;

    sget-object v0, Latu;->b:Latu;

    invoke-virtual {p1, v0}, Lbhu;->a(Latu;)Lbhu;

    move-result-object p1

    check-cast p1, Lbib;

    iput-object p1, p0, Ljlk;->m:Lbib;

    return-void
.end method


# virtual methods
.method public final a(Ljlv;)V
    .locals 2

    iget-object v0, p0, Ljlk;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    invoke-static {p0}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object p1

    new-instance v0, Ljlh;

    invoke-direct {v0, p0}, Ljlh;-><init>(Ljlk;)V

    .line 30
    invoke-virtual {p1, v0}, Lauc;->a(Lbia;)Lauc;

    move-result-object p1

    new-instance v0, Lbib;

    invoke-direct {v0}, Lbib;-><init>()V

    sget-object v1, Laxq;->a:Laxq;

    .line 31
    invoke-virtual {v0, v1}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    invoke-virtual {v0}, Lbhu;->i()Lbhu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p1

    new-instance v0, Lbis;

    invoke-direct {v0}, Lbis;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbis;->a:Z

    new-instance v1, Laug;

    .line 32
    invoke-direct {v1}, Laug;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Laug;->a(Lbis;)V

    .line 34
    invoke-virtual {p1, v1}, Lauc;->a(Laug;)V

    iget-object v0, p0, Ljlk;->i:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v0}, Lauc;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 4
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-object v0, p0, Ljlk;->c:Ljlp;

    iput-object p0, v0, Ljlp;->c:Ljlo;

    iget v1, p0, Ljlk;->f:I

    const/4 v2, -0x1

    .line 5
    invoke-static {v1, v2}, Ljlv;->a(II)Ljlu;

    move-result-object v2

    invoke-virtual {v2}, Ljlu;->a()Ljlv;

    move-result-object v2

    iput-object v2, v0, Ljlp;->f:Ljlv;

    iget-object v2, v0, Ljlp;->c:Ljlo;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljlp;->f:Ljlv;

    .line 6
    invoke-interface {v2, v3}, Ljlo;->a(Ljlv;)V

    :cond_0
    iget-object v2, v0, Ljlp;->a:Ljgv;

    .line 7
    invoke-interface {v2, v1}, Ljgv;->d(I)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Lssq;->a(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v2

    new-instance v3, Ljll;

    invoke-direct {v3, v0}, Ljll;-><init>(Ljlp;)V

    .line 8
    invoke-virtual {v2, v3}, Lssq;->c(Lsto;)Lssq;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lsrt;->a(Lssq;)Lsrt;

    move-result-object v2

    iget-object v3, v0, Ljlp;->a:Ljgv;

    .line 10
    invoke-interface {v3, v1}, Ljgv;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lssq;->a(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v1

    new-instance v3, Ljlm;

    invoke-direct {v3, v0}, Ljlm;-><init>(Ljlp;)V

    .line 11
    invoke-virtual {v1, v3}, Lssq;->c(Lsto;)Lssq;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lsrt;->a(Lssq;)Lsrt;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lsrt;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    new-instance v1, Lsub;

    .line 13
    invoke-direct {v1, v3}, Lsub;-><init>([Lsrt;)V

    invoke-static {v1}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object v1

    new-instance v2, Ljln;

    .line 14
    invoke-direct {v2, v0}, Ljln;-><init>(Ljlp;)V

    .line 15
    invoke-static {v2}, Lssq;->b(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsrt;->b(Lssq;)Lssq;

    move-result-object v0

    .line 16
    invoke-static {}, Lszq;->b()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->b(Lssc;)Lssq;

    move-result-object v0

    .line 17
    invoke-static {}, Lssw;->a()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->a(Lssc;)Lssq;

    move-result-object v0

    new-instance v1, Ljld;

    invoke-direct {v1, p0}, Ljld;-><init>(Ljlk;)V

    new-instance v2, Ljle;

    invoke-direct {v2, p0}, Ljle;-><init>(Ljlk;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lssq;->a(Lsto;Lsto;)Lsst;

    move-result-object v0

    iput-object v0, p0, Ljlk;->p:Lsst;

    new-instance v0, Ljhp;

    .line 19
    invoke-direct {v0, p0}, Ljhp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljlk;->o:Ljhp;

    .line 20
    invoke-virtual {v0}, Ljhp;->a()V

    iget-object v0, p0, Ljlk;->e:Ljmu;

    const/16 v1, 0xc

    iget v2, p0, Ljlk;->f:I

    .line 21
    invoke-virtual {v0, v1, v2}, Ljmu;->a(II)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 22
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ljlk;->p:Lsst;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lsst;->b()V

    :cond_0
    iget-object v0, p0, Ljlk;->n:Lsst;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lsst;->b()V

    :cond_1
    iget-boolean v0, p0, Ljlk;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljlk;->e:Ljmu;

    const/16 v1, 0xd

    iget v2, p0, Ljlk;->f:I

    .line 25
    invoke-virtual {v0, v1, v2}, Ljmu;->a(II)V

    :cond_2
    iget-object v0, p0, Ljlk;->o:Ljhp;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljhp;->b()V

    :cond_3
    return-void
.end method
