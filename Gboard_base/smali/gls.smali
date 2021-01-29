.class public Lgls;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final R:Lpip;

.field private static final al:Lkgd;


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:I

.field public final U:Lpbs;

.field public V:Lglt;

.field public W:Z

.field public aa:I

.field ab:Lglq;

.field public final ac:Z

.field public final ad:Lgmd;

.field public final ae:Z

.field public final af:Ldth;

.field public final ag:I

.field public ah:Z

.field public ai:I

.field public final aj:Landroid/view/animation/Animation$AnimationListener;

.field public ak:Lgjy;

.field private am:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgls;->R:Lpip;

    const-string v0, "animate_first_content_suggestion_results"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgls;->al:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgls;->W:Z

    const/4 v1, -0x1

    iput v1, p0, Lgls;->aa:I

    iput-boolean v0, p0, Lgls;->ac:Z

    new-instance v0, Lgmd;

    .line 3
    invoke-direct {v0}, Lgmd;-><init>()V

    iput-object v0, p0, Lgls;->ad:Lgmd;

    const/4 v0, 0x0

    iput v0, p0, Lgls;->ai:I

    .line 4
    new-instance v1, Lgll;

    invoke-direct {v1, p0}, Lgll;-><init>(Lgls;)V

    iput-object v1, p0, Lgls;->aj:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lgls;->S:Landroid/content/Context;

    const/4 p1, 0x0

    const-string v1, "image_view_layout"

    .line 5
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgls;->T:I

    const-string v1, "image_animation"

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lgls;->ag:I

    const-string v1, "image_notifications_enabled"

    .line 7
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgls;->ae:Z

    const-string v0, "supported_image_types"

    .line 8
    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "image/*"

    .line 10
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lgls;->U:Lpbs;

    goto :goto_0

    :cond_0
    const/16 p2, 0x2c

    .line 11
    invoke-static {p2}, Lowj;->a(C)Lowj;

    move-result-object p2

    invoke-virtual {p2}, Lowj;->b()Lowj;

    move-result-object p2

    invoke-virtual {p2}, Lowj;->a()Lowj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lgls;->U:Lpbs;

    .line 13
    :goto_0
    invoke-static {}, Ldth;->b()Ldth;

    move-result-object p1

    iput-object p1, p0, Lgls;->af:Ldth;

    .line 14
    invoke-virtual {p0}, Lgls;->y()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 24
    instance-of v0, p0, Lbfv;

    if-eqz v0, :cond_0

    const-string p0, "image/gif"

    return-object p0

    .line 25
    :cond_0
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "image/*"

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 26
    check-cast v0, Lglr;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lglr;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected B()Ltj;
    .locals 1

    new-instance v0, Lglm;

    .line 23
    invoke-direct {v0, p0}, Lglm;-><init>(Lgls;)V

    return-object v0
.end method

.method public final a(Ldff;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 31
    check-cast v0, Lglr;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lglr;->c:Ljava/util/List;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 33
    invoke-virtual {v0, p1}, Lglr;->a(Ldff;)I

    move-result p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lglr;->c:Ljava/util/List;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p1}, Ltb;->e(I)V

    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lgls;->R:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 34
    check-cast p1, Lpim;

    const/16 v0, 0x1e5

    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    const-string v2, "removeImage"

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "removeImage called but image not found in mImages."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 15
    check-cast v0, Lglr;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lglr;->d()I

    move-result v1

    iget-object v2, v0, Lglr;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltb;->c(II)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public final c(Ledx;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->by()V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgls;->am:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lgls;->am:Landroid/view/View;

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 29
    invoke-virtual {p0}, Lgls;->B()Ltj;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lgls;->h(Landroid/view/View;)V

    return-void
.end method

.method public final y()V
    .locals 2

    sget-object v0, Lgls;->al:Lkgd;

    .line 37
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lgls;->ag:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lgls;->ah:Z

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 20
    check-cast v0, Lglr;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lglr;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method
