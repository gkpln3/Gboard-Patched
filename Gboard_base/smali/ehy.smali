.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkum;


# instance fields
.field final synthetic a:Lkup;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;Lkup;)V
    .locals 0

    iput-object p1, p0, Lehy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;

    iput-object p2, p0, Lehy;->a:Lkup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lehy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;

    iget-object v1, p0, Lehy;->a:Lkup;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lkup;)V

    return-void
.end method
