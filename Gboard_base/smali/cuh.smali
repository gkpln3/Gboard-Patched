.class final Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;


# instance fields
.field final synthetic a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    iput-object p1, p0, Lcuh;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcuh;->a:Lcuj;

    const p2, 0x7f0b031f

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcuj;->c:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcuh;->a:Lcuj;

    const p2, 0x7f0b032e

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcuj;->h:Landroid/view/View;

    iget-object p1, p0, Lcuh;->a:Lcuj;

    const p2, 0x7f0b038b

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcuj;->i:Landroid/view/View;

    iget-object p1, p0, Lcuh;->a:Lcuj;

    iget-object p2, p1, Lcuj;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const p3, 0x7f0b0320

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcuj;->d:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcuh;->a:Lcuj;

    iget-object p2, p1, Lcuj;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b0322

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p1, Lcuj;->f:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcuh;->a:Lcuj;

    iget-object p2, p1, Lcuj;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b0321

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    iput-object p2, p1, Lcuj;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    iget-object p1, p0, Lcuh;->a:Lcuj;

    iget-object p2, p1, Lcuj;->f:Landroid/view/SurfaceView;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcuj;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object p1, p0, Lcuh;->a:Lcuj;

    iget-object p1, p1, Lcuj;->f:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object p1, p0, Lcuh;->a:Lcuj;

    .line 9
    invoke-virtual {p1}, Lcuj;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final br()V
    .locals 2

    iget-object v0, p0, Lcuh;->a:Lcuj;

    iget-object v0, v0, Lcuj;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuh;->a:Lcuj;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcuj;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcuh;->a:Lcuj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcuj;->c:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcuj;->d:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcuj;->f:Landroid/view/SurfaceView;

    iput-object v1, v0, Lcuj;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    iput-object v1, v0, Lcuj;->h:Landroid/view/View;

    iput-object v1, v0, Lcuj;->i:Landroid/view/View;

    return-void
.end method
