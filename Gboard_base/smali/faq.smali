.class final Lfaq;
.super Lklc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Lkkz;)V
    .locals 0

    iput-object p1, p0, Lfaq;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    .line 1
    invoke-direct {p0, p2}, Lklc;-><init>(Lkkz;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfaq;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->F:Lezs;

    .line 4
    invoke-virtual {v0}, Lezs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfaq;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-boolean v0, v0, Lkkr;->m:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lklc;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfaq;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-object v1, v0, Lkkr;->p:Lkkp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput v2, v1, Lkkp;->a:I

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lkkr;->m:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-super {p0, v2}, Lklc;->a(Z)V

    return-void
.end method

.method public final c(Lkkv;Z)Z
    .locals 2

    iget-object v0, p0, Lfaq;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->q:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->s()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lklc;->c(Lkkv;Z)Z

    move-result p1

    return p1
.end method
