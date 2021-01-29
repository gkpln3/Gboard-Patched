.class public Leen;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final b:Lpjm;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Leen;->b:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "feature_activity_class"

    .line 3
    invoke-static {p1, p2, v0, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1, p2}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Leen;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Leen;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leen;->a:Ljava/lang/Class;

    .line 15
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b01dd

    .line 7
    invoke-virtual {p0, v0}, Leen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leen;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v0, Leen;->b:Lpjm;

    .line 8
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x41

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage"

    const-string v3, "onFinishInflate"

    const-string v4, "SetupDonePage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Missing feature_activity_class"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Leek;

    .line 9
    invoke-direct {v1, p0}, Leek;-><init>(Leen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b01da

    .line 10
    invoke-virtual {p0, v0}, Leen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Leel;

    .line 11
    invoke-direct {v1, p0}, Leel;-><init>(Leen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b01db

    .line 12
    invoke-virtual {p0, v0}, Leen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    if-eqz v0, :cond_3

    new-instance v1, Leem;

    .line 13
    invoke-direct {v1, p0}, Leem;-><init>(Leen;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    :cond_3
    return-void
.end method
