.class public final Lgwj;
.super Ltb;
.source "PG"


# static fields
.field public static final c:Lpip;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lgwf;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgwj;->c:Lpip;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lgwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lgwj;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lgwj;->j:I

    iput v0, p0, Lgwj;->k:I

    iput p1, p0, Lgwj;->d:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgwj;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget-object v1, Lgwe;->a:Lgwe;

    invoke-static {p2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgwj;->f:Ljava/util/List;

    iput-object p3, p0, Lgwj;->g:Lgwf;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lgwj;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lgwj;->i:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lgrd;)Lgsa;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lguh;

    .line 19
    invoke-direct {p0, v0, p1, v1, v1}, Lguh;-><init>(Landroid/content/Context;Lgrd;ZZ)V

    new-instance p1, Lgry;

    .line 20
    invoke-direct {p1, v0, p0}, Lgry;-><init>(Landroid/content/Context;Lgrq;)V

    invoke-static {p0, p1}, Llnq;->a(Llnk;Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p0, Lgsa;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgwj;->i:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lgwj;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwd;

    invoke-interface {p1}, Lgwd;->b()I

    move-result p1

    return p1
.end method

.method public final a(Lguv;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgwj;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgwj;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwd;

    invoke-interface {v1, p1}, Lgwd;->a(Lguv;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lgwj;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lgwj;->j:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lgwj;->k:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e04af

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b227c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lgwj;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lgwj;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Ltz;

    invoke-direct {p2, p1}, Ltz;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(ILgwe;)V
    .locals 1

    iget-object v0, p0, Lgwj;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lgwj;->f:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lgwj;->i:I

    if-ge p1, p2, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Ltb;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgwj;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgwj;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwd;

    iget-object v2, p0, Lgwj;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgwe;->a:Lgwe;

    if-ne v2, v3, :cond_0

    invoke-interface {v1, p1}, Lgwd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgwe;->c:Lgwe;

    .line 8
    invoke-virtual {p0, v0, v1}, Lgwj;->a(ILgwe;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 3

    iget-object v0, p0, Lgwj;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwd;

    iget-object v1, p1, Ltz;->a:Landroid/view/View;

    iget-object v2, p0, Lgwj;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwe;

    invoke-interface {v0, v1, p2}, Lgwd;->a(Landroid/view/View;Lgwe;)V

    iget-object p2, p1, Ltz;->a:Landroid/view/View;

    invoke-interface {v0}, Lgwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ltz;->a:Landroid/view/View;

    new-instance v1, Lgwb;

    invoke-direct {v1, p0, v0, p1}, Lgwb;-><init>(Lgwj;Lgwd;Ltz;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgwj;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgwj;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgwj;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgwe;->b:Lgwe;

    if-ne v1, v2, :cond_0

    sget-object v1, Lgwe;->a:Lgwe;

    .line 11
    invoke-virtual {p0, v0, v1}, Lgwj;->a(ILgwe;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lgwj;->i:I

    iget-object v1, p0, Lgwj;->e:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lgwj;->i:I

    iput p1, p0, Lgwj;->h:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v0, v1}, Ltb;->c(II)V

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v1, v0}, Ltb;->d(II)V

    :cond_1
    return-void
.end method

.method public final g(I)Lgwd;
    .locals 1

    iget-object v0, p0, Lgwj;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwd;

    return-object p1
.end method

.method public final h(I)Lgwe;
    .locals 1

    iget-object v0, p0, Lgwj;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwe;

    return-object p1
.end method
