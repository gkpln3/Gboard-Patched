.class final Lomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lomj;


# direct methods
.method public constructor <init>(Lomj;I)V
    .locals 0

    iput-object p1, p0, Lomh;->b:Lomj;

    iput p2, p0, Lomh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lomh;->a:I

    iget-object v0, p0, Lomh;->b:Lomj;

    iget-object v0, v0, Lomj;->c:Lolm;

    iget-object v0, v0, Lolm;->c:Lcom/google/android/material/datepicker/Month;

    .line 1
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lomh;->b:Lomj;

    iget-object v0, v0, Lomj;->c:Lolm;

    iget-object v0, v0, Lolm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lomh;->b:Lomj;

    iget-object v0, v0, Lomj;->c:Lolm;

    .line 4
    invoke-virtual {v0, p1}, Lolm;->a(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lomh;->b:Lomj;

    iget-object p1, p1, Lomj;->c:Lolm;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lolm;->d(I)V

    return-void
.end method
