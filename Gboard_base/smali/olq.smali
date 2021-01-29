.class final Lolq;
.super Lomb;
.source "PG"


# instance fields
.field final synthetic a:Lols;


# direct methods
.method public constructor <init>(Lols;)V
    .locals 0

    iput-object p1, p0, Lolq;->a:Lols;

    invoke-direct {p0}, Lomb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lolq;->a:Lols;

    .line 1
    invoke-virtual {p1}, Lols;->R()V

    iget-object p1, p0, Lolq;->a:Lols;

    iget-object v0, p1, Lols;->ag:Landroid/widget/Button;

    iget-object p1, p1, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
