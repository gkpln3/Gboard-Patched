.class public final Lgnq;
.super Ltb;
.source "PG"


# instance fields
.field public final c:Lym;

.field private final d:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Lym;

    .line 2
    invoke-direct {v0}, Lym;-><init>()V

    iput-object v0, p0, Lgnq;->c:Lym;

    iput-object p1, p0, Lgnq;->d:Lpbs;

    .line 3
    invoke-virtual {v0, p1}, Lym;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgnq;->d:Lpbs;

    .line 4
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

    const v0, 0x7f0e030c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgnp;

    invoke-direct {p2, p1}, Lgnp;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 2

    check-cast p1, Lgnp;

    iget-object v0, p0, Lgnq;->d:Lpbs;

    invoke-virtual {v0, p2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkra;

    iget-object p1, p1, Lgnp;->s:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lgnq;->c:Lym;

    invoke-virtual {v0, p2}, Lym;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Lkbc;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkra;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lgno;

    invoke-direct {v0, p0, p2}, Lgno;-><init>(Lgnq;Lkra;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final c()Lpcy;
    .locals 1

    iget-object v0, p0, Lgnq;->c:Lym;

    .line 5
    invoke-static {v0}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v0

    return-object v0
.end method
