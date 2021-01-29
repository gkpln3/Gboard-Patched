.class public final Lmp;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lmp;->a:Landroid/content/Context;

    iput-object p2, p0, Lmp;->b:Lml;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 2
    invoke-virtual {v0}, Lml;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 3
    invoke-virtual {v0}, Lml;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lod;

    iget-object v1, p0, Lmp;->a:Landroid/content/Context;

    iget-object v2, p0, Lmp;->b:Lml;

    .line 4
    invoke-virtual {v2}, Lml;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lfs;

    invoke-direct {v0, v1, v2}, Lod;-><init>(Landroid/content/Context;Lfs;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 5
    invoke-virtual {v0}, Lml;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 6
    invoke-virtual {v0}, Lml;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    iget-object v0, v0, Lml;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 7
    invoke-virtual {v0}, Lml;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    iget-boolean v0, v0, Lml;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 8
    invoke-virtual {v0}, Lml;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 9
    invoke-virtual {v0}, Lml;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 10
    invoke-virtual {v0, p1}, Lml;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 11
    invoke-virtual {v0, p1}, Lml;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 12
    invoke-virtual {v0, p1}, Lml;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    iput-object p1, v0, Lml;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 13
    invoke-virtual {v0, p1}, Lml;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 14
    invoke-virtual {v0, p1}, Lml;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lmp;->b:Lml;

    .line 15
    invoke-virtual {v0, p1}, Lml;->a(Z)V

    return-void
.end method
