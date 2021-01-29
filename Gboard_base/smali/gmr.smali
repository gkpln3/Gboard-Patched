.class public final Lgmr;
.super Ltb;
.source "PG"


# instance fields
.field public c:Lpbs;

.field public d:Lgme;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgmr;->c:Lpbs;

    iput-object p1, p0, Lgmr;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgmr;->c:Lpbs;

    .line 3
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 3

    .line 12
    new-instance p2, Lgmt;

    iget-object v0, p0, Lgmr;->e:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04a0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgmt;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ltz;I)V
    .locals 4

    .line 4
    check-cast p1, Lgmt;

    iget-object v0, p0, Lgmr;->c:Lpbs;

    invoke-virtual {v0, p2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lgmr;->d:Lgme;

    iput-object v0, p1, Lgmt;->t:Lgme;

    iget-object v0, p1, Lgmt;->s:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgmt;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbu;->a(Landroid/content/Context;)Lkbh;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->R:[I

    .line 7
    invoke-virtual {p1}, Ltz;->d()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->R:[I

    array-length v3, v3

    .line 8
    rem-int/2addr v2, v3

    aget v1, v1, v2

    .line 9
    invoke-interface {v0, v1}, Lkbh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lgmt;->s:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p1, Lgmt;->s:Landroid/widget/TextView;

    new-instance v1, Lgms;

    .line 11
    invoke-direct {v1, p1, p2}, Lgms;-><init>(Lgmt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
