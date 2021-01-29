.class public final Lols;
.super Lbe;
.source "PG"


# instance fields
.field public final ac:Ljava/util/LinkedHashSet;

.field public final ad:Ljava/util/LinkedHashSet;

.field public ae:Lcom/google/android/material/datepicker/DateSelector;

.field public af:Lcom/google/android/material/internal/CheckableImageButton;

.field public ag:Landroid/widget/Button;

.field private final ah:Ljava/util/LinkedHashSet;

.field private final ai:Ljava/util/LinkedHashSet;

.field private aj:I

.field private ak:Lomc;

.field private al:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private am:Lolm;

.field private an:I

.field private ao:Ljava/lang/CharSequence;

.field private ap:Z

.field private aq:I

.field private ar:Landroid/widget/TextView;

.field private as:Loos;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lols;->ac:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lols;->ad:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lols;->ah:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lols;->ai:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final T()I
    .locals 1

    iget v0, p0, Lols;->aj:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->e()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lolm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040432

    .line 13
    invoke-static {p0, v1, v0}, Looe;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703b8

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->a()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    add-int/2addr v0, v0

    const v2, 0x7f0703be

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f0703cc

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final R()V
    .locals 5

    iget-object v0, p0, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 135
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lols;->ar:Landroid/widget/TextView;

    const v2, 0x7f130842

    .line 136
    invoke-virtual {p0, v2}, Lbj;->D(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lols;->ar:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()V
    .locals 7

    .line 115
    invoke-virtual {p0}, Lbj;->q()Landroid/content/Context;

    invoke-direct {p0}, Lols;->T()I

    move-result v0

    iget-object v1, p0, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lols;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v3, Lolm;

    .line 116
    invoke-direct {v3}, Lolm;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    .line 118
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    .line 119
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 120
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    const-string v6, "CURRENT_MONTH_KEY"

    .line 121
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    invoke-virtual {v3, v4}, Lolm;->d(Landroid/os/Bundle;)V

    iput-object v3, p0, Lols;->am:Lolm;

    iget-object v2, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v3, p0, Lols;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lolv;

    .line 123
    invoke-direct {v4}, Lolv;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 124
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    .line 126
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    invoke-virtual {v4, v6}, Lolv;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v4, p0, Lols;->am:Lolm;

    .line 128
    :goto_0
    iput-object v4, p0, Lols;->ak:Lomc;

    .line 129
    invoke-virtual {p0}, Lols;->R()V

    .line 130
    invoke-virtual {p0}, Lbj;->v()Lco;

    move-result-object v0

    invoke-virtual {v0}, Lco;->a()Lcy;

    move-result-object v0

    const v1, 0x7f0b079b

    iget-object v2, p0, Lols;->ak:Lomc;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcy;->a(ILbj;)V

    .line 132
    invoke-virtual {v0}, Lcy;->c()V

    iget-object v0, p0, Lols;->ak:Lomc;

    new-instance v1, Lolq;

    .line 133
    invoke-direct {v1, p0}, Lolq;-><init>(Lols;)V

    iget-object v0, v0, Lomc;->ae:Ljava/util/LinkedHashSet;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lbe;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbj;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lols;->aj:I

    const-string v0, "DATE_SELECTOR_KEY"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lols;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lols;->an:I

    const-string v0, "TITLE_TEXT_KEY"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lols;->ao:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lols;->aq:I

    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13085b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13085d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    :goto_0
    iget-object v0, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lols;->ap:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0344

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0345

    .line 35
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lols;->ap:Z

    const v1, 0x7f0b079b

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-static {p2}, Lols;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b079c

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-static {p2}, Lols;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lbj;->q()Landroid/content/Context;

    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0703cf

    .line 46
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0703d0

    .line 47
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0703ce

    .line 48
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0703bf

    .line 49
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    sget v3, Lolx;->a:I

    const v5, 0x7f0703ba

    .line 51
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v3, v3, v5

    sget v5, Lolx;->a:I

    add-int/2addr v5, v4

    const v4, 0x7f0703cd

    .line 52
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, 0x7f0703b7

    .line 53
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v2, p3

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0b07a6

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lols;->ar:Landroid/widget/TextView;

    .line 55
    invoke-static {p3}, Lhr;->J(Landroid/view/View;)V

    const p3, 0x7f0b07a8

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b07ac

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lols;->ao:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 74
    :cond_2
    iget v1, p0, Lols;->an:I

    .line 59
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :goto_2
    iget-object p3, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 60
    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 61
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f0802ff

    .line 62
    invoke-static {p2, v3}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f080301

    .line 64
    invoke-static {p2, v3}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 65
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lols;->aq:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 67
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    .line 68
    invoke-static {p2, p3}, Lhr;->a(Landroid/view/View;Lgs;)V

    iget-object p2, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 69
    invoke-virtual {p0, p2}, Lols;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lolr;

    .line 70
    invoke-direct {p3, p0}, Lolr;-><init>(Lols;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0106

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lols;->ag:Landroid/widget/Button;

    iget-object p2, p0, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 72
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lols;->ag:Landroid/widget/Button;

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 79
    :cond_4
    iget-object p2, p0, Lols;->ag:Landroid/widget/Button;

    .line 74
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    :goto_4
    iget-object p2, p0, Lols;->ag:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lols;->ag:Landroid/widget/Button;

    new-instance p3, Lolo;

    .line 76
    invoke-direct {p3, p0}, Lolo;-><init>(Lols;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00c1

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lolp;

    .line 79
    invoke-direct {p3, p0}, Lolp;-><init>(Lols;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .line 85
    invoke-super {p0, p1}, Lbe;->c(Landroid/os/Bundle;)V

    iget v0, p0, Lols;->aj:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "DATE_SELECTOR_KEY"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    new-instance v0, Lokx;

    iget-object v1, p0, Lols;->al:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lokx;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lols;->am:Lolm;

    iget-object v1, v1, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->g:J

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lokx;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, v0, Lokx;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 90
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->a()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->g:J

    iget-wide v3, v0, Lokx;->c:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-wide v5, v0, Lokx;->d:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 91
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lokx;->e:Ljava/lang/Long;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lokx;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-wide v4, v0, Lokx;->c:J

    .line 94
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget-wide v5, v0, Lokx;->d:J

    .line 95
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v5

    iget-object v0, v0, Lokx;->e:Ljava/lang/Long;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 98
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lols;->an:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lols;->ao:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 102
    invoke-super {p0}, Lbe;->g()V

    .line 103
    invoke-virtual {p0}, Lbe;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lols;->ap:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lols;->as:Loos;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 106
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 107
    invoke-virtual {p0}, Lbj;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lols;->as:Loos;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lomk;

    .line 111
    invoke-virtual {p0}, Lbe;->d()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lomk;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lols;->S()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lols;->ak:Lomc;

    iget-object v0, v0, Lomc;->ae:Ljava/util/LinkedHashSet;

    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 114
    invoke-super {p0}, Lbe;->h()V

    return-void
.end method

.method public final j()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0}, Lbj;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbj;->q()Landroid/content/Context;

    invoke-direct {p0}, Lols;->T()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lols;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lols;->ap:Z

    const-class v2, Lols;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040287

    .line 30
    invoke-static {v1, v3, v2}, Looe;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 31
    new-instance v3, Loos;

    const v4, 0x7f040432

    const v5, 0x7f14075b

    invoke-direct {v3, v1, v4, v5}, Loos;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lols;->as:Loos;

    .line 32
    invoke-virtual {v3, v1}, Loos;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lols;->as:Loos;

    .line 33
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Loos;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lols;->as:Loos;

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lhr;->o(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Loos;->c(F)V

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lols;->ah:Ljava/util/LinkedHashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lols;->ai:Ljava/util/LinkedHashSet;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 81
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj;->O:Landroid/view/View;

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    :cond_1
    invoke-super {p0, p1}, Lbe;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
