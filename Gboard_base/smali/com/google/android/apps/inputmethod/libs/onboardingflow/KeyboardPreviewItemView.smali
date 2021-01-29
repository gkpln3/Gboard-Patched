.class public Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lewd;


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lkra;

.field public f:Lewh;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyboardPreviewCardView"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "language_tag"

    .line 3
    invoke-static {p1, p2, v0, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    const-string v2, "variant"

    .line 4
    invoke-static {p1, p2, v0, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    const-string v3, "keyboard_type"

    .line 5
    invoke-static {p1, p2, v0, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    const-string v3, "layout_name"

    .line 6
    invoke-static {p1, p2, v0, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->g:Ljava/lang/String;

    const v0, 0x7f0e031c

    .line 7
    invoke-static {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0750

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const v0, 0x7f0b0751

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p1}, Lgrd;->a(Landroid/content/Context;)Lgrd;

    move-result-object p2

    .line 16
    new-instance v0, Lewh;

    new-instance v4, Lguh;

    invoke-direct {v4, p1, p2, v3}, Lguh;-><init>(Landroid/content/Context;Lgrd;Z)V

    sget-object p2, Legx;->a:[Lkzu;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v0, p1, v4, p2, v5}, Lewh;-><init>(Landroid/content/Context;Llnk;[Lkzu;F)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lewh;

    const p2, 0x7f0b0752

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lewh;

    .line 18
    invoke-virtual {v0}, Lewh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v4, 0x7f1309d6

    .line 20
    invoke-virtual {v0, v4, v3}, Lahg;->b(IZ)Z

    move-result v0

    const v4, 0x7f0b08b9

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 22
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lfls;

    .line 23
    invoke-direct {v0, p0}, Lfls;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    .line 26
    invoke-static {v1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lkrg;->a(Llvr;Ljava/lang/String;)Lqbe;

    move-result-object p1

    new-instance p2, Lflt;

    .line 27
    invoke-direct {p2, p0}, Lflt;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V

    .line 28
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const p1, 0x7f0b0752

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b08b9

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
