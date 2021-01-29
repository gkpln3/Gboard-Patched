.class public final Lolm;
.super Lomc;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/datepicker/DateSelector;

.field public ac:Landroid/view/View;

.field public ad:I

.field private af:I

.field private ag:Landroid/view/View;

.field public b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public c:Lcom/google/android/material/datepicker/Month;

.field public d:Lokz;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lomc;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ba

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final e(I)V
    .locals 2

    iget-object v0, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lolc;

    .line 59
    invoke-direct {v1, p0, p1}, Lolc;-><init>(Lolm;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lomc;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbj;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lolm;->af:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lolm;->a:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lolm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method final a(Lcom/google/android/material/datepicker/Month;)V
    .locals 3

    iget-object v0, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 60
    check-cast v0, Loma;

    .line 61
    invoke-virtual {v0, p1}, Loma;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    .line 62
    invoke-virtual {v0, v2}, Loma;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput-object p1, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    const/4 p1, 0x3

    if-le v2, p1, :cond_1

    if-lez v0, :cond_0

    iget-object p1, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    .line 67
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 68
    invoke-direct {p0, v1}, Lolm;->e(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    .line 65
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 66
    invoke-direct {p0, v1}, Lolm;->e(I)V

    return-void

    .line 64
    :cond_1
    invoke-direct {p0, v1}, Lolm;->e(I)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lolm;->af:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lokz;

    .line 10
    invoke-direct {v0, p3}, Lokz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lolm;->d:Lokz;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lolm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 12
    invoke-static {p3}, Lols;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v3, 0x7f0e033a

    goto :goto_0

    :cond_0
    const v3, 0x7f0e033f

    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b079a

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 15
    new-instance v3, Lold;

    invoke-direct {v3}, Lold;-><init>()V

    invoke-static {p2, v3}, Lhr;->a(Landroid/view/View;Lgs;)V

    .line 16
    new-instance v3, Lolb;

    invoke-direct {v3}, Lolb;-><init>()V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0b079d

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lole;

    .line 20
    invoke-direct {p2, p0, v1, v1}, Lole;-><init>(Lolm;II)V

    iget-object v0, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    iget-object p2, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 22
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Loma;

    iget-object v0, p0, Lolm;->a:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lolm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v3, Lolf;

    .line 23
    invoke-direct {v3, p0}, Lolf;-><init>(Lolm;)V

    invoke-direct {p2, p3, v0, v1, v3}, Loma;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lolf;)V

    iget-object v0, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    .line 25
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b07a0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lolm;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView;->p:Z

    new-instance v4, Lrx;

    .line 27
    invoke-direct {v4, v0, v2}, Lrx;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    iget-object v0, p0, Lolm;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lomj;

    .line 28
    invoke-direct {v3, p0}, Lomj;-><init>(Lolm;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v0, p0, Lolm;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lolg;

    .line 29
    invoke-direct {v3, p0}, Lolg;-><init>(Lolm;)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    :cond_1
    const v0, 0x7f0b078b

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lolh;

    .line 34
    invoke-direct {v3, p0}, Lolh;-><init>(Lolm;)V

    invoke-static {v0, v3}, Lhr;->a(Landroid/view/View;Lgs;)V

    const v3, 0x7f0b078d

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b078c

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lolm;->ag:Landroid/view/View;

    const v1, 0x7f0b0799

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lolm;->ac:Landroid/view/View;

    .line 41
    invoke-virtual {p0, v2}, Lolm;->d(I)V

    iget-object v1, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Loli;

    .line 43
    invoke-direct {v2, p0, p2, v0}, Loli;-><init>(Lolm;Loma;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    new-instance v1, Lolj;

    .line 44
    invoke-direct {v1, p0}, Lolj;-><init>(Lolm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lolk;

    .line 45
    invoke-direct {v0, p0, p2}, Lolk;-><init>(Lolm;Loma;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Loll;

    .line 46
    invoke-direct {v0, p0, p2}, Loll;-><init>(Lolm;Loma;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    invoke-static {p3}, Lols;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ltm;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, v0}, Ltm;-><init>([B)V

    iget-object v1, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p3, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 54
    iget-object v3, p3, Ltm;->c:Ledx;

    .line 49
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Ledx;)V

    iget-object v2, p3, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->D:Ltm;

    :cond_4
    iput-object v1, p3, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltm;

    if-nez v1, :cond_5

    .line 50
    iget-object v1, p3, Ltm;->c:Ledx;

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    iget-object v0, p3, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltm;

    new-instance v1, Landroid/widget/Scroller;

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p3, Ltm;->b:Landroid/widget/Scroller;

    .line 53
    invoke-virtual {p3}, Ltm;->a()V

    goto :goto_1

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_6
    :goto_1
    iget-object p3, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    .line 54
    invoke-virtual {p2, v0}, Loma;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-object p1
.end method

.method final c()Lsf;
    .locals 1

    iget-object v0, p0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 3
    check-cast v0, Lsf;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lolm;->af:I

    const-string v1, "THEME_RES_ID_KEY"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lolm;->a:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lolm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method final d(I)V
    .locals 4

    iput p1, p0, Lolm;->ad:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lolm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 69
    check-cast p1, Lomj;

    iget-object v3, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {p1, v3}, Lomj;->f(I)I

    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Ltj;->d(I)V

    iget-object p1, p0, Lolm;->ag:Landroid/view/View;

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lolm;->ac:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lolm;->ag:Landroid/view/View;

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lolm;->ac:Landroid/view/View;

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    .line 75
    invoke-virtual {p0, p1}, Lolm;->a(Lcom/google/android/material/datepicker/Month;)V

    return-void
.end method
