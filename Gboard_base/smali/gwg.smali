.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lguv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->a:Ljava/lang/String;

    iput-object p2, p0, Lgwg;->b:Lguv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgwg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lgwe;)V
    .locals 5

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgwg;->b:Lguv;

    iget-object v2, v2, Lguv;->b:Lgrd;

    .line 12
    invoke-static {v1, v2}, Lgwj;->a(Landroid/content/Context;Lgrd;)Lgsa;

    move-result-object v1

    const v2, 0x7f0e04a8

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Lgre;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b227d

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    sget-object v4, Lgwe;->d:Lgwe;

    if-ne p2, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lgwe;->b:Lgwe;

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lgwf;Lgwj;I)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lgvz;

    iget-object p1, v0, Lgvz;->h:Lgwl;

    .line 7
    invoke-virtual {p1}, Lgwl;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lgvz;->k:I

    iget-object v1, p0, Lgwg;->a:Ljava/lang/String;

    iget v2, p2, Lgwj;->d:I

    iget-object v3, p0, Lgwg;->b:Lguv;

    move-object v4, p2

    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgvz;->a(Ljava/lang/String;ILguv;Lgwj;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lguv;)Z
    .locals 1

    iget-object v0, p0, Lgwg;->b:Lguv;

    .line 6
    invoke-virtual {v0, p1}, Lguv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e04ad

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgwg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lgwg;

    iget-object v1, p0, Lgwg;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lgwg;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgwg;->b:Lguv;

    iget-object p1, p1, Lgwg;->b:Lguv;

    .line 4
    invoke-virtual {v1, p1}, Lguv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgwg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgwg;->b:Lguv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
