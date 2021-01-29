.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwi;->a:Ljava/lang/String;

    iput-object p2, p0, Lgwi;->d:Ljava/lang/String;

    iput-object p3, p0, Lgwi;->b:Ljava/lang/String;

    iput-object p4, p0, Lgwi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgwi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lgwe;)V
    .locals 5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    sget-object v1, Lgwe;->b:Lgwe;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f0b227b

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lgwe;->c:Lgwe;

    const/16 v4, 0x8

    if-ne p2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 28
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b227d

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lgwe;->d:Lgwe;

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 30
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object p2

    iget-object v0, p0, Lgwi;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object p2

    const v0, 0x7f0b227c

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lauc;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lgwf;Lgwj;I)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lgvz;

    iget-object v1, v0, Lgvz;->h:Lgwl;

    .line 15
    invoke-virtual {v1}, Lgwl;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lgvz;->k:I

    iget-object v1, v0, Lgvz;->c:Lguu;

    iget-object v2, p0, Lgwi;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lguu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {v5}, Lgsu;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2, p3}, Lgwj;->h(I)Lgwe;

    move-result-object p1

    sget-object v1, Lgwe;->c:Lgwe;

    if-ne p1, v1, :cond_0

    sget-object p1, Lgwe;->a:Lgwe;

    .line 22
    invoke-virtual {p2, p3, p1}, Lgwj;->a(ILgwe;)V

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object v3

    iget-object v1, p0, Lgwi;->a:Ljava/lang/String;

    iget v2, p2, Lgwj;->d:I

    move-object v4, p2

    move v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lgvz;->a(Ljava/lang/String;ILguv;Lgwj;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lgvz;->j:Ljava/util/Set;

    iget-object v2, p0, Lgwi;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lgvz;->c:Lguu;

    iget-object v4, p0, Lgwi;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Lgwi;->c:Ljava/lang/String;

    move-object v7, p1

    .line 19
    invoke-interface/range {v3 .. v8}, Lguu;->a(Ljava/lang/String;Ljava/io/File;ZLgut;Ljava/lang/String;)V

    .line 20
    :cond_2
    sget-object p1, Lgwe;->d:Lgwe;

    invoke-virtual {p2, p3, p1}, Lgwj;->a(ILgwe;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lgwi;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "downloaded_theme_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lgsh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lgsu;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lguv;)Z
    .locals 3

    iget-object v0, p0, Lgwi;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "downloaded_theme_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lgsh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lguv;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lguv;->a:Ljava/lang/String;

    iget-object v0, p0, Lgwi;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e04af

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lgwi;

    iget-object v1, p0, Lgwi;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lgwi;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgwi;->d:Ljava/lang/String;

    iget-object v3, p1, Lgwi;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgwi;->b:Ljava/lang/String;

    iget-object v3, p1, Lgwi;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgwi;->c:Ljava/lang/String;

    iget-object p1, p1, Lgwi;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgwi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgwi;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgwi;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgwi;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
