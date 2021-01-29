.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Leeo;

.field public i:[I

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->i:[I

    new-instance p1, Leep;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Leep;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->i:[I

    new-instance p1, Leep;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Leep;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b22bd

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b22ba

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->e:Landroid/widget/EditText;

    const v0, 0x7f0b051c

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const v0, 0x7f0b0444

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const v0, 0x7f0b22c2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b22c1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->g:Landroid/view/View;

    new-instance v1, Leeq;

    .line 14
    invoke-direct {v1, p0}, Leeq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f1309e3

    const/16 v2, 0x12c

    .line 17
    invoke-virtual {v0, v1, v2}, Lljm;->c(II)I

    return-void
.end method
