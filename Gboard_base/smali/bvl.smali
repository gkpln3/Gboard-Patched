.class public final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqbe;

.field final synthetic b:Lkra;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;Lqbe;Lkra;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbvl;->d:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    iput-object p2, p0, Lbvl;->a:Lqbe;

    iput-object p3, p0, Lbvl;->b:Lkra;

    iput-object p4, p0, Lbvl;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkxz;

    iget-object v0, p0, Lbvl;->d:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->n:Lbvk;

    iget-object v1, p0, Lbvl;->a:Lqbe;

    iget-object v2, p0, Lbvl;->b:Lkra;

    invoke-virtual {v0, v1, p1, v2}, Lbvk;->a(Lqbe;Lkxz;Lkra;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->e:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1db

    const-string v3, "LatinPrimeKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lbvl;->b:Lkra;

    .line 2
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    iget-object v1, p0, Lbvl;->c:Ljava/lang/String;

    const-string v2, "Failed to load ime def of languageTag %s, variant %s"

    .line 1
    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbvl;->d:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->n:Lbvk;

    iget-object v0, p0, Lbvl;->a:Lqbe;

    iget-object v1, p0, Lbvl;->b:Lkra;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lbvk;->a(Lqbe;Lkxz;Lkra;)V

    return-void
.end method
