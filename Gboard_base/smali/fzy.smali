.class public final synthetic Lfzy;
.super Ljava/lang/Object;

# interfaces
.implements Lddm;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzy;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Lddb;Z)V
    .locals 6

    iget-object v0, p0, Lfzy;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result v1

    const-string v2, "RichSymbolKeyboard.java"

    const-string v3, "handleHeaderClick"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-eqz v1, :cond_2

    iget v1, p1, Lddb;->a:I

    const/16 v5, -0x2714

    if-ne v1, v5, :cond_1

    iget-object v1, p1, Lddb;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    sget-object v1, Lpqb;->c:Lpqb;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    const/16 v0, 0x235

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddb;->b:Ljava/lang/String;

    const-string v0, "handleHeaderClick() : User selected same category %s."

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    const/16 v0, 0x239

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lddb;->a:I

    const-string v0, "handleHeaderClick() : Invalid event code received: %d"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0x22a

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handleHeaderClick(): Keyboard not initialized"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
