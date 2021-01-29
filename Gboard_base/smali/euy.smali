.class final synthetic Leuy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Leve;

.field private final b:Levd;

.field private final c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method public constructor <init>(Leve;Levd;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Leve;

    iput-object p2, p0, Leuy;->b:Levd;

    iput-object p3, p0, Leuy;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Leuy;->a:Leve;

    iget-object p2, p0, Leuy;->b:Levd;

    iget-object v0, p0, Leuy;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, p1, Leve;->k:Lljm;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Levd;->c()Lkxz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Levd;->c()Lkxz;

    move-result-object p2

    iget-object v1, p1, Leve;->k:Lljm;

    invoke-static {v0, p2, v1}, Leuw;->a(Landroid/content/Context;Lkxz;Lljm;)Lkzo;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Leve;->j:Lkzo;

    return-void

    :cond_0
    sget-object p2, Leuw;->a:Lkzo;

    goto :goto_0
.end method
