.class final Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqbe;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

.field final synthetic c:Lezk;


# direct methods
.method public constructor <init>(Lezk;Lqbe;Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;)V
    .locals 0

    iput-object p1, p0, Lezj;->c:Lezk;

    iput-object p2, p0, Lezj;->a:Lqbe;

    iput-object p3, p0, Lezj;->b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lezj;->c:Lezk;

    .line 2
    invoke-static {v0}, Lezk;->a(Lezk;)V

    iget-object v0, p0, Lezj;->c:Lezk;

    invoke-virtual {v0}, Lbj;->r()Lbl;

    move-result-object v0

    const v1, 0x7f131084

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lezj;->c:Lezk;

    iget-object v0, v0, Lezk;->ai:Lqbe;

    iget-object v1, p0, Lezj;->a:Lqbe;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezj;->c:Lezk;

    invoke-static {p1}, Lezk;->a(Lezk;)V

    iget-object p1, p0, Lezj;->c:Lezk;

    iget-object v0, p0, Lezj;->b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    invoke-virtual {p1, v0}, Lezk;->c(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lezj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lezj;->c:Lezk;

    iget-object p1, p1, Lezk;->ai:Lqbe;

    iget-object v0, p0, Lezj;->a:Lqbe;

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lezj;->a()V

    return-void
.end method
