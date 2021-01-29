.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;)V
    .locals 0

    iput-object p1, p0, Lbvh;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbvc;->close()V

    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    :cond_0
    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lbvg;->g:Lbvc;

    :cond_1
    return-void
.end method
