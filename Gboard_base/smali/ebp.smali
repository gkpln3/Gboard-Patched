.class public final Lebp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lowm;


# instance fields
.field public final a:Leda;

.field public c:Lowm;

.field public d:Lowm;

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v0

    sput-object v0, Lebp;->b:Lowm;

    return-void
.end method

.method public constructor <init>(Leda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lebp;->b:Lowm;

    iput-object v0, p0, Lebp;->c:Lowm;

    iput-object v0, p0, Lebp;->d:Lowm;

    iput-object p1, p0, Lebp;->a:Leda;

    return-void
.end method

.method public static a(Landroid/view/View;ILedd;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    instance-of v1, p1, Landroid/view/ViewStub;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 8
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    if-nez p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Ledd;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lowm;Z)V
    .locals 2

    .line 13
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lebp;->a:Leda;

    invoke-virtual {p2}, Leda;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p2}, Leda;->v()I

    move-result p2

    goto :goto_0

    .line 17
    :cond_1
    iget p2, p2, Leda;->k:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p2, v1, :cond_3

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final b(Lowm;Z)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
