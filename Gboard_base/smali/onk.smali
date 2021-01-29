.class public final Lonk;
.super Lgs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lonk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    iget-object p1, p0, Lonk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 5
    invoke-virtual {p2, p1}, Lim;->a(Z)V

    iget-object p1, p0, Lonk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    iget-object p2, p2, Lim;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lonk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
