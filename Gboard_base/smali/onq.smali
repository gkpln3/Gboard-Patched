.class public final Lonq;
.super Lgs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lonq;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    iget-object p1, p0, Lonq;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 3
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Lim;->a(Z)V

    return-void
.end method
