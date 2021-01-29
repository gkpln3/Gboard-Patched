.class public final Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;
.super Leen;
.source "PG"


# static fields
.field public static final b:Lpip;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lgnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 5

    .line 2
    invoke-super {p0}, Leen;->onFinishInflate()V

    const v0, 0x7f0b01dd

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Leen;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Lpip;

    .line 4
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x32

    const-string v2, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage"

    const-string v3, "onFinishInflate"

    const-string v4, "GboardSharingSetupDonePage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Missing feature_activity_class"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lgna;

    .line 5
    invoke-direct {v1, p0}, Lgna;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    new-instance v0, Lgnk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ledn;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Ledn;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkcc;->a(Ljava/lang/String;)Lqbe;

    move-result-object v2

    new-instance v3, Lgnd;

    invoke-direct {v3, p0, v0, v1}, Lgnd;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgnk;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    .line 11
    invoke-static {v2, v3, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_2
    const v1, 0x7f0b01da

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lgnb;

    .line 13
    invoke-direct {v2, p0, v0}, Lgnb;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgnk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b01db

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    if-eqz v0, :cond_4

    new-instance v1, Lgnc;

    .line 15
    invoke-direct {v1, p0}, Lgnc;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;)V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    :cond_4
    return-void
.end method
