.class public final Lddx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:I

.field public final c:Ldec;

.field public final d:Ldeb;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/Integer;

.field private final h:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lddx;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ldeb;Ldec;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lddx;->b:I

    new-instance v0, Lddv;

    .line 1
    invoke-direct {v0, p0}, Lddv;-><init>(Lddx;)V

    iput-object v0, p0, Lddx;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lddw;

    .line 2
    invoke-direct {v0, p0}, Lddw;-><init>(Lddx;)V

    iput-object v0, p0, Lddx;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    iput-object p1, p0, Lddx;->d:Ldeb;

    iput-object p2, p0, Lddx;->c:Ldec;

    iput-object p3, p0, Lddx;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x7f0400cd

    const/4 v0, 0x0

    aput p3, p2, v0

    const p3, 0x7f140320

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xff

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lddx;->g:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Lddi;)I
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lddi;->a:Lddc;

    .line 9
    sget-object v1, Lddc;->e:Lddc;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lddi;->d:Ldde;

    if-eqz p0, :cond_0

    iget p0, p0, Ldde;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lddi;Z)V
    .locals 3

    const v0, 0x7f0b0170

    .line 17
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-static {p2}, Lddx;->a(Lddi;)I

    move-result p2

    const/16 v1, 0xff

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lddx;->g:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final a(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-lt p1, v1, :cond_3

    iget-object v2, p0, Lddx;->c:Ldec;

    .line 10
    invoke-interface {v2}, Ldec;->a()Lddq;

    move-result-object v2

    iget-object v2, v2, Lddq;->d:Lpbs;

    check-cast v2, Lphh;

    iget v2, v2, Lphh;->c:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lddx;->b:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iput p1, p0, Lddx;->b:I

    iget-object v3, p0, Lddx;->c:Ldec;

    .line 11
    invoke-interface {v3}, Ldec;->a()Lddq;

    move-result-object v3

    if-eq v2, v1, :cond_2

    iget-object v4, p0, Lddx;->e:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v3, Lddq;->d:Lpbs;

    .line 13
    invoke-virtual {v5, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddi;

    invoke-virtual {p0, v4, v2, v0}, Lddx;->a(Landroid/view/View;Lddi;Z)V

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lddx;->e:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v3, Lddq;->d:Lpbs;

    .line 15
    invoke-virtual {v2, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddi;

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lddx;->a(Landroid/view/View;Lddi;Z)V

    :cond_3
    :goto_0
    return v0
.end method
