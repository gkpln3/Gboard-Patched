.class final Loly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Loma;


# direct methods
.method public constructor <init>(Loma;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Loly;->b:Loma;

    iput-object p2, p0, Loly;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Loly;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lolx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lolx;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lolx;->b()I

    move-result p1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Loly;->b:Loma;

    iget-object p1, p1, Loma;->c:Lolf;

    iget-object p2, p0, Loly;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lolx;

    move-result-object p2

    invoke-virtual {p2, p3}, Lolx;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, p1, Lolf;->a:Lolm;

    iget-object p4, p4, Lolm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 4
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lolf;->a:Lolm;

    iget-object p2, p2, Lolm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 5
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->h()V

    iget-object p2, p1, Lolf;->a:Lolm;

    iget-object p2, p2, Lolm;->ae:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lomb;

    iget-object p4, p1, Lolf;->a:Lolm;

    iget-object p4, p4, Lolm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lomb;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lolf;->a:Lolm;

    iget-object p2, p2, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 8
    invoke-virtual {p2}, Ltb;->ba()V

    iget-object p1, p1, Lolf;->a:Lolm;

    iget-object p1, p1, Lolm;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 9
    invoke-virtual {p1}, Ltb;->ba()V

    :cond_1
    return-void
.end method
