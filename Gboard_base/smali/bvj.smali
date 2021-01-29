.class public final synthetic Lbvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvj;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvj;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->k:Z

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Z)V

    :cond_0
    return-void
.end method
