.class public final Lffx;
.super Ltb;
.source "PG"


# instance fields
.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    iput-object p1, p0, Lffx;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lffx;->c:Lpbs;

    .line 2
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e032e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lffw;

    invoke-direct {p2, p1}, Lffw;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 1

    check-cast p1, Lffw;

    iget-object v0, p0, Lffx;->c:Lpbs;

    invoke-virtual {v0, p2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkra;

    iget-object p1, p1, Lffw;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkra;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
