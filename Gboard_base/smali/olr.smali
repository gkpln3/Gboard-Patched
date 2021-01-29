.class final Lolr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lols;


# direct methods
.method public constructor <init>(Lols;)V
    .locals 0

    iput-object p1, p0, Lolr;->a:Lols;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lolr;->a:Lols;

    iget-object v0, p1, Lols;->ag:Landroid/widget/Button;

    iget-object p1, p1, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lolr;->a:Lols;

    iget-object p1, p1, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lolr;->a:Lols;

    iget-object v0, p1, Lols;->af:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1, v0}, Lols;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lolr;->a:Lols;

    .line 4
    invoke-virtual {p1}, Lols;->S()V

    return-void
.end method
