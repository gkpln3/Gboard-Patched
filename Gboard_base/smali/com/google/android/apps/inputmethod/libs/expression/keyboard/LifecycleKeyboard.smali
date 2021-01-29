.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field private en:Lg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final a(Le;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->bl()Lg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg;->a(Le;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    sget-object v0, Le;->ON_STOP:Le;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Le;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 1

    .line 6
    sget-object v0, Le;->ON_CREATE:Le;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Le;)V

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Le;->ON_START:Le;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Le;)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public final bl()Lg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->en:Lg;

    if-nez v0, :cond_0

    new-instance v0, Lg;

    .line 4
    invoke-direct {v0, p0}, Lg;-><init>(Li;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->en:Lg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->en:Lg;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 2
    sget-object v0, Le;->ON_DESTROY:Le;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Le;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    return-void
.end method
