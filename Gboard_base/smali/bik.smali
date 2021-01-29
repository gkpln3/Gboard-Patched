.class public abstract Lbik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbio;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lbij;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbik;->a:Landroid/view/View;

    new-instance v0, Lbij;

    .line 2
    invoke-direct {v0, p1}, Lbij;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbik;->b:Lbij;

    return-void
.end method


# virtual methods
.method public final a()Lbhx;
    .locals 2

    iget-object v0, p0, Lbik;->a:Landroid/view/View;

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

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbik;->b:Lbij;

    .line 15
    invoke-virtual {v0}, Lbij;->a()V

    .line 16
    invoke-virtual {p0, p1}, Lbik;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lbhx;)V
    .locals 2

    iget-object v0, p0, Lbik;->a:Landroid/view/View;

    const v1, 0x7f0b0215

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbin;)V
    .locals 4

    iget-object v0, p0, Lbik;->b:Lbij;

    .line 7
    invoke-virtual {v0}, Lbij;->c()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lbij;->b()I

    move-result v2

    invoke-static {v1, v2}, Lbij;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {p1, v1, v2}, Lbin;->a(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lbij;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbij;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lbij;->d:Lbii;

    if-nez p1, :cond_2

    iget-object p1, v0, Lbij;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lbii;

    .line 13
    invoke-direct {v1, v0}, Lbii;-><init>(Lbij;)V

    iput-object v1, v0, Lbij;->d:Lbii;

    iget-object v0, v0, Lbij;->d:Lbii;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lbik;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lbin;)V
    .locals 1

    iget-object v0, p0, Lbik;->b:Lbij;

    iget-object v0, v0, Lbij;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected abstract d(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method protected e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbik;->a:Landroid/view/View;

    .line 20
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
