.class final Lopu;
.super Lgs;
.source "PG"


# instance fields
.field final synthetic b:Loqe;


# direct methods
.method public constructor <init>(Loqe;)V
    .locals 0

    iput-object p1, p0, Lopu;->b:Loqe;

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Lim;->a(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Lim;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lopu;->b:Loqe;

    .line 6
    invoke-virtual {p1}, Loqe;->d()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
