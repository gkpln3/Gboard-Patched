.class final Loli;
.super Ledx;
.source "PG"


# instance fields
.field final synthetic a:Loma;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lolm;


# direct methods
.method public constructor <init>(Lolm;Loma;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Loli;->c:Lolm;

    iput-object p2, p0, Loli;->a:Loma;

    iput-object p3, p0, Loli;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ledx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Loli;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Loli;->c:Lolm;

    .line 4
    invoke-virtual {p1}, Lolm;->c()Lsf;

    move-result-object p1

    invoke-virtual {p1}, Lsf;->l()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Loli;->c:Lolm;

    .line 5
    invoke-virtual {p1}, Lolm;->c()Lsf;

    move-result-object p1

    invoke-virtual {p1}, Lsf;->n()I

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Loli;->c:Lolm;

    iget-object p3, p0, Loli;->a:Loma;

    .line 6
    invoke-virtual {p3, p1}, Loma;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    iput-object p3, p2, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    iget-object p2, p0, Loli;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Loli;->a:Loma;

    .line 7
    invoke-virtual {p3, p1}, Loma;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
