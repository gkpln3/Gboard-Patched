.class final Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lols;


# direct methods
.method public constructor <init>(Lols;)V
    .locals 0

    iput-object p1, p0, Lolo;->a:Lols;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lolo;->a:Lols;

    iget-object p1, p1, Lols;->ac:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolt;

    iget-object v1, p0, Lolo;->a:Lols;

    iget-object v1, v1, Lols;->ae:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->a()Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lolt;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lolo;->a:Lols;

    .line 4
    invoke-virtual {p1}, Lbe;->c()V

    return-void
.end method
