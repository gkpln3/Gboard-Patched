.class public abstract Lbir;
.super Lbif;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbiq;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lbif;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbir;->a:Landroid/view/View;

    new-instance v0, Lbiq;

    .line 2
    invoke-direct {v0, p1}, Lbiq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbir;->b:Lbiq;

    return-void
.end method


# virtual methods
.method public final a()Lbhx;
    .locals 2

    iget-object v0, p0, Lbir;->a:Landroid/view/View;

    const v1, 0x7f0b0215

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lbhx;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lbhx;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lbhx;)V
    .locals 2

    iget-object v0, p0, Lbir;->a:Landroid/view/View;

    const v1, 0x7f0b0215

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbin;)V
    .locals 4

    iget-object v0, p0, Lbir;->b:Lbiq;

    .line 7
    invoke-virtual {v0}, Lbiq;->c()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lbiq;->b()I

    move-result v2

    invoke-static {v1, v2}, Lbiq;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {p1, v1, v2}, Lbin;->a(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lbiq;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbiq;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lbiq;->d:Lbip;

    if-nez p1, :cond_2

    iget-object p1, v0, Lbiq;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lbip;

    .line 13
    invoke-direct {v1, v0}, Lbip;-><init>(Lbiq;)V

    iput-object v1, v0, Lbiq;->d:Lbip;

    iget-object v0, v0, Lbiq;->d:Lbip;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final b(Lbin;)V
    .locals 1

    iget-object v0, p0, Lbir;->b:Lbiq;

    iget-object v0, v0, Lbiq;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbir;->a:Landroid/view/View;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
