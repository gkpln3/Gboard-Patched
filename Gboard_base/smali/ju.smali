.class public final Lju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field public final G:Z

.field final H:Landroid/os/Handler;

.field public final I:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field final b:Lkv;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:Z

.field i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field k:Landroid/os/Message;

.field l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field n:Landroid/os/Message;

.field o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field r:Landroid/support/v4/widget/NestedScrollView;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field y:Landroid/widget/ListAdapter;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju;->h:Z

    iput v0, p0, Lju;->s:I

    const/4 v1, -0x1

    iput v1, p0, Lju;->z:I

    new-instance v1, Ljj;

    .line 1
    invoke-direct {v1, p0}, Ljj;-><init>(Lju;)V

    iput-object v1, p0, Lju;->I:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lju;->a:Landroid/content/Context;

    iput-object p2, p0, Lju;->b:Lkv;

    iput-object p3, p0, Lju;->c:Landroid/view/Window;

    new-instance p3, Ljs;

    .line 2
    invoke-direct {p3, p2}, Ljs;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lju;->H:Landroid/os/Handler;

    .line 3
    sget-object p3, Llf;->e:[I

    const/4 v1, 0x0

    const v2, 0x7f0401c7

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lju;->A:I

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lju;->B:I

    const/4 p3, 0x4

    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lju;->C:I

    const/4 p3, 0x5

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lju;->D:I

    const/4 p3, 0x7

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lju;->E:I

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lju;->F:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lju;->G:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p2}, Lkv;->a()Lkb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkb;->c(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 26
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 27
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 28
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 33
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 34
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, -0x1

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eq v2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final a(Landroid/widget/Button;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 16
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lju;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lju;->H:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    iput-object p2, p0, Lju;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lju;->k:Landroid/os/Message;

    return-void

    :cond_1
    iput-object p2, p0, Lju;->m:Ljava/lang/CharSequence;

    iput-object p3, p0, Lju;->n:Landroid/os/Message;

    return-void

    :cond_2
    iput-object p2, p0, Lju;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Lju;->q:Landroid/os/Message;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lju;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lju;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
