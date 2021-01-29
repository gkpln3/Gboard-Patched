.class final Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvq;


# instance fields
.field final synthetic a:Ltj;


# direct methods
.method public constructor <init>(Ltj;)V
    .locals 0

    iput-object p1, p0, Lti;->a:Ltj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lti;->a:Ltj;

    .line 7
    invoke-virtual {v0}, Ltj;->t()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 5
    invoke-static {p1}, Ltj;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltk;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lti;->a:Ltj;

    .line 1
    invoke-virtual {v0, p1}, Ltj;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lti;->a:Ltj;

    iget v1, v0, Ltj;->D:I

    .line 6
    invoke-virtual {v0}, Ltj;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 3
    invoke-static {p1}, Ltj;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltk;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
