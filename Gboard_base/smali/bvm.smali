.class public final Lbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkze;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvm;->a:Ljava/util/List;

    iput p1, p0, Lbvm;->b:I

    iput-object p2, p0, Lbvm;->c:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbvm;->c:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    .line 2
    sget-object v1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->e:Lpip;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->i:Lbvm;

    iput-object v1, p0, Lbvm;->c:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    iget-object v0, p0, Lbvm;->c:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvm;->a:Ljava/util/List;

    .line 3
    sget-object v1, Lkzu;->b:Lkzu;

    const v2, 0x7f0b0124

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbvm;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lbvm;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbvm;->c:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    sget-object v0, Lkzu;->b:Lkzu;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object p1

    iget-object v0, p0, Lbvm;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Legw;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lbvm;->a()V

    :cond_1
    :goto_0
    return-void
.end method
