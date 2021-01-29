.class public final Lgkj;
.super Ledx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgkj;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-direct {p0}, Ledx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    iget-object v0, p0, Lgkj;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 1
    invoke-static {v1}, Ldlb;->a(Ltj;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lddn;->a(Z)V

    :cond_0
    iget-object v0, p0, Lgkj;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 3
    invoke-virtual {p2}, Lgls;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Ldlb;->a(Ltj;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgkj;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean p3, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 5
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p3, v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Ljava/util/Locale;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 7
    check-cast p3, Lpim;

    const/16 v1, 0x129

    const-string v3, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v4, "handleRequestMoreGifs"

    const-string v5, "UniversalMediaKeyboardM2.java"

    invoke-interface {p3, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "requestMoreGifs: GIF fetchers are already running"

    invoke-interface {p3, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 8
    sget-object v1, Ldio;->ax:Ldio;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 9
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    .line 8
    invoke-interface {p3, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
