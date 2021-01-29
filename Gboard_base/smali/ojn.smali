.class public final Lojn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lojn;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lih;)Lih;
    .locals 2

    iget-object p1, p0, Lojn;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-static {p1}, Lhr;->s(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lih;

    .line 2
    invoke-static {v1, v0}, Lgd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lih;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    :cond_1
    return-object p2
.end method
