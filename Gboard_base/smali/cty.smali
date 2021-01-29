.class final Lcty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcty;->b:Lcuj;

    iput-object p2, p0, Lcty;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcty;->b:Lcuj;

    iget-object v1, p0, Lcty;->a:Landroid/view/View;

    iget-object v2, v0, Lcuj;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcuj;->d:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcuj;->j:Z

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v1, :cond_4

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v0, Lcuj;->e:Landroid/widget/inline/InlineContentView;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcuj;->f:Landroid/view/SurfaceView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_3
    check-cast v1, Landroid/widget/inline/InlineContentView;

    iput-object v1, v0, Lcuj;->e:Landroid/widget/inline/InlineContentView;

    iget-object v1, v0, Lcuj;->e:Landroid/widget/inline/InlineContentView;

    .line 7
    new-instance v2, Lcui;

    invoke-direct {v2, v0}, Lcui;-><init>(Lcuj;)V

    invoke-virtual {v1, v2}, Landroid/widget/inline/InlineContentView;->setSurfaceControlCallback(Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    .line 8
    invoke-virtual {v0, v5}, Lcuj;->c(Z)V

    :cond_4
    iget-object v1, v0, Lcuj;->c:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcuj;->h:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v0, Lcuj;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 11
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    const v2, 0x7f0b038b

    invoke-interface {v0, v1, v2, v3, v3}, Lkup;->a(Lkzu;IZZ)Z

    :cond_6
    :goto_0
    return-void
.end method
