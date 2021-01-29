.class final Lkdz;
.super Lub;
.source "PG"


# instance fields
.field final synthetic d:Lkea;


# direct methods
.method public constructor <init>(Lkea;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lkdz;->d:Lkea;

    .line 1
    invoke-direct {p0, p2}, Lub;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkdz;->d:Lkea;

    .line 3
    iget-object v0, v0, Lkea;->o:Lkeg;

    .line 4
    invoke-virtual {v0}, Lkeg;->a()V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lub;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
