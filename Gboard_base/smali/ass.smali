.class public final synthetic Lass;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lass;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 4

    iget-object v0, p0, Lass;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    const v2, 0x7f13099b

    invoke-virtual {v1, v2}, Lljm;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->d:Z

    invoke-virtual {v0}, Leau;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Leau;->aj()Lkra;

    move-result-object p1

    invoke-static {p1}, Lcom/android/inputmethod/latinguyk/LatinIME;->a(Lkra;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Leau;->c(Z)V

    :cond_2
    return-void
.end method
