.class final Lolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loma;

.field final synthetic b:Lolm;


# direct methods
.method public constructor <init>(Lolm;Loma;)V
    .locals 0

    iput-object p1, p0, Lolk;->b:Lolm;

    iput-object p2, p0, Lolk;->a:Loma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lolk;->b:Lolm;

    .line 1
    invoke-virtual {p1}, Lolm;->c()Lsf;

    move-result-object p1

    invoke-virtual {p1}, Lsf;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lolk;->b:Lolm;

    iget-object v0, v0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 2
    invoke-virtual {v0}, Ltb;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lolk;->b:Lolm;

    iget-object v1, p0, Lolk;->a:Loma;

    .line 3
    invoke-virtual {v1, p1}, Loma;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lolm;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
