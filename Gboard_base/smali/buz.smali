.class public final Lbuz;
.super Lefw;
.source "PG"


# static fields
.field private static final l:Lpjm;


# instance fields
.field private m:Lekz;

.field private n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lbuz;->l:Lpjm;

    return-void
.end method

.method public constructor <init>(Legk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lefw;-><init>(Legk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkzv;)V
    .locals 2

    .line 11
    invoke-super {p0, p1, p2}, Lefw;->a(Landroid/view/View;Lkzv;)V

    .line 12
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_0

    const p2, 0x7f0b142e

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lekz;

    iput-object p1, p0, Lbuz;->m:Lekz;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lekz;->a(Ljava/util/List;)V

    return-void

    .line 15
    :cond_0
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b031e

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbuz;->n:Landroid/view/View;

    .line 17
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lefw;->a(Ljava/util/List;)V

    iget-object v0, p0, Lbuz;->m:Lekz;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lekz;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 6

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkv;

    .line 4
    iget-object v2, v1, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->g:Lkku;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->h:Lkku;

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Lkkv;->e:Lkku;

    sget-object v2, Lkku;->i:Lkku;

    if-ne v1, v2, :cond_0

    :cond_1
    sget-object v1, Lbuz;->l:Lpjm;

    .line 5
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x71

    const-string v3, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinDualCandidatesViewController"

    const-string v4, "appendTextCandidates"

    const-string v5, "LatinDualCandidatesViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Special case (conv2*, contextual, GIF extension entry pointcandidate received by t13n candidate controller."

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lefw;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method

.method protected final a(Lkzu;Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2}, Lefw;->a(Lkzu;Landroid/view/View;)V

    iget-object v0, p0, Lbuz;->a:Legk;

    .line 8
    invoke-interface {v0}, Legk;->bp()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lbuz;->a:Legk;

    .line 9
    invoke-interface {v0, p1}, Legk;->c(Lkzu;)V

    const p1, 0x7f0b0229

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbuz;->b:Landroid/view/View;

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lefw;->a(Lkzv;)V

    .line 19
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lbuz;->n:Landroid/view/View;

    .line 20
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lbuz;->m:Lekz;

    :cond_1
    return-void
.end method
