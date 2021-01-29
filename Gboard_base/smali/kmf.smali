.class final Lkmf;
.super Lkap;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkmi;


# direct methods
.method public constructor <init>(Lkmi;Landroid/os/Handler;II)V
    .locals 0

    iput-object p1, p0, Lkmf;->c:Lkmi;

    iput p3, p0, Lkmf;->a:I

    iput p4, p0, Lkmf;->b:I

    .line 1
    invoke-direct {p0, p2}, Lkap;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkmf;->c:Lkmi;

    iget-object v0, v0, Lkmi;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget v1, p0, Lkmf;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkmf;->c:Lkmi;

    iget-object v0, v0, Lkmi;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkkz;

    iget v1, p0, Lkmf;->b:I

    .line 2
    invoke-interface {v0, v1}, Lkkz;->H(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkap;->a(Ljava/lang/Object;)V

    return-void
.end method
