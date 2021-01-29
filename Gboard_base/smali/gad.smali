.class public final Lgad;
.super Ltb;
.source "PG"


# instance fields
.field public c:Ljava/util/List;

.field private final d:Llxx;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxx;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    iput-object p2, p0, Lgad;->d:Llxx;

    iput p3, p0, Lgad;->f:F

    iput p4, p0, Lgad;->g:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgad;->e:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lgad;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgad;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 3

    iget-object p2, p0, Lgad;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0404

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lgad;->f:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget p1, p0, Lgad;->g:I

    .line 8
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgad;->d:Llxx;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    .line 11
    new-instance p1, Ltz;

    .line 12
    invoke-direct {p1, p2}, Ltz;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Ltz;I)V
    .locals 1

    .line 5
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lgad;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llal;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    return-void
.end method
